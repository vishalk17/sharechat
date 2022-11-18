.class public final Lsharechat/feature/albums/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr00/a;Lr00/l;Landroidx/compose/runtime/i;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    const-string v0, "onClose"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSubmit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x3119464c

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.albums.AlbumCoverPictureSelectionScreen (AlbumCoverPictureSelectionComposables.kt:51)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_4

    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_6

    invoke-interface {p2}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/i;->j()V

    goto :goto_4

    :cond_6
    :goto_3
    const v1, 0xff16ef4

    .line 3
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/a;->a:Landroidx/lifecycle/viewmodel/compose/a;

    const/16 v2, 0x8

    invoke-virtual {v1, p2, v2}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/i;I)Landroidx/lifecycle/y0;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 5
    invoke-static {v4, p2, v2}, Le2/a;->a(Landroidx/lifecycle/y0;Landroidx/compose/runtime/i;I)Landroidx/lifecycle/w0$b;

    move-result-object v6

    const v1, 0x21a755fe

    .line 6
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v5, 0x0

    .line 7
    const-class v3, Lsharechat/feature/albums/CoverImageSelectionViewModel;

    const/16 v8, 0x1048

    const/4 v9, 0x0

    move-object v7, p2

    .line 8
    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/viewmodel/compose/b;->b(Ljava/lang/Class;Landroidx/lifecycle/y0;Ljava/lang/String;Landroidx/lifecycle/w0$b;Landroidx/compose/runtime/i;II)Landroidx/lifecycle/t0;

    move-result-object v1

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 9
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 10
    check-cast v1, Lsharechat/feature/albums/CoverImageSelectionViewModel;

    .line 11
    invoke-virtual {v1}, Lzi0/a;->s()Lkotlinx/coroutines/flow/l0;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x3

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->b(Lkotlinx/coroutines/flow/l0;Landroidx/lifecycle/q$c;Lkotlin/coroutines/g;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v3

    .line 12
    invoke-virtual {v1}, Lzi0/a;->r()Lkotlinx/coroutines/flow/g;

    move-result-object v4

    .line 13
    invoke-static {v3}, Lsharechat/feature/albums/k;->b(Landroidx/compose/runtime/c2;)Lsharechat/model/profile/collections/CoverImageSelectionUiState;

    move-result-object v3

    sget v5, Lsharechat/model/profile/collections/CoverImageSelectionUiState;->$stable:I

    or-int/lit8 v5, v5, 0x40

    invoke-static {v3, v1, p2, v5}, Lsharechat/feature/albums/k;->c(Lsharechat/model/profile/collections/CoverImageSelectionUiState;Lsharechat/feature/albums/CoverImageSelectionViewModel;Landroidx/compose/runtime/i;I)V

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v1, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    .line 14
    invoke-static {v4, p0, p1, p2, v0}, Lsharechat/feature/albums/k;->e(Lkotlinx/coroutines/flow/g;Lr00/a;Lr00/l;Landroidx/compose/runtime/i;I)V

    .line 15
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Lsharechat/feature/albums/k$a;

    invoke-direct {v0, p0, p1, p3}, Lsharechat/feature/albums/k$a;-><init>(Lr00/a;Lr00/l;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_8
    return-void

    .line 16
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final b(Landroidx/compose/runtime/c2;)Lsharechat/model/profile/collections/CoverImageSelectionUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/profile/collections/CoverImageSelectionUiState;",
            ">;)",
            "Lsharechat/model/profile/collections/CoverImageSelectionUiState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/model/profile/collections/CoverImageSelectionUiState;

    return-object p0
.end method

.method public static final c(Lsharechat/model/profile/collections/CoverImageSelectionUiState;Lsharechat/feature/albums/CoverImageSelectionViewModel;Landroidx/compose/runtime/i;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "uiState"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, 0x277a8db0

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "sharechat.feature.albums.CoverPictureSelectionPage (AlbumCoverPictureSelectionComposables.kt:65)"

    .line 1
    invoke-static {v3, v2, v2, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p2

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v2

    .line 2
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v13, 0x0

    .line 3
    invoke-static {v3, v14, v15, v13}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 4
    sget-object v16, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/e0$a;->a()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const v5, -0x1cd0f17e

    .line 5
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    sget-object v5, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v5

    .line 7
    sget-object v6, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v6}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v7

    const/4 v12, 0x0

    .line 8
    invoke-static {v5, v7, v2, v12}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v7, -0x4ee9b9da

    .line 9
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 11
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 12
    check-cast v8, Lb1/d;

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 14
    invoke-interface {v2, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 15
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 17
    invoke-interface {v2, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 18
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 19
    sget-object v11, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v11}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v14

    .line 20
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 21
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-nez v7, :cond_1

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 22
    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 23
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 24
    invoke-interface {v2, v14}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_0

    .line 25
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 26
    :goto_0
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 27
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 28
    invoke-virtual {v11}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v7, v5, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual {v11}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v7, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual {v11}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v7, v9, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual {v11}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v7, v10, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 33
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v5, v2, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 34
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x455f09d5

    .line 35
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 36
    sget-object v14, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 37
    new-instance v5, Lsharechat/feature/albums/k$b;

    invoke-direct {v5, v1}, Lsharechat/feature/albums/k$b;-><init>(Lsharechat/feature/albums/CoverImageSelectionViewModel;)V

    new-instance v7, Lsharechat/feature/albums/k$c;

    invoke-direct {v7, v1}, Lsharechat/feature/albums/k$c;-><init>(Lsharechat/feature/albums/CoverImageSelectionViewModel;)V

    invoke-static {v5, v7, v2, v12, v12}, Lsharechat/feature/albums/k;->d(Lr00/a;Lr00/a;Landroidx/compose/runtime/i;II)V

    const/high16 v10, 0x3f800000    # 1.0f

    .line 38
    invoke-interface {v14, v3, v10, v15}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/h;FZ)Landroidx/compose/ui/h;

    move-result-object v5

    invoke-static {v5, v2, v12}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    const v5, 0x3f666666    # 0.9f

    .line 39
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b1;->m(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v7, 0x2

    .line 40
    invoke-static {v5, v10, v12, v7, v13}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 41
    invoke-virtual {v6}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v7

    invoke-interface {v14, v5, v7}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a$b;)Landroidx/compose/ui/h;

    move-result-object v5

    const v7, 0x2bb5b5d7

    .line 42
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 43
    invoke-virtual {v6}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v6

    .line 44
    invoke-static {v6, v12, v2, v12}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 45
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 46
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 47
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 48
    check-cast v7, Lb1/d;

    .line 49
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 50
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 51
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 52
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 53
    invoke-interface {v2, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 54
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 55
    invoke-virtual {v11}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 56
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 57
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_3

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 58
    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 59
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 60
    invoke-interface {v2, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 61
    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 62
    :goto_1
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 63
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 64
    invoke-virtual {v11}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v10, v6, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 65
    invoke-virtual {v11}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v10, v7, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 66
    invoke-virtual {v11}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 67
    invoke-virtual {v11}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v10, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 68
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 69
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v2, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x7f65a980

    .line 71
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 72
    sget-object v4, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const/4 v4, 0x0

    const/4 v13, 0x0

    .line 73
    invoke-static {v3, v4, v15, v13}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v18

    .line 74
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/profile/collections/CoverImageSelectionUiState;->getSelectedImageUrl()Ljava/lang/String;

    move-result-object v4

    const v5, 0x2406686b

    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/16 v11, 0x1e

    move-object v9, v2

    .line 75
    invoke-static/range {v4 .. v11}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v4

    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 76
    sget-object v17, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x61b0

    const/16 v20, 0x68

    move-object/from16 v6, v18

    move-object v11, v2

    move/from16 v12, v19

    move-object v15, v13

    move/from16 v13, v20

    .line 77
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 78
    invoke-static {v3, v4, v5, v15}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 79
    sget v4, Lsharechat/feature/albums/R$drawable;->ic_circular_mask:I

    const/4 v15, 0x0

    invoke-static {v4, v2, v15}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v4

    .line 80
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v8

    const/4 v5, 0x0

    const/16 v12, 0x61b8

    const/16 v13, 0x68

    .line 81
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 82
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 83
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 84
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 85
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 86
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    .line 87
    invoke-interface {v14, v3, v4, v5}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/h;FZ)Landroidx/compose/ui/h;

    move-result-object v4

    invoke-static {v4, v2, v15}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 88
    sget v4, Lsharechat/feature/albums/R$string;->select_a_cover_image:I

    invoke-static {v4, v2, v15}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v6

    .line 90
    sget-object v5, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v8, 0x8

    invoke-virtual {v5, v2, v8}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/q;->l()Landroidx/compose/ui/text/f0;

    move-result-object v23

    const/16 v5, 0x12

    int-to-float v5, v5

    .line 91
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v12

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v8, v3

    .line 92
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x180

    const/16 v26, 0x0

    const/16 v27, 0x7ff8

    move-object/from16 v24, v2

    .line 93
    invoke-static/range {v4 .. v27}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 94
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/profile/collections/CoverImageSelectionUiState;->getSelectedImageUrl()Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/profile/collections/CoverImageSelectionUiState;->getPostList()Ljava/util/List;

    move-result-object v4

    .line 96
    new-instance v5, Lsharechat/feature/albums/k$d;

    invoke-direct {v5, v1}, Lsharechat/feature/albums/k$d;-><init>(Lsharechat/feature/albums/CoverImageSelectionViewModel;)V

    const/16 v6, 0x40

    invoke-static {v3, v4, v5, v2, v6}, Lsharechat/feature/albums/k;->f(Ljava/lang/String;Ljava/util/List;Lr00/l;Landroidx/compose/runtime/i;I)V

    .line 97
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 98
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 99
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 100
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 101
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 102
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance v3, Lsharechat/feature/albums/k$e;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Lsharechat/feature/albums/k$e;-><init>(Lsharechat/model/profile/collections/CoverImageSelectionUiState;Lsharechat/feature/albums/CoverImageSelectionViewModel;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_6
    return-void
.end method

.method public static final d(Lr00/a;Lr00/a;Landroidx/compose/runtime/i;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "onSubmit"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v3

    const v4, 0x6179278

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "sharechat.feature.albums.EditCoverTopBar (AlbumCoverPictureSelectionComposables.kt:166)"

    .line 1
    invoke-static {v4, v3, v3, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v3, p2

    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_1

    or-int/lit8 v5, v1, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v5, v1, 0xe

    if-nez v5, :cond_3

    move-object/from16 v5, p0

    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_3
    move-object/from16 v5, p0

    move v6, v1

    :goto_1
    and-int/lit8 v7, v2, 0x2

    if-eqz v7, :cond_4

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v1, 0x70

    if-nez v7, :cond_6

    invoke-interface {v3, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_6
    :goto_3
    and-int/lit8 v7, v6, 0x5b

    const/16 v8, 0x12

    if-ne v7, v8, :cond_8

    invoke-interface {v3}, Landroidx/compose/runtime/i;->b()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/i;->j()V

    move-object v4, v5

    goto :goto_6

    :cond_8
    :goto_4
    if-eqz v4, :cond_9

    .line 3
    sget-object v4, Lsharechat/feature/albums/k$f;->b:Lsharechat/feature/albums/k$f;

    goto :goto_5

    :cond_9
    move-object v4, v5

    :goto_5
    const/4 v5, 0x0

    int-to-float v5, v5

    .line 4
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v13

    .line 5
    sget-object v5, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide v9

    .line 6
    sget-object v5, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x1

    .line 7
    invoke-static {v5, v7, v11, v8}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    sget-object v5, Lsharechat/feature/albums/w;->a:Lsharechat/feature/albums/w;

    invoke-virtual {v5}, Lsharechat/feature/albums/w;->a()Lr00/p;

    move-result-object v5

    const v8, 0x10926231

    .line 8
    new-instance v12, Lsharechat/feature/albums/k$g;

    invoke-direct {v12, v4, v6}, Lsharechat/feature/albums/k$g;-><init>(Lr00/a;I)V

    invoke-static {v3, v8, v11, v12}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v8

    const v12, -0x5810a258

    .line 9
    new-instance v14, Lsharechat/feature/albums/k$h;

    invoke-direct {v14, v0, v6}, Lsharechat/feature/albums/k$h;-><init>(Lr00/a;I)V

    invoke-static {v3, v12, v11, v14}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v11

    const-wide/16 v14, 0x0

    const v16, 0x186db6

    const/16 v17, 0x20

    move-object v6, v7

    move-object v7, v8

    move-object v8, v11

    move-wide v11, v14

    move-object v14, v3

    move/from16 v15, v16

    move/from16 v16, v17

    .line 10
    invoke-static/range {v5 .. v16}, Lsharechat/library/composeui/common/c0;->a(Lr00/p;Landroidx/compose/ui/h;Lr00/p;Lr00/q;JJFLandroidx/compose/runtime/i;II)V

    .line 11
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    new-instance v5, Lsharechat/feature/albums/k$i;

    invoke-direct {v5, v4, v0, v1, v2}, Lsharechat/feature/albums/k$i;-><init>(Lr00/a;Lr00/a;II)V

    invoke-interface {v3, v5}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_b
    return-void
.end method

.method public static final e(Lkotlinx/coroutines/flow/g;Lr00/a;Lr00/l;Landroidx/compose/runtime/i;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "+",
            "Lsharechat/model/profile/collections/CoverImageSelectionSideEffects;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    const-string v0, "sideFlow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSubmit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x17eebe9c

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.albums.HandlCoverImageSelectionSideEffects (AlbumCoverPictureSelectionComposables.kt:207)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p3, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v0, 0x1e7b2b64

    .line 2
    invoke-interface {p3, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3, p2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 4
    invoke-interface {p3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 6
    :cond_1
    new-instance v1, Lsharechat/feature/albums/k$j;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lsharechat/feature/albums/k$j;-><init>(Lr00/a;Lr00/l;Lkotlin/coroutines/d;)V

    .line 7
    invoke-interface {p3, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 8
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    move-object v6, v1

    check-cast v6, Lr00/q;

    const/16 v8, 0x8

    const/4 v9, 0x6

    move-object v3, p0

    move-object v7, p3

    .line 9
    invoke-static/range {v3 .. v9}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->a(Lkotlinx/coroutines/flow/g;Ljava/lang/Object;Landroidx/lifecycle/q$c;Lr00/q;Landroidx/compose/runtime/i;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lsharechat/feature/albums/k$k;

    invoke-direct {v0, p0, p1, p2, p4}, Lsharechat/feature/albums/k$k;-><init>(Lkotlinx/coroutines/flow/g;Lr00/a;Lr00/l;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_4
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/util/List;Lr00/l;Landroidx/compose/runtime/i;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "selectedUrl"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "imageList"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onSelected"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v4

    const v5, -0x69c9af5d

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v6, "sharechat.feature.albums.SelectableHorizontalList (AlbumCoverPictureSelectionComposables.kt:120)"

    .line 1
    invoke-static {v5, v4, v4, v6}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v4, p3

    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v4

    .line 2
    sget-object v5, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    const/16 v6, 0x8

    int-to-float v6, v6

    .line 3
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 4
    invoke-virtual {v5, v6}, Landroidx/compose/foundation/layout/e;->o(F)Landroidx/compose/foundation/layout/e$e;

    move-result-object v10

    const/16 v5, 0x10

    int-to-float v5, v5

    .line 5
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6
    invoke-static {v5, v7, v6, v8}, Landroidx/compose/foundation/layout/p0;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/r0;

    move-result-object v5

    .line 7
    sget-object v6, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v9, 0x1

    .line 8
    invoke-static {v6, v7, v9, v8}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v6, 0x12

    int-to-float v6, v6

    .line 9
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v15

    const/16 v16, 0x7

    const/16 v17, 0x0

    .line 10
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 11
    new-instance v14, Lsharechat/feature/albums/k$l;

    invoke-direct {v14, v1, v2, v3, v0}, Lsharechat/feature/albums/k$l;-><init>(Ljava/util/List;Lr00/l;ILjava/lang/String;)V

    const/16 v16, 0x6186

    const/16 v17, 0xea

    move-object v8, v5

    move-object v15, v4

    invoke-static/range {v6 .. v17}, Landroidx/compose/foundation/lazy/f;->d(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/foundation/gestures/r;ZLr00/l;Landroidx/compose/runtime/i;II)V

    invoke-interface {v4}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Lsharechat/feature/albums/k$m;

    invoke-direct {v5, v0, v1, v2, v3}, Lsharechat/feature/albums/k$m;-><init>(Ljava/lang/String;Ljava/util/List;Lr00/l;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2
    return-void
.end method
