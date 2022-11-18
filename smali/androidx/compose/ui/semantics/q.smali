.class public final Landroidx/compose/ui/semantics/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/semantics/m;

.field private final b:Z

.field private c:Z

.field private d:Landroidx/compose/ui/semantics/q;

.field private final e:Landroidx/compose/ui/semantics/k;

.field private final f:I

.field private final g:Landroidx/compose/ui/node/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/semantics/m;Z)V
    .locals 1

    const-string v0, "outerSemanticsEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/semantics/q;->a:Landroidx/compose/ui/semantics/m;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/ui/semantics/q;->b:Z

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/m;->j()Landroidx/compose/ui/semantics/k;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/semantics/q;->e:Landroidx/compose/ui/semantics/k;

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/n;->c()Landroidx/compose/ui/h;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/semantics/n;

    invoke-interface {p2}, Landroidx/compose/ui/semantics/n;->getId()I

    move-result p2

    iput p2, p0, Landroidx/compose/ui/semantics/q;->f:I

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/node/n;->a()Landroidx/compose/ui/node/k;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/semantics/q;->g:Landroidx/compose/ui/node/k;

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/semantics/r;->c(Landroidx/compose/ui/semantics/q;)Landroidx/compose/ui/semantics/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/semantics/q;->e:Landroidx/compose/ui/semantics/k;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/k;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Landroidx/compose/ui/semantics/q$a;

    invoke-direct {v1, v0}, Landroidx/compose/ui/semantics/q$a;-><init>(Landroidx/compose/ui/semantics/h;)V

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/semantics/h;Lr00/l;)Landroidx/compose/ui/semantics/q;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/semantics/q;->e:Landroidx/compose/ui/semantics/k;

    sget-object v1, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->c()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/x;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/semantics/q;->e:Landroidx/compose/ui/semantics/k;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/k;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/semantics/q;->e:Landroidx/compose/ui/semantics/k;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->c()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 9
    new-instance v2, Landroidx/compose/ui/semantics/q$b;

    invoke-direct {v2, v0}, Landroidx/compose/ui/semantics/q$b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/semantics/h;Lr00/l;)Landroidx/compose/ui/semantics/q;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final b(Landroidx/compose/ui/semantics/h;Lr00/l;)Landroidx/compose/ui/semantics/q;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/h;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/semantics/y;",
            "Li00/a0;",
            ">;)",
            "Landroidx/compose/ui/semantics/q;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/q;

    .line 2
    new-instance v1, Landroidx/compose/ui/semantics/m;

    .line 3
    new-instance v2, Landroidx/compose/ui/node/k;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroidx/compose/ui/node/k;-><init>(Z)V

    invoke-virtual {v2}, Landroidx/compose/ui/node/k;->c0()Landroidx/compose/ui/node/p;

    move-result-object v2

    .line 4
    new-instance v4, Landroidx/compose/ui/semantics/o;

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/semantics/r;->d(Landroidx/compose/ui/semantics/q;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/semantics/r;->a(Landroidx/compose/ui/semantics/q;)I

    move-result p1

    :goto_0
    const/4 v5, 0x0

    .line 6
    invoke-direct {v4, p1, v5, v5, p2}, Landroidx/compose/ui/semantics/o;-><init>(IZZLr00/l;)V

    .line 7
    invoke-direct {v1, v2, v4}, Landroidx/compose/ui/semantics/m;-><init>(Landroidx/compose/ui/node/p;Landroidx/compose/ui/semantics/n;)V

    .line 8
    invoke-direct {v0, v1, v5}, Landroidx/compose/ui/semantics/q;-><init>(Landroidx/compose/ui/semantics/m;Z)V

    .line 9
    iput-boolean v3, v0, Landroidx/compose/ui/semantics/q;->c:Z

    .line 10
    iput-object p0, v0, Landroidx/compose/ui/semantics/q;->d:Landroidx/compose/ui/semantics/q;

    return-object v0
.end method

.method private final c(Ljava/util/List;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/q;",
            ">;Z)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/q;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p2, v0, v1, v2}, Landroidx/compose/ui/semantics/q;->x(Landroidx/compose/ui/semantics/q;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 3
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Landroidx/compose/ui/semantics/q;

    .line 5
    invoke-direct {v5}, Landroidx/compose/ui/semantics/q;->u()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_0
    iget-object v6, v5, Landroidx/compose/ui/semantics/q;->e:Landroidx/compose/ui/semantics/k;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/k;->y()Z

    move-result v6

    if-nez v6, :cond_1

    .line 8
    invoke-static {v5, p1, v0, v1, v2}, Landroidx/compose/ui/semantics/q;->d(Landroidx/compose/ui/semantics/q;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method static synthetic d(Landroidx/compose/ui/semantics/q;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/semantics/q;->c(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final g(ZZZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/q;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/semantics/q;->e:Landroidx/compose/ui/semantics/k;

    invoke-virtual {p2}, Landroidx/compose/ui/semantics/k;->y()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/semantics/q;->u()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 4
    invoke-static {p0, p3, p1, p2, p3}, Landroidx/compose/ui/semantics/q;->d(Landroidx/compose/ui/semantics/q;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/compose/ui/semantics/q;->w(ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/q;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/semantics/q;->e:Landroidx/compose/ui/semantics/k;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/k;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final v(Landroidx/compose/ui/semantics/k;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/q;->e:Landroidx/compose/ui/semantics/k;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/k;->y()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v2, v2, v0, v1}, Landroidx/compose/ui/semantics/q;->x(Landroidx/compose/ui/semantics/q;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Landroidx/compose/ui/semantics/q;

    .line 6
    invoke-direct {v3}, Landroidx/compose/ui/semantics/q;->u()Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    iget-object v4, v3, Landroidx/compose/ui/semantics/q;->e:Landroidx/compose/ui/semantics/k;

    invoke-virtual {p1, v4}, Landroidx/compose/ui/semantics/k;->A(Landroidx/compose/ui/semantics/k;)V

    .line 8
    invoke-direct {v3, p1}, Landroidx/compose/ui/semantics/q;->v(Landroidx/compose/ui/semantics/k;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic x(Landroidx/compose/ui/semantics/q;ZZILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/semantics/q;->w(ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()Landroidx/compose/ui/node/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/q;->e:Landroidx/compose/ui/semantics/k;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/k;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/semantics/q;->g:Landroidx/compose/ui/node/k;

    invoke-static {v0}, Landroidx/compose/ui/semantics/r;->i(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/semantics/m;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/semantics/q;->a:Landroidx/compose/ui/semantics/m;

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->b()Landroidx/compose/ui/node/p;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/semantics/q;->a:Landroidx/compose/ui/semantics/m;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->b()Landroidx/compose/ui/node/p;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final f()Le0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/q;->g:Landroidx/compose/ui/node/k;

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->L0()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Le0/h;->e:Le0/h$a;

    invoke-virtual {v0}, Le0/h$a;->a()Le0/h;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/q;->e()Landroidx/compose/ui/node/p;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/layout/r;->b(Landroidx/compose/ui/layout/q;)Le0/h;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroidx/compose/ui/semantics/k;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/semantics/q;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/semantics/q;->e:Landroidx/compose/ui/semantics/k;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/k;->e()Landroidx/compose/ui/semantics/k;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/ui/semantics/q;->v(Landroidx/compose/ui/semantics/k;)V

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/semantics/q;->e:Landroidx/compose/ui/semantics/k;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/semantics/q;->f:I

    return v0
.end method

.method public final j()Landroidx/compose/ui/layout/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/q;->g:Landroidx/compose/ui/node/k;

    return-object v0
.end method

.method public final k()Landroidx/compose/ui/node/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/q;->g:Landroidx/compose/ui/node/k;

    return-object v0
.end method

.method public final l()Landroidx/compose/ui/semantics/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/q;->a:Landroidx/compose/ui/semantics/m;

    return-object v0
.end method

.method public final m()Landroidx/compose/ui/semantics/q;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/q;->d:Landroidx/compose/ui/semantics/q;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/q;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/semantics/q;->g:Landroidx/compose/ui/node/k;

    sget-object v2, Landroidx/compose/ui/semantics/q$c;->b:Landroidx/compose/ui/semantics/q$c;

    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/r;->b(Landroidx/compose/ui/node/k;Lr00/l;)Landroidx/compose/ui/node/k;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/semantics/q;->g:Landroidx/compose/ui/node/k;

    sget-object v2, Landroidx/compose/ui/semantics/q$d;->b:Landroidx/compose/ui/semantics/q$d;

    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/r;->b(Landroidx/compose/ui/node/k;Lr00/l;)Landroidx/compose/ui/node/k;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/semantics/r;->j(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/semantics/m;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    return-object v1

    .line 6
    :cond_4
    new-instance v1, Landroidx/compose/ui/semantics/q;

    iget-boolean v2, p0, Landroidx/compose/ui/semantics/q;->b:Z

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/semantics/q;-><init>(Landroidx/compose/ui/semantics/m;Z)V

    return-object v1
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/q;->g:Landroidx/compose/ui/node/k;

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->L0()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Le0/f;->b:Le0/f$a;

    invoke-virtual {v0}, Le0/f$a;->c()J

    move-result-wide v0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/q;->e()Landroidx/compose/ui/node/p;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/layout/r;->f(Landroidx/compose/ui/layout/q;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/q;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v0, v1}, Landroidx/compose/ui/semantics/q;->g(ZZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/q;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/ui/semantics/q;->g(ZZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/q;->e()Landroidx/compose/ui/node/p;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()Le0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/q;->e:Landroidx/compose/ui/semantics/k;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/k;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/semantics/q;->g:Landroidx/compose/ui/node/k;

    invoke-static {v0}, Landroidx/compose/ui/semantics/r;->i(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/semantics/m;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/semantics/q;->a:Landroidx/compose/ui/semantics/m;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/semantics/q;->a:Landroidx/compose/ui/semantics/m;

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/m;->l()Le0/h;

    move-result-object v0

    return-object v0
.end method

.method public final s()Landroidx/compose/ui/semantics/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/q;->e:Landroidx/compose/ui/semantics/k;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/q;->c:Z

    return v0
.end method

.method public final w(ZZ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/q;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/semantics/q;->g:Landroidx/compose/ui/node/k;

    invoke-static {p1, v2, v1, v2}, Landroidx/compose/ui/semantics/z;->c(Landroidx/compose/ui/node/k;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/semantics/q;->g:Landroidx/compose/ui/node/k;

    invoke-static {p1, v2, v1, v2}, Landroidx/compose/ui/semantics/r;->h(Landroidx/compose/ui/node/k;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Landroidx/compose/ui/semantics/m;

    .line 8
    new-instance v4, Landroidx/compose/ui/semantics/q;

    iget-boolean v5, p0, Landroidx/compose/ui/semantics/q;->b:Z

    invoke-direct {v4, v3, v5}, Landroidx/compose/ui/semantics/q;-><init>(Landroidx/compose/ui/semantics/m;Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 9
    invoke-direct {p0, v0}, Landroidx/compose/ui/semantics/q;->a(Ljava/util/List;)V

    :cond_3
    return-object v0
.end method
