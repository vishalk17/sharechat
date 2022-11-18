.class final Ld0/m;
.super Landroidx/compose/ui/platform/a1;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/x;
.implements Ld0/h;


# instance fields
.field private final c:Lg0/d;

.field private final d:Z

.field private final e:Landroidx/compose/ui/a;

.field private final f:Landroidx/compose/ui/layout/f;

.field private final g:F

.field private final h:Landroidx/compose/ui/graphics/f0;


# direct methods
.method public constructor <init>(Lg0/d;ZLandroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/d;",
            "Z",
            "Landroidx/compose/ui/a;",
            "Landroidx/compose/ui/layout/f;",
            "F",
            "Landroidx/compose/ui/graphics/f0;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/platform/z0;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "painter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentScale"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p7}, Landroidx/compose/ui/platform/a1;-><init>(Lr00/l;)V

    .line 2
    iput-object p1, p0, Ld0/m;->c:Lg0/d;

    .line 3
    iput-boolean p2, p0, Ld0/m;->d:Z

    .line 4
    iput-object p3, p0, Ld0/m;->e:Landroidx/compose/ui/a;

    .line 5
    iput-object p4, p0, Ld0/m;->f:Landroidx/compose/ui/layout/f;

    .line 6
    iput p5, p0, Ld0/m;->g:F

    .line 7
    iput-object p6, p0, Ld0/m;->h:Landroidx/compose/ui/graphics/f0;

    return-void
.end method

.method private final c(J)J
    .locals 6

    .line 1
    invoke-direct {p0}, Ld0/m;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Ld0/m;->c:Lg0/d;

    invoke-virtual {v0}, Lg0/d;->k()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ld0/m;->f(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1, p2}, Le0/l;->i(J)F

    move-result v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ld0/m;->c:Lg0/d;

    invoke-virtual {v0}, Lg0/d;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/l;->i(J)F

    move-result v0

    .line 5
    :goto_0
    iget-object v1, p0, Ld0/m;->c:Lg0/d;

    invoke-virtual {v1}, Lg0/d;->k()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Ld0/m;->e(J)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-static {p1, p2}, Le0/l;->g(J)F

    move-result v1

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, p0, Ld0/m;->c:Lg0/d;

    invoke-virtual {v1}, Lg0/d;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/l;->g(J)F

    move-result v1

    .line 8
    :goto_1
    invoke-static {v0, v1}, Le0/m;->a(FF)J

    move-result-wide v0

    .line 9
    invoke-static {p1, p2}, Le0/l;->i(J)F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    cmpg-float v2, v2, v5

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_5

    invoke-static {p1, p2}, Le0/l;->g(J)F

    move-result v2

    cmpg-float v2, v2, v5

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_5

    .line 10
    iget-object v2, p0, Ld0/m;->f:Landroidx/compose/ui/layout/f;

    invoke-interface {v2, v0, v1, p1, p2}, Landroidx/compose/ui/layout/f;->a(JJ)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/layout/w0;->b(JJ)J

    move-result-wide p1

    goto :goto_4

    .line 11
    :cond_5
    sget-object p1, Le0/l;->b:Le0/l$a;

    invoke-virtual {p1}, Le0/l$a;->b()J

    move-result-wide p1

    :goto_4
    return-wide p1
.end method

.method private final d()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Ld0/m;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld0/m;->c:Lg0/d;

    invoke-virtual {v0}, Lg0/d;->k()J

    move-result-wide v3

    .line 2
    sget-object v0, Le0/l;->b:Le0/l$a;

    invoke-virtual {v0}, Le0/l$a;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private final e(J)Z
    .locals 3

    .line 1
    sget-object v0, Le0/l;->b:Le0/l$a;

    invoke-virtual {v0}, Le0/l$a;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Le0/l;->f(JJ)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Le0/l;->g(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private final f(J)Z
    .locals 3

    .line 1
    sget-object v0, Le0/l;->b:Le0/l$a;

    invoke-virtual {v0}, Le0/l$a;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Le0/l;->f(JJ)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Le0/l;->i(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private final g(J)J
    .locals 11

    .line 1
    invoke-static {p1, p2}, Lb1/b;->j(J)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lb1/b;->i(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {p1, p2}, Lb1/b;->l(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, Lb1/b;->k(J)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_1
    invoke-direct {p0}, Ld0/m;->d()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    .line 4
    :cond_3
    invoke-static {p1, p2}, Lb1/b;->n(J)I

    move-result v5

    const/4 v6, 0x0

    .line 5
    invoke-static {p1, p2}, Lb1/b;->m(J)I

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    move-wide v3, p1

    .line 6
    invoke-static/range {v3 .. v10}, Lb1/b;->e(JIIIIILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1

    .line 7
    :cond_4
    iget-object v0, p0, Ld0/m;->c:Lg0/d;

    invoke-virtual {v0}, Lg0/d;->k()J

    move-result-wide v0

    .line 8
    invoke-direct {p0, v0, v1}, Ld0/m;->f(J)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9
    invoke-static {v0, v1}, Le0/l;->i(J)F

    move-result v2

    invoke-static {v2}, Lt00/a;->c(F)I

    move-result v2

    goto :goto_2

    .line 10
    :cond_5
    invoke-static {p1, p2}, Lb1/b;->p(J)I

    move-result v2

    .line 11
    :goto_2
    invoke-direct {p0, v0, v1}, Ld0/m;->e(J)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 12
    invoke-static {v0, v1}, Le0/l;->g(J)F

    move-result v0

    invoke-static {v0}, Lt00/a;->c(F)I

    move-result v0

    goto :goto_3

    .line 13
    :cond_6
    invoke-static {p1, p2}, Lb1/b;->o(J)I

    move-result v0

    .line 14
    :goto_3
    invoke-static {p1, p2, v2}, Lb1/c;->g(JI)I

    move-result v1

    .line 15
    invoke-static {p1, p2, v0}, Lb1/c;->f(JI)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    .line 16
    invoke-static {v1, v0}, Le0/m;->a(FF)J

    move-result-wide v0

    .line 17
    invoke-direct {p0, v0, v1}, Ld0/m;->c(J)J

    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Le0/l;->i(J)F

    move-result v2

    invoke-static {v2}, Lt00/a;->c(F)I

    move-result v2

    invoke-static {p1, p2, v2}, Lb1/c;->g(JI)I

    move-result v5

    .line 19
    invoke-static {v0, v1}, Le0/l;->g(J)F

    move-result v0

    invoke-static {v0}, Lt00/a;->c(F)I

    move-result v0

    invoke-static {p1, p2, v0}, Lb1/c;->f(JI)I

    move-result v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    move-wide v3, p1

    .line 20
    invoke-static/range {v3 .. v10}, Lb1/b;->e(JIIIIILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/x$a;->h(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method

.method public G0(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;
    .locals 7

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3, p4}, Ld0/m;->g(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/b0;->V(J)Landroidx/compose/ui/layout/q0;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v2

    new-instance v4, Ld0/m$a;

    invoke-direct {v4, p2}, Ld0/m$a;-><init>(Landroidx/compose/ui/layout/q0;)V

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/e0$a;->b(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lr00/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1
.end method

.method public J(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 6

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ld0/m;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move v3, p3

    .line 2
    invoke-static/range {v0 .. v5}, Lb1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ld0/m;->g(J)J

    move-result-wide v0

    .line 3
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/l;->N(I)I

    move-result p1

    .line 4
    invoke-static {v0, v1}, Lb1/b;->p(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/l;->N(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public N(Lf0/c;)V
    .locals 12

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/m;->c:Lg0/d;

    invoke-virtual {v0}, Lg0/d;->k()J

    move-result-wide v0

    .line 2
    invoke-direct {p0, v0, v1}, Ld0/m;->f(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v0, v1}, Le0/l;->i(J)F

    move-result v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lf0/e;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Le0/l;->i(J)F

    move-result v2

    .line 5
    :goto_0
    invoke-direct {p0, v0, v1}, Ld0/m;->e(J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-static {v0, v1}, Le0/l;->g(J)F

    move-result v0

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1}, Lf0/e;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/l;->g(J)F

    move-result v0

    .line 8
    :goto_1
    invoke-static {v2, v0}, Le0/m;->a(FF)J

    move-result-wide v0

    .line 9
    invoke-interface {p1}, Lf0/e;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Le0/l;->i(J)F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    cmpg-float v2, v2, v5

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_4

    invoke-interface {p1}, Lf0/e;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Le0/l;->g(J)F

    move-result v2

    cmpg-float v2, v2, v5

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_4

    .line 10
    iget-object v2, p0, Ld0/m;->f:Landroidx/compose/ui/layout/f;

    invoke-interface {p1}, Lf0/e;->d()J

    move-result-wide v3

    invoke-interface {v2, v0, v1, v3, v4}, Landroidx/compose/ui/layout/f;->a(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/layout/w0;->b(JJ)J

    move-result-wide v0

    goto :goto_4

    .line 11
    :cond_4
    sget-object v0, Le0/l;->b:Le0/l$a;

    invoke-virtual {v0}, Le0/l$a;->b()J

    move-result-wide v0

    :goto_4
    move-wide v4, v0

    .line 12
    iget-object v6, p0, Ld0/m;->e:Landroidx/compose/ui/a;

    .line 13
    invoke-static {v4, v5}, Le0/l;->i(J)F

    move-result v0

    invoke-static {v0}, Lt00/a;->c(F)I

    move-result v0

    invoke-static {v4, v5}, Le0/l;->g(J)F

    move-result v1

    invoke-static {v1}, Lt00/a;->c(F)I

    move-result v1

    invoke-static {v0, v1}, Lb1/p;->a(II)J

    move-result-wide v7

    .line 14
    invoke-interface {p1}, Lf0/e;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/l;->i(J)F

    move-result v0

    invoke-static {v0}, Lt00/a;->c(F)I

    move-result v0

    invoke-interface {p1}, Lf0/e;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/l;->g(J)F

    move-result v1

    invoke-static {v1}, Lt00/a;->c(F)I

    move-result v1

    invoke-static {v0, v1}, Lb1/p;->a(II)J

    move-result-wide v9

    .line 15
    invoke-interface {p1}, Lf0/e;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object v11

    .line 16
    invoke-interface/range {v6 .. v11}, Landroidx/compose/ui/a;->a(JJLandroidx/compose/ui/unit/a;)J

    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lb1/k;->h(J)I

    move-result v2

    int-to-float v8, v2

    .line 18
    invoke-static {v0, v1}, Lb1/k;->i(J)I

    move-result v0

    int-to-float v0, v0

    .line 19
    invoke-interface {p1}, Lf0/e;->R()Lf0/d;

    move-result-object v1

    invoke-interface {v1}, Lf0/d;->c()Lf0/g;

    move-result-object v1

    invoke-interface {v1, v8, v0}, Lf0/g;->b(FF)V

    .line 20
    iget-object v2, p0, Ld0/m;->c:Lg0/d;

    .line 21
    iget v6, p0, Ld0/m;->g:F

    iget-object v7, p0, Ld0/m;->h:Landroidx/compose/ui/graphics/f0;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lg0/d;->j(Lf0/e;JFLandroidx/compose/ui/graphics/f0;)V

    .line 22
    invoke-interface {p1}, Lf0/e;->R()Lf0/d;

    move-result-object v1

    invoke-interface {v1}, Lf0/d;->c()Lf0/g;

    move-result-object v1

    neg-float v2, v8

    neg-float v0, v0

    invoke-interface {v1, v2, v0}, Lf0/g;->b(FF)V

    .line 23
    invoke-interface {p1}, Lf0/c;->W()V

    return-void
.end method

.method public P(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 6

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ld0/m;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move v3, p3

    .line 2
    invoke-static/range {v0 .. v5}, Lb1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ld0/m;->g(J)J

    move-result-wide v0

    .line 3
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/l;->P(I)I

    move-result p1

    .line 4
    invoke-static {v0, v1}, Lb1/b;->p(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/l;->P(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public Y(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 6

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ld0/m;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xd

    const/4 v5, 0x0

    move v1, p3

    .line 2
    invoke-static/range {v0 .. v5}, Lb1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ld0/m;->g(J)J

    move-result-wide v0

    .line 3
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/l;->A(I)I

    move-result p1

    .line 4
    invoke-static {v0, v1}, Lb1/b;->o(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/l;->A(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/ui/h$c;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/x$a;->c(Landroidx/compose/ui/layout/x;Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ld0/m;

    if-eqz v0, :cond_0

    check-cast p1, Ld0/m;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object v1, p0, Ld0/m;->c:Lg0/d;

    iget-object v2, p1, Ld0/m;->c:Lg0/d;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 3
    iget-boolean v1, p0, Ld0/m;->d:Z

    iget-boolean v3, p1, Ld0/m;->d:Z

    if-ne v1, v3, :cond_3

    .line 4
    iget-object v1, p0, Ld0/m;->e:Landroidx/compose/ui/a;

    iget-object v3, p1, Ld0/m;->e:Landroidx/compose/ui/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Ld0/m;->f:Landroidx/compose/ui/layout/f;

    iget-object v3, p1, Ld0/m;->f:Landroidx/compose/ui/layout/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget v1, p0, Ld0/m;->g:F

    iget v3, p1, Ld0/m;->g:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Ld0/m;->h:Landroidx/compose/ui/graphics/f0;

    iget-object p1, p1, Ld0/m;->h:Landroidx/compose/ui/graphics/f0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/m;->c:Lg0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Ld0/m;->d:Z

    invoke-static {v1}, La3/f;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Ld0/m;->e:Landroidx/compose/ui/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Ld0/m;->f:Landroidx/compose/ui/layout/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Ld0/m;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Ld0/m;->h:Landroidx/compose/ui/graphics/f0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public m0(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 6

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ld0/m;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xd

    const/4 v5, 0x0

    move v1, p3

    .line 2
    invoke-static/range {v0 .. v5}, Lb1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ld0/m;->g(J)J

    move-result-wide v0

    .line 3
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/l;->K(I)I

    move-result p1

    .line 4
    invoke-static {v0, v1}, Lb1/b;->o(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/l;->K(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PainterModifier(painter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Ld0/m;->c:Lg0/d;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-boolean v1, p0, Ld0/m;->d:Z

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Ld0/m;->e:Landroidx/compose/ui/a;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v1, p0, Ld0/m;->g:F

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Ld0/m;->h:Landroidx/compose/ui/graphics/f0;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Lr00/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/h$c;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/x$a;->a(Landroidx/compose/ui/layout/x;Lr00/l;)Z

    move-result p1

    return p1
.end method

.method public x0(Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lr00/p<",
            "-TR;-",
            "Landroidx/compose/ui/h$c;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/x$a;->b(Landroidx/compose/ui/layout/x;Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
