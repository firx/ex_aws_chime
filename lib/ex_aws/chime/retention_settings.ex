defmodule ExAws.Chime.RetentionSettings do
  alias EXAws.Chime.ConversationRetentionSettings
  alias EXAws.Chime.RoomRetentionSettings

  defstruct [
    :conversation_retention_settings,
    :room_retention_settings
  ]

  @type t :: %__MODULE__{
          conversation_retention_settings: ConversationRetentionSettings.t() | nil,
          room_retention_settings: RoomRetentionSettings.t() | nil
        }
end