.class final Lsharechat/library/generic/items/i$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/generic/items/i;->a(Lsharechat/library/cvo/generic/FlowRowComponent;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Lsharechat/library/cvo/generic/FlowRowComponent;

.field final synthetic c:Landroidx/compose/foundation/layout/p;

.field final synthetic d:Landroidx/compose/foundation/layout/y0;

.field final synthetic e:Landroidx/compose/foundation/layout/j;

.field final synthetic f:Landroidx/compose/foundation/lazy/g;

.field final synthetic g:I


# direct methods
.method constructor <init>(Lsharechat/library/cvo/generic/FlowRowComponent;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;I)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/generic/items/i$a;->b:Lsharechat/library/cvo/generic/FlowRowComponent;

    iput-object p2, p0, Lsharechat/library/generic/items/i$a;->c:Landroidx/compose/foundation/layout/p;

    iput-object p3, p0, Lsharechat/library/generic/items/i$a;->d:Landroidx/compose/foundation/layout/y0;

    iput-object p4, p0, Lsharechat/library/generic/items/i$a;->e:Landroidx/compose/foundation/layout/j;

    iput-object p5, p0, Lsharechat/library/generic/items/i$a;->f:Landroidx/compose/foundation/lazy/g;

    iput p6, p0, Lsharechat/library/generic/items/i$a;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 19

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_2

    .line 3
    :cond_1
    :goto_0
    iget-object v1, v0, Lsharechat/library/generic/items/i$a;->b:Lsharechat/library/cvo/generic/FlowRowComponent;

    invoke-virtual {v1}, Lsharechat/library/cvo/generic/GenericComponent;->getDataSnapshot()Landroidx/compose/runtime/snapshots/s;

    move-result-object v1

    iget-object v12, v0, Lsharechat/library/generic/items/i$a;->c:Landroidx/compose/foundation/layout/p;

    iget-object v13, v0, Lsharechat/library/generic/items/i$a;->d:Landroidx/compose/foundation/layout/y0;

    iget-object v14, v0, Lsharechat/library/generic/items/i$a;->e:Landroidx/compose/foundation/layout/j;

    iget-object v15, v0, Lsharechat/library/generic/items/i$a;->f:Landroidx/compose/foundation/lazy/g;

    iget v11, v0, Lsharechat/library/generic/items/i$a;->g:I

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v16, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_2
    check-cast v3, Lsharechat/library/cvo/generic/GenericComponent;

    const/4 v4, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    and-int/lit16 v2, v11, 0x380

    and-int/lit16 v5, v11, 0x1c00

    or-int/2addr v2, v5

    const v5, 0xe000

    and-int/2addr v5, v11

    or-int/2addr v2, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v11

    or-int v10, v2, v5

    const/16 v17, 0x2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v9, p1

    move/from16 v18, v11

    move/from16 v11, v17

    .line 6
    invoke-static/range {v2 .. v11}, Lsharechat/library/generic/items/j;->d(Lsharechat/library/cvo/generic/GenericComponent;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Ljava/lang/Integer;Landroidx/compose/runtime/i;II)V

    move/from16 v2, v16

    move/from16 v11, v18

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/library/generic/items/i$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
