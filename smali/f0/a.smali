.class public final Lf0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/a$a;
    }
.end annotation


# instance fields
.field private final b:Lf0/a$a;

.field private final c:Lf0/d;

.field private d:Landroidx/compose/ui/graphics/u0;

.field private e:Landroidx/compose/ui/graphics/u0;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v8, Lf0/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lf0/a$a;-><init>(Lb1/d;Landroidx/compose/ui/unit/a;Landroidx/compose/ui/graphics/y;JILkotlin/jvm/internal/h;)V

    iput-object v8, p0, Lf0/a;->b:Lf0/a$a;

    .line 3
    new-instance v0, Lf0/a$b;

    invoke-direct {v0, p0}, Lf0/a$b;-><init>(Lf0/a;)V

    iput-object v0, p0, Lf0/a;->c:Lf0/d;

    return-void
.end method

.method private final A(Landroidx/compose/ui/graphics/w;FFIILandroidx/compose/ui/graphics/x0;FLandroidx/compose/ui/graphics/f0;II)Landroidx/compose/ui/graphics/u0;
    .locals 5

    .line 1
    invoke-direct {p0}, Lf0/a;->M()Landroidx/compose/ui/graphics/u0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lf0/a;->d()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4, v0, p7}, Landroidx/compose/ui/graphics/w;->a(JLandroidx/compose/ui/graphics/u0;F)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/u0;->k()F

    move-result p1

    cmpg-float p1, p1, p7

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 4
    invoke-interface {v0, p7}, Landroidx/compose/ui/graphics/u0;->c(F)V

    .line 5
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroidx/compose/ui/graphics/u0;->z()Landroidx/compose/ui/graphics/f0;

    move-result-object p1

    invoke-static {p1, p8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v0, p8}, Landroidx/compose/ui/graphics/u0;->E(Landroidx/compose/ui/graphics/f0;)V

    .line 6
    :cond_3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/u0;->C()I

    move-result p1

    invoke-static {p1, p9}, Landroidx/compose/ui/graphics/t;->G(II)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v0, p9}, Landroidx/compose/ui/graphics/u0;->y(I)V

    .line 7
    :cond_4
    invoke-interface {v0}, Landroidx/compose/ui/graphics/u0;->x()F

    move-result p1

    cmpg-float p1, p1, p2

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_6

    invoke-interface {v0, p2}, Landroidx/compose/ui/graphics/u0;->w(F)V

    .line 8
    :cond_6
    invoke-interface {v0}, Landroidx/compose/ui/graphics/u0;->r()F

    move-result p1

    cmpg-float p1, p1, p3

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_8

    invoke-interface {v0, p3}, Landroidx/compose/ui/graphics/u0;->u(F)V

    .line 9
    :cond_8
    invoke-interface {v0}, Landroidx/compose/ui/graphics/u0;->n()I

    move-result p1

    invoke-static {p1, p4}, Landroidx/compose/ui/graphics/n1;->g(II)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-interface {v0, p4}, Landroidx/compose/ui/graphics/u0;->l(I)V

    .line 10
    :cond_9
    invoke-interface {v0}, Landroidx/compose/ui/graphics/u0;->q()I

    move-result p1

    invoke-static {p1, p5}, Landroidx/compose/ui/graphics/o1;->g(II)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-interface {v0, p5}, Landroidx/compose/ui/graphics/u0;->o(I)V

    .line 11
    :cond_a
    invoke-interface {v0}, Landroidx/compose/ui/graphics/u0;->B()Landroidx/compose/ui/graphics/x0;

    move-result-object p1

    invoke-static {p1, p6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-interface {v0, p6}, Landroidx/compose/ui/graphics/u0;->A(Landroidx/compose/ui/graphics/x0;)V

    .line 12
    :cond_b
    invoke-interface {v0}, Landroidx/compose/ui/graphics/u0;->F()I

    move-result p1

    invoke-static {p1, p10}, Landroidx/compose/ui/graphics/h0;->d(II)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-interface {v0, p10}, Landroidx/compose/ui/graphics/u0;->m(I)V

    :cond_c
    return-object v0
.end method

.method static synthetic D(Lf0/a;Landroidx/compose/ui/graphics/w;FFIILandroidx/compose/ui/graphics/x0;FLandroidx/compose/ui/graphics/f0;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/u0;
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lf0/e;->u0:Lf0/e$a;

    invoke-virtual {v0}, Lf0/e$a;->b()I

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_0
    move/from16 v11, p10

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    .line 2
    invoke-direct/range {v1 .. v11}, Lf0/a;->A(Landroidx/compose/ui/graphics/w;FFIILandroidx/compose/ui/graphics/x0;FLandroidx/compose/ui/graphics/f0;II)Landroidx/compose/ui/graphics/u0;

    move-result-object v0

    return-object v0
.end method

.method private final J(JF)J
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/e0;->s(J)F

    move-result v0

    mul-float v3, v0, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-wide v1, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method private final K()Landroidx/compose/ui/graphics/u0;
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/a;->d:Landroidx/compose/ui/graphics/u0;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/i;->a()Landroidx/compose/ui/graphics/u0;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/v0;->a:Landroidx/compose/ui/graphics/v0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/v0$a;->a()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/u0;->v(I)V

    .line 2
    iput-object v0, p0, Lf0/a;->d:Landroidx/compose/ui/graphics/u0;

    :cond_0
    return-object v0
.end method

.method private final M()Landroidx/compose/ui/graphics/u0;
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/a;->e:Landroidx/compose/ui/graphics/u0;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/i;->a()Landroidx/compose/ui/graphics/u0;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/v0;->a:Landroidx/compose/ui/graphics/v0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/v0$a;->b()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/u0;->v(I)V

    .line 2
    iput-object v0, p0, Lf0/a;->e:Landroidx/compose/ui/graphics/u0;

    :cond_0
    return-object v0
.end method

.method private final N(Lf0/f;)Landroidx/compose/ui/graphics/u0;
    .locals 5

    .line 1
    sget-object v0, Lf0/i;->a:Lf0/i;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lf0/a;->K()Landroidx/compose/ui/graphics/u0;

    move-result-object p1

    goto/16 :goto_2

    .line 2
    :cond_0
    instance-of v0, p1, Lf0/j;

    if-eqz v0, :cond_8

    .line 3
    invoke-direct {p0}, Lf0/a;->M()Landroidx/compose/ui/graphics/u0;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroidx/compose/ui/graphics/u0;->x()F

    move-result v1

    check-cast p1, Lf0/j;

    invoke-virtual {p1}, Lf0/j;->f()F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p1}, Lf0/j;->f()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/u0;->w(F)V

    .line 5
    :cond_2
    invoke-interface {v0}, Landroidx/compose/ui/graphics/u0;->n()I

    move-result v1

    invoke-virtual {p1}, Lf0/j;->b()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/n1;->g(II)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lf0/j;->b()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/u0;->l(I)V

    .line 6
    :cond_3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/u0;->r()F

    move-result v1

    invoke-virtual {p1}, Lf0/j;->d()F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_5

    invoke-virtual {p1}, Lf0/j;->d()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/u0;->u(F)V

    .line 7
    :cond_5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/u0;->q()I

    move-result v1

    invoke-virtual {p1}, Lf0/j;->c()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o1;->g(II)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lf0/j;->c()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/u0;->o(I)V

    .line 8
    :cond_6
    invoke-interface {v0}, Landroidx/compose/ui/graphics/u0;->B()Landroidx/compose/ui/graphics/x0;

    move-result-object v1

    invoke-virtual {p1}, Lf0/j;->e()Landroidx/compose/ui/graphics/x0;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lf0/j;->e()Landroidx/compose/ui/graphics/x0;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/u0;->A(Landroidx/compose/ui/graphics/x0;)V

    :cond_7
    move-object p1, v0

    :goto_2
    return-object p1

    .line 9
    :cond_8
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1
.end method

.method private final b(JLf0/f;FLandroidx/compose/ui/graphics/f0;II)Landroidx/compose/ui/graphics/u0;
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lf0/a;->N(Lf0/f;)Landroidx/compose/ui/graphics/u0;

    move-result-object p3

    .line 2
    invoke-direct {p0, p1, p2, p4}, Lf0/a;->J(JF)J

    move-result-wide p1

    .line 3
    invoke-interface {p3}, Landroidx/compose/ui/graphics/u0;->a()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result p4

    if-nez p4, :cond_0

    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/graphics/u0;->p(J)V

    .line 4
    :cond_0
    invoke-interface {p3}, Landroidx/compose/ui/graphics/u0;->t()Landroid/graphics/Shader;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Landroidx/compose/ui/graphics/u0;->D(Landroid/graphics/Shader;)V

    .line 5
    :cond_1
    invoke-interface {p3}, Landroidx/compose/ui/graphics/u0;->z()Landroidx/compose/ui/graphics/f0;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p3, p5}, Landroidx/compose/ui/graphics/u0;->E(Landroidx/compose/ui/graphics/f0;)V

    .line 6
    :cond_2
    invoke-interface {p3}, Landroidx/compose/ui/graphics/u0;->C()I

    move-result p1

    invoke-static {p1, p6}, Landroidx/compose/ui/graphics/t;->G(II)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3, p6}, Landroidx/compose/ui/graphics/u0;->y(I)V

    .line 7
    :cond_3
    invoke-interface {p3}, Landroidx/compose/ui/graphics/u0;->F()I

    move-result p1

    invoke-static {p1, p7}, Landroidx/compose/ui/graphics/h0;->d(II)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p3, p7}, Landroidx/compose/ui/graphics/u0;->m(I)V

    :cond_4
    return-object p3
.end method

.method static synthetic k(Lf0/a;JLf0/f;FLandroidx/compose/ui/graphics/f0;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/u0;
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lf0/e;->u0:Lf0/e$a;

    invoke-virtual {v0}, Lf0/e$a;->b()I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    .line 2
    invoke-direct/range {v1 .. v8}, Lf0/a;->b(JLf0/f;FLandroidx/compose/ui/graphics/f0;II)Landroidx/compose/ui/graphics/u0;

    move-result-object v0

    return-object v0
.end method

.method private final r(Landroidx/compose/ui/graphics/w;Lf0/f;FLandroidx/compose/ui/graphics/f0;II)Landroidx/compose/ui/graphics/u0;
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lf0/a;->N(Lf0/f;)Landroidx/compose/ui/graphics/u0;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lf0/a;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2, p3}, Landroidx/compose/ui/graphics/w;->a(JLandroidx/compose/ui/graphics/u0;F)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p2}, Landroidx/compose/ui/graphics/u0;->k()F

    move-result p1

    cmpg-float p1, p1, p3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 4
    invoke-interface {p2, p3}, Landroidx/compose/ui/graphics/u0;->c(F)V

    .line 5
    :cond_2
    :goto_1
    invoke-interface {p2}, Landroidx/compose/ui/graphics/u0;->z()Landroidx/compose/ui/graphics/f0;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p2, p4}, Landroidx/compose/ui/graphics/u0;->E(Landroidx/compose/ui/graphics/f0;)V

    .line 6
    :cond_3
    invoke-interface {p2}, Landroidx/compose/ui/graphics/u0;->C()I

    move-result p1

    invoke-static {p1, p5}, Landroidx/compose/ui/graphics/t;->G(II)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p2, p5}, Landroidx/compose/ui/graphics/u0;->y(I)V

    .line 7
    :cond_4
    invoke-interface {p2}, Landroidx/compose/ui/graphics/u0;->F()I

    move-result p1

    invoke-static {p1, p6}, Landroidx/compose/ui/graphics/h0;->d(II)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {p2, p6}, Landroidx/compose/ui/graphics/u0;->m(I)V

    :cond_5
    return-object p2
.end method

.method static synthetic s(Lf0/a;Landroidx/compose/ui/graphics/w;Lf0/f;FLandroidx/compose/ui/graphics/f0;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/u0;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 1
    sget-object p6, Lf0/e;->u0:Lf0/e$a;

    invoke-virtual {p6}, Lf0/e$a;->b()I

    move-result p6

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lf0/a;->r(Landroidx/compose/ui/graphics/w;Lf0/f;FLandroidx/compose/ui/graphics/f0;II)Landroidx/compose/ui/graphics/u0;

    move-result-object p0

    return-object p0
.end method

.method private final w(JFFIILandroidx/compose/ui/graphics/x0;FLandroidx/compose/ui/graphics/f0;II)Landroidx/compose/ui/graphics/u0;
    .locals 3

    .line 1
    invoke-direct {p0}, Lf0/a;->M()Landroidx/compose/ui/graphics/u0;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, p8}, Lf0/a;->J(JF)J

    move-result-wide p1

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/u0;->a()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result p8

    if-nez p8, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/u0;->p(J)V

    .line 4
    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/u0;->t()Landroid/graphics/Shader;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/u0;->D(Landroid/graphics/Shader;)V

    .line 5
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/graphics/u0;->z()Landroidx/compose/ui/graphics/f0;

    move-result-object p1

    invoke-static {p1, p9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v0, p9}, Landroidx/compose/ui/graphics/u0;->E(Landroidx/compose/ui/graphics/f0;)V

    .line 6
    :cond_2
    invoke-interface {v0}, Landroidx/compose/ui/graphics/u0;->C()I

    move-result p1

    invoke-static {p1, p10}, Landroidx/compose/ui/graphics/t;->G(II)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v0, p10}, Landroidx/compose/ui/graphics/u0;->y(I)V

    .line 7
    :cond_3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/u0;->x()F

    move-result p1

    const/4 p2, 0x1

    const/4 p8, 0x0

    cmpg-float p1, p1, p3

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_5

    invoke-interface {v0, p3}, Landroidx/compose/ui/graphics/u0;->w(F)V

    .line 8
    :cond_5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/u0;->r()F

    move-result p1

    cmpg-float p1, p1, p4

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_7

    invoke-interface {v0, p4}, Landroidx/compose/ui/graphics/u0;->u(F)V

    .line 9
    :cond_7
    invoke-interface {v0}, Landroidx/compose/ui/graphics/u0;->n()I

    move-result p1

    invoke-static {p1, p5}, Landroidx/compose/ui/graphics/n1;->g(II)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-interface {v0, p5}, Landroidx/compose/ui/graphics/u0;->l(I)V

    .line 10
    :cond_8
    invoke-interface {v0}, Landroidx/compose/ui/graphics/u0;->q()I

    move-result p1

    invoke-static {p1, p6}, Landroidx/compose/ui/graphics/o1;->g(II)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-interface {v0, p6}, Landroidx/compose/ui/graphics/u0;->o(I)V

    .line 11
    :cond_9
    invoke-interface {v0}, Landroidx/compose/ui/graphics/u0;->B()Landroidx/compose/ui/graphics/x0;

    move-result-object p1

    invoke-static {p1, p7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-interface {v0, p7}, Landroidx/compose/ui/graphics/u0;->A(Landroidx/compose/ui/graphics/x0;)V

    .line 12
    :cond_a
    invoke-interface {v0}, Landroidx/compose/ui/graphics/u0;->F()I

    move-result p1

    invoke-static {p1, p11}, Landroidx/compose/ui/graphics/h0;->d(II)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-interface {v0, p11}, Landroidx/compose/ui/graphics/u0;->m(I)V

    :cond_b
    return-object v0
.end method

.method static synthetic z(Lf0/a;JFFIILandroidx/compose/ui/graphics/x0;FLandroidx/compose/ui/graphics/f0;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/u0;
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lf0/e;->u0:Lf0/e$a;

    invoke-virtual {v0}, Lf0/e$a;->b()I

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_0
    move/from16 v12, p11

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    .line 2
    invoke-direct/range {v1 .. v12}, Lf0/a;->w(JFFIILandroidx/compose/ui/graphics/x0;FLandroidx/compose/ui/graphics/f0;II)Landroidx/compose/ui/graphics/u0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0(JFJFLf0/f;Landroidx/compose/ui/graphics/f0;I)V
    .locals 12

    const-string v0, "style"

    move-object/from16 v4, p7

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lf0/a;->b:Lf0/a$a;

    invoke-virtual {v1}, Lf0/a$a;->e()Landroidx/compose/ui/graphics/y;

    move-result-object v11

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v1, p0

    move-wide v2, p1

    move/from16 v5, p6

    move-object/from16 v6, p8

    move/from16 v7, p9

    .line 2
    invoke-static/range {v1 .. v10}, Lf0/a;->k(Lf0/a;JLf0/f;FLandroidx/compose/ui/graphics/f0;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/u0;

    move-result-object v1

    move v2, p3

    move-wide/from16 v3, p4

    .line 3
    invoke-interface {v11, v3, v4, p3, v1}, Landroidx/compose/ui/graphics/y;->s(JFLandroidx/compose/ui/graphics/u0;)V

    return-void
.end method

.method public B0(Landroidx/compose/ui/graphics/w;JJFILandroidx/compose/ui/graphics/x0;FLandroidx/compose/ui/graphics/f0;I)V
    .locals 15

    const-string v0, "brush"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lf0/a;->b:Lf0/a$a;

    invoke-virtual {v1}, Lf0/a$a;->e()Landroidx/compose/ui/graphics/y;

    move-result-object v14

    .line 2
    sget-object v1, Landroidx/compose/ui/graphics/o1;->b:Landroidx/compose/ui/graphics/o1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/o1$a;->b()I

    move-result v6

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v11, 0x0

    const/16 v12, 0x200

    const/4 v13, 0x0

    move-object v1, p0

    move/from16 v3, p6

    move/from16 v5, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p10

    move/from16 v10, p11

    .line 3
    invoke-static/range {v1 .. v13}, Lf0/a;->D(Lf0/a;Landroidx/compose/ui/graphics/w;FFIILandroidx/compose/ui/graphics/x0;FLandroidx/compose/ui/graphics/f0;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/u0;

    move-result-object v1

    move-object/from16 p6, v14

    move-wide/from16 p7, p2

    move-wide/from16 p9, p4

    move-object/from16 p11, v1

    .line 4
    invoke-interface/range {p6 .. p11}, Landroidx/compose/ui/graphics/y;->m(JJLandroidx/compose/ui/graphics/u0;)V

    return-void
.end method

.method public C0(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf0/e$b;->r(Lf0/e;J)I

    move-result p1

    return p1
.end method

.method public E0(JJJJLf0/f;FLandroidx/compose/ui/graphics/f0;I)V
    .locals 18

    const-string v0, "style"

    move-object/from16 v4, p9

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lf0/a;->b:Lf0/a$a;

    invoke-virtual {v1}, Lf0/a$a;->e()Landroidx/compose/ui/graphics/y;

    move-result-object v11

    .line 2
    invoke-static/range {p3 .. p4}, Le0/f;->o(J)F

    move-result v12

    .line 3
    invoke-static/range {p3 .. p4}, Le0/f;->p(J)F

    move-result v13

    .line 4
    invoke-static/range {p3 .. p4}, Le0/f;->o(J)F

    move-result v1

    invoke-static/range {p5 .. p6}, Le0/l;->i(J)F

    move-result v2

    add-float v14, v1, v2

    .line 5
    invoke-static/range {p3 .. p4}, Le0/f;->p(J)F

    move-result v1

    invoke-static/range {p5 .. p6}, Le0/l;->g(J)F

    move-result v2

    add-float v15, v1, v2

    .line 6
    invoke-static/range {p7 .. p8}, Le0/a;->d(J)F

    move-result v16

    .line 7
    invoke-static/range {p7 .. p8}, Le0/a;->e(J)F

    move-result v17

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v5, p10

    move-object/from16 v6, p11

    move/from16 v7, p12

    .line 8
    invoke-static/range {v1 .. v10}, Lf0/a;->k(Lf0/a;JLf0/f;FLandroidx/compose/ui/graphics/f0;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/u0;

    move-result-object v1

    move-object/from16 p1, v11

    move/from16 p2, v12

    move/from16 p3, v13

    move/from16 p4, v14

    move/from16 p5, v15

    move/from16 p6, v16

    move/from16 p7, v17

    move-object/from16 p8, v1

    .line 9
    invoke-interface/range {p1 .. p8}, Landroidx/compose/ui/graphics/y;->u(FFFFFFLandroidx/compose/ui/graphics/u0;)V

    return-void
.end method

.method public F(JFFZJJFLf0/f;Landroidx/compose/ui/graphics/f0;I)V
    .locals 16

    const-string v0, "style"

    move-object/from16 v4, p11

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lf0/a;->b:Lf0/a$a;

    invoke-virtual {v1}, Lf0/a$a;->e()Landroidx/compose/ui/graphics/y;

    move-result-object v11

    .line 2
    invoke-static/range {p6 .. p7}, Le0/f;->o(J)F

    move-result v12

    .line 3
    invoke-static/range {p6 .. p7}, Le0/f;->p(J)F

    move-result v13

    .line 4
    invoke-static/range {p6 .. p7}, Le0/f;->o(J)F

    move-result v1

    invoke-static/range {p8 .. p9}, Le0/l;->i(J)F

    move-result v2

    add-float v14, v1, v2

    .line 5
    invoke-static/range {p6 .. p7}, Le0/f;->p(J)F

    move-result v1

    invoke-static/range {p8 .. p9}, Le0/l;->g(J)F

    move-result v2

    add-float v15, v1, v2

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v5, p10

    move-object/from16 v6, p12

    move/from16 v7, p13

    .line 6
    invoke-static/range {v1 .. v10}, Lf0/a;->k(Lf0/a;JLf0/f;FLandroidx/compose/ui/graphics/f0;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/u0;

    move-result-object v10

    move-object v2, v11

    move v3, v12

    move v4, v13

    move v5, v14

    move v6, v15

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    .line 7
    invoke-interface/range {v2 .. v10}, Landroidx/compose/ui/graphics/y;->f(FFFFFFZLandroidx/compose/ui/graphics/u0;)V

    return-void
.end method

.method public final G()Lf0/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/a;->b:Lf0/a$a;

    return-object v0
.end method

.method public H(JJJFILandroidx/compose/ui/graphics/x0;FLandroidx/compose/ui/graphics/f0;I)V
    .locals 16

    move-object/from16 v14, p0

    .line 1
    iget-object v0, v14, Lf0/a;->b:Lf0/a$a;

    invoke-virtual {v0}, Lf0/a$a;->e()Landroidx/compose/ui/graphics/y;

    move-result-object v15

    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/o1;->b:Landroidx/compose/ui/graphics/o1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/o1$a;->b()I

    move-result v6

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v11, 0x0

    const/16 v12, 0x200

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p7

    move/from16 v5, p8

    move-object/from16 v7, p9

    move/from16 v8, p10

    move-object/from16 v9, p11

    move/from16 v10, p12

    .line 3
    invoke-static/range {v0 .. v13}, Lf0/a;->z(Lf0/a;JFFIILandroidx/compose/ui/graphics/x0;FLandroidx/compose/ui/graphics/f0;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/u0;

    move-result-object v0

    move-object/from16 p7, v15

    move-wide/from16 p8, p3

    move-wide/from16 p10, p5

    move-object/from16 p12, v0

    .line 4
    invoke-interface/range {p7 .. p12}, Landroidx/compose/ui/graphics/y;->m(JJLandroidx/compose/ui/graphics/u0;)V

    return-void
.end method

.method public I(Landroidx/compose/ui/graphics/w;FJFLf0/f;Landroidx/compose/ui/graphics/f0;I)V
    .locals 11

    const-string v0, "brush"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v3, p6

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lf0/a;->b:Lf0/a$a;

    invoke-virtual {v1}, Lf0/a$a;->e()Landroidx/compose/ui/graphics/y;

    move-result-object v10

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move/from16 v4, p5

    move-object/from16 v5, p7

    move/from16 v6, p8

    .line 2
    invoke-static/range {v1 .. v9}, Lf0/a;->s(Lf0/a;Landroidx/compose/ui/graphics/w;Lf0/f;FLandroidx/compose/ui/graphics/f0;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/u0;

    move-result-object v1

    move v2, p2

    move-wide v3, p3

    .line 3
    invoke-interface {v10, p3, p4, p2, v1}, Landroidx/compose/ui/graphics/y;->s(JFLandroidx/compose/ui/graphics/u0;)V

    return-void
.end method

.method public L(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf0/e$b;->t(Lf0/e;F)F

    move-result p1

    return p1
.end method

.method public Q(JJJFLf0/f;Landroidx/compose/ui/graphics/f0;I)V
    .locals 16

    const-string v0, "style"

    move-object/from16 v4, p8

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lf0/a;->b:Lf0/a$a;

    invoke-virtual {v1}, Lf0/a$a;->e()Landroidx/compose/ui/graphics/y;

    move-result-object v11

    .line 2
    invoke-static/range {p3 .. p4}, Le0/f;->o(J)F

    move-result v12

    .line 3
    invoke-static/range {p3 .. p4}, Le0/f;->p(J)F

    move-result v13

    .line 4
    invoke-static/range {p3 .. p4}, Le0/f;->o(J)F

    move-result v1

    invoke-static/range {p5 .. p6}, Le0/l;->i(J)F

    move-result v2

    add-float v14, v1, v2

    .line 5
    invoke-static/range {p3 .. p4}, Le0/f;->p(J)F

    move-result v1

    invoke-static/range {p5 .. p6}, Le0/l;->g(J)F

    move-result v2

    add-float v15, v1, v2

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v5, p7

    move-object/from16 v6, p9

    move/from16 v7, p10

    .line 6
    invoke-static/range {v1 .. v10}, Lf0/a;->k(Lf0/a;JLf0/f;FLandroidx/compose/ui/graphics/f0;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/u0;

    move-result-object v1

    move-object/from16 p1, v11

    move/from16 p2, v12

    move/from16 p3, v13

    move/from16 p4, v14

    move/from16 p5, v15

    move-object/from16 p6, v1

    .line 7
    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/y;->i(FFFFLandroidx/compose/ui/graphics/u0;)V

    return-void
.end method

.method public R()Lf0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/a;->c:Lf0/d;

    return-object v0
.end method

.method public T()J
    .locals 2

    .line 1
    invoke-static {p0}, Lf0/e$b;->o(Lf0/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public U(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf0/e$b;->y(Lf0/e;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b0(Landroidx/compose/ui/graphics/w;JJJFLf0/f;Landroidx/compose/ui/graphics/f0;I)V
    .locals 17

    const-string v0, "brush"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v3, p9

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lf0/a;->b:Lf0/a$a;

    invoke-virtual {v1}, Lf0/a$a;->e()Landroidx/compose/ui/graphics/y;

    move-result-object v10

    .line 2
    invoke-static/range {p2 .. p3}, Le0/f;->o(J)F

    move-result v11

    .line 3
    invoke-static/range {p2 .. p3}, Le0/f;->p(J)F

    move-result v12

    .line 4
    invoke-static/range {p2 .. p3}, Le0/f;->o(J)F

    move-result v1

    invoke-static/range {p4 .. p5}, Le0/l;->i(J)F

    move-result v4

    add-float v13, v1, v4

    .line 5
    invoke-static/range {p2 .. p3}, Le0/f;->p(J)F

    move-result v1

    invoke-static/range {p4 .. p5}, Le0/l;->g(J)F

    move-result v4

    add-float v14, v1, v4

    .line 6
    invoke-static/range {p6 .. p7}, Le0/a;->d(J)F

    move-result v15

    .line 7
    invoke-static/range {p6 .. p7}, Le0/a;->e(J)F

    move-result v16

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move/from16 v4, p8

    move-object/from16 v5, p10

    move/from16 v6, p11

    .line 8
    invoke-static/range {v1 .. v9}, Lf0/a;->s(Lf0/a;Landroidx/compose/ui/graphics/w;Lf0/f;FLandroidx/compose/ui/graphics/f0;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/u0;

    move-result-object v1

    move-object/from16 p1, v10

    move/from16 p2, v11

    move/from16 p3, v12

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v15

    move/from16 p7, v16

    move-object/from16 p8, v1

    .line 9
    invoke-interface/range {p1 .. p8}, Landroidx/compose/ui/graphics/y;->u(FFFFFFLandroidx/compose/ui/graphics/u0;)V

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    invoke-static {p0}, Lf0/e$b;->p(Lf0/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d0(Landroidx/compose/ui/graphics/w0;JFLf0/f;Landroidx/compose/ui/graphics/f0;I)V
    .locals 13

    move-object v0, p1

    const-string v1, "path"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "style"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    .line 1
    iget-object v2, v1, Lf0/a;->b:Lf0/a$a;

    invoke-virtual {v2}, Lf0/a$a;->e()Landroidx/compose/ui/graphics/y;

    move-result-object v12

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v2, p0

    move-wide v3, p2

    move/from16 v6, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 2
    invoke-static/range {v2 .. v11}, Lf0/a;->k(Lf0/a;JLf0/f;FLandroidx/compose/ui/graphics/f0;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/u0;

    move-result-object v2

    .line 3
    invoke-interface {v12, p1, v2}, Landroidx/compose/ui/graphics/y;->r(Landroidx/compose/ui/graphics/w0;Landroidx/compose/ui/graphics/u0;)V

    return-void
.end method

.method public g0(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf0/e$b;->s(Lf0/e;F)I

    move-result p1

    return p1
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/a;->b:Lf0/a$a;

    invoke-virtual {v0}, Lf0/a$a;->f()Lb1/d;

    move-result-object v0

    invoke-interface {v0}, Lb1/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/a;->b:Lf0/a$a;

    invoke-virtual {v0}, Lf0/a$a;->g()Landroidx/compose/ui/unit/a;

    move-result-object v0

    return-object v0
.end method

.method public j(I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf0/e$b;->u(Lf0/e;I)F

    move-result p1

    return p1
.end method

.method public k0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf0/e$b;->w(Lf0/e;J)F

    move-result p1

    return p1
.end method

.method public p(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf0/e$b;->v(Lf0/e;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public p0(Landroidx/compose/ui/graphics/w;FFZJJFLf0/f;Landroidx/compose/ui/graphics/f0;I)V
    .locals 15

    const-string v0, "brush"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v3, p10

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lf0/a;->b:Lf0/a$a;

    invoke-virtual {v1}, Lf0/a$a;->e()Landroidx/compose/ui/graphics/y;

    move-result-object v10

    .line 2
    invoke-static/range {p5 .. p6}, Le0/f;->o(J)F

    move-result v11

    .line 3
    invoke-static/range {p5 .. p6}, Le0/f;->p(J)F

    move-result v12

    .line 4
    invoke-static/range {p5 .. p6}, Le0/f;->o(J)F

    move-result v1

    invoke-static/range {p7 .. p8}, Le0/l;->i(J)F

    move-result v4

    add-float v13, v1, v4

    .line 5
    invoke-static/range {p5 .. p6}, Le0/f;->p(J)F

    move-result v1

    invoke-static/range {p7 .. p8}, Le0/l;->g(J)F

    move-result v4

    add-float v14, v1, v4

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move/from16 v4, p9

    move-object/from16 v5, p11

    move/from16 v6, p12

    .line 6
    invoke-static/range {v1 .. v9}, Lf0/a;->s(Lf0/a;Landroidx/compose/ui/graphics/w;Lf0/f;FLandroidx/compose/ui/graphics/f0;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/u0;

    move-result-object v1

    move-object v2, v10

    move v3, v11

    move v4, v12

    move v5, v13

    move v6, v14

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move-object v10, v1

    .line 7
    invoke-interface/range {v2 .. v10}, Landroidx/compose/ui/graphics/y;->f(FFFFFFZLandroidx/compose/ui/graphics/u0;)V

    return-void
.end method

.method public t0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/a;->b:Lf0/a$a;

    invoke-virtual {v0}, Lf0/a$a;->f()Lb1/d;

    move-result-object v0

    invoke-interface {v0}, Lb1/d;->t0()F

    move-result v0

    return v0
.end method

.method public u(Landroidx/compose/ui/graphics/w0;Landroidx/compose/ui/graphics/w;FLf0/f;Landroidx/compose/ui/graphics/f0;I)V
    .locals 12

    move-object v0, p1

    const-string v1, "path"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "brush"

    move-object v3, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "style"

    move-object/from16 v4, p4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    .line 1
    iget-object v2, v1, Lf0/a;->b:Lf0/a$a;

    invoke-virtual {v2}, Lf0/a$a;->e()Landroidx/compose/ui/graphics/y;

    move-result-object v11

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, p0

    move v5, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    .line 2
    invoke-static/range {v2 .. v10}, Lf0/a;->s(Lf0/a;Landroidx/compose/ui/graphics/w;Lf0/f;FLandroidx/compose/ui/graphics/f0;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/u0;

    move-result-object v2

    .line 3
    invoke-interface {v11, p1, v2}, Landroidx/compose/ui/graphics/y;->r(Landroidx/compose/ui/graphics/w0;Landroidx/compose/ui/graphics/u0;)V

    return-void
.end method

.method public w0(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf0/e$b;->x(Lf0/e;F)F

    move-result p1

    return p1
.end method

.method public y(Landroidx/compose/ui/graphics/m0;JJJJFLf0/f;Landroidx/compose/ui/graphics/f0;II)V
    .locals 12

    const-string v0, "image"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v3, v0, Lf0/a;->b:Lf0/a$a;

    invoke-virtual {v3}, Lf0/a$a;->e()Landroidx/compose/ui/graphics/y;

    move-result-object v10

    const/4 v4, 0x0

    move-object v3, p0

    move-object/from16 v5, p11

    move/from16 v6, p10

    move-object/from16 v7, p12

    move/from16 v8, p13

    move/from16 v9, p14

    .line 2
    invoke-direct/range {v3 .. v9}, Lf0/a;->r(Landroidx/compose/ui/graphics/w;Lf0/f;FLandroidx/compose/ui/graphics/f0;II)Landroidx/compose/ui/graphics/u0;

    move-result-object v11

    move-object v1, v10

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    .line 3
    invoke-interface/range {v1 .. v11}, Landroidx/compose/ui/graphics/y;->d(Landroidx/compose/ui/graphics/m0;JJJJLandroidx/compose/ui/graphics/u0;)V

    return-void
.end method

.method public y0(Landroidx/compose/ui/graphics/m0;JFLf0/f;Landroidx/compose/ui/graphics/f0;I)V
    .locals 12

    move-object v0, p1

    const-string v1, "image"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "style"

    move-object/from16 v4, p5

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    .line 1
    iget-object v2, v1, Lf0/a;->b:Lf0/a$a;

    invoke-virtual {v2}, Lf0/a$a;->e()Landroidx/compose/ui/graphics/y;

    move-result-object v11

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, p0

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 2
    invoke-static/range {v2 .. v10}, Lf0/a;->s(Lf0/a;Landroidx/compose/ui/graphics/w;Lf0/f;FLandroidx/compose/ui/graphics/f0;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/u0;

    move-result-object v2

    move-wide v3, p2

    .line 3
    invoke-interface {v11, p1, p2, p3, v2}, Landroidx/compose/ui/graphics/y;->j(Landroidx/compose/ui/graphics/m0;JLandroidx/compose/ui/graphics/u0;)V

    return-void
.end method

.method public z0(Landroidx/compose/ui/graphics/w;JJFLf0/f;Landroidx/compose/ui/graphics/f0;I)V
    .locals 15

    const-string v0, "brush"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v3, p7

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lf0/a;->b:Lf0/a$a;

    invoke-virtual {v1}, Lf0/a$a;->e()Landroidx/compose/ui/graphics/y;

    move-result-object v10

    .line 2
    invoke-static/range {p2 .. p3}, Le0/f;->o(J)F

    move-result v11

    .line 3
    invoke-static/range {p2 .. p3}, Le0/f;->p(J)F

    move-result v12

    .line 4
    invoke-static/range {p2 .. p3}, Le0/f;->o(J)F

    move-result v1

    invoke-static/range {p4 .. p5}, Le0/l;->i(J)F

    move-result v4

    add-float v13, v1, v4

    .line 5
    invoke-static/range {p2 .. p3}, Le0/f;->p(J)F

    move-result v1

    invoke-static/range {p4 .. p5}, Le0/l;->g(J)F

    move-result v4

    add-float v14, v1, v4

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move/from16 v4, p6

    move-object/from16 v5, p8

    move/from16 v6, p9

    .line 6
    invoke-static/range {v1 .. v9}, Lf0/a;->s(Lf0/a;Landroidx/compose/ui/graphics/w;Lf0/f;FLandroidx/compose/ui/graphics/f0;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/u0;

    move-result-object v1

    move-object/from16 p1, v10

    move/from16 p2, v11

    move/from16 p3, v12

    move/from16 p4, v13

    move/from16 p5, v14

    move-object/from16 p6, v1

    .line 7
    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/y;->i(FFFFLandroidx/compose/ui/graphics/u0;)V

    return-void
.end method
