defmodule Extrava.Activity do
  import Extrava

  def list(client, params \\ %{}) do
    get("athlete/activities", client, params)
  end
end
