.class public Landroidx/databinding/DataBinderMapperImpl;
.super Landroidx/databinding/MergedDataBinderMapper;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/databinding/MergedDataBinderMapper;-><init>()V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/DataBinderMapperImpl;

    invoke-direct {v0}, Lin/mohalla/sharechat/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/databinding/MergedDataBinderMapper;->e(Landroidx/databinding/e;)V

    const-string v0, "sharechat.feature.videoedit"

    .line 3
    invoke-virtual {p0, v0}, Landroidx/databinding/MergedDataBinderMapper;->f(Ljava/lang/String;)V

    const-string v0, "sharechat.feature.agoraudio"

    .line 4
    invoke-virtual {p0, v0}, Landroidx/databinding/MergedDataBinderMapper;->f(Ljava/lang/String;)V

    const-string v0, "sharechat.feature.motionvideo"

    .line 5
    invoke-virtual {p0, v0}, Landroidx/databinding/MergedDataBinderMapper;->f(Ljava/lang/String;)V

    return-void
.end method
