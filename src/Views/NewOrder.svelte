<div class="min-h-screen">
    <div class="grid grid-cols-3 gap-8">
      <!-- Order Form (1/3) -->
      <div class="col-span-1 space-y-4">
        
        <!-- Name Input -->
        <div class="form-control">
          <label class="label">
            <span class="label-text font-bold">Name:</span>
          </label>
          <input type="text" placeholder="Order name" class="input input-bordered" />
        </div>
        
        <!-- Customer Dropdown -->
        <div class="form-control">
          <label class="label">
            <span class="label-text font-bold">Choose customer: </span>
          </label>
          <select class="select select-bordered">
            <option disabled selected>Select a customer</option>
            <option>Customer 1</option>
            <option>Customer 2</option>
          </select>
        </div>
        
        <!-- Price and Currency -->
        <div class="form-control">
            <label class="label">
                <span class="label-text font-bold">Price: </span>
              </label>
            <label class="input input-bordered flex items-center gap-2">
                <input type="number" class="grow" />
                $
            </label>
        </div>
  
        <!-- Deadline -->
        <div class="form-control">
          <label class="label">
            <span class="label-text font-bold">Deadline:</span>
          </label>
          <input type="date" class="input input-bordered" value="2024-12-30" />
        </div>
      </div>
  
      <!-- Terms of Reference Editor (2/3) -->
      <div class="col-span-2 space-y-4">
        <h2 class="label-text font-bold">Terms of reference editor</h2>
        <textarea class="textarea textarea-bordered h-96 w-full">
          # Pipeline
          
          ## Goal
          Create a web application for order and customer management using SvelteKit, DaisyUI and EasyMDE.
          
          ## Functional requirements
          
          ### Main pages
          1. **Navigation**:
          - links: "Customers", "Orders", "Statistic", "Settings".
          2. **Order creation page**:
          - Input fields:
        </textarea>
  
        <!-- Save as options -->
        <div class="form-control w-1/2">
          <label class="label">
            <span class="label-text font-bold">Save as:</span>
          </label>
          <select class="select select-bordered">
            <option>MARKDOWN</option>
            <option>HTML</option>
            <option>TXT</option>
          </select>
        </div>
        <!-- Buttons -->
        <div class="flex space-x-4">
            <button class="btn btn-neutral">Create</button>
            <button class="btn btn-primary">Cancel</button>
        </div>
        
      </div>
    </div>
  </div>
  