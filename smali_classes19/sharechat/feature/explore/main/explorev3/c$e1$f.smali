.class public final Lsharechat/feature/explore/main/explorev3/c$e1$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/main/explorev3/c$e1;->a(Landroidx/compose/foundation/lazy/b0;)V
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

.field final synthetic c:Lt40/m$l;

.field final synthetic d:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

.field final synthetic e:Lsharechat/feature/explore/base/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lt40/m$l;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Lsharechat/feature/explore/base/a;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3/c$e1$f;->b:Ljava/util/List;

    iput-object p2, p0, Lsharechat/feature/explore/main/explorev3/c$e1$f;->c:Lt40/m$l;

    iput-object p3, p0, Lsharechat/feature/explore/main/explorev3/c$e1$f;->d:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iput-object p4, p0, Lsharechat/feature/explore/main/explorev3/c$e1$f;->e:Lsharechat/feature/explore/base/a;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/feature/explore/main/explorev3/c$e1$f;->a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v13, p3

    const-string v3, "$this$items"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p4, 0xe

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-nez v3, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p4

    :goto_1
    and-int/lit8 v6, p4, 0x70

    const/16 v7, 0x20

    const/16 v8, 0x10

    if-nez v6, :cond_3

    invoke-interface {v13, v2}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v3, 0x2db

    const/16 v9, 0x92

    if-ne v6, v9, :cond_5

    .line 1
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_9

    .line 3
    :cond_5
    :goto_3
    iget-object v6, v0, Lsharechat/feature/explore/main/explorev3/c$e1$f;->b:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    and-int/lit8 v9, v3, 0xe

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v9

    check-cast v6, Lin/mohalla/sharechat/data/repository/post/PostModel;

    and-int/lit8 v9, v3, 0xe

    if-nez v9, :cond_7

    invoke-interface {v13, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x2

    :goto_4
    or-int/2addr v4, v3

    goto :goto_5

    :cond_7
    move v4, v3

    :goto_5
    and-int/lit8 v9, v3, 0x70

    if-nez v9, :cond_9

    invoke-interface {v13, v2}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_6

    :cond_8
    const/16 v7, 0x10

    :goto_6
    or-int/2addr v4, v7

    :cond_9
    and-int/lit16 v3, v3, 0x380

    if-nez v3, :cond_b

    invoke-interface {v13, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x100

    goto :goto_7

    :cond_a
    const/16 v3, 0x80

    :goto_7
    or-int/2addr v4, v3

    :cond_b
    and-int/lit16 v3, v4, 0x16db

    const/16 v4, 0x492

    if-ne v3, v4, :cond_d

    .line 4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_8

    .line 5
    :cond_c
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->j()V

    goto :goto_9

    .line 6
    :cond_d
    :goto_8
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 7
    iget-object v4, v0, Lsharechat/feature/explore/main/explorev3/c$e1$f;->c:Lt40/m$l;

    invoke-virtual {v4}, Lt40/m$l;->e()F

    move-result v4

    invoke-interface {v1, v3, v4}, Landroidx/compose/foundation/lazy/g;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    .line 8
    iget-object v3, v0, Lsharechat/feature/explore/main/explorev3/c$e1$f;->c:Lt40/m$l;

    invoke-virtual {v3}, Lt40/m$l;->a()F

    move-result v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v3, v4, v5, v7}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 9
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 10
    invoke-static {v1}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v4

    .line 11
    new-instance v1, Lsharechat/feature/explore/main/explorev3/c$e1$b;

    iget-object v5, v0, Lsharechat/feature/explore/main/explorev3/c$e1$f;->d:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iget-object v7, v0, Lsharechat/feature/explore/main/explorev3/c$e1$f;->c:Lt40/m$l;

    invoke-direct {v1, v5, v2, v6, v7}, Lsharechat/feature/explore/main/explorev3/c$e1$b;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;ILin/mohalla/sharechat/data/repository/post/PostModel;Lt40/m$l;)V

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const v15, 0x54928d5d

    const/4 v14, 0x1

    .line 12
    new-instance v12, Lsharechat/feature/explore/main/explorev3/c$e1$c;

    iget-object v11, v0, Lsharechat/feature/explore/main/explorev3/c$e1$f;->e:Lsharechat/feature/explore/base/a;

    iget-object v9, v0, Lsharechat/feature/explore/main/explorev3/c$e1$f;->d:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-direct {v12, v11, v2, v6, v9}, Lsharechat/feature/explore/main/explorev3/c$e1$c;-><init>(Lsharechat/feature/explore/base/a;ILin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)V

    invoke-static {v13, v15, v14, v12}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v12

    const/high16 v14, 0x30000000

    const/16 v15, 0x1f4

    move-object v2, v3

    move v3, v5

    move-wide v5, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v13, p3

    .line 13
    invoke-static/range {v1 .. v15}, Landroidx/compose/material/j;->b(Lr00/a;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLo/n;Lr00/p;Landroidx/compose/runtime/i;II)V

    :goto_9
    return-void
.end method
