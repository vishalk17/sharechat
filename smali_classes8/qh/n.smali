.class public final Lqh/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqh/n$a;,
        Lqh/n$d;,
        Lqh/n$b;,
        Lqh/n$c;
    }
.end annotation


# static fields
.field public static final p:Lcom/google/android/exoplayer2/scheduler/Requirements;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqh/x;

.field public final c:Lqh/n$b;

.field public final d:Lqh/m;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lqh/n$c;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqh/c;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lrh/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/scheduler/Requirements;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/scheduler/Requirements;-><init>(I)V

    sput-object v0, Lqh/n;->p:Lcom/google/android/exoplayer2/scheduler/Requirements;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqh/x;Lqh/s;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lqh/n;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lqh/n;->b:Lqh/x;

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lqh/n;->j:I

    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lqh/n;->k:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lqh/n;->i:Z

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lqh/n;->n:Ljava/util/List;

    .line 8
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lqh/n;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    new-instance v1, Lqh/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lqh/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lpi/r0;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v7

    .line 10
    new-instance v4, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:DownloadManager"

    invoke-direct {v4, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 12
    new-instance v1, Lqh/n$b;

    iget v8, p0, Lqh/n;->j:I

    iget v9, p0, Lqh/n;->k:I

    iget-boolean v10, p0, Lqh/n;->i:Z

    move-object v3, v1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v10}, Lqh/n$b;-><init>(Landroid/os/HandlerThread;Lqh/x;Lqh/s;Landroid/os/Handler;IIZ)V

    iput-object v1, p0, Lqh/n;->c:Lqh/n$b;

    .line 13
    new-instance p2, Lqh/m;

    invoke-direct {p2, p0, v2}, Lqh/m;-><init>(Ljava/lang/Object;I)V

    .line 14
    iput-object p2, p0, Lqh/n;->d:Lqh/m;

    .line 15
    new-instance p3, Lrh/a;

    sget-object v3, Lqh/n;->p:Lcom/google/android/exoplayer2/scheduler/Requirements;

    invoke-direct {p3, p1, p2, v3}, Lrh/a;-><init>(Landroid/content/Context;Lrh/a$b;Lcom/google/android/exoplayer2/scheduler/Requirements;)V

    iput-object p3, p0, Lqh/n;->o:Lrh/a;

    .line 16
    invoke-virtual {p3}, Lrh/a;->b()I

    move-result p1

    iput p1, p0, Lqh/n;->l:I

    .line 17
    iput v0, p0, Lqh/n;->f:I

    .line 18
    invoke-virtual {v1, v2, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method


# virtual methods
.method public final a(Lqh/n$c;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lqh/n;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqh/n;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqh/n$c;

    .line 2
    iget-boolean v2, p0, Lqh/n;->m:Z

    invoke-interface {v1, p0, v2}, Lqh/n$c;->g(Lqh/n;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lrh/a;I)V
    .locals 2

    .line 1
    iget-object p1, p1, Lrh/a;->c:Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 2
    iget p1, p0, Lqh/n;->l:I

    if-eq p1, p2, :cond_0

    .line 3
    iput p2, p0, Lqh/n;->l:I

    .line 4
    iget p1, p0, Lqh/n;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lqh/n;->f:I

    .line 5
    iget-object p1, p0, Lqh/n;->c:Lqh/n$b;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lqh/n;->g()Z

    move-result p1

    .line 9
    iget-object p2, p0, Lqh/n;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh/n$c;

    .line 10
    invoke-interface {v0}, Lqh/n$c;->e()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Lqh/n;->b()V

    :cond_2
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqh/n;->i:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lqh/n;->i:Z

    .line 3
    iget v0, p0, Lqh/n;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lqh/n;->f:I

    .line 4
    iget-object v0, p0, Lqh/n;->c:Lqh/n$b;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 7
    invoke-virtual {p0}, Lqh/n;->g()Z

    move-result p1

    .line 8
    iget-object v0, p0, Lqh/n;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqh/n$c;

    .line 9
    invoke-interface {v1}, Lqh/n$c;->c()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lqh/n;->b()V

    :cond_2
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/scheduler/Requirements;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqh/n;->o:Lrh/a;

    .line 2
    iget-object v0, v0, Lrh/a;->c:Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/scheduler/Requirements;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lqh/n;->o:Lrh/a;

    .line 5
    iget-object v1, v0, Lrh/a;->a:Landroid/content/Context;

    iget-object v2, v0, Lrh/a;->e:Lrh/a$a;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lrh/a;->e:Lrh/a$a;

    .line 9
    sget v2, Lpi/r0;->a:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    iget-object v2, v0, Lrh/a;->g:Lrh/a$c;

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, v0, Lrh/a;->a:Landroid/content/Context;

    const-string v3, "connectivity"

    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v3, v0, Lrh/a;->g:Lrh/a$c;

    .line 14
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 16
    iput-object v1, v0, Lrh/a;->g:Lrh/a$c;

    .line 17
    :cond_1
    new-instance v0, Lrh/a;

    iget-object v1, p0, Lqh/n;->a:Landroid/content/Context;

    iget-object v2, p0, Lqh/n;->d:Lqh/m;

    invoke-direct {v0, v1, v2, p1}, Lrh/a;-><init>(Landroid/content/Context;Lrh/a$b;Lcom/google/android/exoplayer2/scheduler/Requirements;)V

    iput-object v0, p0, Lqh/n;->o:Lrh/a;

    .line 18
    invoke-virtual {v0}, Lrh/a;->b()I

    move-result p1

    .line 19
    iget-object v0, p0, Lqh/n;->o:Lrh/a;

    invoke-virtual {p0, v0, p1}, Lqh/n;->c(Lrh/a;I)V

    return-void
.end method

.method public final f(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget v0, p0, Lqh/n;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqh/n;->f:I

    .line 2
    iget-object v0, p0, Lqh/n;->c:Lqh/n$b;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqh/n;->i:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lqh/n;->l:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lqh/n;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 3
    iget-object v3, p0, Lqh/n;->n:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqh/c;

    iget v3, v3, Lqh/c;->b:I

    if-nez v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    iget-boolean v3, p0, Lqh/n;->m:Z

    if-eq v3, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_2
    iput-boolean v0, p0, Lqh/n;->m:Z

    return v1
.end method
