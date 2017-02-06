defmodule Extrava.Client do
  defstruct auth: nil, endpoint: nil

  @type auth :: %{access_token: binary}
  @type t :: %__MODULE__{auth: auth, endpoint: binary}

  @spec new(auth) :: t
  def new(auth) do
    %__MODULE__{auth: auth, endpoint: "https://www.strava.com/api/v3"}
  end
end
