defmodule ToyRobot.Robot do
  @doc"""
  moves the robot east one square.

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

  @doc"""
  moves the robot west one square.

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

  @doc"""
  moves the robot north one square.

  ## Examples
      iex> alias ToyRobot.Robot
      ToyRobot.Robot
      iex> robot = %{north: 0}
      %{north: 0}
      iex> robot |> Robot.move_north
      %{north: 1}
      iex> robot |> Robot.move_north |> Robot.move_north |> Robot.move_north
      %{north: 3}
  """
  def move_north(robot) do
    %{north: robot.north + 1}
  end

  @doc"""
  moves the robot south one square.

  ## Examples
      iex> alias ToyRobot.Robot
      ToyRobot.Robot
      iex> robot = %{north: 0}
      %{north: 0}
      iex> robot |> Robot.move_south
      %{north: -1}
      iex> robot |> Robot.move_south |> Robot.move_south |> Robot.move_south
      %{north: -3}
  """
  def move_south(robot) do
    %{north: robot.north - 1}
  end


end
