.class final Landroidx/constraintlayout/compose/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/compose/j;
.implements Landroidx/compose/runtime/k1;


# instance fields
.field private final b:Landroidx/constraintlayout/compose/g;

.field private c:Landroid/os/Handler;

.field private final d:Landroidx/compose/runtime/snapshots/w;

.field private e:Z

.field private final f:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Li00/a0;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/constraintlayout/compose/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/g;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/compose/k;->b:Landroidx/constraintlayout/compose/g;

    .line 3
    new-instance p1, Landroidx/compose/runtime/snapshots/w;

    new-instance v0, Landroidx/constraintlayout/compose/k$b;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/compose/k$b;-><init>(Landroidx/constraintlayout/compose/k;)V

    invoke-direct {p1, v0}, Landroidx/compose/runtime/snapshots/w;-><init>(Lr00/l;)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/k;->d:Landroidx/compose/runtime/snapshots/w;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/constraintlayout/compose/k;->e:Z

    .line 5
    new-instance p1, Landroidx/constraintlayout/compose/k$c;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/compose/k$c;-><init>(Landroidx/constraintlayout/compose/k;)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/k;->f:Lr00/l;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/k;->g:Ljava/util/List;

    return-void
.end method

.method public static final synthetic g(Landroidx/constraintlayout/compose/k;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/k;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic h(Landroidx/constraintlayout/compose/k;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/k;->g:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic i(Landroidx/constraintlayout/compose/k;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/k;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Lh1/h;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/compose/j$a;->a(Landroidx/constraintlayout/compose/j;Lh1/h;I)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/k;->d:Landroidx/compose/runtime/snapshots/w;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/w;->k()V

    return-void
.end method

.method public c(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/b0;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "measurables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/compose/k;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Landroidx/constraintlayout/compose/k;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_4

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Landroidx/compose/ui/layout/b0;

    .line 5
    invoke-interface {v5}, Landroidx/compose/ui/layout/l;->b()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroidx/constraintlayout/compose/f;

    if-eqz v6, :cond_1

    check-cast v5, Landroidx/constraintlayout/compose/f;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iget-object v6, p0, Landroidx/constraintlayout/compose/k;->g:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    if-le v4, v0, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    goto :goto_0

    :cond_4
    :goto_2
    return v2

    :cond_5
    :goto_3
    return v1
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Landroidx/constraintlayout/compose/j0;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/j0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/k;->b:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/compose/d;->a(Landroidx/constraintlayout/compose/j0;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/k;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/compose/k;->d:Landroidx/compose/runtime/snapshots/w;

    sget-object v1, Li00/a0;->a:Li00/a0;

    iget-object v2, p0, Landroidx/constraintlayout/compose/k;->f:Lr00/l;

    new-instance v3, Landroidx/constraintlayout/compose/k$a;

    invoke-direct {v3, p2, p1, p0}, Landroidx/constraintlayout/compose/k$a;-><init>(Ljava/util/List;Landroidx/constraintlayout/compose/j0;Landroidx/constraintlayout/compose/k;)V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/runtime/snapshots/w;->j(Ljava/lang/Object;Lr00/l;Lr00/a;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/constraintlayout/compose/k;->e:Z

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/k;->d:Landroidx/compose/runtime/snapshots/w;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/w;->l()V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/k;->d:Landroidx/compose/runtime/snapshots/w;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/w;->g()V

    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/compose/k;->e:Z

    return-void
.end method
