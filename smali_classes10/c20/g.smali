.class public Lc20/g;
.super Lkotlinx/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lc20/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "Li00/a0;",
        ">;",
        "Lc20/f<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final d:Lc20/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc20/f<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/g;Lc20/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/g;",
            "Lc20/f<",
            "TE;>;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/g;ZZ)V

    .line 2
    iput-object p2, p0, Lc20/g;->d:Lc20/f;

    return-void
.end method


# virtual methods
.method public C(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lc20/g;->d:Lc20/f;

    invoke-interface {v0, p1}, Lc20/w;->C(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public E(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lc20/g;->d:Lc20/f;

    invoke-interface {v0, p1}, Lc20/a0;->E(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public F(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lc20/g;->d:Lc20/f;

    invoke-interface {v0, p1, p2}, Lc20/a0;->F(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lc20/g;->d:Lc20/f;

    invoke-interface {v0, p1}, Lc20/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a0(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/coroutines/o2;->T0(Lkotlinx/coroutines/o2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lc20/g;->d:Lc20/f;

    invoke-interface {v0, p1}, Lc20/w;->h(Ljava/util/concurrent/CancellationException;)V

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/o2;->W(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public e(Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc20/g;->d:Lc20/f;

    invoke-interface {v0, p1}, Lc20/a0;->e(Lr00/l;)V

    return-void
.end method

.method public final e1()Lc20/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc20/f<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lc20/g;->d:Lc20/f;

    invoke-interface {v0}, Lc20/a0;->f()Z

    move-result v0

    return v0
.end method

.method protected final f1()Lc20/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc20/f<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc20/g;->d:Lc20/f;

    return-object v0
.end method

.method public final h(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/o2;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 2
    new-instance v0, Lkotlinx/coroutines/h2;

    invoke-static {p0}, Lkotlinx/coroutines/o2;->G(Lkotlinx/coroutines/o2;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/h2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/g2;)V

    move-object p1, v0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lc20/g;->a0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public i()Lkotlinx/coroutines/selects/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/c<",
            "Lc20/j<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lc20/g;->d:Lc20/f;

    invoke-interface {v0}, Lc20/w;->i()Lkotlinx/coroutines/selects/c;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Lc20/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc20/h<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lc20/g;->d:Lc20/f;

    invoke-interface {v0}, Lc20/w;->iterator()Lc20/h;

    move-result-object v0

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc20/g;->d:Lc20/f;

    invoke-interface {v0, p1}, Lc20/a0;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public t()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc20/g;->d:Lc20/f;

    invoke-interface {v0}, Lc20/w;->t()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public v(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lc20/j<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lc20/g;->d:Lc20/f;

    invoke-interface {v0, p1}, Lc20/w;->v(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    return-object p1
.end method

.method public y()Lkotlinx/coroutines/selects/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/c<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lc20/g;->d:Lc20/f;

    invoke-interface {v0}, Lc20/w;->y()Lkotlinx/coroutines/selects/c;

    move-result-object v0

    return-object v0
.end method
