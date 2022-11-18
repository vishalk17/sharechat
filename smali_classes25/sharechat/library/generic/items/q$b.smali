.class final Lsharechat/library/generic/items/q$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/generic/items/q;->c(Landroidx/compose/ui/h;Lsharechat/library/cvo/generic/AttrsComponent;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/ui/h;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/cvo/generic/AttrsComponent;

.field final synthetic c:Landroidx/compose/foundation/lazy/g;

.field final synthetic d:Landroidx/compose/foundation/layout/j;

.field final synthetic e:Landroidx/compose/foundation/layout/y0;

.field final synthetic f:Landroidx/compose/foundation/layout/p;


# direct methods
.method constructor <init>(Lsharechat/library/cvo/generic/AttrsComponent;Landroidx/compose/foundation/lazy/g;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/p;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/generic/items/q$b;->b:Lsharechat/library/cvo/generic/AttrsComponent;

    iput-object p2, p0, Lsharechat/library/generic/items/q$b;->c:Landroidx/compose/foundation/lazy/g;

    iput-object p3, p0, Lsharechat/library/generic/items/q$b;->d:Landroidx/compose/foundation/layout/j;

    iput-object p4, p0, Lsharechat/library/generic/items/q$b;->e:Landroidx/compose/foundation/layout/y0;

    iput-object p5, p0, Lsharechat/library/generic/items/q$b;->f:Landroidx/compose/foundation/layout/p;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-string v1, "$this$composed"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x2897d380

    invoke-interface {v8, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    iget-object v9, v0, Lsharechat/library/generic/items/q$b;->b:Lsharechat/library/cvo/generic/AttrsComponent;

    if-nez v9, :cond_0

    const/4 v10, 0x0

    goto/16 :goto_14

    :cond_0
    iget-object v11, v0, Lsharechat/library/generic/items/q$b;->c:Landroidx/compose/foundation/lazy/g;

    iget-object v12, v0, Lsharechat/library/generic/items/q$b;->d:Landroidx/compose/foundation/layout/j;

    iget-object v13, v0, Lsharechat/library/generic/items/q$b;->e:Landroidx/compose/foundation/layout/y0;

    iget-object v14, v0, Lsharechat/library/generic/items/q$b;->f:Landroidx/compose/foundation/layout/p;

    .line 2
    invoke-virtual {v9}, Lsharechat/library/cvo/generic/AttrsComponent;->getFillMaxSize()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/b1;->k(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v15, v1

    goto :goto_1

    :cond_2
    :goto_0
    move-object v15, v7

    .line 3
    :goto_1
    invoke-virtual {v9}, Lsharechat/library/cvo/generic/AttrsComponent;->getFillMaxWidth()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/b1;->m(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v1

    goto :goto_3

    :cond_4
    :goto_2
    move-object v6, v7

    .line 4
    :goto_3
    invoke-virtual {v9}, Lsharechat/library/cvo/generic/AttrsComponent;->getFillMaxHeight()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/b1;->m(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v5, v1

    goto :goto_5

    :cond_6
    :goto_4
    move-object v5, v7

    .line 5
    :goto_5
    invoke-virtual {v9}, Lsharechat/library/cvo/generic/AttrsComponent;->getSize()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 6
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 7
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    move-object v4, v1

    goto :goto_7

    :cond_8
    :goto_6
    move-object v4, v7

    .line 8
    :goto_7
    invoke-virtual {v9}, Lsharechat/library/cvo/generic/AttrsComponent;->getHeight()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 9
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 10
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    move-object v2, v1

    goto :goto_9

    :cond_a
    :goto_8
    move-object v2, v7

    .line 11
    :goto_9
    invoke-virtual {v9}, Lsharechat/library/cvo/generic/AttrsComponent;->getWidth()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 12
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 13
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_a

    :cond_b
    move-object v3, v1

    goto :goto_b

    :cond_c
    :goto_a
    move-object v3, v7

    .line 14
    :goto_b
    invoke-virtual {v9}, Lsharechat/library/cvo/generic/AttrsComponent;->getColor()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v1, v8, v10}, Lsharechat/library/generic/items/y;->b(Ljava/lang/String;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/graphics/e0;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v16

    const/4 v10, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-object/from16 v1, p1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-wide/from16 v2, v16

    move-object/from16 v22, v4

    move-object v4, v10

    move-object v10, v5

    move/from16 v5, v18

    move-object v0, v6

    move-object/from16 v6, v19

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_c

    :cond_d
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object v10, v5

    move-object v0, v6

    :goto_c
    move-object v1, v7

    :cond_e
    if-eqz v11, :cond_13

    .line 15
    invoke-virtual {v9}, Lsharechat/library/cvo/generic/AttrsComponent;->getLazyFillMaxHeight()Ljava/lang/Float;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-virtual {v9}, Lsharechat/library/cvo/generic/AttrsComponent;->getLazyFillMaxSize()Ljava/lang/Float;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-virtual {v9}, Lsharechat/library/cvo/generic/AttrsComponent;->getLazyFillMaxWidth()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 16
    :cond_f
    invoke-virtual {v9}, Lsharechat/library/cvo/generic/AttrsComponent;->getLazyFillMaxSize()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v7, v2, v11}, Lsharechat/library/generic/items/q;->v(Landroidx/compose/ui/h;FLandroidx/compose/foundation/lazy/g;)Landroidx/compose/ui/h;

    move-result-object v2

    if-nez v2, :cond_14

    .line 17
    :cond_10
    invoke-virtual {v9}, Lsharechat/library/cvo/generic/AttrsComponent;->getLazyFillMaxHeight()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 18
    invoke-static {v7, v2, v11}, Lsharechat/library/generic/items/q;->u(Landroidx/compose/ui/h;FLandroidx/compose/foundation/lazy/g;)Landroidx/compose/ui/h;

    move-result-object v2

    goto :goto_e

    .line 19
    :cond_11
    invoke-virtual {v9}, Lsharechat/library/cvo/generic/AttrsComponent;->getLazyFillMaxWidth()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 20
    invoke-static {v7, v2, v11}, Lsharechat/library/generic/items/q;->w(Landroidx/compose/ui/h;FLandroidx/compose/foundation/lazy/g;)Landroidx/compose/ui/h;

    move-result-object v2

    goto :goto_d

    :cond_12
    const/4 v2, 0x0

    :goto_d
    if-nez v2, :cond_14

    :cond_13
    move-object v2, v7

    :cond_14
    :goto_e
    const-string v3, ""

    if-eqz v12, :cond_16

    .line 21
    invoke-virtual {v9}, Lsharechat/library/cvo/generic/ModifierComponent;->getAlign()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 22
    invoke-virtual {v9}, Lsharechat/library/cvo/generic/ModifierComponent;->getAlign()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_15

    goto :goto_f

    :cond_15
    move-object v3, v4

    .line 23
    :goto_f
    invoke-static {v12, v3, v7}, Lsharechat/library/generic/items/q;->q(Landroidx/compose/foundation/layout/j;Ljava/lang/String;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v3

    goto :goto_12

    :cond_16
    if-eqz v13, :cond_18

    .line 24
    invoke-virtual {v9}, Lsharechat/library/cvo/generic/ModifierComponent;->getAlign()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 25
    invoke-virtual {v9}, Lsharechat/library/cvo/generic/ModifierComponent;->getAlign()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_17

    goto :goto_10

    :cond_17
    move-object v3, v4

    .line 26
    :goto_10
    invoke-static {v13, v3, v7}, Lsharechat/library/generic/items/q;->x(Landroidx/compose/foundation/layout/y0;Ljava/lang/String;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v3

    goto :goto_12

    :cond_18
    if-eqz v14, :cond_1a

    .line 27
    invoke-virtual {v9}, Lsharechat/library/cvo/generic/ModifierComponent;->getAlign()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 28
    invoke-virtual {v9}, Lsharechat/library/cvo/generic/ModifierComponent;->getAlign()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_19

    goto :goto_11

    :cond_19
    move-object v3, v4

    .line 29
    :goto_11
    invoke-static {v14, v3, v7}, Lsharechat/library/generic/items/q;->r(Landroidx/compose/foundation/layout/p;Ljava/lang/String;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v3

    goto :goto_12

    :cond_1a
    move-object v3, v7

    :goto_12
    if-eqz v12, :cond_1b

    .line 30
    invoke-virtual {v9}, Lsharechat/library/cvo/generic/AttrsComponent;->getMatchParentSize()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-static {v12, v7}, Lsharechat/library/generic/items/q;->t(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v4

    goto :goto_13

    :cond_1b
    const/4 v4, 0x0

    if-eqz v13, :cond_1d

    .line 31
    invoke-virtual {v9}, Lsharechat/library/cvo/generic/AttrsComponent;->getWeight()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_1d

    .line 32
    invoke-virtual {v9}, Lsharechat/library/cvo/generic/AttrsComponent;->getWeight()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 33
    :cond_1c
    invoke-static {v13, v4, v7}, Lsharechat/library/generic/items/q;->y(Landroidx/compose/foundation/layout/y0;FLandroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v4

    goto :goto_13

    :cond_1d
    if-eqz v14, :cond_1f

    .line 34
    invoke-virtual {v9}, Lsharechat/library/cvo/generic/AttrsComponent;->getWeight()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_1f

    .line 35
    invoke-virtual {v9}, Lsharechat/library/cvo/generic/AttrsComponent;->getWeight()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 36
    :cond_1e
    invoke-static {v14, v4, v7}, Lsharechat/library/generic/items/q;->s(Landroidx/compose/foundation/layout/p;FLandroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v4

    goto :goto_13

    :cond_1f
    move-object v4, v7

    .line 37
    :goto_13
    invoke-interface {v7, v15}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 38
    invoke-interface {v5, v0}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 39
    invoke-interface {v0, v10}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    move-object/from16 v5, v22

    .line 40
    invoke-interface {v0, v5}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    move-object/from16 v5, v20

    .line 41
    invoke-interface {v0, v5}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    move-object/from16 v5, v21

    .line 42
    invoke-interface {v0, v5}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 43
    invoke-interface {v0, v1}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 44
    invoke-interface {v0, v2}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 45
    invoke-interface {v0, v3}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 46
    invoke-interface {v0, v4}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v10

    :goto_14
    if-nez v10, :cond_20

    goto :goto_15

    :cond_20
    move-object v7, v10

    .line 47
    :goto_15
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/h;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/library/generic/items/q$b;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method
