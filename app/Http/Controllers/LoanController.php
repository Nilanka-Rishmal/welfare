<?php

namespace App\Http\Controllers;

use App\Models\Loan;
use Illuminate\Http\Request;
use Carbon\Carbon;

class LoanController extends Controller
{
    public function index()
    {
        // Include soft-deleted loans if needed, otherwise only active
        $loans = Loan::latest()->get();
        return view('loans.index', compact('loans'));
    }

    public function store(Request $request)
    {
        $request->validate([
            'loan_code' => 'required|string|max:255',
            'loan_type' => 'required|string|max:255',
            'loan_interest_rate' => 'required|numeric|max:100',
        ]);

        Loan::create($request->all());

        return redirect()->route('loans.index')->with('success', 'Loan created successfully.');
    }

    public function update(Request $request, $id)
    {
        $loan = Loan::findOrFail($id);

        $request->validate([
            'loan_code' => 'required|string|max:255',
            'loan_type' => 'required|string|max:255',
            'loan_interest_rate' => 'required|numeric|max:100',
        ]);

        $loan->update($request->all());

        return redirect()->route('loans.index')->with('success', 'Loan updated successfully.');
    }

    public function toggleStatus($loanId)
    {
        $loan = Loan::findOrFail($loanId);
        if ($loan) {
            if ($loan->active) {
                $loan->active = 0;
            } else {
                $loan->active = 1;
            }
            $loan->save();
        }

        return back()->with('info', 'Loan status updated successfully.');
    }

    public function destroy($id)
    {
        // Soft delete
        $loan = Loan::findOrFail($id);
        $loan->delete(); // SoftDeletes trait handles soft delete
        return back()->with('info', 'Loan soft-deleted successfully.');
        
    }
}








