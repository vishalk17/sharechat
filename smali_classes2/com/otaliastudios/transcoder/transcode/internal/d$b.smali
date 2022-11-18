.class Lcom/otaliastudios/transcoder/transcode/internal/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/transcoder/transcode/internal/d;-><init>(Lsj/d;Lvj/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/otaliastudios/transcoder/transcode/internal/d;


# direct methods
.method constructor <init>(Lcom/otaliastudios/transcoder/transcode/internal/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/transcoder/transcode/internal/d$b;->b:Lcom/otaliastudios/transcoder/transcode/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/otaliastudios/transcoder/transcode/internal/d$b;->b:Lcom/otaliastudios/transcoder/transcode/internal/d;

    invoke-static {p1}, Lcom/otaliastudios/transcoder/transcode/internal/d;->e(Lcom/otaliastudios/transcoder/transcode/internal/d;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/otaliastudios/transcoder/transcode/internal/d$b;->b:Lcom/otaliastudios/transcoder/transcode/internal/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/otaliastudios/transcoder/transcode/internal/d;->f(Lcom/otaliastudios/transcoder/transcode/internal/d;Z)Z

    .line 3
    iget-object v0, p0, Lcom/otaliastudios/transcoder/transcode/internal/d$b;->b:Lcom/otaliastudios/transcoder/transcode/internal/d;

    invoke-static {v0}, Lcom/otaliastudios/transcoder/transcode/internal/d;->e(Lcom/otaliastudios/transcoder/transcode/internal/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
