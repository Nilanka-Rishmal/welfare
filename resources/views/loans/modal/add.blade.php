<!-- Add Loan Modal -->
<div class="modal fade" id="ModalLoanCreate" tabindex="-1" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <!-- Modal Header -->
            <div class="modal-header bg-dark text-white">
                <h5 class="m-0 font-weight-bold">{{ __('Add New Loan') }}</h5>
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
            </div>

            <!-- Modal Body -->
            <div class="modal-body">
                <form method="POST" action="{{ route('loans.store') }}" enctype="multipart/form-data" novalidate>
                    @csrf

                    <!-- Loan Name -->
                    <div class="mb-3">
                        <label for="loan_code" class="form-label">{{ __('Loan Code') }}</label>
                        <input type="text" name="loan_code" id="loan_code"
                               class="form-control @error('loan_code') is-invalid @enderror"
                               placeholder="{{ __('Enter Loan Code') }}" value="{{ old('loan_code') }}">
                        @error('loan_code')
                        <div class="invalid-feedback">{{ $message }}</div>
                        @enderror
                    </div>

                    <!-- Loan Type -->
                    <div class="mb-3">
                        <label for="loan_type" class="form-label">{{ __('Loan Type') }}</label>
                        <input type="text" name="loan_type" id="loan_type"
                               class="form-control @error('loan_type') is-invalid @enderror"
                               placeholder="{{ __('Enter Loan Type') }}" value="{{ old('loan_type') }}">
                        @error('loan_type')
                        <div class="invalid-feedback">{{ $message }}</div>
                        @enderror
                    </div>

                    <!-- Loan Interest Rate -->
                    <div class="mb-3">
                        <label for="loan_interest_rate" class="form-label">{{ __('Loan Interest Rate (%)') }}</label>
                        <input type="number" step="0.01" name="loan_interest_rate" id="loan_interest_rate"
                               class="form-control @error('loan_interest_rate') is-invalid @enderror"
                               placeholder="{{ __('Enter Interest Rate (e.g., 8.50)') }}"
                               value="{{ old('loan_interest_rate') }}">
                        @error('loan_interest_rate')
                        <div class="invalid-feedback">{{ $message }}</div>
                        @enderror
                    </div>

                    <!-- Modal Footer -->
                    <div class="modal-footer">
                        <button type="submit" class="btn btn-primary">{{ __('Add Loan') }}</button>
                        <button type="button" class="btn btn-warning" data-bs-dismiss="modal">{{ __('Back') }}</button>
                    </div>
                </form>
            </div>
        </div>
    </div>

    <!-- Auto Open Modal if Validation Errors Exist -->
    @if ($errors->any())
        <script>
            document.addEventListener('DOMContentLoaded', function() {
                // Bootstrap 5 way to show modal
                const loanModal = new bootstrap.Modal(document.getElementById('loanModalCreate'));
                loanModal.show();
            });
        </script>
    @endif
</div>
