<?php

namespace App\Models;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\SoftDeletes;


class Loan extends Model
{
    use HasFactory;
    use SoftDeletes;


    
    protected $fillable = [
        'loan_code',
        'loan_type',
        'loan_interest_rate',

    ];

}
