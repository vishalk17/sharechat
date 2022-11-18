.class final Lsharechat/library/generic/items/l$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/generic/items/l;->a(Lsharechat/library/cvo/generic/IconButtonComponent;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Lsharechat/library/cvo/generic/IconButtonComponent;

.field final synthetic c:Landroidx/compose/ui/h;


# direct methods
.method constructor <init>(Lsharechat/library/cvo/generic/IconButtonComponent;Landroidx/compose/ui/h;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/generic/items/l$b;->b:Lsharechat/library/cvo/generic/IconButtonComponent;

    iput-object p2, p0, Lsharechat/library/generic/items/l$b;->c:Landroidx/compose/ui/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 11

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_4

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lsharechat/library/generic/items/l$b;->b:Lsharechat/library/cvo/generic/IconButtonComponent;

    invoke-virtual {v0}, Lsharechat/library/cvo/generic/IconButtonComponent;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lsharechat/library/generic/items/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/layout/f;Landroidx/compose/runtime/i;II)Lg0/d;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lsharechat/library/generic/items/l$b;->b:Lsharechat/library/cvo/generic/IconButtonComponent;

    invoke-virtual {v1}, Lsharechat/library/cvo/generic/IconButtonComponent;->getColor()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v1, p1, v8}, Lsharechat/library/generic/items/y;->b(Ljava/lang/String;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/graphics/e0;

    move-result-object v1

    const v2, -0x4c1132fc

    invoke-interface {p1, v2}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v1, :cond_2

    sget-object v1, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v2, 0x8

    invoke-virtual {v1, p1, v2}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v1

    :goto_1
    move-wide v3, v1

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    iget-object v2, p0, Lsharechat/library/generic/items/l$b;->c:Landroidx/compose/ui/h;

    const/16 v6, 0x38

    const/4 v7, 0x0

    const-string v1, ""

    move-object v5, p1

    .line 5
    invoke-static/range {v0 .. v7}, Landroidx/compose/material/a1;->b(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/i;II)V

    .line 6
    iget-object v0, p0, Lsharechat/library/generic/items/l$b;->b:Lsharechat/library/cvo/generic/IconButtonComponent;

    invoke-virtual {v0}, Lsharechat/library/cvo/generic/GenericComponent;->getCondition()Lsharechat/library/cvo/generic/GenericCondition;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_4

    .line 7
    :cond_3
    invoke-virtual {v0}, Lsharechat/library/cvo/generic/GenericCondition;->evaluate()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    const v1, 0x2f9ab2a0

    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    invoke-virtual {v0}, Lsharechat/library/cvo/generic/GenericCondition;->getTrueBlockItem()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v8, 0x1

    :cond_5
    if-nez v8, :cond_6

    .line 9
    invoke-virtual {v0}, Lsharechat/library/cvo/generic/GenericCondition;->getTrueBlockSnapshot()Landroidx/compose/runtime/snapshots/s;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/generic/GenericComponent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    move-object v7, p1

    .line 11
    invoke-static/range {v0 .. v9}, Lsharechat/library/generic/items/j;->d(Lsharechat/library/cvo/generic/GenericComponent;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Ljava/lang/Integer;Landroidx/compose/runtime/i;II)V

    goto :goto_2

    .line 12
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_4

    :cond_7
    const v1, 0x2f9ab3a6

    .line 13
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    invoke-virtual {v0}, Lsharechat/library/cvo/generic/GenericCondition;->getFalseBlockItem()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    const/4 v8, 0x1

    :cond_9
    if-nez v8, :cond_a

    .line 15
    invoke-virtual {v0}, Lsharechat/library/cvo/generic/GenericCondition;->getFalseBlockSnapshot()Landroidx/compose/runtime/snapshots/s;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/generic/GenericComponent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    move-object v7, p1

    .line 17
    invoke-static/range {v0 .. v9}, Lsharechat/library/generic/items/j;->d(Lsharechat/library/cvo/generic/GenericComponent;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Ljava/lang/Integer;Landroidx/compose/runtime/i;II)V

    goto :goto_3

    .line 18
    :cond_a
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/library/generic/items/l$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
