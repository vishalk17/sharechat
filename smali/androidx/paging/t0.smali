.class public abstract Landroidx/paging/t0;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/t0$c;,
        Landroidx/paging/t0$b;,
        Landroidx/paging/t0$d;,
        Landroidx/paging/t0$a;,
        Landroidx/paging/t0$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final j:Landroidx/paging/t0$c;


# instance fields
.field private final b:Landroidx/paging/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/a1<",
            "*TT;>;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/s0;

.field private final d:Lkotlinx/coroutines/l0;

.field private final e:Landroidx/paging/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/v0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Landroidx/paging/t0$d;

.field private final g:I

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/paging/t0$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lr00/p<",
            "Landroidx/paging/e0;",
            "Landroidx/paging/c0;",
            "Li00/a0;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/t0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/t0$c;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/paging/t0;->j:Landroidx/paging/t0$c;

    return-void
.end method

.method public constructor <init>(Landroidx/paging/a1;Lkotlinx/coroutines/s0;Lkotlinx/coroutines/l0;Landroidx/paging/v0;Landroidx/paging/t0$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/a1<",
            "*TT;>;",
            "Lkotlinx/coroutines/s0;",
            "Lkotlinx/coroutines/l0;",
            "Landroidx/paging/v0<",
            "TT;>;",
            "Landroidx/paging/t0$d;",
            ")V"
        }
    .end annotation

    const-string v0, "pagingSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/t0;->b:Landroidx/paging/a1;

    .line 3
    iput-object p2, p0, Landroidx/paging/t0;->c:Lkotlinx/coroutines/s0;

    .line 4
    iput-object p3, p0, Landroidx/paging/t0;->d:Lkotlinx/coroutines/l0;

    .line 5
    iput-object p4, p0, Landroidx/paging/t0;->e:Landroidx/paging/v0;

    .line 6
    iput-object p5, p0, Landroidx/paging/t0;->f:Landroidx/paging/t0$d;

    .line 7
    iget p1, p5, Landroidx/paging/t0$d;->b:I

    mul-int/lit8 p1, p1, 0x2

    iget p2, p5, Landroidx/paging/t0$d;->a:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/paging/t0;->g:I

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/paging/t0;->h:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/paging/t0;->i:Ljava/util/List;

    return-void
.end method

.method public static final synthetic r(Landroidx/paging/t0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/t0;->i:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public abstract A(Lr00/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/p<",
            "-",
            "Landroidx/paging/e0;",
            "-",
            "Landroidx/paging/c0;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation
.end method

.method public final C(Landroidx/paging/e0;Landroidx/paging/c0;)V
    .locals 7

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Landroidx/paging/t0;->c:Lkotlinx/coroutines/s0;

    iget-object v2, p0, Landroidx/paging/t0;->d:Lkotlinx/coroutines/l0;

    new-instance v4, Landroidx/paging/t0$h;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Landroidx/paging/t0$h;-><init>(Landroidx/paging/t0;Landroidx/paging/e0;Landroidx/paging/c0;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final D()Landroidx/paging/t0$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/t0;->f:Landroidx/paging/t0$d;

    return-object v0
.end method

.method public final E()Lkotlinx/coroutines/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/t0;->c:Lkotlinx/coroutines/s0;

    return-object v0
.end method

.method public abstract F()Ljava/lang/Object;
.end method

.method public final G()Lkotlinx/coroutines/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/t0;->d:Lkotlinx/coroutines/l0;

    return-object v0
.end method

.method public final H()Landroidx/paging/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/j0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/t0;->e:Landroidx/paging/v0;

    return-object v0
.end method

.method public I()Landroidx/paging/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/a1<",
            "*TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/t0;->b:Landroidx/paging/a1;

    return-object v0
.end method

.method public final J()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/t0;->g:I

    return v0
.end method

.method public K()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/t0;->e:Landroidx/paging/v0;

    invoke-virtual {v0}, Landroidx/paging/v0;->size()I

    move-result v0

    return v0
.end method

.method public final L()Landroidx/paging/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/v0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/t0;->e:Landroidx/paging/v0;

    return-object v0
.end method

.method public abstract M()Z
.end method

.method public O()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/t0;->M()Z

    move-result v0

    return v0
.end method

.method public final P()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/t0;->e:Landroidx/paging/v0;

    invoke-virtual {v0}, Landroidx/paging/v0;->A()I

    move-result v0

    return v0
.end method

.method public final Q(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/paging/t0;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/paging/t0;->e:Landroidx/paging/v0;

    invoke-virtual {v0, p1}, Landroidx/paging/v0;->M(I)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/paging/t0;->R(I)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/paging/t0;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract R(I)V
.end method

.method public final S(II)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/paging/t0;->h:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/t;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/t0$b;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, p2}, Landroidx/paging/t0$b;->a(II)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final T(II)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/paging/t0;->h:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/t;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/t0$b;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, p2}, Landroidx/paging/t0$b;->b(II)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final U(II)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/paging/t0;->h:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/t;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/t0$b;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, p2}, Landroidx/paging/t0$b;->c(II)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bridge V(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final W(Landroidx/paging/t0$b;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/t0;->h:Ljava/util/List;

    new-instance v1, Landroidx/paging/t0$i;

    invoke-direct {v1, p1}, Landroidx/paging/t0$i;-><init>(Landroidx/paging/t0$b;)V

    invoke-static {v0, v1}, Lkotlin/collections/t;->H(Ljava/util/List;Lr00/l;)Z

    return-void
.end method

.method public final X(Lr00/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/p<",
            "-",
            "Landroidx/paging/e0;",
            "-",
            "Landroidx/paging/c0;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/t0;->i:Ljava/util/List;

    new-instance v1, Landroidx/paging/t0$j;

    invoke-direct {v1, p1}, Landroidx/paging/t0$j;-><init>(Lr00/p;)V

    invoke-static {v0, v1}, Lkotlin/collections/t;->H(Ljava/util/List;Lr00/l;)Z

    return-void
.end method

.method public Y(Landroidx/paging/e0;Landroidx/paging/c0;)V
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "loadState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Z(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public final a0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/paging/t0;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroidx/paging/q1;

    invoke-direct {v0, p0}, Landroidx/paging/q1;-><init>(Landroidx/paging/t0;)V

    :goto_0
    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/t0;->e:Landroidx/paging/v0;

    invoke-virtual {v0, p1}, Landroidx/paging/v0;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/t0;->V(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/t0;->K()I

    move-result v0

    return v0
.end method

.method public final y(Landroidx/paging/t0$b;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/t0;->h:Ljava/util/List;

    sget-object v1, Landroidx/paging/t0$f;->b:Landroidx/paging/t0$f;

    invoke-static {v0, v1}, Lkotlin/collections/t;->H(Ljava/util/List;Lr00/l;)Z

    .line 2
    iget-object v0, p0, Landroidx/paging/t0;->h:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z(Lr00/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/p<",
            "-",
            "Landroidx/paging/e0;",
            "-",
            "Landroidx/paging/c0;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/t0;->i:Ljava/util/List;

    sget-object v1, Landroidx/paging/t0$g;->b:Landroidx/paging/t0$g;

    invoke-static {v0, v1}, Lkotlin/collections/t;->H(Ljava/util/List;Lr00/l;)Z

    .line 2
    iget-object v0, p0, Landroidx/paging/t0;->i:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, p1}, Landroidx/paging/t0;->A(Lr00/p;)V

    return-void
.end method
