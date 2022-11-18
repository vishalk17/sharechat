.class final Landroidx/compose/material/f2$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/f2;->a(Landroidx/compose/material/c2;Landroidx/compose/ui/h;Lr00/q;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Lr00/p<",
        "-",
        "Landroidx/compose/runtime/i;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Li00/a0;",
        ">;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/material/c2;

.field final synthetic c:Landroidx/compose/material/c2;

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material/c2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/material/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/t0<",
            "Landroidx/compose/material/c2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material/c2;Landroidx/compose/material/c2;Ljava/util/List;Landroidx/compose/material/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/c2;",
            "Landroidx/compose/material/c2;",
            "Ljava/util/List<",
            "Landroidx/compose/material/c2;",
            ">;",
            "Landroidx/compose/material/t0<",
            "Landroidx/compose/material/c2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/f2$a;->b:Landroidx/compose/material/c2;

    iput-object p2, p0, Landroidx/compose/material/f2$a;->c:Landroidx/compose/material/c2;

    iput-object p3, p0, Landroidx/compose/material/f2$a;->d:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/material/f2$a;->e:Landroidx/compose/material/t0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr00/p;Landroidx/compose/runtime/i;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    const-string v2, "children"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    move v9, v2

    goto :goto_1

    :cond_1
    move/from16 v9, p3

    :goto_1
    and-int/lit8 v2, v9, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_6

    .line 3
    :cond_3
    :goto_2
    iget-object v2, v0, Landroidx/compose/material/f2$a;->b:Landroidx/compose/material/c2;

    iget-object v3, v0, Landroidx/compose/material/f2$a;->c:Landroidx/compose/material/c2;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/16 v2, 0x4b

    if-eqz v10, :cond_4

    const/16 v3, 0x96

    const/16 v11, 0x96

    goto :goto_3

    :cond_4
    const/16 v11, 0x4b

    :goto_3
    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v10, :cond_5

    .line 4
    iget-object v3, v0, Landroidx/compose/material/f2$a;->d:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/t;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v12, :cond_5

    const/16 v14, 0x4b

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    .line 5
    :goto_4
    invoke-static {}, Landroidx/compose/animation/core/d0;->c()Landroidx/compose/animation/core/c0;

    move-result-object v2

    .line 6
    invoke-static {v11, v14, v2}, Landroidx/compose/animation/core/j;->m(IILandroidx/compose/animation/core/c0;)Landroidx/compose/animation/core/g1;

    move-result-object v2

    .line 7
    new-instance v4, Landroidx/compose/material/f2$a$b;

    iget-object v3, v0, Landroidx/compose/material/f2$a;->b:Landroidx/compose/material/c2;

    iget-object v5, v0, Landroidx/compose/material/f2$a;->e:Landroidx/compose/material/t0;

    invoke-direct {v4, v3, v5}, Landroidx/compose/material/f2$a$b;-><init>(Landroidx/compose/material/c2;Landroidx/compose/material/t0;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, v10

    move-object/from16 v5, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/material/f2;->d(Landroidx/compose/animation/core/i;ZLr00/a;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v2

    .line 8
    invoke-static {}, Landroidx/compose/animation/core/d0;->b()Landroidx/compose/animation/core/c0;

    move-result-object v3

    .line 9
    invoke-static {v11, v14, v3}, Landroidx/compose/animation/core/j;->m(IILandroidx/compose/animation/core/c0;)Landroidx/compose/animation/core/g1;

    move-result-object v3

    .line 10
    invoke-static {v3, v10, v8, v13}, Landroidx/compose/material/f2;->e(Landroidx/compose/animation/core/i;ZLandroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v3

    .line 11
    sget-object v14, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 12
    invoke-interface {v3}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v15

    .line 13
    invoke-interface {v3}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v16

    .line 14
    invoke-interface {v2}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const v34, 0xfff8

    const/16 v35, 0x0

    .line 15
    invoke-static/range {v14 .. v35}, Landroidx/compose/ui/graphics/j0;->c(Landroidx/compose/ui/h;FFFFFFFFFFJLandroidx/compose/ui/graphics/k1;ZLandroidx/compose/ui/graphics/e1;JJILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 16
    new-instance v3, Landroidx/compose/material/f2$a$a;

    iget-object v4, v0, Landroidx/compose/material/f2$a;->b:Landroidx/compose/material/c2;

    invoke-direct {v3, v4}, Landroidx/compose/material/f2$a$a;-><init>(Landroidx/compose/material/c2;)V

    const/4 v4, 0x0

    invoke-static {v2, v13, v3, v12, v4}, Landroidx/compose/ui/semantics/p;->b(Landroidx/compose/ui/h;ZLr00/l;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const v3, 0x2bb5b5d7

    .line 17
    invoke-interface {v8, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 18
    sget-object v3, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v3}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v3

    .line 19
    invoke-static {v3, v13, v8, v13}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 20
    invoke-interface {v8, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 22
    invoke-interface {v8, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Lb1/d;

    .line 24
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 25
    invoke-interface {v8, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 26
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 27
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 28
    invoke-interface {v8, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 29
    check-cast v6, Landroidx/compose/ui/platform/e2;

    .line 30
    sget-object v7, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 31
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 32
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_6

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 33
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->g()V

    .line 34
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 35
    invoke-interface {v8, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 36
    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->d()V

    .line 37
    :goto_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->M()V

    .line 38
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 39
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v10, v3, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 40
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v10, v4, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 41
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v10, v5, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 42
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v10, v6, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 43
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->r()V

    .line 44
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v8, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 45
    invoke-interface {v8, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x7f65a980

    .line 46
    invoke-interface {v8, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 47
    sget-object v2, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const v2, -0x1926e240

    invoke-interface {v8, v2}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v2, v9, 0xe

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 49
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 50
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 51
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->f()V

    .line 52
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 53
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    :goto_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr00/p;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/f2$a;->a(Lr00/p;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
