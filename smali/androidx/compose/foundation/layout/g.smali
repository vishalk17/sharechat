.class final Landroidx/compose/foundation/layout/g;
.super Landroidx/compose/ui/platform/a1;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/x;


# instance fields
.field private final c:F

.field private final d:Z


# direct methods
.method public constructor <init>(FZLr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/platform/z0;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inspectorInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Landroidx/compose/ui/platform/a1;-><init>(Lr00/l;)V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/layout/g;->c:F

    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/g;->d:Z

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "aspectRatio "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " must be > 0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final c(J)J
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/g;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    .line 2
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/foundation/layout/g;JZILjava/lang/Object;)J

    move-result-wide v2

    sget-object v0, Lb1/o;->b:Lb1/o$a;

    invoke-virtual {v0}, Lb1/o$a;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lb1/o;->e(JJ)Z

    move-result v4

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, p0

    move-wide v6, p1

    .line 3
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/foundation/layout/g;JZILjava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v0}, Lb1/o$a;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lb1/o;->e(JJ)Z

    move-result v4

    if-nez v4, :cond_1

    return-wide v2

    :cond_1
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, p0

    move-wide v6, p1

    .line 4
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/g;->l(Landroidx/compose/foundation/layout/g;JZILjava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v0}, Lb1/o$a;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lb1/o;->e(JJ)Z

    move-result v4

    if-nez v4, :cond_2

    return-wide v2

    :cond_2
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, p0

    move-wide v6, p1

    .line 5
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/g;->i(Landroidx/compose/foundation/layout/g;JZILjava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v0}, Lb1/o$a;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lb1/o;->e(JJ)Z

    move-result v4

    if-nez v4, :cond_3

    return-wide v2

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/g;->f(JZ)J

    move-result-wide v2

    invoke-virtual {v0}, Lb1/o$a;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lb1/o;->e(JJ)Z

    move-result v4

    if-nez v4, :cond_4

    return-wide v2

    .line 7
    :cond_4
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/g;->d(JZ)J

    move-result-wide v2

    invoke-virtual {v0}, Lb1/o$a;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lb1/o;->e(JJ)Z

    move-result v4

    if-nez v4, :cond_5

    return-wide v2

    .line 8
    :cond_5
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/g;->j(JZ)J

    move-result-wide v2

    invoke-virtual {v0}, Lb1/o$a;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lb1/o;->e(JJ)Z

    move-result v4

    if-nez v4, :cond_6

    return-wide v2

    .line 9
    :cond_6
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/g;->h(JZ)J

    move-result-wide p1

    invoke-virtual {v0}, Lb1/o$a;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lb1/o;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    return-wide p1

    :cond_7
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    .line 10
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/foundation/layout/g;JZILjava/lang/Object;)J

    move-result-wide v2

    sget-object v0, Lb1/o;->b:Lb1/o$a;

    invoke-virtual {v0}, Lb1/o$a;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lb1/o;->e(JJ)Z

    move-result v4

    if-nez v4, :cond_8

    return-wide v2

    :cond_8
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, p0

    move-wide v6, p1

    .line 11
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/foundation/layout/g;JZILjava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v0}, Lb1/o$a;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lb1/o;->e(JJ)Z

    move-result v4

    if-nez v4, :cond_9

    return-wide v2

    :cond_9
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, p0

    move-wide v6, p1

    .line 12
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/g;->i(Landroidx/compose/foundation/layout/g;JZILjava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v0}, Lb1/o$a;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lb1/o;->e(JJ)Z

    move-result v4

    if-nez v4, :cond_a

    return-wide v2

    :cond_a
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, p0

    move-wide v6, p1

    .line 13
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/g;->l(Landroidx/compose/foundation/layout/g;JZILjava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v0}, Lb1/o$a;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lb1/o;->e(JJ)Z

    move-result v4

    if-nez v4, :cond_b

    return-wide v2

    .line 14
    :cond_b
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/g;->d(JZ)J

    move-result-wide v2

    invoke-virtual {v0}, Lb1/o$a;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lb1/o;->e(JJ)Z

    move-result v4

    if-nez v4, :cond_c

    return-wide v2

    .line 15
    :cond_c
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/g;->f(JZ)J

    move-result-wide v2

    invoke-virtual {v0}, Lb1/o$a;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lb1/o;->e(JJ)Z

    move-result v4

    if-nez v4, :cond_d

    return-wide v2

    .line 16
    :cond_d
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/g;->h(JZ)J

    move-result-wide v2

    invoke-virtual {v0}, Lb1/o$a;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lb1/o;->e(JJ)Z

    move-result v4

    if-nez v4, :cond_e

    return-wide v2

    .line 17
    :cond_e
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/g;->j(JZ)J

    move-result-wide p1

    invoke-virtual {v0}, Lb1/o$a;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lb1/o;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    return-wide p1

    .line 18
    :cond_f
    sget-object p1, Lb1/o;->b:Lb1/o$a;

    invoke-virtual {p1}, Lb1/o$a;->a()J

    move-result-wide p1

    return-wide p1
.end method

.method private final d(JZ)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lb1/b;->m(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    int-to-float v1, v0

    .line 2
    iget v2, p0, Landroidx/compose/foundation/layout/g;->c:F

    mul-float v1, v1, v2

    invoke-static {v1}, Lt00/a;->c(F)I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-static {v1, v0}, Lb1/p;->a(II)J

    move-result-wide v0

    if-eqz p3, :cond_0

    .line 4
    invoke-static {p1, p2, v0, v1}, Lb1/c;->h(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-wide v0

    .line 5
    :cond_1
    sget-object p1, Lb1/o;->b:Lb1/o$a;

    invoke-virtual {p1}, Lb1/o$a;->a()J

    move-result-wide p1

    return-wide p1
.end method

.method static synthetic e(Landroidx/compose/foundation/layout/g;JZILjava/lang/Object;)J
    .locals 0

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/g;->d(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final f(JZ)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lb1/b;->n(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    int-to-float v1, v0

    .line 2
    iget v2, p0, Landroidx/compose/foundation/layout/g;->c:F

    div-float/2addr v1, v2

    invoke-static {v1}, Lt00/a;->c(F)I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-static {v0, v1}, Lb1/p;->a(II)J

    move-result-wide v0

    if-eqz p3, :cond_0

    .line 4
    invoke-static {p1, p2, v0, v1}, Lb1/c;->h(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-wide v0

    .line 5
    :cond_1
    sget-object p1, Lb1/o;->b:Lb1/o$a;

    invoke-virtual {p1}, Lb1/o$a;->a()J

    move-result-wide p1

    return-wide p1
.end method

.method static synthetic g(Landroidx/compose/foundation/layout/g;JZILjava/lang/Object;)J
    .locals 0

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/g;->f(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final h(JZ)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lb1/b;->o(J)I

    move-result v0

    int-to-float v1, v0

    .line 2
    iget v2, p0, Landroidx/compose/foundation/layout/g;->c:F

    mul-float v1, v1, v2

    invoke-static {v1}, Lt00/a;->c(F)I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-static {v1, v0}, Lb1/p;->a(II)J

    move-result-wide v0

    if-eqz p3, :cond_0

    .line 4
    invoke-static {p1, p2, v0, v1}, Lb1/c;->h(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-wide v0

    .line 5
    :cond_1
    sget-object p1, Lb1/o;->b:Lb1/o$a;

    invoke-virtual {p1}, Lb1/o$a;->a()J

    move-result-wide p1

    return-wide p1
.end method

.method static synthetic i(Landroidx/compose/foundation/layout/g;JZILjava/lang/Object;)J
    .locals 0

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/g;->h(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final j(JZ)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lb1/b;->p(J)I

    move-result v0

    int-to-float v1, v0

    .line 2
    iget v2, p0, Landroidx/compose/foundation/layout/g;->c:F

    div-float/2addr v1, v2

    invoke-static {v1}, Lt00/a;->c(F)I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-static {v0, v1}, Lb1/p;->a(II)J

    move-result-wide v0

    if-eqz p3, :cond_0

    .line 4
    invoke-static {p1, p2, v0, v1}, Lb1/c;->h(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-wide v0

    .line 5
    :cond_1
    sget-object p1, Lb1/o;->b:Lb1/o$a;

    invoke-virtual {p1}, Lb1/o$a;->a()J

    move-result-wide p1

    return-wide p1
.end method

.method static synthetic l(Landroidx/compose/foundation/layout/g;JZILjava/lang/Object;)J
    .locals 0

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/g;->j(JZ)J

    move-result-wide p0

    return-wide p0
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
    invoke-direct {p0, p3, p4}, Landroidx/compose/foundation/layout/g;->c(J)J

    move-result-wide v0

    .line 2
    sget-object v2, Lb1/o;->b:Lb1/o$a;

    invoke-virtual {v2}, Lb1/o$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lb1/o;->e(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    sget-object p3, Lb1/b;->b:Lb1/b$a;

    invoke-static {v0, v1}, Lb1/o;->g(J)I

    move-result p4

    invoke-static {v0, v1}, Lb1/o;->f(J)I

    move-result v0

    invoke-virtual {p3, p4, v0}, Lb1/b$a;->c(II)J

    move-result-wide p3

    .line 4
    :cond_0
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/b0;->V(J)Landroidx/compose/ui/layout/q0;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v2

    const/4 v3, 0x0

    new-instance v4, Landroidx/compose/foundation/layout/g$a;

    invoke-direct {v4, p2}, Landroidx/compose/foundation/layout/g$a;-><init>(Landroidx/compose/ui/layout/q0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/e0$a;->b(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lr00/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1
.end method

.method public J(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    .line 1
    iget p2, p0, Landroidx/compose/foundation/layout/g;->c:F

    mul-float p1, p1, p2

    invoke-static {p1}, Lt00/a;->c(F)I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/l;->N(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public P(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    .line 1
    iget p2, p0, Landroidx/compose/foundation/layout/g;->c:F

    mul-float p1, p1, p2

    invoke-static {p1}, Lt00/a;->c(F)I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/l;->P(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public Y(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    .line 1
    iget p2, p0, Landroidx/compose/foundation/layout/g;->c:F

    div-float/2addr p1, p2

    invoke-static {p1}, Lt00/a;->c(F)I

    move-result p1

    goto :goto_0

    .line 2
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

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/g;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/g;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 2
    :cond_2
    iget v3, p0, Landroidx/compose/foundation/layout/g;->c:F

    iget v1, v1, Landroidx/compose/foundation/layout/g;->c:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 3
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/g;->d:Z

    check-cast p1, Landroidx/compose/foundation/layout/g;

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/g;->d:Z

    if-ne v1, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/g;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/g;->d:Z

    invoke-static {v1}, La3/f;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public m0(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    .line 1
    iget p2, p0, Landroidx/compose/foundation/layout/g;->c:F

    div-float/2addr p1, p2

    invoke-static {p1}, Lt00/a;->c(F)I

    move-result p1

    goto :goto_0

    .line 2
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

    const-string v1, "AspectRatioModifier(aspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/g;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
