defmodule ToyRobot.Robot do
  @doc """
  Moves the robot east one space.

  ## Examples

  iex> alias ToyRobot.Robot
  ToyRobot.Robot
  iex> robot = %{east: 0}
  %{east: 0}
  iex> robot |> Robot.move_east
  %{east: 1}
  iex> robot |> Robot.move_east |> Robot.move_east |> Robot.move_east
  %{east: 3}
  """
  def move_east(robot) do
    %{east: robot.east + 1}
  end

  @doc """
  Moves the robot west one space

  ## Examples

    iex> alias ToyRobot.Robot
    ToyRobot.Robot
    iex> robot = %{east: 0}
    %{east: 0}
    iex> robot |> Robot.move_west
    %{east: -1}
    iex> robot |> Robot.move_west |> Robot.move_west |> Robot.move_west
    %{east: -3}
  """
  def move_west(robot) do
    %{east: robot.east - 1}
  end
end