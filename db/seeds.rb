<%= form_for(@task) do |f| %>
  <%= f.label :title, "Enter a title" %>
  <%= f.text_field :title %>

  <%= f.label :details, "Enter a description" %>
  <%= f.text_field :details %>

  <%= f.submit %>
<% end %>
