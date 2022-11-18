.class public final Landroidx/constraintlayout/compose/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i;II)Landroidx/constraintlayout/compose/j;
    .locals 0

    const-string p3, "content"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x659a9f91

    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    const p3, -0x384098

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    .line 2
    invoke-interface {p2, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p3, p4

    .line 3
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_1

    .line 4
    sget-object p3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p4, p3, :cond_2

    .line 5
    :cond_1
    new-instance p4, Landroidx/constraintlayout/compose/y;

    invoke-direct {p4, p0, p1}, Landroidx/constraintlayout/compose/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p2, p4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 7
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    check-cast p4, Landroidx/constraintlayout/compose/y;

    .line 9
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-object p4
.end method

.method public static final b(Lr00/l;)Landroidx/constraintlayout/compose/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Landroidx/constraintlayout/compose/n;",
            "Li00/a0;",
            ">;)",
            "Landroidx/constraintlayout/compose/j;"
        }
    .end annotation

    const-string v0, "description"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/e$a;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/compose/e$a;-><init>(Lr00/l;)V

    return-object v0
.end method

.method public static final synthetic c()Landroidx/constraintlayout/compose/e$b;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/constraintlayout/compose/e;->h()Landroidx/constraintlayout/compose/e$b;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/compose/e;->a:Z

    return v0
.end method

.method public static final synthetic e(Lj1/e;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/constraintlayout/compose/e;->k(Lj1/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lk1/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/constraintlayout/compose/e;->l(Lk1/b$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroidx/constraintlayout/compose/j0;Ljava/util/List;)V
    .locals 6
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

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Landroidx/compose/ui/layout/b0;

    .line 4
    invoke-interface {v1}, Landroidx/compose/ui/layout/l;->b()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/constraintlayout/compose/f;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/constraintlayout/compose/f;

    goto :goto_1

    :cond_0
    move-object v3, v5

    :goto_1
    if-nez v3, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/f;->c()Landroidx/constraintlayout/compose/c;

    move-result-object v5

    :goto_2
    if-nez v5, :cond_2

    invoke-static {v1}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/b0;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Landroidx/constraintlayout/compose/c;->c()Ljava/lang/Object;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_3

    .line 6
    invoke-static {}, Landroidx/constraintlayout/compose/e;->h()Landroidx/constraintlayout/compose/e$b;

    move-result-object v3

    :cond_3
    invoke-virtual {p0, v3, v1}, Lh1/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    if-le v2, v0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    :goto_4
    return-void
.end method

.method private static final h()Landroidx/constraintlayout/compose/e$b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/e$b;

    invoke-direct {v0}, Landroidx/constraintlayout/compose/e$b;-><init>()V

    return-object v0
.end method

.method public static final i(ILandroidx/compose/runtime/t0;Landroidx/constraintlayout/compose/j;Landroidx/constraintlayout/compose/c0;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/constraintlayout/compose/j;",
            "Landroidx/constraintlayout/compose/c0;",
            "Landroidx/compose/runtime/i;",
            "I)",
            "Landroidx/compose/ui/layout/c0;"
        }
    .end annotation

    const-string p5, "needsUpdate"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "constraintSet"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "measurer"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p5, -0x1a56ea38

    invoke-interface {p4, p5}, Landroidx/compose/runtime/i;->H(I)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object p1

    const v0, -0x383ecf

    invoke-interface {p4, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 2
    invoke-interface {p4, p5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p5

    .line 3
    invoke-interface {p4, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, p5

    .line 4
    invoke-interface {p4, p2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p1, p5

    .line 5
    invoke-interface {p4}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p5

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p5, p1, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/constraintlayout/compose/c0;->v(Landroidx/constraintlayout/compose/j;)V

    .line 8
    new-instance p5, Landroidx/constraintlayout/compose/e$e;

    invoke-direct {p5, p3, p2, p0}, Landroidx/constraintlayout/compose/e$e;-><init>(Landroidx/constraintlayout/compose/c0;Landroidx/constraintlayout/compose/j;I)V

    .line 9
    invoke-interface {p4, p5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/i;->Q()V

    .line 11
    check-cast p5, Landroidx/compose/ui/layout/c0;

    invoke-interface {p4}, Landroidx/compose/runtime/i;->Q()V

    return-object p5
.end method

.method public static final j(ILandroidx/constraintlayout/compose/g;Landroidx/compose/runtime/t0;Landroidx/constraintlayout/compose/c0;Landroidx/compose/runtime/i;I)Li00/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/constraintlayout/compose/g;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/constraintlayout/compose/c0;",
            "Landroidx/compose/runtime/i;",
            "I)",
            "Li00/o<",
            "Landroidx/compose/ui/layout/c0;",
            "Lr00/a<",
            "Li00/a0;",
            ">;>;"
        }
    .end annotation

    const-string p5, "scope"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "remeasureRequesterState"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "measurer"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p5, -0x1a570755

    invoke-interface {p4, p5}, Landroidx/compose/runtime/i;->H(I)V

    const p5, -0x384349

    .line 1
    invoke-interface {p4, p5}, Landroidx/compose/runtime/i;->H(I)V

    .line 2
    invoke-interface {p4}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p5

    .line 3
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p5, v1, :cond_0

    .line 4
    new-instance p5, Landroidx/constraintlayout/compose/k;

    invoke-direct {p5, p1}, Landroidx/constraintlayout/compose/k;-><init>(Landroidx/constraintlayout/compose/g;)V

    .line 5
    invoke-interface {p4, p5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-interface {p4}, Landroidx/compose/runtime/i;->Q()V

    .line 7
    check-cast p5, Landroidx/constraintlayout/compose/k;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v1, -0x384212

    .line 8
    invoke-interface {p4, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-interface {p4, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p1

    .line 10
    invoke-interface {p4}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_1

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_2

    .line 12
    :cond_1
    new-instance p1, Landroidx/constraintlayout/compose/e$c;

    invoke-direct {p1, p3, p5, p0, p2}, Landroidx/constraintlayout/compose/e$c;-><init>(Landroidx/constraintlayout/compose/c0;Landroidx/constraintlayout/compose/k;ILandroidx/compose/runtime/t0;)V

    .line 13
    new-instance p0, Landroidx/constraintlayout/compose/e$d;

    invoke-direct {p0, p2, p5}, Landroidx/constraintlayout/compose/e$d;-><init>(Landroidx/compose/runtime/t0;Landroidx/constraintlayout/compose/k;)V

    .line 14
    invoke-static {p1, p0}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    .line 15
    invoke-interface {p4, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 16
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/i;->Q()V

    .line 17
    check-cast v1, Li00/o;

    invoke-interface {p4}, Landroidx/compose/runtime/i;->Q()V

    return-object v1
.end method

.method private static final k(Lj1/e;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lj1/e;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " width "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lj1/e;->a0()I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " minWidth "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lj1/e;->L()I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " maxWidth "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lj1/e;->J()I

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lj1/e;->z()I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " minHeight "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Lj1/e;->K()I

    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " maxHeight "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lj1/e;->I()I

    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " HDB "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Lj1/e;->C()Lj1/e$b;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " VDB "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Lj1/e;->X()Lj1/e$b;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " MCW "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lj1/e;->u:I

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " MCH "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v1, p0, Lj1/e;->v:I

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " percentW "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v1, p0, Lj1/e;->z:F

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " percentH "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget p0, p0, Lj1/e;->C:F

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lk1/b$a;)Ljava/lang/String;
    .locals 0

    const-string p0, "measure strategy is "

    return-object p0
.end method
