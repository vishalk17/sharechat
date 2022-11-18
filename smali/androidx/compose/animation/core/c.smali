.class public final Landroidx/compose/animation/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/animation/core/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/z0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Landroidx/compose/animation/core/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/z0<",
            "Lb1/g;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Landroidx/compose/animation/core/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/z0<",
            "Le0/l;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Landroidx/compose/animation/core/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/z0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 1
    invoke-static {v0, v0, v1, v2, v1}, Landroidx/compose/animation/core/j;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/z0;

    move-result-object v2

    sput-object v2, Landroidx/compose/animation/core/c;->a:Landroidx/compose/animation/core/z0;

    .line 2
    sget-object v2, Lb1/g;->c:Lb1/g$a;

    invoke-static {v2}, Landroidx/compose/animation/core/x1;->a(Lb1/g$a;)F

    move-result v2

    invoke-static {v2}, Lb1/g;->h(F)Lb1/g;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v0, v0, v2, v3, v1}, Landroidx/compose/animation/core/j;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/z0;

    move-result-object v2

    sput-object v2, Landroidx/compose/animation/core/c;->b:Landroidx/compose/animation/core/z0;

    .line 3
    sget-object v2, Le0/l;->b:Le0/l$a;

    invoke-static {v2}, Landroidx/compose/animation/core/x1;->f(Le0/l$a;)J

    move-result-wide v4

    invoke-static {v4, v5}, Le0/l;->c(J)Le0/l;

    move-result-object v2

    invoke-static {v0, v0, v2, v3, v1}, Landroidx/compose/animation/core/j;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/z0;

    move-result-object v2

    sput-object v2, Landroidx/compose/animation/core/c;->c:Landroidx/compose/animation/core/z0;

    .line 4
    sget-object v2, Le0/f;->b:Le0/f$a;

    invoke-static {v2}, Landroidx/compose/animation/core/x1;->e(Le0/f$a;)J

    move-result-wide v4

    invoke-static {v4, v5}, Le0/f;->d(J)Le0/f;

    move-result-object v2

    invoke-static {v0, v0, v2, v3, v1}, Landroidx/compose/animation/core/j;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/z0;

    .line 5
    sget-object v2, Le0/h;->e:Le0/h$a;

    invoke-static {v2}, Landroidx/compose/animation/core/x1;->g(Le0/h$a;)Le0/h;

    move-result-object v2

    invoke-static {v0, v0, v2, v3, v1}, Landroidx/compose/animation/core/j;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/z0;

    .line 6
    sget-object v2, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    invoke-static {v2}, Landroidx/compose/animation/core/x1;->b(Lkotlin/jvm/internal/o;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v0, v2, v3, v1}, Landroidx/compose/animation/core/j;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/z0;

    move-result-object v2

    sput-object v2, Landroidx/compose/animation/core/c;->d:Landroidx/compose/animation/core/z0;

    .line 7
    sget-object v2, Lb1/k;->b:Lb1/k$a;

    invoke-static {v2}, Landroidx/compose/animation/core/x1;->c(Lb1/k$a;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lb1/k;->b(J)Lb1/k;

    move-result-object v2

    invoke-static {v0, v0, v2, v3, v1}, Landroidx/compose/animation/core/j;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/z0;

    .line 8
    sget-object v2, Lb1/o;->b:Lb1/o$a;

    invoke-static {v2}, Landroidx/compose/animation/core/x1;->d(Lb1/o$a;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lb1/o;->b(J)Lb1/o;

    move-result-object v2

    invoke-static {v0, v0, v2, v3, v1}, Landroidx/compose/animation/core/j;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/z0;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/c2;)Lr00/l;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/c;->h(Landroidx/compose/runtime/c2;)Lr00/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/c2;)Landroidx/compose/animation/core/i;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/c;->i(Landroidx/compose/runtime/c2;)Landroidx/compose/animation/core/i;

    move-result-object p0

    return-object p0
.end method

.method public static final c(FLandroidx/compose/animation/core/i;Lr00/l;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/animation/core/i<",
            "Lb1/g;",
            ">;",
            "Lr00/l<",
            "-",
            "Lb1/g;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)",
            "Landroidx/compose/runtime/c2<",
            "Lb1/g;",
            ">;"
        }
    .end annotation

    const v0, 0x29f7c821

    invoke-interface {p3, v0}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, Landroidx/compose/animation/core/c;->b:Landroidx/compose/animation/core/z0;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v4, p2

    .line 2
    invoke-static {p0}, Lb1/g;->h(F)Lb1/g;

    move-result-object v0

    .line 3
    sget-object p0, Lb1/g;->c:Lb1/g$a;

    invoke-static {p0}, Landroidx/compose/animation/core/j1;->b(Lb1/g$a;)Landroidx/compose/animation/core/h1;

    move-result-object v1

    const/4 v3, 0x0

    and-int/lit8 p0, p4, 0xe

    shl-int/lit8 p1, p4, 0x3

    and-int/lit16 p1, p1, 0x380

    or-int/2addr p0, p1

    const p1, 0xe000

    shl-int/lit8 p2, p4, 0x6

    and-int/2addr p1, p2

    or-int v6, p0, p1

    const/16 v7, 0x8

    move-object v5, p3

    .line 4
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/c;->g(Ljava/lang/Object;Landroidx/compose/animation/core/h1;Landroidx/compose/animation/core/i;Ljava/lang/Object;Lr00/l;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object p0

    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    return-object p0
.end method

.method public static final d(FLandroidx/compose/animation/core/i;FLr00/l;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            ">;F",
            "Lr00/l<",
            "-",
            "Ljava/lang/Float;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const v0, 0x4111279b

    invoke-interface {p4, v0}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, Landroidx/compose/animation/core/c;->a:Landroidx/compose/animation/core/z0;

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    const p2, 0x3c23d70a    # 0.01f

    :cond_1
    and-int/lit8 p6, p6, 0x8

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move-object v5, v0

    goto :goto_0

    :cond_2
    move-object v5, p3

    :goto_0
    const p3, 0x3226a54d    # 9.700057E-9f

    .line 2
    invoke-interface {p4, p3}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    sget-object p3, Landroidx/compose/animation/core/c;->a:Landroidx/compose/animation/core/z0;

    const/4 p6, 0x3

    if-ne p1, p3, :cond_5

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const p3, 0x44faf204

    .line 4
    invoke-interface {p4, p3}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-interface {p4, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p1

    .line 6
    invoke-interface {p4}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_3

    .line 7
    sget-object p1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_4

    .line 8
    :cond_3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p3, p3, p1, p6, v0}, Landroidx/compose/animation/core/j;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/z0;

    move-result-object p3

    .line 9
    invoke-interface {p4, p3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 10
    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/i;->Q()V

    move-object p1, p3

    check-cast p1, Landroidx/compose/animation/core/i;

    :cond_5
    move-object v3, p1

    .line 11
    invoke-interface {p4}, Landroidx/compose/runtime/i;->Q()V

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 13
    sget-object p0, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/i;

    invoke-static {p0}, Landroidx/compose/animation/core/j1;->i(Lkotlin/jvm/internal/i;)Landroidx/compose/animation/core/h1;

    move-result-object v2

    .line 14
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    and-int/lit8 p0, p5, 0xe

    shl-int/lit8 p1, p5, 0x3

    and-int/lit16 p2, p1, 0x1c00

    or-int/2addr p0, p2

    const p2, 0xe000

    and-int/2addr p1, p2

    or-int v7, p0, p1

    const/4 v8, 0x0

    move-object v6, p4

    .line 15
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/c;->g(Ljava/lang/Object;Landroidx/compose/animation/core/h1;Landroidx/compose/animation/core/i;Ljava/lang/Object;Lr00/l;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object p0

    invoke-interface {p4}, Landroidx/compose/runtime/i;->Q()V

    return-object p0
.end method

.method public static final e(ILandroidx/compose/animation/core/i;Lr00/l;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Integer;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const v0, -0x323940f5    # -4.1680112E8f

    invoke-interface {p3, v0}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, Landroidx/compose/animation/core/c;->d:Landroidx/compose/animation/core/z0;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v4, p2

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object p0, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    invoke-static {p0}, Landroidx/compose/animation/core/j1;->j(Lkotlin/jvm/internal/o;)Landroidx/compose/animation/core/h1;

    move-result-object v1

    const/4 v3, 0x0

    and-int/lit8 p0, p4, 0xe

    shl-int/lit8 p1, p4, 0x3

    and-int/lit16 p1, p1, 0x380

    or-int/2addr p0, p1

    const p1, 0xe000

    shl-int/lit8 p2, p4, 0x6

    and-int/2addr p1, p2

    or-int v6, p0, p1

    const/16 v7, 0x8

    move-object v5, p3

    .line 3
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/c;->g(Ljava/lang/Object;Landroidx/compose/animation/core/h1;Landroidx/compose/animation/core/i;Ljava/lang/Object;Lr00/l;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object p0

    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    return-object p0
.end method

.method public static final f(JLandroidx/compose/animation/core/i;Lr00/l;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/animation/core/i<",
            "Le0/l;",
            ">;",
            "Lr00/l<",
            "-",
            "Le0/l;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)",
            "Landroidx/compose/runtime/c2<",
            "Le0/l;",
            ">;"
        }
    .end annotation

    const v0, 0x342aaeb7

    invoke-interface {p4, v0}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    .line 1
    sget-object p2, Landroidx/compose/animation/core/c;->c:Landroidx/compose/animation/core/z0;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v4, p3

    .line 2
    invoke-static {p0, p1}, Le0/l;->c(J)Le0/l;

    move-result-object v0

    .line 3
    sget-object p0, Le0/l;->b:Le0/l$a;

    invoke-static {p0}, Landroidx/compose/animation/core/j1;->h(Le0/l$a;)Landroidx/compose/animation/core/h1;

    move-result-object v1

    const/4 v3, 0x0

    and-int/lit8 p0, p5, 0xe

    shl-int/lit8 p1, p5, 0x3

    and-int/lit16 p1, p1, 0x380

    or-int/2addr p0, p1

    const p1, 0xe000

    shl-int/lit8 p2, p5, 0x6

    and-int/2addr p1, p2

    or-int v6, p0, p1

    const/16 v7, 0x8

    move-object v5, p4

    .line 4
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/c;->g(Ljava/lang/Object;Landroidx/compose/animation/core/h1;Landroidx/compose/animation/core/i;Ljava/lang/Object;Lr00/l;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object p0

    invoke-interface {p4}, Landroidx/compose/runtime/i;->Q()V

    return-object p0
.end method

.method public static final g(Ljava/lang/Object;Landroidx/compose/animation/core/h1;Landroidx/compose/animation/core/i;Ljava/lang/Object;Lr00/l;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/p;",
            ">(TT;",
            "Landroidx/compose/animation/core/h1<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/i<",
            "TT;>;TT;",
            "Lr00/l<",
            "-TT;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)",
            "Landroidx/compose/runtime/c2<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p5

    const-string v1, "typeConverter"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x3272c431

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v1, p7, 0x4

    const v8, -0x1d58f75c

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    .line 1
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 2
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    .line 3
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x3

    const/4 v2, 0x0

    move-object/from16 v3, p3

    .line 4
    invoke-static {v2, v2, v3, v1, v9}, Landroidx/compose/animation/core/j;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/z0;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/i;->Q()V

    check-cast v1, Landroidx/compose/animation/core/i;

    goto :goto_0

    :cond_1
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_2

    move-object v10, v9

    goto :goto_1

    :cond_2
    move-object/from16 v10, p4

    .line 7
    :goto_1
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    .line 9
    sget-object v11, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 10
    new-instance v12, Landroidx/compose/animation/core/a;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v12

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/h1;Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    .line 11
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 12
    :cond_3
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/i;->Q()V

    .line 13
    check-cast v2, Landroidx/compose/animation/core/a;

    shr-int/lit8 v3, p6, 0xc

    and-int/lit8 v3, v3, 0xe

    .line 14
    invoke-static {v10, v0, v3}, Landroidx/compose/runtime/u1;->m(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v16

    const/4 v3, 0x6

    shr-int/lit8 v4, p6, 0x6

    and-int/lit8 v4, v4, 0xe

    .line 15
    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/u1;->m(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v15

    .line 16
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 17
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    .line 18
    invoke-virtual {v11}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_4

    const/4 v1, -0x1

    .line 19
    invoke-static {v1, v9, v9, v3, v9}, Lc20/i;->b(ILc20/e;Lr00/l;ILjava/lang/Object;)Lc20/f;

    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 21
    :cond_4
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/i;->Q()V

    .line 22
    check-cast v1, Lc20/f;

    .line 23
    new-instance v3, Landroidx/compose/animation/core/c$a;

    move-object/from16 v4, p0

    invoke-direct {v3, v1, v4}, Landroidx/compose/animation/core/c$a;-><init>(Lc20/f;Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Landroidx/compose/runtime/d0;->h(Lr00/a;Landroidx/compose/runtime/i;I)V

    .line 24
    new-instance v3, Landroidx/compose/animation/core/c$b;

    const/16 v17, 0x0

    move-object v12, v3

    move-object v13, v1

    move-object v14, v2

    invoke-direct/range {v12 .. v17}, Landroidx/compose/animation/core/c$b;-><init>(Lc20/f;Landroidx/compose/animation/core/a;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Lkotlin/coroutines/d;)V

    const/16 v4, 0x8

    invoke-static {v1, v3, v0, v4}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 25
    invoke-virtual {v2}, Landroidx/compose/animation/core/a;->g()Landroidx/compose/runtime/c2;

    move-result-object v1

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/i;->Q()V

    return-object v1
.end method

.method private static final h(Landroidx/compose/runtime/c2;)Lr00/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Lr00/l<",
            "-TT;",
            "Li00/a0;",
            ">;>;)",
            "Lr00/l<",
            "TT;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr00/l;

    return-object p0
.end method

.method private static final i(Landroidx/compose/runtime/c2;)Landroidx/compose/animation/core/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Landroidx/compose/animation/core/i<",
            "TT;>;>;)",
            "Landroidx/compose/animation/core/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/i;

    return-object p0
.end method
