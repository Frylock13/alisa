class AddSomePosts < Sequel::Migration
  def up
    Post.create(
      title: 'First post',
      content: 'Lorem Ipsum'
    )
    Post.create(
      title: 'Second post',
      content: 'Lorem Ipsum'
    )
    Post.create(
      title: 'Third post',
      content: 'Lorem Ipsum'
    )
  end

  def down
  end
end