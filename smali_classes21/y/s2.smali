.class public final Ly/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly/q;

.field public final b:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Z

.field public f:Lq3/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Ly/q;Lz/v;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly/s2;->a:Ly/q;

    .line 3
    iput-object p3, p0, Ly/s2;->d:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p2}, Lc0/e;->b(Lz/v;)Z

    move-result p2

    iput-boolean p2, p0, Ly/s2;->c:Z

    .line 5
    new-instance p2, Landroidx/lifecycle/k0;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ly/s2;->b:Landroidx/lifecycle/k0;

    .line 6
    new-instance p2, Ly/r2;

    invoke-direct {p2, p0}, Ly/r2;-><init>(Ly/s2;)V

    .line 7
    invoke-virtual {p1, p2}, Ly/q;->j(Ly/q$c;)V

    return-void
.end method


# virtual methods
.method public final a(Lq3/b$a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/b$a<",
            "Ljava/lang/Void;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ly/s2;->c:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "No flash unit"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lq3/b$a;->d(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Ly/s2;->e:Z

    if-nez v0, :cond_3

    .line 4
    iget-object p2, p0, Ly/s2;->b:Landroidx/lifecycle/k0;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ly/s2;->b(Landroidx/lifecycle/k0;Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 5
    new-instance p2, Le0/l$a;

    const-string v0, "Camera is not active."

    invoke-direct {p2, v0}, Le0/l$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lq3/b$a;->d(Ljava/lang/Throwable;)Z

    :cond_2
    return-void

    .line 6
    :cond_3
    iput-boolean p2, p0, Ly/s2;->g:Z

    .line 7
    iget-object v0, p0, Ly/s2;->a:Ly/q;

    invoke-virtual {v0, p2}, Ly/q;->l(Z)V

    .line 8
    iget-object v0, p0, Ly/s2;->b:Landroidx/lifecycle/k0;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Ly/s2;->b(Landroidx/lifecycle/k0;Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Ly/s2;->f:Lq3/b$a;

    if-eqz p2, :cond_4

    .line 10
    new-instance v0, Le0/l$a;

    const-string v1, "There is a new enableTorch being set"

    invoke-direct {v0, v1}, Le0/l$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lq3/b$a;->d(Ljava/lang/Throwable;)Z

    .line 11
    :cond_4
    iput-object p1, p0, Ly/s2;->f:Lq3/b$a;

    return-void
.end method

.method public final b(Landroidx/lifecycle/k0;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/k0<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
