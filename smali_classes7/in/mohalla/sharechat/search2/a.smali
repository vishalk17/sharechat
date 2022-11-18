.class public final Lin/mohalla/sharechat/search2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/search2/a$q0;
    }
.end annotation


# direct methods
.method public static final a(Loy/a;Lr00/l;Landroidx/compose/runtime/i;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loy/a;",
            "Lr00/l<",
            "-",
            "Lpy/a;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    const-string v0, "querySearchHeader"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleEvents"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x4efe4b4d

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "in.mohalla.sharechat.search2.QueryHeader (SearchScreen.kt:211)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v6

    and-int/lit8 v0, v9, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_2

    invoke-interface {v6, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v2, v9, 0x70

    const/16 v3, 0x10

    if-nez v2, :cond_4

    invoke-interface {v6, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_4
    move v5, v0

    and-int/lit8 v0, v5, 0x5b

    const/16 v2, 0x12

    if-ne v0, v2, :cond_6

    invoke-interface {v6}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/i;->j()V

    move-object v1, v6

    goto/16 :goto_4

    :cond_6
    :goto_3
    const v0, -0x5a2e0a0

    .line 3
    invoke-interface {v6, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 5
    invoke-interface {v6, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/composeui/theme/s;

    .line 6
    invoke-virtual {v0}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 7
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b1;->m(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v10

    const/16 v0, 0xa

    int-to-float v0, v0

    .line 10
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v12

    int-to-float v0, v3

    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v11

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v13

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    .line 11
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const v2, -0x101bf251

    .line 12
    invoke-interface {v6, v2}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v10, 0x101

    const v2, -0x384349

    .line 13
    invoke-interface {v6, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    invoke-interface {v6}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    .line 15
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v3, v11, :cond_7

    .line 16
    new-instance v3, Landroidx/constraintlayout/compose/c0;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/c0;-><init>()V

    .line 17
    invoke-interface {v6, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 18
    :cond_7
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 19
    check-cast v3, Landroidx/constraintlayout/compose/c0;

    .line 20
    invoke-interface {v6, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 21
    invoke-interface {v6}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v11

    .line 22
    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_8

    .line 23
    new-instance v11, Landroidx/constraintlayout/compose/g;

    invoke-direct {v11}, Landroidx/constraintlayout/compose/g;-><init>()V

    .line 24
    invoke-interface {v6, v11}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 25
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 26
    move-object/from16 v16, v11

    check-cast v16, Landroidx/constraintlayout/compose/g;

    .line 27
    invoke-interface {v6, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 28
    invoke-interface {v6}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    .line 29
    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    const/4 v15, 0x0

    if-ne v2, v4, :cond_9

    .line 30
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v15, v1, v15}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v2

    .line 31
    invoke-interface {v6, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 32
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 33
    move-object v12, v2

    check-cast v12, Landroidx/compose/runtime/t0;

    const/16 v1, 0x11c0

    move-object/from16 v11, v16

    move-object v13, v3

    move-object v14, v6

    move-object v2, v15

    move v15, v1

    .line 34
    invoke-static/range {v10 .. v15}, Landroidx/constraintlayout/compose/e;->j(ILandroidx/constraintlayout/compose/g;Landroidx/compose/runtime/t0;Landroidx/constraintlayout/compose/c0;Landroidx/compose/runtime/i;I)Li00/o;

    move-result-object v1

    invoke-virtual {v1}, Li00/o;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroidx/compose/ui/layout/c0;

    invoke-virtual {v1}, Li00/o;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lr00/a;

    const/4 v1, 0x0

    .line 35
    new-instance v10, Lin/mohalla/sharechat/search2/a$a;

    invoke-direct {v10, v3}, Lin/mohalla/sharechat/search2/a$a;-><init>(Landroidx/constraintlayout/compose/c0;)V

    const/4 v11, 0x1

    invoke-static {v0, v1, v10, v11, v2}, Landroidx/compose/ui/semantics/p;->b(Landroidx/compose/ui/h;ZLr00/l;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v10

    const v13, -0x30de8838

    .line 36
    new-instance v14, Lin/mohalla/sharechat/search2/a$b;

    const/4 v2, 0x0

    move-object v0, v14

    move-object/from16 v1, v16

    move-object v3, v4

    move-object/from16 v4, p0

    move-object v15, v6

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/search2/a$b;-><init>(Landroidx/constraintlayout/compose/g;ILr00/a;Loy/a;ILr00/l;)V

    invoke-static {v15, v13, v11, v14}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v11

    const/16 v14, 0x30

    const/4 v0, 0x0

    move-object v13, v15

    move-object v1, v15

    move v15, v0

    .line 37
    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/h;Lr00/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/i;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 38
    :goto_4
    invoke-interface {v1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    new-instance v1, Lin/mohalla/sharechat/search2/a$g;

    invoke-direct {v1, v7, v8, v9}, Lin/mohalla/sharechat/search2/a$g;-><init>(Loy/a;Lr00/l;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_b
    return-void
.end method

.method public static final b(Ljava/util/ArrayList;Landroidx/compose/runtime/c2;Lsharechat/manager/abtest/enums/k;Lr00/l;Landroidx/compose/runtime/i;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Loy/b;",
            ">;",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/String;",
            ">;",
            "Lsharechat/manager/abtest/enums/k;",
            "Lr00/l<",
            "-",
            "Lpy/a;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p3

    const-string v0, "data"

    move-object/from16 v8, p0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchString"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchVariant"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleEvents"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x4cbe3df2

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "in.mohalla.sharechat.search2.SearchScreen (SearchScreen.kt:79)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v15

    const v0, -0x5a2e0a0

    .line 2
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 4
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/composeui/theme/s;

    .line 5
    invoke-virtual {v0}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 6
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 7
    :try_start_0
    sget-object v0, Li00/p;->b:Li00/p$a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 8
    new-instance v19, Lin/mohalla/sharechat/search2/a$h;

    move-object/from16 v1, v19

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/search2/a$h;-><init>(Ljava/util/ArrayList;Landroidx/compose/runtime/c2;Lsharechat/manager/abtest/enums/k;Lr00/l;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v21, 0x0

    const/16 v22, 0xff

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v20, v1

    :try_start_1
    invoke-static/range {v11 .. v22}, Landroidx/compose/foundation/lazy/f;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/foundation/gestures/r;ZLr00/l;Landroidx/compose/runtime/i;II)V

    .line 9
    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 10
    invoke-static {v0}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v15

    :goto_0
    sget-object v2, Li00/p;->b:Li00/p$a;

    invoke-static {v0}, Li00/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    :goto_1
    invoke-static {v0}, Li00/p;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    if-nez v12, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    sget-object v11, Li00/a0;->a:Li00/a0;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 13
    new-instance v0, Lpy/a$k;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "search screen autocomplete : listSize_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 15
    invoke-direct {v0, v3, v2}, Lpy/a$k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {v7, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :goto_2
    invoke-interface {v1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    new-instance v11, Lin/mohalla/sharechat/search2/a$i;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/search2/a$i;-><init>(Ljava/util/ArrayList;Landroidx/compose/runtime/c2;Lsharechat/manager/abtest/enums/k;Lr00/l;I)V

    invoke-interface {v0, v11}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_3
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/i;I)V
    .locals 11

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0xb3d18f9

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "in.mohalla.sharechat.search2.SetDivider (SearchScreen.kt:200)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p0

    if-nez p1, :cond_2

    invoke-interface {p0}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    :cond_2
    :goto_0
    const v0, -0x5a2e0a0

    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/composeui/theme/s;

    .line 6
    invoke-virtual {v0}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 7
    invoke-interface {p0}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b1;->m(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v1, 0x1

    int-to-float v1, v1

    .line 10
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    .line 12
    sget-object v0, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v1, 0x8

    invoke-virtual {v0, p0, v1}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/composeui/theme/n;->l()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/16 v10, 0xc

    move-object v8, p0

    .line 13
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/g0;->a(Landroidx/compose/ui/h;JFFLandroidx/compose/runtime/i;II)V

    .line 14
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lin/mohalla/sharechat/search2/a$j;

    invoke-direct {v0, p1}, Lin/mohalla/sharechat/search2/a$j;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_4
    return-void
.end method

.method public static final d(Loy/b;Landroidx/compose/runtime/c2;ILsharechat/manager/abtest/enums/k;Lr00/l;Landroidx/compose/runtime/i;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loy/b;",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/String;",
            ">;I",
            "Lsharechat/manager/abtest/enums/k;",
            "Lr00/l<",
            "-",
            "Lpy/a;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    const-string v0, "searchEntity"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchString"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchVariant"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleEvents"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v2, 0x2dc58938

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v3, "in.mohalla.sharechat.search2.SetSearchItem (SearchScreen.kt:134)"

    .line 1
    invoke-static {v2, v0, v0, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    const v2, -0x5a2e0a0

    .line 2
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 4
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/library/composeui/theme/s;

    .line 5
    invoke-virtual {v2}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 6
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 7
    invoke-virtual/range {p0 .. p0}, Loy/b;->h()Loy/d;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 8
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v3, 0x28

    int-to-float v3, v3

    .line 9
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 10
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b1;->m(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 12
    new-instance v2, Lin/mohalla/sharechat/search2/a$m;

    move/from16 v8, p2

    invoke-direct {v2, v11, v1, v10, v8}, Lin/mohalla/sharechat/search2/a$m;-><init>(Lr00/l;Loy/b;Lsharechat/manager/abtest/enums/k;I)V

    const/16 v18, 0x7

    const/16 v19, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v20

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 13
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v21

    const/16 v22, 0x0

    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v23

    const/16 v24, 0x0

    const/16 v25, 0xa

    const/16 v26, 0x0

    .line 14
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const v3, -0x101bf251

    .line 15
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v3, 0x101

    const v4, -0x384349

    .line 16
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 17
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    .line 18
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_1

    .line 19
    new-instance v5, Landroidx/constraintlayout/compose/c0;

    invoke-direct {v5}, Landroidx/constraintlayout/compose/c0;-><init>()V

    .line 20
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 21
    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 22
    move-object v13, v5

    check-cast v13, Landroidx/constraintlayout/compose/c0;

    .line 23
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 24
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    .line 25
    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_2

    .line 26
    new-instance v5, Landroidx/constraintlayout/compose/g;

    invoke-direct {v5}, Landroidx/constraintlayout/compose/g;-><init>()V

    .line 27
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 28
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 29
    move-object v14, v5

    check-cast v14, Landroidx/constraintlayout/compose/g;

    .line 30
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 31
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    .line 32
    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    const/4 v15, 0x0

    if-ne v4, v5, :cond_3

    .line 33
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x2

    invoke-static {v4, v15, v5, v15}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v4

    .line 34
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 35
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 36
    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/t0;

    const/16 v16, 0x11c0

    move-object v4, v14

    move-object v6, v13

    move-object v7, v0

    move/from16 v8, v16

    .line 37
    invoke-static/range {v3 .. v8}, Landroidx/constraintlayout/compose/e;->j(ILandroidx/constraintlayout/compose/g;Landroidx/compose/runtime/t0;Landroidx/constraintlayout/compose/c0;Landroidx/compose/runtime/i;I)Li00/o;

    move-result-object v3

    invoke-virtual {v3}, Li00/o;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/ui/layout/c0;

    invoke-virtual {v3}, Li00/o;->b()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lr00/a;

    const/4 v3, 0x0

    .line 38
    new-instance v4, Lin/mohalla/sharechat/search2/a$k;

    invoke-direct {v4, v13}, Lin/mohalla/sharechat/search2/a$k;-><init>(Landroidx/constraintlayout/compose/c0;)V

    const/4 v13, 0x1

    invoke-static {v2, v3, v4, v13, v15}, Landroidx/compose/ui/semantics/p;->b(Landroidx/compose/ui/h;ZLr00/l;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v15

    const v8, -0x30de8838

    .line 39
    new-instance v7, Lin/mohalla/sharechat/search2/a$l;

    const/4 v4, 0x0

    move-object v2, v7

    move-object v3, v14

    move-object v6, v9

    move-object v14, v7

    move-object/from16 v7, p1

    const v9, -0x30de8838

    move-object/from16 v8, p3

    const v13, -0x30de8838

    move/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lin/mohalla/sharechat/search2/a$l;-><init>(Landroidx/constraintlayout/compose/g;ILr00/a;Loy/d;Landroidx/compose/runtime/c2;Lsharechat/manager/abtest/enums/k;I)V

    const/4 v2, 0x1

    invoke-static {v0, v13, v2, v14}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v4

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v3, v15

    move-object/from16 v5, v16

    move-object v6, v0

    .line 40
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/h;Lr00/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/i;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 41
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    new-instance v8, Lin/mohalla/sharechat/search2/a$p;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/search2/a$p;-><init>(Loy/b;Landroidx/compose/runtime/c2;ILsharechat/manager/abtest/enums/k;Lr00/l;I)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_5
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/snapshots/s;Lsharechat/manager/abtest/enums/k;Lr00/l;Landroidx/compose/runtime/i;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/s<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;",
            "Lsharechat/manager/abtest/enums/k;",
            "Lr00/l<",
            "-",
            "Lpy/a;",
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

    const-string v4, "userList"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "searchVariant"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "handleEvents"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v4

    const v5, -0x150d507c

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v6, "in.mohalla.sharechat.search2.SetUserList (SearchScreen.kt:303)"

    .line 1
    invoke-static {v5, v4, v4, v6}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v4, p3

    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    if-nez v5, :cond_2

    invoke-interface {v4, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x70

    if-nez v6, :cond_4

    invoke-interface {v4, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_4
    and-int/lit16 v6, v3, 0x380

    if-nez v6, :cond_6

    invoke-interface {v4, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_3

    :cond_5
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_6
    and-int/lit16 v6, v5, 0x2db

    const/16 v7, 0x92

    if-ne v6, v7, :cond_8

    invoke-interface {v4}, Landroidx/compose/runtime/i;->b()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_6

    :cond_8
    :goto_4
    const v6, -0x5a2e0a0

    .line 3
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 5
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/library/composeui/theme/s;

    .line 6
    invoke-virtual {v6}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 7
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    sget-object v6, Lsharechat/manager/abtest/enums/k;->HORIZONTAL_PROFILE:Lsharechat/manager/abtest/enums/k;

    const/4 v7, 0x0

    if-ne v1, v6, :cond_b

    const v6, -0x2fc3e6d1

    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v6, 0x3

    .line 9
    invoke-static {v7, v7, v4, v7, v6}, Landroidx/compose/foundation/lazy/g0;->a(IILandroidx/compose/runtime/i;II)Landroidx/compose/foundation/lazy/f0;

    move-result-object v7

    const/16 v6, 0x8

    int-to-float v6, v6

    .line 10
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v8

    const/4 v9, 0x0

    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v10

    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v11

    const/4 v12, 0x2

    const/4 v13, 0x0

    .line 11
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/p0;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/r0;

    move-result-object v8

    .line 12
    sget-object v6, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    const/16 v9, 0xa

    int-to-float v9, v9

    .line 13
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    .line 14
    invoke-virtual {v6, v9}, Landroidx/compose/foundation/layout/e;->o(F)Landroidx/compose/foundation/layout/e$e;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v14, 0x1e7b2b64

    .line 15
    invoke-interface {v4, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 16
    invoke-interface {v4, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v4, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    .line 17
    invoke-interface {v4}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_9

    .line 18
    sget-object v14, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v14}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_a

    .line 19
    :cond_9
    new-instance v15, Lin/mohalla/sharechat/search2/a$q;

    invoke-direct {v15, v0, v2, v5}, Lin/mohalla/sharechat/search2/a$q;-><init>(Landroidx/compose/runtime/snapshots/s;Lr00/l;I)V

    .line 20
    invoke-interface {v4, v15}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 21
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    move-object v14, v15

    check-cast v14, Lr00/l;

    const/16 v16, 0x6180

    const/16 v17, 0xe9

    move-object v15, v4

    .line 22
    invoke-static/range {v6 .. v17}, Landroidx/compose/foundation/lazy/f;->d(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/foundation/gestures/r;ZLr00/l;Landroidx/compose/runtime/i;II)V

    .line 23
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_6

    :cond_b
    const v6, -0x2fc3e50e

    .line 24
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 25
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_c

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_c
    check-cast v8, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 26
    sget v10, Lin/mohalla/sharechat/data/repository/user/UserModel;->$stable:I

    and-int/lit16 v11, v5, 0x380

    or-int/2addr v10, v11

    invoke-static {v8, v7, v2, v4, v10}, Lin/mohalla/sharechat/search2/a;->g(Lin/mohalla/sharechat/data/repository/user/UserModel;ILr00/l;Landroidx/compose/runtime/i;I)V

    move v7, v9

    goto :goto_5

    .line 27
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 28
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v4

    if-nez v4, :cond_e

    goto :goto_7

    :cond_e
    new-instance v5, Lin/mohalla/sharechat/search2/a$r;

    invoke-direct {v5, v0, v1, v2, v3}, Lin/mohalla/sharechat/search2/a$r;-><init>(Landroidx/compose/runtime/snapshots/s;Lsharechat/manager/abtest/enums/k;Lr00/l;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_f
    return-void
.end method

.method public static final f(Lin/mohalla/sharechat/data/repository/user/UserModel;ILr00/l;Landroidx/compose/runtime/i;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "I",
            "Lr00/l<",
            "-",
            "Lpy/a;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p4

    const-string v0, "userModel"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleEvents"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x6830fe87

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "in.mohalla.sharechat.search2.UserHorizontal (SearchScreen.kt:457)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v15

    and-int/lit8 v0, v14, 0xe

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {v15, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_2
    move v0, v14

    :goto_1
    and-int/lit8 v3, v14, 0x70

    if-nez v3, :cond_4

    invoke-interface {v15, v12}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_4
    and-int/lit16 v3, v14, 0x380

    if-nez v3, :cond_6

    invoke-interface {v15, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_3

    :cond_5
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_6
    and-int/lit16 v0, v0, 0x2db

    const/16 v3, 0x92

    if-ne v0, v3, :cond_8

    invoke-interface {v15}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_6

    :cond_8
    :goto_4
    const v0, -0x5a2e0a0

    .line 3
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 5
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/composeui/theme/s;

    .line 6
    invoke-virtual {v0}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 7
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->followCta()Lsharechat/library/cvo/FollowRelationShipCta;

    move-result-object v8

    const v0, -0x1d58f75c

    .line 9
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    invoke-interface {v15}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    .line 11
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_9

    .line 12
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 14
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 15
    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getFollowerCount()J

    move-result-wide v5

    const/4 v10, 0x1

    invoke-static {v5, v6, v10}, Lkq/b;->v(JZ)Ljava/lang/String;

    move-result-object v16

    .line 17
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 18
    invoke-interface {v15}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    .line 19
    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_a

    .line 20
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getHandleName()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 22
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 23
    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    .line 24
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    int-to-float v3, v10

    .line 25
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 26
    sget-object v5, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v6, 0x8

    invoke-virtual {v5, v15, v6}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/n;->l()J

    move-result-wide v6

    int-to-float v1, v1

    .line 27
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 28
    invoke-static {v1}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v1

    invoke-static {v0, v3, v6, v7, v1}, Landroidx/compose/foundation/d;->g(Landroidx/compose/ui/h;FJLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 29
    new-instance v1, Lin/mohalla/sharechat/search2/a$s;

    invoke-direct {v1, v13, v11, v12}, Lin/mohalla/sharechat/search2/a$s;-><init>(Lr00/l;Lin/mohalla/sharechat/data/repository/user/UserModel;I)V

    const/16 v23, 0x7

    const/16 v24, 0x0

    move-object/from16 v22, v1

    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const v3, 0x2bb5b5d7

    .line 30
    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 31
    sget-object v3, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v3}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v3

    const/4 v7, 0x0

    .line 32
    invoke-static {v3, v7, v15, v7}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 33
    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 34
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 35
    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 36
    check-cast v5, Lb1/d;

    .line 37
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 38
    invoke-interface {v15, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 39
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 40
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 41
    invoke-interface {v15, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 42
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 43
    sget-object v19, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v2

    .line 44
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 45
    invoke-interface {v15}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-nez v7, :cond_b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 46
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/i;->g()V

    .line 47
    invoke-interface {v15}, Landroidx/compose/runtime/i;->u()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 48
    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 49
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/i;->d()V

    .line 50
    :goto_5
    invoke-interface {v15}, Landroidx/compose/runtime/i;->M()V

    .line 51
    invoke-static {v15}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    .line 52
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v7

    invoke-static {v2, v3, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 53
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 54
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 55
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v2, v10, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 56
    invoke-interface {v15}, Landroidx/compose/runtime/i;->r()V

    .line 57
    invoke-static {v15}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v15, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 58
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x7f65a980

    .line 59
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 60
    sget-object v1, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const/16 v1, 0x88

    int-to-float v1, v1

    .line 61
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 62
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 63
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 64
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    const v1, -0x101bf251

    .line 65
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v2, 0x101

    const v1, -0x384349

    .line 66
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 67
    invoke-interface {v15}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    .line 68
    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_d

    .line 69
    new-instance v3, Landroidx/constraintlayout/compose/c0;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/c0;-><init>()V

    .line 70
    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 71
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 72
    move-object v10, v3

    check-cast v10, Landroidx/constraintlayout/compose/c0;

    .line 73
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 74
    invoke-interface {v15}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    .line 75
    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_e

    .line 76
    new-instance v3, Landroidx/constraintlayout/compose/g;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/g;-><init>()V

    .line 77
    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 78
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 79
    move-object/from16 v19, v3

    check-cast v19, Landroidx/constraintlayout/compose/g;

    .line 80
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 81
    invoke-interface {v15}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    .line 82
    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    if-ne v1, v3, :cond_f

    .line 83
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-static {v1, v6, v3, v6}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    .line 84
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 85
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 86
    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/t0;

    const/16 v1, 0x11c0

    move-object/from16 v3, v19

    move-object v5, v10

    move-object v6, v15

    const/4 v11, 0x0

    move v7, v1

    .line 87
    invoke-static/range {v2 .. v7}, Landroidx/constraintlayout/compose/e;->j(ILandroidx/constraintlayout/compose/g;Landroidx/compose/runtime/t0;Landroidx/constraintlayout/compose/c0;Landroidx/compose/runtime/i;I)Li00/o;

    move-result-object v1

    invoke-virtual {v1}, Li00/o;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/compose/ui/layout/c0;

    invoke-virtual {v1}, Li00/o;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lr00/a;

    .line 88
    new-instance v1, Lin/mohalla/sharechat/search2/a$d0;

    invoke-direct {v1, v10}, Lin/mohalla/sharechat/search2/a$d0;-><init>(Landroidx/constraintlayout/compose/c0;)V

    const/4 v2, 0x0

    const/4 v10, 0x1

    invoke-static {v0, v11, v1, v10, v2}, Landroidx/compose/ui/semantics/p;->b(Landroidx/compose/ui/h;ZLr00/l;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v11

    const v7, -0x30de8838

    .line 89
    new-instance v6, Lin/mohalla/sharechat/search2/a$e0;

    const/4 v2, 0x6

    move-object v0, v6

    move-object/from16 v1, v19

    move-object/from16 v4, p0

    move-object v5, v9

    move-object v9, v6

    move-object/from16 v6, v17

    move-object/from16 v7, v16

    move-object/from16 v25, v9

    move-object/from16 v9, p2

    const/4 v12, 0x1

    move/from16 v10, p1

    invoke-direct/range {v0 .. v10}, Lin/mohalla/sharechat/search2/a$e0;-><init>(Landroidx/constraintlayout/compose/g;ILr00/a;Lin/mohalla/sharechat/data/repository/user/UserModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/FollowRelationShipCta;Lr00/l;I)V

    move-object/from16 v1, v25

    const v0, -0x30de8838

    invoke-static {v15, v0, v12, v1}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v3

    const/16 v6, 0x30

    const/4 v7, 0x0

    move-object v2, v11

    move-object/from16 v4, v20

    move-object v5, v15

    .line 90
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/h;Lr00/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/i;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 91
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 92
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 93
    invoke-interface {v15}, Landroidx/compose/runtime/i;->f()V

    .line 94
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 95
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 96
    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    new-instance v1, Lin/mohalla/sharechat/search2/a$c0;

    move-object/from16 v2, p0

    move/from16 v3, p1

    invoke-direct {v1, v2, v3, v13, v14}, Lin/mohalla/sharechat/search2/a$c0;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;ILr00/l;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_11
    return-void
.end method

.method public static final g(Lin/mohalla/sharechat/data/repository/user/UserModel;ILr00/l;Landroidx/compose/runtime/i;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "I",
            "Lr00/l<",
            "-",
            "Lpy/a;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p4

    const-string v0, "userModel"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleEvents"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x4a226959

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "in.mohalla.sharechat.search2.UserVertical (SearchScreen.kt:328)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v15

    and-int/lit8 v0, v14, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_2

    invoke-interface {v15, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_2
    move v0, v14

    :goto_1
    and-int/lit8 v2, v14, 0x70

    const/16 v3, 0x10

    if-nez v2, :cond_4

    invoke-interface {v15, v12}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v14, 0x380

    if-nez v2, :cond_6

    invoke-interface {v15, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_3

    :cond_5
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v0, v0, 0x2db

    const/16 v2, 0x92

    if-ne v0, v2, :cond_8

    invoke-interface {v15}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_5

    :cond_8
    :goto_4
    const v0, -0x5a2e0a0

    .line 3
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 5
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/composeui/theme/s;

    .line 6
    invoke-virtual {v0}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 7
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->followCta()Lsharechat/library/cvo/FollowRelationShipCta;

    move-result-object v8

    const v0, -0x1d58f75c

    .line 9
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    invoke-interface {v15}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    .line 11
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_9

    .line 12
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 14
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 15
    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getFollowerCount()J

    move-result-wide v5

    const/4 v10, 0x1

    invoke-static {v5, v6, v10}, Lkq/b;->v(JZ)Ljava/lang/String;

    move-result-object v16

    .line 17
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 18
    invoke-interface {v15}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    .line 19
    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_a

    .line 20
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getHandleName()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 22
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 23
    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    .line 24
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v2, 0x40

    int-to-float v2, v2

    .line 25
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 26
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b1;->m(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 28
    new-instance v0, Lin/mohalla/sharechat/search2/a$h0;

    invoke-direct {v0, v13, v11, v12}, Lin/mohalla/sharechat/search2/a$h0;-><init>(Lr00/l;Lin/mohalla/sharechat/data/repository/user/UserModel;I)V

    const/16 v23, 0x7

    const/16 v24, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const/16 v2, 0xa

    int-to-float v2, v2

    .line 29
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    int-to-float v3, v3

    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 30
    invoke-static {v0, v3, v2}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v0

    const v2, -0x101bf251

    .line 31
    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v2, 0x101

    const v3, -0x384349

    .line 32
    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 33
    invoke-interface {v15}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    .line 34
    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_b

    .line 35
    new-instance v5, Landroidx/constraintlayout/compose/c0;

    invoke-direct {v5}, Landroidx/constraintlayout/compose/c0;-><init>()V

    .line 36
    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 37
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 38
    move-object v7, v5

    check-cast v7, Landroidx/constraintlayout/compose/c0;

    .line 39
    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 40
    invoke-interface {v15}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    .line 41
    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_c

    .line 42
    new-instance v5, Landroidx/constraintlayout/compose/g;

    invoke-direct {v5}, Landroidx/constraintlayout/compose/g;-><init>()V

    .line 43
    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 44
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 45
    move-object/from16 v18, v5

    check-cast v18, Landroidx/constraintlayout/compose/g;

    .line 46
    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 47
    invoke-interface {v15}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    .line 48
    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    if-ne v3, v4, :cond_d

    .line 49
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v6, v1, v6}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v3

    .line 50
    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 51
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 52
    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/t0;

    const/16 v1, 0x11c0

    move-object/from16 v3, v18

    move-object v5, v7

    move-object v10, v6

    move-object v6, v15

    move-object v10, v7

    move v7, v1

    .line 53
    invoke-static/range {v2 .. v7}, Landroidx/constraintlayout/compose/e;->j(ILandroidx/constraintlayout/compose/g;Landroidx/compose/runtime/t0;Landroidx/constraintlayout/compose/c0;Landroidx/compose/runtime/i;I)Li00/o;

    move-result-object v1

    invoke-virtual {v1}, Li00/o;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/compose/ui/layout/c0;

    invoke-virtual {v1}, Li00/o;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lr00/a;

    const/4 v1, 0x0

    .line 54
    new-instance v2, Lin/mohalla/sharechat/search2/a$f0;

    invoke-direct {v2, v10}, Lin/mohalla/sharechat/search2/a$f0;-><init>(Landroidx/constraintlayout/compose/c0;)V

    const/4 v4, 0x0

    const/4 v10, 0x1

    invoke-static {v0, v1, v2, v10, v4}, Landroidx/compose/ui/semantics/p;->b(Landroidx/compose/ui/h;ZLr00/l;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v19

    const v7, -0x30de8838

    .line 55
    new-instance v6, Lin/mohalla/sharechat/search2/a$g0;

    const/4 v2, 0x0

    move-object v0, v6

    move-object/from16 v1, v18

    move-object/from16 v4, p0

    move-object v5, v9

    move-object v9, v6

    move-object/from16 v6, v17

    move-object/from16 v7, v16

    move-object/from16 v25, v9

    move-object/from16 v9, p2

    const/4 v11, 0x1

    move/from16 v10, p1

    invoke-direct/range {v0 .. v10}, Lin/mohalla/sharechat/search2/a$g0;-><init>(Landroidx/constraintlayout/compose/g;ILr00/a;Lin/mohalla/sharechat/data/repository/user/UserModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/FollowRelationShipCta;Lr00/l;I)V

    move-object/from16 v1, v25

    const v0, -0x30de8838

    invoke-static {v15, v0, v11, v1}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v3

    const/16 v6, 0x30

    const/4 v7, 0x0

    move-object/from16 v2, v19

    move-object/from16 v4, v20

    move-object v5, v15

    .line 56
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/h;Lr00/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/i;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 57
    :goto_5
    invoke-interface {v15}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    new-instance v1, Lin/mohalla/sharechat/search2/a$p0;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v12, v13, v14}, Lin/mohalla/sharechat/search2/a$p0;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;ILr00/l;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_f
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/ui/h;Lsharechat/library/cvo/FollowRelationShipCta;)Landroidx/compose/ui/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/search2/a;->l(Landroidx/compose/ui/h;Lsharechat/library/cvo/FollowRelationShipCta;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lsharechat/library/cvo/FollowRelationShipCta;Landroidx/compose/runtime/i;I)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/search2/a;->m(Lsharechat/library/cvo/FollowRelationShipCta;Landroidx/compose/runtime/i;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic j(Lsharechat/library/cvo/UserEntity;Landroidx/compose/runtime/i;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/search2/a;->n(Lsharechat/library/cvo/UserEntity;Landroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Loy/d;Landroidx/compose/runtime/c2;Lsharechat/manager/abtest/enums/k;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/text/b;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/search2/a;->r(Loy/d;Landroidx/compose/runtime/c2;Lsharechat/manager/abtest/enums/k;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/text/b;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Landroidx/compose/ui/h;Lsharechat/library/cvo/FollowRelationShipCta;)Landroidx/compose/ui/h;
    .locals 2

    .line 1
    new-instance v0, Lin/mohalla/sharechat/search2/a$r0;

    invoke-direct {v0, p1}, Lin/mohalla/sharechat/search2/a$r0;-><init>(Lsharechat/library/cvo/FollowRelationShipCta;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, p1}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Lsharechat/library/cvo/FollowRelationShipCta;Landroidx/compose/runtime/i;I)J
    .locals 2

    const p2, 0x37d94b32

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    sget-object p2, Lin/mohalla/sharechat/search2/a$q0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    const/16 v0, 0x8

    if-eq p0, p2, :cond_1

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    const/4 p2, 0x3

    if-eq p0, p2, :cond_1

    const/4 p2, 0x4

    if-ne p0, p2, :cond_0

    const p0, -0x5a7e3377

    .line 2
    invoke-interface {p1, p0}, Landroidx/compose/runtime/i;->H(I)V

    sget-object p0, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {p0, p1, v0}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object p0

    invoke-virtual {p0}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_0

    :cond_0
    const p0, -0x5a7e97a9

    invoke-interface {p1, p0}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    new-instance p0, Li00/m;

    invoke-direct {p0}, Li00/m;-><init>()V

    throw p0

    :cond_1
    const p0, -0x5a7e33b5

    .line 3
    invoke-interface {p1, p0}, Landroidx/compose/runtime/i;->H(I)V

    sget-object p0, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {p0, p1, v0}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object p0

    invoke-virtual {p0}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 4
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    return-wide v0
.end method

.method private static final n(Lsharechat/library/cvo/UserEntity;Landroidx/compose/runtime/i;I)Ljava/lang/String;
    .locals 1

    const p2, -0x39199cc7

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->followCta()Lsharechat/library/cvo/FollowRelationShipCta;

    move-result-object p2

    .line 2
    sget-object v0, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOWING:Lsharechat/library/cvo/FollowRelationShipCta;

    if-ne p2, v0, :cond_0

    const p0, 0x7f120a6d

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lsharechat/library/cvo/UserKt;->followCtaText(Lsharechat/library/cvo/UserEntity;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk30/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "capitalize(user.followCtaText())"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    return-object p0
.end method

.method public static final o(Lsharechat/library/cvo/UserEntity;Landroid/graphics/Bitmap;Landroidx/compose/runtime/i;II)Li00/o;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/UserEntity;",
            "Landroid/graphics/Bitmap;",
            "Landroidx/compose/runtime/i;",
            "II)",
            "Li00/o<",
            "Lg0/d;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "userEntity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x34820475    # -1.6645003E7f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v0, p4, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getProfileBadge()Lsharechat/library/cvo/PROFILE_BADGE;

    move-result-object v3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_1

    .line 2
    invoke-static {v3}, Lsharechat/library/cvo/UserKt;->isHighPriorityBadge(Lsharechat/library/cvo/PROFILE_BADGE;)Z

    move-result v4

    if-eqz v4, :cond_1

    const v0, 0x40b6c6fe

    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    sget-object v0, Los/d;->a:Los/d;

    invoke-virtual {v0, v3}, Los/d;->b(Lsharechat/library/cvo/PROFILE_BADGE;)I

    move-result v0

    invoke-static {v0, p2, v9}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v2

    .line 4
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    :goto_1
    const/4 v8, 0x0

    goto/16 :goto_7

    .line 5
    :cond_1
    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lsharechat/library/cvo/CreatorBadge;->getBadgeUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v4, 0x1

    :goto_4
    const v5, 0x2406686b

    if-nez v4, :cond_6

    const v0, 0x40b6c7a5

    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsharechat/library/cvo/CreatorBadge;->getBadgeUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v2

    :goto_5
    invoke-interface {p2, v5}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/16 v7, 0x1e

    move-object v5, p2

    .line 8
    invoke-static/range {v0 .. v7}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v2

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 9
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_7

    :cond_6
    if-eqz v3, :cond_7

    .line 10
    sget-object v4, Lsharechat/library/cvo/PROFILE_BADGE;->DEFAULT:Lsharechat/library/cvo/PROFILE_BADGE;

    if-eq v3, v4, :cond_7

    const v0, 0x40b6c886

    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    sget-object v0, Los/d;->a:Los/d;

    invoke-virtual {v0, v3}, Los/d;->b(Lsharechat/library/cvo/PROFILE_BADGE;)I

    move-result v0

    invoke-static {v0, p2, v9}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v2

    .line 12
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_1

    .line 13
    :cond_7
    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getTopCreator()Lsharechat/library/cvo/TopCreator;

    move-result-object v3

    if-eqz v3, :cond_a

    const v3, 0x40b6c930

    invoke-interface {p2, v3}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v0, :cond_9

    .line 14
    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getTopCreator()Lsharechat/library/cvo/TopCreator;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lsharechat/library/cvo/TopCreator;->getBadgeUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v2

    :cond_9
    :goto_6
    invoke-interface {p2, v5}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/16 v7, 0x1e

    move-object v5, p2

    .line 15
    invoke-static/range {v0 .. v7}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v2

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 16
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_1

    :cond_a
    const v0, 0x40b6c993

    .line 17
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_1

    .line 18
    :goto_7
    new-instance v0, Li00/o;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-object v0
.end method

.method public static final p(Lsharechat/library/cvo/UserEntity;Landroidx/compose/runtime/i;I)Lg0/d;
    .locals 8

    const-string p2, "userEntity"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, -0x197b5103

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object p0

    const p2, 0x24066c4c

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 2
    new-instance p2, Lg3/h$a;

    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 4
    invoke-direct {p2, v0}, Lg3/h$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p0}, Lg3/h$a;->e(Ljava/lang/Object;)Lg3/h$a;

    move-result-object p0

    const p2, 0x7f08056a

    .line 5
    invoke-virtual {p0, p2}, Lg3/h$a;->m(I)Lg3/h$a;

    .line 6
    invoke-virtual {p0, p2}, Lg3/h$a;->h(I)Lg3/h$a;

    .line 7
    invoke-virtual {p0}, Lg3/h$a;->b()Lg3/h;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/16 v7, 0x1e

    move-object v5, p1

    .line 8
    invoke-static/range {v0 .. v7}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 9
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    return-object p0
.end method

.method private static final q(Lsharechat/manager/abtest/enums/k;Landroidx/compose/runtime/i;I)J
    .locals 2

    const p0, -0x3e119c17

    invoke-interface {p1, p0}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    sget-object p0, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 p2, 0x8

    invoke-virtual {p0, p1, p2}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object p0

    invoke-virtual {p0}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    return-wide v0
.end method

.method private static final r(Loy/d;Landroidx/compose/runtime/c2;Lsharechat/manager/abtest/enums/k;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/text/b;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loy/d;",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/String;",
            ">;",
            "Lsharechat/manager/abtest/enums/k;",
            "Landroidx/compose/runtime/i;",
            "I)",
            "Landroidx/compose/ui/text/b;"
        }
    .end annotation

    move-object/from16 v0, p3

    const v1, 0x2dda5085

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Loy/d;->a()Lin/mohalla/sharechat/data/remote/model/SearchTerms;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/SearchTerms;->getTerm()Ljava/lang/String;

    move-result-object v1

    const v2, 0x24134327

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Loy/d;->b()Loy/e;

    move-result-object v2

    sget-object v3, Loy/e;->HINT:Loy/e;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v2, v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Loy/d;->b()Loy/e;

    move-result-object v2

    sget-object v4, Loy/e;->HINT_PROFILE:Loy/e;

    if-ne v2, v4, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    .line 4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lkotlin/text/l;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    .line 5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/text/l;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v1}, Lkotlin/text/l;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    .line 6
    new-instance v4, Landroidx/compose/ui/text/b$a;

    invoke-direct {v4, v10, v9, v8}, Landroidx/compose/ui/text/b$a;-><init>(IILkotlin/jvm/internal/h;)V

    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroidx/compose/ui/text/b$a;->d(Ljava/lang/String;)V

    .line 8
    :cond_1
    new-instance v6, Landroidx/compose/ui/text/x;

    move-object v7, v6

    shr-int/lit8 v8, p4, 0x6

    and-int/lit8 v8, v8, 0xe

    move-object/from16 v9, p2

    invoke-static {v9, v0, v8}, Lin/mohalla/sharechat/search2/a;->q(Lsharechat/manager/abtest/enums/k;Landroidx/compose/runtime/i;I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3ffe

    const/16 v27, 0x0

    invoke-direct/range {v7 .. v27}, Landroidx/compose/ui/text/x;-><init>(JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;ILkotlin/jvm/internal/h;)V

    .line 9
    invoke-virtual {v4, v6}, Landroidx/compose/ui/text/b$a;->i(Landroidx/compose/ui/text/x;)I

    move-result v6

    .line 10
    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/b$a;->d(Ljava/lang/String;)V

    .line 11
    sget-object v2, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v4, v6}, Landroidx/compose/ui/text/b$a;->g(I)V

    .line 13
    invoke-static {v1}, Lkotlin/text/l;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroidx/compose/ui/text/b$a;->d(Ljava/lang/String;)V

    .line 15
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/text/b$a;->j()Landroidx/compose/ui/text/b;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {v4, v6}, Landroidx/compose/ui/text/b$a;->g(I)V

    throw v0

    .line 17
    :cond_3
    new-instance v2, Landroidx/compose/ui/text/b$a;

    invoke-direct {v2, v10, v9, v8}, Landroidx/compose/ui/text/b$a;-><init>(IILkotlin/jvm/internal/h;)V

    .line 18
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/b$a;->d(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/text/b$a;->j()Landroidx/compose/ui/text/b;

    move-result-object v1

    .line 20
    :goto_0
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    return-object v1

    .line 21
    :cond_4
    :goto_1
    new-instance v1, Landroidx/compose/ui/text/b$a;

    invoke-direct {v1, v10, v9, v8}, Landroidx/compose/ui/text/b$a;-><init>(IILkotlin/jvm/internal/h;)V

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f120860

    invoke-static {v4, v0, v10}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/b$a;->d(Ljava/lang/String;)V

    .line 23
    new-instance v2, Landroidx/compose/ui/text/x;

    move-object v11, v2

    sget-object v4, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v5, 0x8

    invoke-virtual {v4, v0, v5}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x3ffe

    const/16 v31, 0x0

    invoke-direct/range {v11 .. v31}, Landroidx/compose/ui/text/x;-><init>(JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;ILkotlin/jvm/internal/h;)V

    .line 24
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/b$a;->i(Landroidx/compose/ui/text/x;)I

    move-result v2

    .line 25
    :try_start_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/b$a;->d(Ljava/lang/String;)V

    .line 26
    sget-object v4, Li00/a0;->a:Li00/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/b$a;->g(I)V

    const-string v2, "\""

    .line 28
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/b$a;->d(Ljava/lang/String;)V

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Loy/d;->b()Loy/e;

    move-result-object v4

    if-ne v4, v3, :cond_5

    const v3, 0x5d29cd70

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v3, 0x7f120728

    goto :goto_2

    :cond_5
    const v3, 0x5d29cd98

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v3, 0x7f120764

    :goto_2
    invoke-static {v3, v0, v10}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/b$a;->d(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/text/b$a;->j()Landroidx/compose/ui/text/b;

    move-result-object v1

    .line 31
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    return-object v1

    :catchall_1
    move-exception v0

    .line 32
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/b$a;->g(I)V

    throw v0
.end method
