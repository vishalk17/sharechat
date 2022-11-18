.class public Lgf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final k:Ljava/lang/String; = "f"


# instance fields
.field private a:Lhf/b;

.field private b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private d:Lgf/c;

.field private e:Landroid/os/Handler;

.field private f:Landroid/graphics/Rect;

.field private g:Z

.field private final h:Ljava/lang/Object;

.field private final i:Landroid/os/Handler$Callback;

.field private final j:Lhf/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lhf/b;Lgf/c;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgf/f;->g:Z

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgf/f;->h:Ljava/lang/Object;

    .line 4
    new-instance v0, Lgf/f$a;

    invoke-direct {v0, p0}, Lgf/f$a;-><init>(Lgf/f;)V

    iput-object v0, p0, Lgf/f;->i:Landroid/os/Handler$Callback;

    .line 5
    new-instance v0, Lgf/f$b;

    invoke-direct {v0, p0}, Lgf/f$b;-><init>(Lgf/f;)V

    iput-object v0, p0, Lgf/f;->j:Lhf/k;

    .line 6
    invoke-static {}, Lgf/l;->a()V

    .line 7
    iput-object p1, p0, Lgf/f;->a:Lhf/b;

    .line 8
    iput-object p2, p0, Lgf/f;->d:Lgf/c;

    .line 9
    iput-object p3, p0, Lgf/f;->e:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lgf/f;Lgf/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgf/f;->f(Lgf/k;)V

    return-void
.end method

.method static synthetic b(Lgf/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgf/f;->h:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lgf/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgf/f;->g:Z

    return p0
.end method

.method static synthetic d(Lgf/f;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lgf/f;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private f(Lgf/k;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lgf/f;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Lgf/k;->i(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0, p1}, Lgf/f;->e(Lgf/k;)Lcom/google/zxing/i;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, p0, Lgf/f;->d:Lgf/c;

    invoke-virtual {v3, v2}, Lgf/c;->c(Lcom/google/zxing/i;)Lcom/google/zxing/p;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 6
    sget-object v5, Lgf/f;->k:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found barcode in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v0

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lgf/f;->e:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lgf/b;

    invoke-direct {v0, v2, p1}, Lgf/b;-><init>(Lcom/google/zxing/p;Lgf/k;)V

    .line 9
    iget-object p1, p0, Lgf/f;->e:Landroid/os/Handler;

    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_decode_succeeded:I

    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, Lgf/f;->e:Landroid/os/Handler;

    if-eqz p1, :cond_2

    .line 14
    sget v0, Lcom/google/zxing/client/android/R$id;->zxing_decode_failed:I

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    :cond_2
    :goto_1
    iget-object p1, p0, Lgf/f;->e:Landroid/os/Handler;

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Lgf/f;->d:Lgf/c;

    invoke-virtual {p1}, Lgf/c;->d()Ljava/util/List;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lgf/f;->e:Landroid/os/Handler;

    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_possible_result_points:I

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 20
    :cond_3
    invoke-direct {p0}, Lgf/f;->g()V

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgf/f;->a:Lhf/b;

    invoke-virtual {v0}, Lhf/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgf/f;->a:Lhf/b;

    iget-object v1, p0, Lgf/f;->j:Lhf/k;

    invoke-virtual {v0, v1}, Lhf/b;->o(Lhf/k;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected e(Lgf/k;)Lcom/google/zxing/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lgf/f;->f:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lgf/k;->a()Lcom/google/zxing/m;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgf/f;->f:Landroid/graphics/Rect;

    return-void
.end method

.method public i(Lgf/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgf/f;->d:Lgf/c;

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-static {}, Lgf/l;->a()V

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lgf/f;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lgf/f;->b:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lgf/f;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lgf/f;->i:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lgf/f;->c:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lgf/f;->g:Z

    .line 6
    invoke-direct {p0}, Lgf/f;->g()V

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-static {}, Lgf/l;->a()V

    .line 2
    iget-object v0, p0, Lgf/f;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lgf/f;->g:Z

    .line 4
    iget-object v1, p0, Lgf/f;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lgf/f;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
