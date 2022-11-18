.class public final Lfk/uq2;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/media/AudioTrack;

.field public final synthetic c:Lfk/gr2;


# direct methods
.method public constructor <init>(Lfk/gr2;Landroid/media/AudioTrack;)V
    .locals 0

    iput-object p1, p0, Lfk/uq2;->c:Lfk/gr2;

    iput-object p2, p0, Lfk/uq2;->b:Landroid/media/AudioTrack;

    const-string p1, "ExoPlayer:AudioTrackReleaseThread"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/uq2;->b:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object v0, p0, Lfk/uq2;->b:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lfk/uq2;->c:Lfk/gr2;

    .line 4
    iget-object v0, v0, Lfk/gr2;->f:Landroid/os/ConditionVariable;

    .line 5
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lfk/uq2;->c:Lfk/gr2;

    .line 7
    iget-object v1, v1, Lfk/gr2;->f:Landroid/os/ConditionVariable;

    .line 8
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 9
    throw v0
.end method
