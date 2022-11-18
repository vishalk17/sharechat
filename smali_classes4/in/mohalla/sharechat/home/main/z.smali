.class public final Lin/mohalla/sharechat/home/main/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lin/mohalla/sharechat/home/main/f;Landroidx/compose/foundation/layout/y0;Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;ZILandroidx/compose/runtime/i;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lin/mohalla/sharechat/home/main/z;->b(Lin/mohalla/sharechat/home/main/f;Landroidx/compose/foundation/layout/y0;Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;ZILandroidx/compose/runtime/i;II)V

    return-void
.end method

.method private static final b(Lin/mohalla/sharechat/home/main/f;Landroidx/compose/foundation/layout/y0;Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;ZILandroidx/compose/runtime/i;II)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v2, 0x28492e75

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v4, "in.mohalla.sharechat.home.main.addBottomNavTab (HomeComposables.kt:41)"

    .line 1
    invoke-static {v2, v0, v0, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v2, p7, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move/from16 v2, p3

    :goto_0
    int-to-float v4, v4

    .line 2
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v14

    .line 3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/home/main/f;->j()Z

    move-result v7

    shr-int/lit8 v8, v6, 0x6

    and-int/lit8 v8, v8, 0x70

    invoke-static {v7, v2, v0, v8}, Lin/mohalla/sharechat/home/main/z;->e(ZZLandroidx/compose/runtime/i;I)J

    move-result-wide v9

    .line 4
    sget-object v15, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const v7, -0x1d58f75c

    .line 5
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v7

    .line 7
    sget-object v8, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_2

    .line 8
    invoke-static {}, Lo/m;->a()Lo/n;

    move-result-object v7

    .line 9
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 10
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 11
    move-object/from16 v16, v7

    check-cast v16, Lo/n;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 12
    new-instance v7, Lin/mohalla/sharechat/home/main/z$a;

    invoke-direct {v7, v3, v1}, Lin/mohalla/sharechat/home/main/z$a;-><init>(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Lin/mohalla/sharechat/home/main/f;)V

    const/16 v22, 0x1c

    const/16 v23, 0x0

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v23}, Landroidx/compose/foundation/h;->c(Landroidx/compose/ui/h;Lo/n;Landroidx/compose/foundation/t;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const/16 v8, 0x38

    int-to-float v8, v8

    .line 13
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    .line 14
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v16

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v19, 0x2

    move-object/from16 v15, p1

    .line 15
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const/16 v8, 0x8

    if-nez v5, :cond_3

    .line 16
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v11

    goto :goto_1

    :cond_3
    int-to-float v11, v8

    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v11

    :goto_1
    move v15, v11

    const/4 v11, 0x4

    if-ne v5, v11, :cond_4

    goto :goto_2

    :cond_4
    int-to-float v4, v8

    .line 17
    :goto_2
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    move/from16 v16, v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v20, 0x0

    .line 18
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/shape/h;->g(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/g;

    move-result-object v8

    const-wide/16 v11, 0x0

    const v4, 0x7f22edf0

    const/4 v15, 0x1

    .line 19
    new-instance v13, Lin/mohalla/sharechat/home/main/z$b;

    invoke-direct {v13, v1, v3, v2, v6}, Lin/mohalla/sharechat/home/main/z$b;-><init>(Lin/mohalla/sharechat/home/main/f;Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;ZI)V

    invoke-static {v0, v4, v15, v13}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v15

    const/high16 v17, 0x1b0000

    const/16 v18, 0x18

    const/4 v4, 0x0

    move-object v13, v4

    move-object/from16 v16, v0

    .line 20
    invoke-static/range {v7 .. v18}, Landroidx/compose/material/j;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLr00/p;Landroidx/compose/runtime/i;II)V

    .line 21
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    new-instance v9, Lin/mohalla/sharechat/home/main/z$c;

    move-object v0, v9

    move-object/from16 v1, p0

    move v4, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lin/mohalla/sharechat/home/main/z$c;-><init>(Lin/mohalla/sharechat/home/main/f;Landroidx/compose/foundation/layout/y0;Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;ZIII)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_6
    return-void
.end method

.method public static final c(Lin/mohalla/sharechat/home/main/h;Landroidx/compose/foundation/layout/y0;Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Landroidx/compose/runtime/i;I)V
    .locals 11

    const-string v0, "bottomBarState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeBottomBarViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x6cb72ec9

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "in.mohalla.sharechat.home.main.addCards (HomeComposables.kt:190)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p3, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p3

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/main/h;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v7, 0x1

    if-gez v7, :cond_1

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_1
    move-object v3, v1

    check-cast v3, Lin/mohalla/sharechat/home/main/f;

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/main/h;->e()Z

    move-result v6

    and-int/lit8 v1, p4, 0x70

    or-int/lit16 v9, v1, 0x200

    const/4 v10, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v8, p3

    invoke-static/range {v3 .. v10}, Lin/mohalla/sharechat/home/main/z;->b(Lin/mohalla/sharechat/home/main/f;Landroidx/compose/foundation/layout/y0;Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;ZILandroidx/compose/runtime/i;II)V

    move v7, v2

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lin/mohalla/sharechat/home/main/z$d;

    invoke-direct {v0, p0, p1, p2, p4}, Lin/mohalla/sharechat/home/main/z$d;-><init>(Lin/mohalla/sharechat/home/main/h;Landroidx/compose/foundation/layout/y0;Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_4
    return-void
.end method

.method public static final d(Lin/mohalla/sharechat/home/main/f;ZLin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Landroidx/compose/runtime/i;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "card"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "homeBottomBarViewModel"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v4

    const v5, 0x4120f8ea

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v6, "in.mohalla.sharechat.home.main.addLottieOrImage (HomeComposables.kt:127)"

    .line 1
    invoke-static {v5, v4, v4, v6}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v4, p3

    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v4

    const v5, -0x471410d3

    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/home/main/f;->i()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/home/main/f;->e()Ljava/lang/Integer;

    move-result-object v7

    .line 4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/home/main/f;->f()Ljava/lang/String;

    move-result-object v12

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    .line 5
    new-instance v11, Lin/mohalla/sharechat/home/main/z$e;

    invoke-direct {v11, v2, v0}, Lin/mohalla/sharechat/home/main/z$e;-><init>(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Lin/mohalla/sharechat/home/main/f;)V

    const/16 v14, 0x6d80

    const/4 v15, 0x1

    move-object v13, v4

    invoke-static/range {v6 .. v15}, Lsharechat/feature/chatroom/consultation/utils/b;->a(Landroidx/compose/ui/h;Ljava/lang/Integer;ZIZLr00/a;Ljava/lang/String;Landroidx/compose/runtime/i;II)V

    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/home/main/f;->i()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/home/main/f;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_9

    .line 7
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/home/main/f;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :cond_6
    :goto_2
    if-eqz v6, :cond_7

    const v5, -0x47140f02

    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    invoke-virtual {v2, v0}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->H(Lin/mohalla/sharechat/home/main/f;)I

    move-result v5

    invoke-static {v5, v4, v7}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v5

    .line 9
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_3

    :cond_7
    const v5, -0x47140e99

    .line 10
    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/home/main/f;->c()Ljava/lang/String;

    move-result-object v5

    const v6, 0x24066c4c

    .line 12
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    new-instance v6, Lg3/h$a;

    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 14
    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    .line 15
    invoke-direct {v6, v7}, Lg3/h$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v5}, Lg3/h$a;->e(Ljava/lang/Object;)Lg3/h$a;

    move-result-object v5

    .line 16
    invoke-virtual {v2, v0}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->H(Lin/mohalla/sharechat/home/main/f;)I

    move-result v6

    invoke-virtual {v5, v6}, Lg3/h$a;->m(I)Lg3/h$a;

    .line 17
    invoke-virtual {v5}, Lg3/h$a;->b()Lg3/h;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x8

    const/16 v13, 0x1e

    move-object v11, v4

    .line 18
    invoke-static/range {v6 .. v13}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v5

    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 19
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    :goto_3
    move-object v6, v5

    .line 20
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/home/main/f;->g()Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/home/main/f;->j()Z

    move-result v5

    and-int/lit8 v8, v3, 0x70

    invoke-static {v5, v1, v4, v8}, Lin/mohalla/sharechat/home/main/z;->g(ZZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/graphics/e0;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v9

    .line 22
    sget-object v8, Landroidx/compose/ui/graphics/f0;->b:Landroidx/compose/ui/graphics/f0$a;

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/graphics/f0$a;->b(Landroidx/compose/ui/graphics/f0$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/f0;

    move-result-object v5

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    move-object v12, v5

    .line 23
    sget-object v5, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v8, 0x18

    int-to-float v8, v8

    .line 24
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    .line 25
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x188

    const/16 v15, 0x38

    move-object v13, v4

    .line 26
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    new-instance v5, Lin/mohalla/sharechat/home/main/z$f;

    invoke-direct {v5, v0, v1, v2, v3}, Lin/mohalla/sharechat/home/main/z$f;-><init>(Lin/mohalla/sharechat/home/main/f;ZLin/mohalla/sharechat/home/main/HomeBottomBarViewModel;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_b
    return-void
.end method

.method public static final e(ZZLandroidx/compose/runtime/i;I)J
    .locals 0

    const p3, -0x30b03a51

    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lsharechat/library/composeui/theme/b;->a0()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lsharechat/library/composeui/theme/b;->t0()J

    move-result-wide p0

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 2
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide p0

    goto :goto_0

    :cond_2
    invoke-static {}, Lsharechat/library/composeui/theme/b;->t0()J

    move-result-wide p0

    .line 3
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-wide p0
.end method

.method public static final f(ZZLandroidx/compose/runtime/i;I)J
    .locals 0

    const p3, -0x261b08c2

    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lsharechat/library/composeui/theme/b;->a0()J

    move-result-wide p0

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 2
    invoke-static {}, Lsharechat/library/composeui/theme/b;->h()J

    move-result-wide p0

    goto :goto_0

    :cond_2
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide p0

    .line 3
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-wide p0
.end method

.method public static final g(ZZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/graphics/e0;
    .locals 0

    const p3, -0x598ad974

    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lsharechat/library/composeui/theme/b;->a0()J

    move-result-wide p0

    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object p0

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_2
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object p0

    .line 3
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-object p0
.end method
