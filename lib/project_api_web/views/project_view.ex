defmodule ProjectApiWeb.ProjectView do
  use ProjectApiWeb, :view
  use JaSerializer.PhoenixView

  attributes [:title, :description]
end
