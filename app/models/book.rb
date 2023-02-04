class Book < ApplicationRecord
  enum status: {
    draft: 0,
    free_pub: 1,
    paid_pub: 2,
  }
end
