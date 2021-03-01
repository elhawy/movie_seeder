<?php

namespace Modules\Movie\Http\Requests;

use Illuminate\Foundation\Http\FormRequest;

class ListMoviesRequest extends FormRequest
{
    /**
     * Get the validation rules that apply to the request.
     *
     * @return array
     */
    public function rules()
    {
        return [
            'per_page' => 'numeric|nullable',
            'page' => 'numeric|nullable',
            'category_id'=> ['nullable','exists:categories,id'],
            'popular' => 'nullable|in:desc,asc',
            'rated' => 'nullable|in:desc,asc',
        ];
    }

    /**
     * Determine if the user is authorized to make this request.
     *
     * @return bool
     */
    public function authorize()
    {
        return true;
    }
}
