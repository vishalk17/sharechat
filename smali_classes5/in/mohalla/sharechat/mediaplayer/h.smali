.class public final synthetic Lin/mohalla/sharechat/mediaplayer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/mediaplayer/h;->b:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/h;->b:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    invoke-static {v0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Ky(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;)V

    return-void
.end method
