.class public final Lvw/c$b;
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

    iput-object p1, p0, Lvw/c$b;->b:Lvw/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvw/c$b;->b:Lvw/c;

    .line 2
    iget-object p1, p1, Lvw/c;->r:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lvw/c$b;->b:Lvw/c;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lvw/c;->q:Z

    .line 6
    iget-object v0, v0, Lvw/c;->r:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
