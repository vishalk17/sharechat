.class public final Lvw/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw/c;-><init>(Liw/d;Llw/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lvw/c;


# direct methods
.method public constructor <init>(Lvw/c;)V
    .locals 0

    iput-object p1, p0, Lvw/c$a;->b:Lvw/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    sget-object p1, Lvw/c;->s:Lmt/e;

    const-string v0, "New frame available"

    .line 2
    invoke-virtual {p1, v0}, Lmt/e;->c(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lvw/c$a;->b:Lvw/c;

    .line 4
    iget-object p1, p1, Lvw/c;->j:Ljava/lang/Object;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lvw/c$a;->b:Lvw/c;

    .line 7
    iget-boolean v1, v0, Lvw/c;->i:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lvw/c;->i:Z

    .line 9
    iget-object v0, v0, Lvw/c;->j:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    monitor-exit p1

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mFrameAvailable already set, frame could be dropped"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
