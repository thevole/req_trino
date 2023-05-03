defmodule ReqTrinoTest do
  use ExUnit.Case, async: true
  @moduletag :capture_log

  setup do
    Application.put_env(:trino_credentials, :credential_providers, [])
    :ok
  end

  test "executes a query string" do
    # opts = [
    #   host: "https://trino.api.internal.gupy.io",
    #   user: "andre.anastacio@gupy.com.br",
    #   password: "iCdKd9JaQqBLCZJGQrEi",
    #   catalog: "refined"
    # ]
    #
    # assert response =
    #          Req.new()
    #          |> ReqTrino.attach(opts)
    #          |> Req.post!(trino: "select * from trusted.gupy_ats.companies limit 1000")
    #
    # assert response.status == 200
    #
    # assert length(response.body.rows) == 1000
  end
end
