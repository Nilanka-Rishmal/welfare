@extends('layouts.app')

@section('content')
<div class="content m-2">
    <div class="container-fluproduct">
        <div class="row">
            <div class="col-lg-12">
                <div class="card">
                    <div class="card-header bg-dark">
                            <div class="col-12 d-flex justify-content-between align-items-center">
                                <h5 class="m-0 font-weight-bold">{{ __(' Loan Details') }}</h5>

                                <a href="#" class="btn btn-sm btn-primary" data-toggle="modal"
                                    data-target="#ModalLoanCreate">
                                    <i class="bi bi-plus-circle"></i> {{ __('Create Loan') }}
                                </a>

                            </div>
                    </div>


                    <div class="card-body">
                        <div class="table-responsive">
                            <table id="loansTable" class="table" style="border: 2px solid gray;">
                                <thead>
                                    <tr>
                                        <th class="text-center">{{ __('Loan Code') }}</th>
                                        <th class="text-center">{{ __('Loan Type') }}</th>
                                        <th class="text-center">{{ __('Loan Interest Rate') }}</th>
                                        <th class="text-center">{{ __('Status') }}</th>
                                        <th class="text-center">{{ __('Actions') }}</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    @foreach($loans as $loan)
                                    <tr>
                                        <td class="text-center">{{ $loan->loan_code }}</td>
                                        <td class="text-center">{{ $loan->loan_type }}</td>
                                        <td class="text-center">{{ $loan->loan_interest_rate }}</td>
                                        <td class="text-center">
                                            <span class="badge badge-{{ $loan->active ? 'warning' : 'success' }}">
                                                {{ $loan->active ? 'Pending' : 'Approved' }}
                                            </span>
                                        </td>
                                        <td class="text-center text-nowrap">
                                            <!-- Edit Button -->
                                            <button type="button"
                                                class="btn btn-sm btn-warning btn-edit-loan"
                                                data-bs-toggle="modal"
                                                data-bs-target="#ModalLoanEdit"
                                                data-id="{{ $loan->id }}"
                                                data-code="{{ $loan->loan_code }}"
                                                data-type="{{ $loan->loan_type }}"
                                                data-rate="{{ $loan->loan_interest_rate }}">
                                                <i class="bi bi-pencil-square"></i>
                                            </button>

                                            @if($loan->active)
                                                <a href="{{ route('loans.toggle-status', $loan->id) }}" class="btn btn-sm btn-success">Approve</a>
                                            @endif

                                            <!-- Soft Delete Button -->
                                            <form action="{{ route('loans.destroy', $loan->id) }}" method="POST" style="display:inline-block;" class="delete-loan-form">
                                                @csrf
                                                @method('DELETE')
                                                <button type="button" class="btn btn-sm btn-danger btn-delete">
                                                    <i class="bi bi-trash3-fill"></i>
                                                </button>
                                                
                                            </form>

                                        </td>
                                    </tr>
                                    @endforeach
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Add Loan Modal -->
@include('loans.modal.add')

<!-- Edit Loan Modal -->
<div class="modal fade" id="ModalLoanEdit" tabindex="-1" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header bg-dark text-white">
                <h5 class="modal-title">{{ __('Edit Loan') }}</h5>
                <button type="button" class="btn-close" data-dismiss="modal"></button>
            </div>
            <div class="modal-body">
                <form id="editLoanForm" method="POST">
                    @csrf
                    @method('PUT')

                    <div class="mb-3">
                        <label for="edit_loan_code" class="form-label">{{ __('Loan Code') }}</label>
                        <input type="text" name="loan_code" id="edit_loan_code" class="form-control @error('loan_code') is-invalid @enderror">
                        @error('loan_code') <div class="invalid-feedback">{{ $message }}</div> @enderror
                    </div>

                    <div class="mb-3">
                        <label for="edit_loan_type" class="form-label">{{ __('Loan Type') }}</label>
                        <input type="text" name="loan_type" id="edit_loan_type" class="form-control @error('loan_type') is-invalid @enderror">
                        @error('loan_type') <div class="invalid-feedback">{{ $message }}</div> @enderror
                    </div>

                    <div class="mb-3">
                        <label for="edit_loan_interest_rate" class="form-label">{{ __('Loan Interest Rate') }}</label>
                        <input type="number" step="0.01" name="loan_interest_rate" id="edit_loan_interest_rate" class="form-control @error('loan_interest_rate') is-invalid @enderror">
                        @error('loan_interest_rate') <div class="invalid-feedback">{{ $message }}</div> @enderror
                    </div>

                    <div class="modal-footer">
                        <button type="submit" class="btn btn-primary">{{ __('Update Loan') }}</button>
                        <button type="button" class="btn btn-warning" data-dismiss="modal">{{ __('Back') }}</button>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>
@endsection

@section('scripts')
<script src="https://cdn.datatables.net/2.3.2/js/dataTables.min.js"></script>
<script>
document.addEventListener('DOMContentLoaded', function() {
    // Initialize DataTable
    new DataTable('#loansTable', {
        paging: true, searching: true, ordering: true, responsive: true,
        lengthMenu: [8,25,50,100], pageLength: 8,
        language: { search: "SEARCH:_INPUT_", lengthMenu: "SHOW _MENU_ ENTRIES", info: "Showing _TOTAL_ Entries",
                    paginate: { previous: "Previous", next: "Next" } }
    });

    // Fill Edit Modal
    document.querySelectorAll('.btn-edit-loan').forEach(button => {
        button.addEventListener('click', function() {
            const form = document.getElementById('editLoanForm');
            form.action = '/loans/' + this.dataset.id;
            document.getElementById('edit_loan_code').value = this.dataset.code;
            document.getElementById('edit_loan_type').value = this.dataset.type;
            document.getElementById('edit_loan_interest_rate').value = this.dataset.rate;
        });
    });

});
</script>
@endsection
