.class public final Landroidx/compose/runtime/snapshots/g0;
.super Landroidx/compose/runtime/snapshots/h;
.source "SourceFile"


# instance fields
.field private final f:Landroidx/compose/runtime/snapshots/h;

.field private final g:Z

.field private final h:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Object;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Object;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/h;Lr00/l;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/h;",
            "Lr00/l<",
            "Ljava/lang/Object;",
            "Li00/a0;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/k;->f:Landroidx/compose/runtime/snapshots/k$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/k$a;->a()Landroidx/compose/runtime/snapshots/k;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v1, v0, v2}, Landroidx/compose/runtime/snapshots/h;-><init>(ILandroidx/compose/runtime/snapshots/k;Lkotlin/jvm/internal/h;)V

    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/g0;->f:Landroidx/compose/runtime/snapshots/h;

    .line 4
    iput-boolean p3, p0, Landroidx/compose/runtime/snapshots/g0;->g:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/h;->h()Lr00/l;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->e()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/snapshots/a;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/c;->h()Lr00/l;

    move-result-object p1

    .line 6
    :cond_1
    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/snapshots/m;->k(Lr00/l;Lr00/l;Z)Lr00/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/g0;->h:Lr00/l;

    return-void
.end method

.method private final y()Landroidx/compose/runtime/snapshots/h;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/g0;->f:Landroidx/compose/runtime/snapshots/h;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->e()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "currentGlobalSnapshot.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/h;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A(Landroidx/compose/runtime/snapshots/h;)Ljava/lang/Void;
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/v;->b()Ljava/lang/Void;

    new-instance p1, Li00/e;

    invoke-direct {p1}, Li00/e;-><init>()V

    throw p1
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/h;->s(Z)V

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/g0;->y()Landroidx/compose/runtime/snapshots/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->f()I

    move-result v0

    return v0
.end method

.method public g()Landroidx/compose/runtime/snapshots/k;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/g0;->y()Landroidx/compose/runtime/snapshots/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->g()Landroidx/compose/runtime/snapshots/k;

    move-result-object v0

    return-object v0
.end method

.method public h()Lr00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/l<",
            "Ljava/lang/Object;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/g0;->h:Lr00/l;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/g0;->y()Landroidx/compose/runtime/snapshots/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->i()Z

    move-result v0

    return v0
.end method

.method public j()Lr00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/l<",
            "Ljava/lang/Object;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/g0;->i:Lr00/l;

    return-object v0
.end method

.method public bridge synthetic l(Landroidx/compose/runtime/snapshots/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/g0;->z(Landroidx/compose/runtime/snapshots/h;)Ljava/lang/Void;

    return-void
.end method

.method public bridge synthetic m(Landroidx/compose/runtime/snapshots/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/g0;->A(Landroidx/compose/runtime/snapshots/h;)Ljava/lang/Void;

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/g0;->y()Landroidx/compose/runtime/snapshots/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->n()V

    return-void
.end method

.method public o(Landroidx/compose/runtime/snapshots/c0;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/g0;->y()Landroidx/compose/runtime/snapshots/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/h;->o(Landroidx/compose/runtime/snapshots/c0;)V

    return-void
.end method

.method public v(Lr00/l;)Landroidx/compose/runtime/snapshots/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "Ljava/lang/Object;",
            "Li00/a0;",
            ">;)",
            "Landroidx/compose/runtime/snapshots/h;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g0;->h()Lr00/l;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/runtime/snapshots/m;->F(Lr00/l;Lr00/l;ZILjava/lang/Object;)Lr00/l;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Landroidx/compose/runtime/snapshots/g0;->g:Z

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/g0;->y()Landroidx/compose/runtime/snapshots/h;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/h;->v(Lr00/l;)Landroidx/compose/runtime/snapshots/h;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Landroidx/compose/runtime/snapshots/m;->c(Landroidx/compose/runtime/snapshots/h;Lr00/l;)Landroidx/compose/runtime/snapshots/h;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/g0;->y()Landroidx/compose/runtime/snapshots/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/h;->v(Lr00/l;)Landroidx/compose/runtime/snapshots/h;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public z(Landroidx/compose/runtime/snapshots/h;)Ljava/lang/Void;
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/v;->b()Ljava/lang/Void;

    new-instance p1, Li00/e;

    invoke-direct {p1}, Li00/e;-><init>()V

    throw p1
.end method
