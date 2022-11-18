.class final Landroidx/compose/runtime/j$b;
.super Landroidx/compose/runtime/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/tooling/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/j;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/compose/runtime/t0;

.field final synthetic f:Landroidx/compose/runtime/j;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/j;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/j$b;->f:Landroidx/compose/runtime/j;

    .line 2
    invoke-direct {p0}, Landroidx/compose/runtime/m;-><init>()V

    .line 3
    iput p2, p0, Landroidx/compose/runtime/j$b;->a:I

    .line 4
    iput-boolean p3, p0, Landroidx/compose/runtime/j$b;->b:Z

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/j$b;->d:Ljava/util/Set;

    .line 6
    invoke-static {}, Lv/a;->a()Lv/f;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 7
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/j$b;->e:Landroidx/compose/runtime/t0;

    return-void
.end method

.method private final r()Lv/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv/f<",
            "Landroidx/compose/runtime/q<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/j$b;->e:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/f;

    return-object v0
.end method

.method private final s(Lv/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/f<",
            "Landroidx/compose/runtime/q<",
            "Ljava/lang/Object;",
            ">;+",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/j$b;->e:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/v;Lr00/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/v;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "composition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/j$b;->f:Landroidx/compose/runtime/j;

    invoke-static {v0}, Landroidx/compose/runtime/j;->X(Landroidx/compose/runtime/j;)Landroidx/compose/runtime/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/v;Lr00/p;)V

    return-void
.end method

.method public b(Landroidx/compose/runtime/s0;)V
    .locals 1

    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/j$b;->f:Landroidx/compose/runtime/j;

    invoke-static {v0}, Landroidx/compose/runtime/j;->X(Landroidx/compose/runtime/j;)Landroidx/compose/runtime/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/m;->b(Landroidx/compose/runtime/s0;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/j$b;->f:Landroidx/compose/runtime/j;

    invoke-static {v0}, Landroidx/compose/runtime/j;->U(Landroidx/compose/runtime/j;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Landroidx/compose/runtime/j;->e0(Landroidx/compose/runtime/j;I)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/j$b;->b:Z

    return v0
.end method

.method public e()Lv/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv/f<",
            "Landroidx/compose/runtime/q<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/j$b;->r()Lv/f;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/j$b;->a:I

    return v0
.end method

.method public g()Lkotlin/coroutines/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/j$b;->f:Landroidx/compose/runtime/j;

    invoke-static {v0}, Landroidx/compose/runtime/j;->X(Landroidx/compose/runtime/j;)Landroidx/compose/runtime/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/m;->g()Lkotlin/coroutines/g;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroidx/compose/runtime/s0;)V
    .locals 1

    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/j$b;->f:Landroidx/compose/runtime/j;

    invoke-static {v0}, Landroidx/compose/runtime/j;->X(Landroidx/compose/runtime/j;)Landroidx/compose/runtime/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/m;->h(Landroidx/compose/runtime/s0;)V

    return-void
.end method

.method public i(Landroidx/compose/runtime/v;)V
    .locals 2

    const-string v0, "composition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/j$b;->f:Landroidx/compose/runtime/j;

    invoke-static {v0}, Landroidx/compose/runtime/j;->X(Landroidx/compose/runtime/j;)Landroidx/compose/runtime/m;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/j$b;->f:Landroidx/compose/runtime/j;

    invoke-virtual {v1}, Landroidx/compose/runtime/j;->C0()Landroidx/compose/runtime/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/m;->i(Landroidx/compose/runtime/v;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/j$b;->f:Landroidx/compose/runtime/j;

    invoke-static {v0}, Landroidx/compose/runtime/j;->X(Landroidx/compose/runtime/j;)Landroidx/compose/runtime/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/m;->i(Landroidx/compose/runtime/v;)V

    return-void
.end method

.method public j(Landroidx/compose/runtime/s0;Landroidx/compose/runtime/r0;)V
    .locals 1

    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/j$b;->f:Landroidx/compose/runtime/j;

    invoke-static {v0}, Landroidx/compose/runtime/j;->X(Landroidx/compose/runtime/j;)Landroidx/compose/runtime/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/m;->j(Landroidx/compose/runtime/s0;Landroidx/compose/runtime/r0;)V

    return-void
.end method

.method public k(Landroidx/compose/runtime/s0;)Landroidx/compose/runtime/r0;
    .locals 1

    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/j$b;->f:Landroidx/compose/runtime/j;

    invoke-static {v0}, Landroidx/compose/runtime/j;->X(Landroidx/compose/runtime/j;)Landroidx/compose/runtime/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/m;->k(Landroidx/compose/runtime/s0;)Landroidx/compose/runtime/r0;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/tooling/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/j$b;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/j$b;->c:Ljava/util/Set;

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(Landroidx/compose/runtime/i;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/j;

    invoke-super {p0, v0}, Landroidx/compose/runtime/m;->m(Landroidx/compose/runtime/i;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/j$b;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/j$b;->f:Landroidx/compose/runtime/j;

    invoke-static {v0}, Landroidx/compose/runtime/j;->U(Landroidx/compose/runtime/j;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/runtime/j;->e0(Landroidx/compose/runtime/j;I)V

    return-void
.end method

.method public o(Landroidx/compose/runtime/i;)V
    .locals 3

    const-string v0, "composer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/j$b;->c:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 3
    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/j;

    invoke-static {v2}, Landroidx/compose/runtime/j;->Z(Landroidx/compose/runtime/j;)Landroidx/compose/runtime/p1;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/j$b;->d:Ljava/util/Set;

    invoke-static {v0}, Lkotlin/jvm/internal/p0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Landroidx/compose/runtime/v;)V
    .locals 1

    const-string v0, "composition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/j$b;->f:Landroidx/compose/runtime/j;

    invoke-static {v0}, Landroidx/compose/runtime/j;->X(Landroidx/compose/runtime/j;)Landroidx/compose/runtime/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/m;->p(Landroidx/compose/runtime/v;)V

    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/j$b;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/j$b;->c:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/j$b;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/j;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 5
    invoke-static {v2}, Landroidx/compose/runtime/j;->Z(Landroidx/compose/runtime/j;)Landroidx/compose/runtime/p1;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/j$b;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    return-void
.end method

.method public final t(Lv/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/f<",
            "Landroidx/compose/runtime/q<",
            "Ljava/lang/Object;",
            ">;+",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/j$b;->s(Lv/f;)V

    return-void
.end method
