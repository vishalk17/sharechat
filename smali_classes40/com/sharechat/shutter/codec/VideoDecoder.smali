.class public Lcom/sharechat/shutter/codec/VideoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sharechat/shutter/codec/VideoCodec;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sharechat/shutter/codec/VideoDecoder$Worker;
    }
.end annotation


# instance fields
.field mWorker:Lcom/sharechat/shutter/codec/VideoDecoder$Worker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Landroid/graphics/SurfaceTexture;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sharechat/shutter/codec/VideoDecoder;->mWorker:Lcom/sharechat/shutter/codec/VideoDecoder$Worker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->configure(Landroid/graphics/SurfaceTexture;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public decode(J)Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sharechat/shutter/codec/VideoDecoder;->mWorker:Lcom/sharechat/shutter/codec/VideoDecoder$Worker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->decodeSample(J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public pause()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sharechat/shutter/codec/VideoDecoder;->mWorker:Lcom/sharechat/shutter/codec/VideoDecoder$Worker;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->mPaused:Z

    :cond_0
    return-void
.end method

.method public play()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sharechat/shutter/codec/VideoDecoder;->mWorker:Lcom/sharechat/shutter/codec/VideoDecoder$Worker;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->mPaused:Z

    :cond_0
    return-void
.end method

.method public setLooping(Z)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sharechat/shutter/codec/VideoDecoder;->mWorker:Lcom/sharechat/shutter/codec/VideoDecoder$Worker;

    iput-boolean p1, v0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->mLooping:Z

    return-void
.end method

.method public start()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sharechat/shutter/codec/VideoDecoder;->mWorker:Lcom/sharechat/shutter/codec/VideoDecoder$Worker;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;

    new-instance v1, Lcom/sharechat/shutter/codec/VideoDecoder$a;

    invoke-direct {v1, p0}, Lcom/sharechat/shutter/codec/VideoDecoder$a;-><init>(Lcom/sharechat/shutter/codec/VideoDecoder;)V

    invoke-direct {v0, v1}, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;-><init>(Lcom/sharechat/shutter/codec/VideoDecoder$Worker$Callback;)V

    iput-object v0, p0, Lcom/sharechat/shutter/codec/VideoDecoder;->mWorker:Lcom/sharechat/shutter/codec/VideoDecoder$Worker;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->setRunning(Z)V

    .line 4
    iget-object v0, p0, Lcom/sharechat/shutter/codec/VideoDecoder;->mWorker:Lcom/sharechat/shutter/codec/VideoDecoder$Worker;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sharechat/shutter/codec/VideoDecoder;->mWorker:Lcom/sharechat/shutter/codec/VideoDecoder$Worker;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/sharechat/shutter/codec/VideoDecoder$Worker;->setRunning(Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/sharechat/shutter/codec/VideoDecoder;->mWorker:Lcom/sharechat/shutter/codec/VideoDecoder$Worker;

    :cond_0
    return-void
.end method
