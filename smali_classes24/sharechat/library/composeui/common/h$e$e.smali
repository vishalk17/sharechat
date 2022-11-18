.class public final Lsharechat/library/composeui/common/h$e$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/h$e;->a(Landroidx/compose/foundation/lazy/b0;)V
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

.field final synthetic c:Lr00/r;

.field final synthetic d:Lsharechat/library/composeui/common/w0;

.field final synthetic e:I

.field final synthetic f:Landroidx/compose/ui/text/f0;

.field final synthetic g:Lr00/r;

.field final synthetic h:Lr00/p;

.field final synthetic i:Lkotlinx/coroutines/s0;

.field final synthetic j:Landroidx/compose/foundation/lazy/f0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lr00/r;Lsharechat/library/composeui/common/w0;ILandroidx/compose/ui/text/f0;Lr00/r;Lr00/p;Lkotlinx/coroutines/s0;Landroidx/compose/foundation/lazy/f0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/composeui/common/h$e$e;->b:Ljava/util/List;

    iput-object p2, p0, Lsharechat/library/composeui/common/h$e$e;->c:Lr00/r;

    iput-object p3, p0, Lsharechat/library/composeui/common/h$e$e;->d:Lsharechat/library/composeui/common/w0;

    iput p4, p0, Lsharechat/library/composeui/common/h$e$e;->e:I

    iput-object p5, p0, Lsharechat/library/composeui/common/h$e$e;->f:Landroidx/compose/ui/text/f0;

    iput-object p6, p0, Lsharechat/library/composeui/common/h$e$e;->g:Lr00/r;

    iput-object p7, p0, Lsharechat/library/composeui/common/h$e$e;->h:Lr00/p;

    iput-object p8, p0, Lsharechat/library/composeui/common/h$e$e;->i:Lkotlinx/coroutines/s0;

    iput-object p9, p0, Lsharechat/library/composeui/common/h$e$e;->j:Landroidx/compose/foundation/lazy/f0;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/library/composeui/common/h$e$e;->a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v9, p3

    const-string v3, "$this$items"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p4, 0xe

    if-nez v3, :cond_1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p4, 0x70

    const/16 v4, 0x20

    const/16 v5, 0x10

    if-nez v3, :cond_3

    invoke-interface {v9, v2}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x2db

    const/16 v6, 0x92

    if-ne v3, v6, :cond_5

    .line 1
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_b

    .line 3
    :cond_5
    :goto_3
    iget-object v3, v0, Lsharechat/library/composeui/common/h$e$e;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    and-int/lit8 v6, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v6

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v6, v1, 0x70

    if-nez v6, :cond_7

    invoke-interface {v9, v2}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    const/16 v4, 0x10

    :goto_4
    or-int/2addr v4, v1

    goto :goto_5

    :cond_7
    move v4, v1

    :goto_5
    and-int/lit16 v1, v1, 0x380

    if-nez v1, :cond_9

    invoke-interface {v9, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x100

    goto :goto_6

    :cond_8
    const/16 v1, 0x80

    :goto_6
    or-int/2addr v4, v1

    :cond_9
    and-int/lit16 v1, v4, 0x16d1

    const/16 v5, 0x490

    if-ne v1, v5, :cond_b

    .line 4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_7

    .line 5
    :cond_a
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_b

    .line 6
    :cond_b
    :goto_7
    iget-object v1, v0, Lsharechat/library/composeui/common/h$e$e;->c:Lr00/r;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, Lsharechat/library/composeui/common/h$e$e;->d:Lsharechat/library/composeui/common/w0;

    invoke-interface {v6}, Lsharechat/library/composeui/common/w0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v6, v2, :cond_c

    const/4 v6, 0x1

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    :goto_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    shr-int/lit8 v10, v4, 0x3

    and-int/lit8 v10, v10, 0xe

    iget v11, v0, Lsharechat/library/composeui/common/h$e$e;->e:I

    shr-int/lit8 v11, v11, 0x9

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v11, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v5, v6, v9, v11}, Lr00/r;->Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/h;

    .line 7
    iget-object v5, v0, Lsharechat/library/composeui/common/h$e$e;->d:Lsharechat/library/composeui/common/w0;

    invoke-interface {v5}, Lsharechat/library/composeui/common/w0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_d

    const/4 v5, 0x1

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    .line 8
    :goto_9
    new-instance v6, Lsharechat/library/composeui/common/h$e$b;

    iget-object v11, v0, Lsharechat/library/composeui/common/h$e$e;->d:Lsharechat/library/composeui/common/w0;

    iget-object v12, v0, Lsharechat/library/composeui/common/h$e$e;->h:Lr00/p;

    iget-object v13, v0, Lsharechat/library/composeui/common/h$e$e;->i:Lkotlinx/coroutines/s0;

    iget-object v14, v0, Lsharechat/library/composeui/common/h$e$e;->j:Landroidx/compose/foundation/lazy/f0;

    invoke-direct {v6, v11, v12, v13, v14}, Lsharechat/library/composeui/common/h$e$b;-><init>(Lsharechat/library/composeui/common/w0;Lr00/p;Lkotlinx/coroutines/s0;Landroidx/compose/foundation/lazy/f0;)V

    .line 9
    iget-object v11, v0, Lsharechat/library/composeui/common/h$e$e;->f:Landroidx/compose/ui/text/f0;

    .line 10
    iget-object v12, v0, Lsharechat/library/composeui/common/h$e$e;->g:Lr00/r;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v14, v0, Lsharechat/library/composeui/common/h$e$e;->d:Lsharechat/library/composeui/common/w0;

    invoke-interface {v14}, Lsharechat/library/composeui/common/w0;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-ne v14, v2, :cond_e

    goto :goto_a

    :cond_e
    const/4 v7, 0x0

    :goto_a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget v8, v0, Lsharechat/library/composeui/common/h$e$e;->e:I

    shr-int/lit8 v8, v8, 0x6

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v13, v7, v9, v8}, Lr00/r;->Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/e0;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v7

    and-int/lit8 v10, v4, 0x70

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v4, v10

    const/high16 v10, 0x70000

    iget v12, v0, Lsharechat/library/composeui/common/h$e$e;->e:I

    shl-int/lit8 v12, v12, 0x6

    and-int/2addr v10, v12

    or-int/2addr v10, v4

    const/4 v12, 0x0

    move/from16 v2, p2

    move v4, v5

    move-object v5, v6

    move-object v6, v11

    move-object/from16 v9, p3

    move v11, v12

    .line 11
    invoke-static/range {v1 .. v11}, Lsharechat/library/composeui/common/h;->a(Landroidx/compose/ui/h;ILjava/lang/String;ZLr00/p;Landroidx/compose/ui/text/f0;JLandroidx/compose/runtime/i;II)V

    :goto_b
    return-void
.end method
