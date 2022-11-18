.class Lgf/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgf/f;


# direct methods
.method constructor <init>(Lgf/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgf/f$b;->a:Lgf/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgf/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgf/f$b;->a:Lgf/f;

    invoke-static {v0}, Lgf/f;->b(Lgf/f;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lgf/f$b;->a:Lgf/f;

    invoke-static {v1}, Lgf/f;->c(Lgf/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lgf/f$b;->a:Lgf/f;

    invoke-static {v1}, Lgf/f;->d(Lgf/f;)Landroid/os/Handler;

    move-result-object v1

    sget v2, Lcom/google/zxing/client/android/R$id;->zxing_decode:I

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
