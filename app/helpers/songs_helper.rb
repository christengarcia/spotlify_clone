module SongsHelper
    # Format e.g. 89 as 1:29
    def format_duration(seconds)
        mm = seconds / 60
        ss = '%02d' % (seconds % 60 )
        "#{mm}:#{ss}"
    end
end
