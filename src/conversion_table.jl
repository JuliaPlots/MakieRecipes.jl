const scatter_conversion = Dict{Symbol, Symbol}(
    :marker_z => :color,
    :markersize => :markersize,
    :markerstrokewidth => :markerstroke,
    :markerstrokecolor => :markerstrokecolor,
    :markershape => :marker,
)

const line_conversion = Dict{Symbol, Symbol}(
    :line_z => color,
    :linesize => :linewidth,
    :linestyle => :linestyle,
    
)
