.class final Lsharechat/feature/explore/main/explorev3/c$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/main/explorev3/c;->b(ILt40/m$a;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt40/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

.field final synthetic d:I

.field final synthetic e:Lt40/g;


# direct methods
.method constructor <init>(Ljava/util/List;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;ILt40/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt40/a;",
            ">;",
            "Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;",
            "I",
            "Lt40/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3/c$d;->b:Ljava/util/List;

    iput-object p2, p0, Lsharechat/feature/explore/main/explorev3/c$d;->c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iput p3, p0, Lsharechat/feature/explore/main/explorev3/c$d;->d:I

    iput-object p4, p0, Lsharechat/feature/explore/main/explorev3/c$d;->e:Lt40/g;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/feature/explore/main/explorev3/c$d;->a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v7, p2

    move-object/from16 v9, p3

    const-string v2, "$this$CarouselItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p4, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v4, p4, 0x70

    if-nez v4, :cond_3

    invoke-interface {v9, v7}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v2, v2, 0x2db

    const/16 v4, 0x92

    if-ne v2, v4, :cond_5

    .line 1
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_7

    .line 3
    :cond_5
    :goto_3
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 4
    sget-object v4, Lsharechat/library/composeui/common/r;->b:Lsharechat/library/composeui/common/r;

    const/4 v8, 0x0

    invoke-static {v2, v4, v8, v3, v8}, Landroidx/compose/ui/input/nestedscroll/c;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v10, 0x0

    .line 5
    invoke-static {v2, v10, v10, v4, v8}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v11, 0x1

    .line 6
    invoke-static {v1, v2, v10, v11, v8}, Landroidx/compose/foundation/lazy/g$a;->b(Landroidx/compose/foundation/lazy/g;Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lsharechat/feature/explore/main/explorev3/c$d;->b:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt40/a;

    invoke-virtual {v2}, Lt40/a;->b()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_4

    :cond_6
    const/high16 v2, 0x3fc00000    # 1.5f

    :goto_4
    const/4 v12, 0x0

    invoke-static {v1, v2, v12, v3, v8}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 8
    new-instance v17, Lsharechat/feature/explore/main/explorev3/c$d$a;

    iget-object v2, v0, Lsharechat/feature/explore/main/explorev3/c$d;->c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iget v3, v0, Lsharechat/feature/explore/main/explorev3/c$d;->d:I

    iget-object v5, v0, Lsharechat/feature/explore/main/explorev3/c$d;->b:Ljava/util/List;

    iget-object v6, v0, Lsharechat/feature/explore/main/explorev3/c$d;->e:Lt40/g;

    move-object/from16 v1, v17

    move/from16 v4, p2

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/explore/main/explorev3/c$d$a;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;IILjava/util/List;Lt40/g;)V

    const/16 v18, 0x7

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lsharechat/library/composeui/common/modifier/e;->f(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v13

    .line 9
    iget-object v1, v0, Lsharechat/feature/explore/main/explorev3/c$d;->b:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt40/a;

    invoke-virtual {v1}, Lt40/a;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lsharechat/feature/explore/main/explorev3/c$d;->b:Ljava/util/List;

    const v3, 0x24066c4c

    invoke-interface {v9, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    new-instance v3, Lg3/h$a;

    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 11
    invoke-interface {v9, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 12
    invoke-direct {v3, v4}, Lg3/h$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Lg3/h$a;->e(Ljava/lang/Object;)Lg3/h$a;

    move-result-object v1

    new-array v3, v11, [Lj3/e;

    .line 13
    new-instance v4, Lj3/d;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt40/a;

    invoke-virtual {v2}, Lt40/a;->c()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 14
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 15
    invoke-static {v2}, Lb1/g;->h(F)Lb1/g;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v8

    :goto_5
    const v5, 0x6e515a9c

    invoke-interface {v9, v5}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Lb1/g;->p()F

    move-result v2

    invoke-static {v2, v9, v12}, Lsharechat/library/generic/items/q;->E(FLandroidx/compose/runtime/i;I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    :goto_6
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v10

    :cond_9
    invoke-direct {v4, v10}, Lj3/d;-><init>(F)V

    aput-object v4, v3, v12

    invoke-virtual {v1, v3}, Lg3/h$a;->D([Lj3/e;)Lg3/h$a;

    .line 16
    invoke-virtual {v1}, Lg3/h$a;->b()Lg3/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/16 v8, 0x1e

    move-object/from16 v6, p3

    .line 17
    invoke-static/range {v1 .. v8}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x30

    const/16 v11, 0x78

    const-string v2, "Banner"

    move-object v3, v13

    move-object/from16 v8, p3

    move v9, v10

    move v10, v11

    .line 18
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    :goto_7
    return-void
.end method
