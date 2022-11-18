.class public final Lsharechat/library/generic/items/k$d$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/generic/items/k$d;->a(Lsharechat/library/composeui/spannedlazygrid/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/r<",
        "Landroidx/compose/foundation/lazy/g;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/generic/items/k$d$a;->b:Ljava/util/List;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/library/generic/items/k$d$a;->a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V
    .locals 13

    move-object v5, p1

    move v0, p2

    move-object/from16 v7, p3

    const-string v1, "$this$items"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p4, 0xe

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-nez v1, :cond_1

    invoke-interface {v7, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v4, p4, 0x70

    const/16 v6, 0x20

    const/16 v8, 0x10

    if-nez v4, :cond_3

    invoke-interface {v7, p2}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v1, 0x2db

    const/16 v9, 0x92

    if-ne v4, v9, :cond_5

    .line 1
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->j()V

    move-object v10, p0

    goto/16 :goto_9

    :cond_5
    :goto_3
    move-object v10, p0

    .line 3
    iget-object v4, v10, Lsharechat/library/generic/items/k$d$a;->b:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    and-int/lit8 v9, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v9

    check-cast v4, Lsharechat/library/cvo/generic/GenericComponent;

    and-int/lit8 v9, v1, 0xe

    if-nez v9, :cond_7

    invoke-interface {v7, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x2

    :goto_4
    or-int/2addr v2, v1

    goto :goto_5

    :cond_7
    move v2, v1

    :goto_5
    and-int/lit8 v3, v1, 0x70

    if-nez v3, :cond_9

    invoke-interface {v7, p2}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    const/16 v6, 0x10

    :goto_6
    or-int/2addr v2, v6

    :cond_9
    and-int/lit16 v1, v1, 0x380

    if-nez v1, :cond_b

    invoke-interface {v7, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x100

    goto :goto_7

    :cond_a
    const/16 v1, 0x80

    :goto_7
    or-int/2addr v2, v1

    :cond_b
    and-int/lit16 v1, v2, 0x16db

    const/16 v3, 0x492

    if-ne v1, v3, :cond_d

    .line 4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->j()V

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0xe

    const/high16 v11, 0x70000

    shl-int/lit8 v2, v2, 0xf

    and-int/2addr v11, v2

    or-int/2addr v0, v11

    const/high16 v11, 0x380000

    and-int/2addr v2, v11

    or-int v11, v0, v2

    const/16 v12, 0x1e

    move-object v0, v4

    move-object v2, v3

    move-object v3, v6

    move-object v4, v8

    move-object v5, p1

    move-object v6, v9

    move-object/from16 v7, p3

    move v8, v11

    move v9, v12

    invoke-static/range {v0 .. v9}, Lsharechat/library/generic/items/j;->d(Lsharechat/library/cvo/generic/GenericComponent;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Ljava/lang/Integer;Landroidx/compose/runtime/i;II)V

    :goto_9
    return-void
.end method
