.class final Landroidx/compose/material/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/h;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F


# direct methods
.method private constructor <init>(FFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/material/z;->a:F

    .line 3
    iput p2, p0, Landroidx/compose/material/z;->b:F

    .line 4
    iput p3, p0, Landroidx/compose/material/z;->c:F

    .line 5
    iput p4, p0, Landroidx/compose/material/z;->d:F

    .line 6
    iput p5, p0, Landroidx/compose/material/z;->e:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/material/z;-><init>(FFFFF)V

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/material/z;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material/z;->e:F

    return p0
.end method

.method public static final synthetic c(Landroidx/compose/material/z;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material/z;->d:F

    return p0
.end method

.method public static final synthetic d(Landroidx/compose/material/z;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material/z;->b:F

    return p0
.end method


# virtual methods
.method public a(ZLo/l;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/l;",
            "Landroidx/compose/runtime/i;",
            "I)",
            "Landroidx/compose/runtime/c2<",
            "Lb1/g;",
            ">;"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v0, p2

    move-object/from16 v7, p3

    const-string v1, "interactionSource"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x5eb281ab

    invoke-interface {v7, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x1d58f75c

    .line 1
    invoke-interface {v7, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    .line 3
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_0

    .line 4
    invoke-static {}, Landroidx/compose/runtime/u1;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object v2

    .line 5
    invoke-interface {v7, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    .line 7
    check-cast v2, Landroidx/compose/runtime/snapshots/s;

    .line 8
    new-instance v4, Landroidx/compose/material/z$a;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v5}, Landroidx/compose/material/z$a;-><init>(Lo/l;Landroidx/compose/runtime/snapshots/s;Lkotlin/coroutines/d;)V

    shr-int/lit8 v8, p4, 0x3

    and-int/lit8 v8, v8, 0xe

    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 9
    invoke-static {v2}, Lkotlin/collections/t;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/k;

    if-nez p1, :cond_1

    .line 10
    iget v0, v6, Landroidx/compose/material/z;->c:F

    :goto_0
    move v8, v0

    goto :goto_1

    .line 11
    :cond_1
    instance-of v0, v4, Lo/q;

    if-eqz v0, :cond_2

    iget v0, v6, Landroidx/compose/material/z;->b:F

    goto :goto_0

    .line 12
    :cond_2
    instance-of v0, v4, Lo/h;

    if-eqz v0, :cond_3

    iget v0, v6, Landroidx/compose/material/z;->d:F

    goto :goto_0

    .line 13
    :cond_3
    instance-of v0, v4, Lo/e;

    if-eqz v0, :cond_4

    iget v0, v6, Landroidx/compose/material/z;->e:F

    goto :goto_0

    .line 14
    :cond_4
    iget v0, v6, Landroidx/compose/material/z;->a:F

    goto :goto_0

    .line 15
    :goto_1
    invoke-interface {v7, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 16
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    .line 17
    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 18
    new-instance v0, Landroidx/compose/animation/core/a;

    invoke-static {v8}, Lb1/g;->h(F)Lb1/g;

    move-result-object v10

    sget-object v1, Lb1/g;->c:Lb1/g$a;

    invoke-static {v1}, Landroidx/compose/animation/core/j1;->b(Lb1/g$a;)Landroidx/compose/animation/core/h1;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/h1;Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    .line 19
    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 20
    :cond_5
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    .line 21
    move-object v9, v0

    check-cast v9, Landroidx/compose/animation/core/a;

    const/4 v10, 0x0

    if-nez p1, :cond_6

    const v0, -0x5f4bddb9

    .line 22
    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 23
    invoke-static {v8}, Lb1/g;->h(F)Lb1/g;

    move-result-object v0

    new-instance v1, Landroidx/compose/material/z$b;

    invoke-direct {v1, v9, v8, v5}, Landroidx/compose/material/z$b;-><init>(Landroidx/compose/animation/core/a;FLkotlin/coroutines/d;)V

    invoke-static {v0, v1, v7, v10}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 24
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_2

    :cond_6
    const v0, -0x5f4bdd0e

    .line 25
    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 26
    invoke-static {v8}, Lb1/g;->h(F)Lb1/g;

    move-result-object v11

    new-instance v12, Landroidx/compose/material/z$c;

    const/4 v5, 0x0

    move-object v0, v12

    move-object v1, v9

    move-object v2, p0

    move v3, v8

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/z$c;-><init>(Landroidx/compose/animation/core/a;Landroidx/compose/material/z;FLo/k;Lkotlin/coroutines/d;)V

    invoke-static {v11, v12, v7, v10}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 27
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    .line 28
    :goto_2
    invoke-virtual {v9}, Landroidx/compose/animation/core/a;->g()Landroidx/compose/runtime/c2;

    move-result-object v0

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    return-object v0
.end method
