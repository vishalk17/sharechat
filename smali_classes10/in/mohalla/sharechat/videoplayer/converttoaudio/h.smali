.class public final synthetic Lin/mohalla/sharechat/videoplayer/converttoaudio/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/videoplayer/converttoaudio/l;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/videoplayer/converttoaudio/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/h;->b:Lin/mohalla/sharechat/videoplayer/converttoaudio/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/h;->b:Lin/mohalla/sharechat/videoplayer/converttoaudio/l;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/VideosFromAudioIdData;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/videoplayer/converttoaudio/l;->pl(Lin/mohalla/sharechat/videoplayer/converttoaudio/l;Lin/mohalla/sharechat/data/remote/model/VideosFromAudioIdData;)V

    return-void
.end method
