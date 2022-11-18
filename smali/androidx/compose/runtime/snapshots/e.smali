.class public final Landroidx/compose/runtime/snapshots/e;
.super Landroidx/compose/runtime/snapshots/h;
.source "SourceFile"


# instance fields
.field private final f:Landroidx/compose/runtime/snapshots/h;

.field private final g:Lr00/l;
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
.method public constructor <init>(ILandroidx/compose/runtime/snapshots/k;Lr00/l;Landroidx/compose/runtime/snapshots/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/snapshots/k;",
            "Lr00/l<",
            "Ljava/lang/Object;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/snapshots/h;",
            ")V"
        }
    .end annotation

    const-string v0, "invalid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/runtime/snapshots/h;-><init>(ILandroidx/compose/runtime/snapshots/k;Lkotlin/jvm/internal/h;)V

    .line 2
    iput-object p4, p0, Landroidx/compose/runtime/snapshots/e;->f:Landroidx/compose/runtime/snapshots/h;

    .line 3
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/snapshots/h;->l(Landroidx/compose/runtime/snapshots/h;)V

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p4}, Landroidx/compose/runtime/snapshots/h;->h()Lr00/l;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p2, Landroidx/compose/runtime/snapshots/e$a;

    invoke-direct {p2, p3, p1}, Landroidx/compose/runtime/snapshots/e$a;-><init>(Lr00/l;Lr00/l;)V

    move-object p3, p2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p4}, Landroidx/compose/runtime/snapshots/h;->h()Lr00/l;

    move-result-object p3

    .line 7
    :cond_1
    :goto_0
    iput-object p3, p0, Landroidx/compose/runtime/snapshots/e;->g:Lr00/l;

    return-void
.end method


# virtual methods
.method public A(Landroidx/compose/runtime/snapshots/c0;)Ljava/lang/Void;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->p()Ljava/lang/Void;

    new-instance p1, Li00/e;

    invoke-direct {p1}, Li00/e;-><init>()V

    throw p1
.end method

.method public B(Lr00/l;)Landroidx/compose/runtime/snapshots/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "Ljava/lang/Object;",
            "Li00/a0;",
            ">;)",
            "Landroidx/compose/runtime/snapshots/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/e;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->f()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->g()Landroidx/compose/runtime/snapshots/k;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/runtime/snapshots/e;->f:Landroidx/compose/runtime/snapshots/h;

    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/compose/runtime/snapshots/e;-><init>(ILandroidx/compose/runtime/snapshots/k;Lr00/l;Landroidx/compose/runtime/snapshots/h;)V

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->f()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/e;->f:Landroidx/compose/runtime/snapshots/h;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/h;->f()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/e;->f:Landroidx/compose/runtime/snapshots/h;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/h;->m(Landroidx/compose/runtime/snapshots/h;)V

    .line 5
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/h;->d()V

    :cond_1
    return-void
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
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/e;->g:Lr00/l;

    return-object v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic l(Landroidx/compose/runtime/snapshots/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/e;->y(Landroidx/compose/runtime/snapshots/h;)Ljava/lang/Void;

    return-void
.end method

.method public bridge synthetic m(Landroidx/compose/runtime/snapshots/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/e;->z(Landroidx/compose/runtime/snapshots/h;)Ljava/lang/Void;

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public bridge synthetic o(Landroidx/compose/runtime/snapshots/c0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/e;->A(Landroidx/compose/runtime/snapshots/c0;)Ljava/lang/Void;

    return-void
.end method

.method public bridge synthetic v(Lr00/l;)Landroidx/compose/runtime/snapshots/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/e;->B(Lr00/l;)Landroidx/compose/runtime/snapshots/e;

    move-result-object p1

    return-object p1
.end method

.method public y(Landroidx/compose/runtime/snapshots/h;)Ljava/lang/Void;
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/v;->b()Ljava/lang/Void;

    new-instance p1, Li00/e;

    invoke-direct {p1}, Li00/e;-><init>()V

    throw p1
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
