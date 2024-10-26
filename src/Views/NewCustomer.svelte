<div class="flex h-screen">
    <!-- Левая часть с инпутами -->
    <div class="w-1/2 p-6">
      <div class="form-control">
        <label class="label">
          <span class="label-text font-bold">Name:</span>
        </label>
        <input type="text" placeholder="Введите имя" class="input input-bordered w-full" />
      </div>
      <div class="form-control mt-4">
        <label class="label">
          <span class="label-text font-bold">Contact:</span>
        </label>
        <input type="text" placeholder="Введите контакт" class="input input-bordered w-full" />
      </div>
      <div class="form-control mt-4">
        <label class="label">
          <span class="label-text font-bold">Type:</span>
        </label>
        <select class="select select-bordered w-full">
          <option>Физическое лицо</option>
          <option>Компания</option>
        </select>
      </div>
      <div class="form-control mt-4">
        <label class="label">
          <span class="label-text font-bold">Status:</span>
        </label>
        <select class="select select-bordered w-full">
          <option>Активный</option>
          <option>Потенциальный</option>
          <option>Бывший клиент</option>
        </select>
      </div>
    </div>
  
    <!-- Правая часть с текстовой областью и кнопками -->
    <div class="w-1/2 p-6">
      <div class="form-control">
        <label class="label">
          <span class="label-text font-bold">Notes:</span>
        </label>
        <textarea class="textarea textarea-bordered h-40 w-full" placeholder="Введите текст"></textarea>
      </div>
      <div class="flex mt-6">
        <button class="btn btn-neutral mr-4">Save</button>
        <button class="btn btn-primary">Cancel</button>
      </div>
    </div>
  </div>
  