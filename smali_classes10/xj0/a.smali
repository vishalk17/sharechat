.class public final Lxj0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/mediaplayer/Hilt_MediaPlayerActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/mediaplayer/Hilt_MediaPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lxj0/a;->a:Lin/mohalla/sharechat/mediaplayer/Hilt_MediaPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxj0/a;->a:Lin/mohalla/sharechat/mediaplayer/Hilt_MediaPlayerActivity;

    .line 2
    iget-boolean v0, p1, Lin/mohalla/sharechat/mediaplayer/Hilt_MediaPlayerActivity;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lin/mohalla/sharechat/mediaplayer/Hilt_MediaPlayerActivity;->d:Z

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/mediaplayer/Hilt_MediaPlayerActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj0/f;

    check-cast p1, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;

    invoke-interface {v0}, Lxj0/f;->d0()V

    :cond_0
    return-void
.end method
