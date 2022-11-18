.class public final Lsharechat/feature/explore/main/explorev3/c$v$i;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/main/explorev3/c$v;->a(Lsharechat/library/composeui/spannedlazygrid/h;)V
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

.field final synthetic c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

.field final synthetic d:Led0/d;

.field final synthetic e:Lcom/facebook/react/i;

.field final synthetic f:Lft/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Led0/d;Lcom/facebook/react/i;Lft/a;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3/c$v$i;->b:Ljava/util/List;

    iput-object p2, p0, Lsharechat/feature/explore/main/explorev3/c$v$i;->c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iput-object p3, p0, Lsharechat/feature/explore/main/explorev3/c$v$i;->d:Led0/d;

    iput-object p4, p0, Lsharechat/feature/explore/main/explorev3/c$v$i;->e:Lcom/facebook/react/i;

    iput-object p5, p0, Lsharechat/feature/explore/main/explorev3/c$v$i;->f:Lft/a;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/feature/explore/main/explorev3/c$v$i;->a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v10, p3

    const-string v3, "$this$items"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p4, 0xe

    if-nez v3, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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

    invoke-interface {v10, v2}, Landroidx/compose/runtime/i;->s(I)Z

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

    goto/16 :goto_8

    .line 3
    :cond_5
    :goto_3
    iget-object v3, v0, Lsharechat/feature/explore/main/explorev3/c$v$i;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    and-int/lit8 v6, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v6

    check-cast v3, Lt40/m;

    and-int/lit8 v6, v1, 0x70

    if-nez v6, :cond_7

    invoke-interface {v10, v2}, Landroidx/compose/runtime/i;->s(I)Z

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

    invoke-interface {v10, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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

    goto/16 :goto_8

    .line 6
    :cond_b
    :goto_7
    sget-object v1, Lt40/m$i;->b:Lt40/m$i;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 7
    iget-object v1, v0, Lsharechat/feature/explore/main/explorev3/c$v$i;->c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    .line 8
    iget-object v2, v0, Lsharechat/feature/explore/main/explorev3/c$v$i;->d:Led0/d;

    invoke-virtual {v2}, Led0/d;->s()Z

    move-result v2

    .line 9
    iget-object v3, v0, Lsharechat/feature/explore/main/explorev3/c$v$i;->d:Led0/d;

    invoke-virtual {v3}, Led0/d;->j()Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x208

    .line 10
    invoke-static {v1, v2, v3, v10, v4}, Lsharechat/feature/explore/main/explorev3/c;->F(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;ZLjava/util/List;Landroidx/compose/runtime/i;I)V

    goto/16 :goto_8

    .line 11
    :cond_c
    instance-of v1, v3, Lt40/m$a;

    if-eqz v1, :cond_d

    .line 12
    check-cast v3, Lt40/m$a;

    .line 13
    iget-object v1, v0, Lsharechat/feature/explore/main/explorev3/c$v$i;->c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0x200

    sget v5, Lt40/m$a;->c:I

    shl-int/lit8 v5, v5, 0x3

    or-int/2addr v4, v5

    .line 14
    invoke-static {v2, v3, v1, v10, v4}, Lsharechat/feature/explore/main/explorev3/c;->w(ILt40/m$a;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Landroidx/compose/runtime/i;I)V

    goto/16 :goto_8

    .line 15
    :cond_d
    instance-of v1, v3, Lt40/m$b;

    if-eqz v1, :cond_e

    .line 16
    check-cast v3, Lt40/m$b;

    .line 17
    iget-object v5, v0, Lsharechat/feature/explore/main/explorev3/c$v$i;->c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    .line 18
    iget-object v1, v0, Lsharechat/feature/explore/main/explorev3/c$v$i;->d:Led0/d;

    invoke-virtual {v1}, Led0/d;->o()Z

    move-result v6

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x200

    sget v4, Lt40/m$b;->g:I

    shl-int/lit8 v4, v4, 0x3

    or-int v7, v1, v4

    const/4 v8, 0x0

    move/from16 v1, p2

    move-object v2, v3

    move-object v3, v5

    move v4, v6

    move-object/from16 v5, p3

    move v6, v7

    move v7, v8

    .line 19
    invoke-static/range {v1 .. v7}, Lsharechat/feature/explore/main/explorev3/c;->x(ILt40/m$b;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;ZLandroidx/compose/runtime/i;II)V

    goto/16 :goto_8

    .line 20
    :cond_e
    instance-of v1, v3, Lt40/m$c;

    const/16 v5, 0x40

    if-eqz v1, :cond_f

    .line 21
    check-cast v3, Lt40/m$c;

    .line 22
    iget-object v1, v0, Lsharechat/feature/explore/main/explorev3/c$v$i;->e:Lcom/facebook/react/i;

    sget v2, Lt40/m$c;->c:I

    or-int/2addr v2, v5

    .line 23
    invoke-static {v3, v1, v10, v2}, Lsharechat/feature/explore/main/explorev3/c;->y(Lt40/m$c;Lcom/facebook/react/i;Landroidx/compose/runtime/i;I)V

    goto/16 :goto_8

    .line 24
    :cond_f
    instance-of v1, v3, Lt40/m$e;

    if-eqz v1, :cond_10

    .line 25
    check-cast v3, Lt40/m$e;

    invoke-virtual {v3}, Lt40/m$e;->a()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 26
    iget-object v2, v0, Lsharechat/feature/explore/main/explorev3/c$v$i;->f:Lft/a;

    .line 27
    invoke-static {v1, v2, v10, v5}, Lsharechat/feature/explore/main/explorev3/c;->B(Lsharechat/library/cvo/generic/GenericComponent;Lft/a;Landroidx/compose/runtime/i;I)V

    goto/16 :goto_8

    .line 28
    :cond_10
    instance-of v1, v3, Lt40/m$f;

    if-eqz v1, :cond_11

    check-cast v3, Lt40/m$f;

    sget v1, Lt40/m$f;->c:I

    invoke-static {v3, v10, v1}, Lsharechat/feature/explore/main/explorev3/c;->E(Lt40/m$f;Landroidx/compose/runtime/i;I)V

    goto/16 :goto_8

    .line 29
    :cond_11
    instance-of v1, v3, Lt40/m$h;

    if-eqz v1, :cond_12

    .line 30
    check-cast v3, Lt40/m$h;

    invoke-virtual {v3}, Lt40/m$h;->a()Lt40/c0;

    move-result-object v1

    .line 31
    new-instance v2, Lsharechat/feature/explore/main/explorev3/c$v$c;

    iget-object v3, v0, Lsharechat/feature/explore/main/explorev3/c$v$i;->c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-direct {v2, v3}, Lsharechat/feature/explore/main/explorev3/c$v$c;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)V

    const/4 v3, 0x0

    .line 32
    sget v4, Lt40/c0;->h:I

    or-int/lit16 v5, v4, 0x180

    const/4 v6, 0x0

    move-object/from16 v4, p3

    .line 33
    invoke-static/range {v1 .. v6}, Lsharechat/feature/explore/base/e;->d(Lt40/c0;Lwc0/a;ZLandroidx/compose/runtime/i;II)V

    goto/16 :goto_8

    .line 34
    :cond_12
    instance-of v1, v3, Lt40/m$j;

    if-eqz v1, :cond_13

    .line 35
    check-cast v3, Lt40/m$j;

    .line 36
    iget-object v1, v0, Lsharechat/feature/explore/main/explorev3/c$v$i;->c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0x200

    sget v5, Lt40/m$j;->e:I

    shl-int/lit8 v5, v5, 0x3

    or-int/2addr v4, v5

    .line 37
    invoke-static {v2, v3, v1, v10, v4}, Lsharechat/feature/explore/main/explorev3/c;->H(ILt40/m$j;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Landroidx/compose/runtime/i;I)V

    goto/16 :goto_8

    .line 38
    :cond_13
    instance-of v1, v3, Lt40/m$k;

    if-eqz v1, :cond_16

    .line 39
    check-cast v3, Lt40/m$k;

    invoke-virtual {v3}, Lt40/m$k;->b()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 40
    iget-object v5, v0, Lsharechat/feature/explore/main/explorev3/c$v$i;->c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    .line 41
    iget-object v1, v0, Lsharechat/feature/explore/main/explorev3/c$v$i;->d:Led0/d;

    invoke-virtual {v1}, Led0/d;->o()Z

    move-result v6

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x200

    sget v4, Lt40/m$k;->e:I

    shl-int/lit8 v4, v4, 0x3

    or-int v7, v1, v4

    const/4 v8, 0x0

    move/from16 v1, p2

    move-object v2, v3

    move-object v3, v5

    move v4, v6

    move-object/from16 v5, p3

    move v6, v7

    move v7, v8

    .line 42
    invoke-static/range {v1 .. v7}, Lsharechat/feature/explore/main/explorev3/c;->L(ILt40/m$k;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;ZLandroidx/compose/runtime/i;II)V

    goto/16 :goto_8

    .line 43
    :cond_14
    invoke-virtual {v3}, Lt40/m$k;->c()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 44
    iget-object v1, v0, Lsharechat/feature/explore/main/explorev3/c$v$i;->c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0x200

    sget v5, Lt40/m$k;->e:I

    shl-int/lit8 v5, v5, 0x3

    or-int/2addr v4, v5

    .line 45
    invoke-static {v2, v3, v1, v10, v4}, Lsharechat/feature/explore/main/explorev3/c;->M(ILt40/m$k;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Landroidx/compose/runtime/i;I)V

    goto/16 :goto_8

    .line 46
    :cond_15
    iget-object v1, v0, Lsharechat/feature/explore/main/explorev3/c$v$i;->c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0x200

    sget v5, Lt40/m$k;->e:I

    shl-int/lit8 v5, v5, 0x3

    or-int/2addr v4, v5

    .line 47
    invoke-static {v2, v3, v1, v10, v4}, Lsharechat/feature/explore/main/explorev3/c;->I(ILt40/m$k;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Landroidx/compose/runtime/i;I)V

    goto/16 :goto_8

    .line 48
    :cond_16
    instance-of v1, v3, Lt40/m$g;

    if-eqz v1, :cond_17

    .line 49
    check-cast v3, Lt40/m$g;

    invoke-virtual {v3}, Lt40/m$g;->b()Lt40/x;

    move-result-object v1

    .line 50
    iget-object v3, v0, Lsharechat/feature/explore/main/explorev3/c$v$i;->c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0x200

    sget v5, Lt40/x;->c:I

    shl-int/lit8 v5, v5, 0x3

    or-int/2addr v4, v5

    .line 51
    invoke-static {v2, v1, v3, v10, v4}, Lsharechat/feature/explore/main/explorev3/c;->K(ILt40/x;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Landroidx/compose/runtime/i;I)V

    goto/16 :goto_8

    .line 52
    :cond_17
    instance-of v1, v3, Lt40/m$l;

    if-eqz v1, :cond_18

    .line 53
    check-cast v3, Lt40/m$l;

    .line 54
    iget-object v1, v0, Lsharechat/feature/explore/main/explorev3/c$v$i;->c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0x200

    sget v5, Lt40/m$l;->i:I

    shl-int/lit8 v5, v5, 0x3

    or-int/2addr v4, v5

    .line 55
    invoke-static {v2, v3, v1, v10, v4}, Lsharechat/feature/explore/main/explorev3/c;->N(ILt40/m$l;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Landroidx/compose/runtime/i;I)V

    goto :goto_8

    .line 56
    :cond_18
    instance-of v1, v3, Lt40/m$d;

    if-eqz v1, :cond_19

    .line 57
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b1;->m(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v1, 0xa

    int-to-float v1, v1

    .line 59
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v13

    const/4 v14, 0x0

    const/16 v1, 0x12

    int-to-float v1, v1

    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v15

    const/16 v16, 0x5

    const/16 v17, 0x0

    .line 60
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 61
    move-object v2, v3

    check-cast v2, Lt40/m$d;

    invoke-virtual {v2}, Lt40/m$d;->c()I

    move-result v4

    .line 62
    invoke-virtual {v2}, Lt40/m$d;->b()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    .line 63
    sget-object v6, Lsharechat/feature/explore/main/explorev3/c$v$d;->b:Lsharechat/feature/explore/main/explorev3/c$v$d;

    sget-object v7, Lsharechat/feature/explore/main/explorev3/c$v$e;->b:Lsharechat/feature/explore/main/explorev3/c$v$e;

    new-instance v8, Lsharechat/feature/explore/main/explorev3/c$v$f;

    iget-object v9, v0, Lsharechat/feature/explore/main/explorev3/c$v$i;->c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-direct {v8, v9, v3}, Lsharechat/feature/explore/main/explorev3/c$v$f;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Lt40/m;)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x46

    const/16 v13, 0x188

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object/from16 v10, p3

    move v11, v12

    move v12, v13

    invoke-static/range {v1 .. v12}, Lsharechat/library/composeui/common/h;->b(Landroidx/compose/ui/h;Ljava/util/List;ILandroidx/compose/ui/text/f0;Lr00/r;Lr00/r;Lr00/p;Landroidx/compose/foundation/layout/r0;Landroidx/compose/foundation/layout/e$d;Landroidx/compose/runtime/i;II)V

    :cond_19
    :goto_8
    return-void
.end method
