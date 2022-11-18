.class final Lsharechat/library/generic/items/h$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/generic/items/h;->a(Lsharechat/library/cvo/generic/ConstraintComponent;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/cvo/generic/ConstraintComponent;


# direct methods
.method constructor <init>(Lsharechat/library/cvo/generic/ConstraintComponent;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/generic/items/h$e;->b:Lsharechat/library/cvo/generic/ConstraintComponent;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 25

    move-object/from16 v10, p1

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v11, p0

    goto/16 :goto_5

    :cond_1
    :goto_0
    move-object/from16 v11, p0

    .line 3
    iget-object v0, v11, Lsharechat/library/generic/items/h$e;->b:Lsharechat/library/cvo/generic/ConstraintComponent;

    invoke-virtual {v0}, Lsharechat/library/cvo/generic/GenericComponent;->getDataSnapshot()Landroidx/compose/runtime/snapshots/s;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsharechat/library/cvo/generic/GenericComponent;

    .line 6
    invoke-virtual {v3}, Lsharechat/library/cvo/generic/GenericComponent;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-static {v3}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v12, 0x1

    :cond_4
    xor-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsharechat/library/cvo/generic/GenericComponent;

    .line 8
    instance-of v0, v7, Lsharechat/library/cvo/generic/TextComponent;

    if-eqz v0, :cond_6

    const v0, -0x5ecf4cd3

    invoke-interface {v10, v0}, Landroidx/compose/runtime/i;->H(I)V

    check-cast v7, Lsharechat/library/cvo/generic/TextComponent;

    invoke-static {v7, v10, v12}, Lsharechat/library/generic/items/h;->c(Lsharechat/library/cvo/generic/TextComponent;Landroidx/compose/runtime/i;I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_2

    .line 9
    :cond_6
    instance-of v0, v7, Lsharechat/library/cvo/generic/ImageComponent;

    const-string v8, ""

    if-eqz v0, :cond_a

    const v0, -0x5ecf4c9f

    invoke-interface {v10, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    move-object v9, v7

    check-cast v9, Lsharechat/library/cvo/generic/ImageComponent;

    invoke-virtual {v9}, Lsharechat/library/cvo/generic/ImageComponent;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v8

    :cond_7
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    move-object/from16 v4, p1

    invoke-static/range {v0 .. v6}, Lsharechat/library/generic/items/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/layout/f;Landroidx/compose/runtime/i;II)Lg0/d;

    move-result-object v0

    .line 11
    invoke-static {v9}, Lsharechat/library/generic/items/l;->e(Lsharechat/library/cvo/generic/ImageComponent;)Landroidx/compose/ui/layout/f;

    move-result-object v4

    .line 12
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 13
    invoke-virtual {v7}, Lsharechat/library/cvo/generic/GenericComponent;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    move-object v8, v2

    :goto_3
    invoke-static {v1, v8}, Landroidx/compose/ui/layout/t;->b(Landroidx/compose/ui/h;Ljava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 14
    move-object v3, v7

    check-cast v3, Lsharechat/library/cvo/generic/ImageComponent;

    invoke-virtual {v3}, Lsharechat/library/cvo/generic/ImageComponent;->isCircle()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v3

    invoke-static {v1, v3}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v1

    :cond_9
    invoke-interface {v2, v1}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v14

    .line 15
    invoke-virtual {v7}, Lsharechat/library/cvo/generic/GenericComponent;->getModifiers()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v7}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 16
    invoke-virtual {v7}, Lsharechat/library/cvo/generic/GenericComponent;->getRippleColor()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v7}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x3c

    const/16 v24, 0x0

    .line 17
    invoke-static/range {v14 .. v24}, Lsharechat/library/generic/items/q;->o(Landroidx/compose/ui/h;Ljava/util/List;Lsharechat/library/cvo/WebCardObject;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x38

    const/16 v9, 0x68

    const-string v1, ""

    move-object/from16 v7, p1

    .line 18
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 19
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_2

    .line 20
    :cond_a
    instance-of v0, v7, Lsharechat/library/cvo/generic/ButtonComponent;

    if-eqz v0, :cond_c

    const v0, -0x5ecf4a0b

    invoke-interface {v10, v0}, Landroidx/compose/runtime/i;->H(I)V

    move-object v0, v7

    check-cast v0, Lsharechat/library/cvo/generic/ButtonComponent;

    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    invoke-virtual {v7}, Lsharechat/library/cvo/generic/GenericComponent;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    move-object v8, v2

    :goto_4
    invoke-static {v1, v8}, Landroidx/compose/ui/layout/t;->b(Landroidx/compose/ui/h;Ljava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v8}, Lsharechat/library/generic/items/b;->a(Lsharechat/library/cvo/generic/ButtonComponent;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/i;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_2

    :cond_c
    const v0, -0x5ecf49ce

    .line 21
    invoke-interface {v10, v0}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_2

    :cond_d
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/library/generic/items/h$e;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
