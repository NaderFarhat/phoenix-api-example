defmodule ProjectApiWeb.DocumentView do
  use ProjectApiWeb, :view
  use JaSerializer.PhoenixView

  attributes [:name, :published, :content, :view_count, :project_id]

  has_one :project,
    include: false,
    serializer: ProjectApiWeb.ProjectView
end
