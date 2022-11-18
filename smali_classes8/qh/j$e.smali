.class public final Lqh/j$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/t$b;
.implements Lsh/r$a;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqh/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final b:Lsh/t;

.field public final c:Lqh/j;

.field public final d:Lni/n;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsh/r;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/os/Handler;

.field public final g:Landroid/os/HandlerThread;

.field public final h:Landroid/os/Handler;

.field public i:Lpg/n1;

.field public j:[Lsh/r;

.field public k:Z


# direct methods
.method public constructor <init>(Lsh/t;Lqh/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqh/j$e;->b:Lsh/t;

    .line 3
    iput-object p2, p0, Lqh/j$e;->c:Lqh/j;

    .line 4
    new-instance p1, Lni/n;

    invoke-direct {p1}, Lni/n;-><init>()V

    iput-object p1, p0, Lqh/j$e;->d:Lni/n;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqh/j$e;->e:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Lqh/k;

    invoke-direct {p1, p0}, Lqh/k;-><init>(Lqh/j$e;)V

    .line 7
    invoke-static {p1}, Lpi/r0;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lqh/j$e;->f:Landroid/os/Handler;

    .line 9
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:DownloadHelper"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lqh/j$e;->g:Landroid/os/HandlerThread;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 11
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    .line 12
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 13
    iput-object p2, p0, Lqh/j$e;->h:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method public final a(Lsh/t;Lpg/n1;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lqh/j$e;->i:Lpg/n1;

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lpg/n1$c;

    invoke-direct {p1}, Lpg/n1$c;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lpg/n1;->n(ILpg/n1$c;)Lpg/n1$c;

    move-result-object p1

    invoke-virtual {p1}, Lpg/n1$c;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lqh/j$e;->f:Landroid/os/Handler;

    new-instance p2, Lqh/j$d;

    invoke-direct {p2}, Lqh/j$d;-><init>()V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 6
    :cond_1
    iput-object p2, p0, Lqh/j$e;->i:Lpg/n1;

    .line 7
    invoke-virtual {p2}, Lpg/n1;->i()I

    move-result p1

    new-array p1, p1, [Lsh/r;

    iput-object p1, p0, Lqh/j$e;->j:[Lsh/r;

    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lqh/j$e;->j:[Lsh/r;

    array-length v2, v1

    const-wide/16 v3, 0x0

    if-ge p1, v2, :cond_2

    .line 9
    iget-object v1, p0, Lqh/j$e;->b:Lsh/t;

    new-instance v2, Lsh/t$a;

    .line 10
    invoke-virtual {p2, p1}, Lpg/n1;->m(I)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v2, v5}, Lsh/t$a;-><init>(Ljava/lang/Object;)V

    iget-object v5, p0, Lqh/j$e;->d:Lni/n;

    .line 11
    invoke-interface {v1, v2, v5, v3, v4}, Lsh/t;->m(Lsh/t$a;Lni/n;J)Lsh/r;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lqh/j$e;->j:[Lsh/r;

    aput-object v1, v2, p1

    .line 13
    iget-object v2, p0, Lqh/j$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 14
    :cond_2
    array-length p1, v1

    :goto_1
    if-ge v0, p1, :cond_3

    aget-object p2, v1, v0

    .line 15
    invoke-interface {p2, p0, v3, v4}, Lsh/r;->q(Lsh/r$a;J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final b(Lsh/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqh/j$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lqh/j$e;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lqh/j$e;->h:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object p1, p0, Lqh/j$e;->f:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    return v3

    .line 2
    :cond_0
    iget-object p1, p0, Lqh/j$e;->j:[Lsh/r;

    if-eqz p1, :cond_1

    .line 3
    array-length v0, p1

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p1, v3

    .line 4
    iget-object v5, p0, Lqh/j$e;->b:Lsh/t;

    invoke-interface {v5, v4}, Lsh/t;->n(Lsh/r;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lqh/j$e;->b:Lsh/t;

    invoke-interface {p1, p0}, Lsh/t;->i(Lsh/t$b;)V

    .line 6
    iget-object p1, p0, Lqh/j$e;->h:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lqh/j$e;->g:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return v2

    .line 8
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lsh/r;

    .line 9
    iget-object v0, p0, Lqh/j$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    .line 10
    invoke-interface {p1, v0, v1}, Lsh/r;->c(J)Z

    :cond_3
    return v2

    .line 11
    :cond_4
    :try_start_0
    iget-object p1, p0, Lqh/j$e;->j:[Lsh/r;

    if-nez p1, :cond_5

    .line 12
    iget-object p1, p0, Lqh/j$e;->b:Lsh/t;

    invoke-interface {p1}, Lsh/t;->d()V

    goto :goto_2

    .line 13
    :cond_5
    :goto_1
    iget-object p1, p0, Lqh/j$e;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_6

    .line 14
    iget-object p1, p0, Lqh/j$e;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsh/r;

    invoke-interface {p1}, Lsh/r;->r()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 15
    :cond_6
    :goto_2
    iget-object p1, p0, Lqh/j$e;->h:Landroid/os/Handler;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 16
    iget-object v0, p0, Lqh/j$e;->f:Landroid/os/Handler;

    .line 17
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_3
    return v2

    .line 19
    :cond_7
    iget-object p1, p0, Lqh/j$e;->b:Lsh/t;

    invoke-interface {p1, p0, v1}, Lsh/t;->f(Lsh/t$b;Lni/k0;)V

    .line 20
    iget-object p1, p0, Lqh/j$e;->h:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v2
.end method

.method public final i(Lsh/j0;)V
    .locals 2

    .line 1
    check-cast p1, Lsh/r;

    .line 2
    iget-object v0, p0, Lqh/j$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lqh/j$e;->h:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
