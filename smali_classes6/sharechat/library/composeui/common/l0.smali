.class public final Lsharechat/library/composeui/common/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lx1/h;Ldp0/p;Ldp0/p;Ll1/g;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx1/h;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v5, p5

    const-string v0, "contentUrl"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x57edf953

    move-object/from16 v2, p4

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v5, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v7, p2

    :goto_7
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v9, v5, 0x1c00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_8

    :cond_a
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v2, v10

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v9, p3

    :goto_a
    and-int/lit16 v10, v2, 0x16db

    const/16 v11, 0x492

    if-ne v10, v11, :cond_d

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_b

    .line 2
    :cond_c
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v2, v4

    move-object v3, v7

    move-object v4, v9

    goto/16 :goto_13

    :cond_d
    :goto_b
    if-eqz v3, :cond_e

    .line 3
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    goto :goto_c

    :cond_e
    move-object v3, v4

    :goto_c
    if-eqz v6, :cond_f

    sget-object v4, Lsharechat/library/composeui/common/q0;->a:Lsharechat/library/composeui/common/q0;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v4, Lsharechat/library/composeui/common/q0;->b:Ls1/b;

    goto :goto_d

    :cond_f
    move-object v4, v7

    :goto_d
    if-eqz v8, :cond_10

    .line 5
    sget-object v6, Lsharechat/library/composeui/common/q0;->a:Lsharechat/library/composeui/common/q0;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v6, Lsharechat/library/composeui/common/q0;->c:Ls1/b;

    move-object v15, v6

    goto :goto_e

    :cond_10
    move-object v15, v9

    :goto_e
    const v6, -0x4d87e389

    .line 7
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 8
    sget-object v6, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 9
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Landroid/content/Context;

    .line 11
    invoke-static {v6}, Ll7/a;->a(Landroid/content/Context;)Ll7/e;

    move-result-object v7

    const v8, 0x2e20b340

    .line 12
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    const v8, -0x1d58f75c

    .line 13
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 14
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    .line 15
    sget-object v9, Ll1/g;->a:Ll1/g$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v9, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v9, :cond_11

    .line 17
    sget-object v8, Lvo0/h;->b:Lvo0/h;

    invoke-static {v8, v0}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v8

    .line 18
    invoke-static {v8, v0}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v8

    .line 19
    :cond_11
    invoke-interface {v0}, Ll1/g;->P()V

    .line 20
    check-cast v8, Ll1/w;

    .line 21
    iget-object v8, v8, Ll1/w;->b:Lyr0/e0;

    .line 22
    invoke-interface {v0}, Ll1/g;->P()V

    const v10, 0x44faf204

    .line 23
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 24
    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    .line 25
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_12

    if-ne v12, v9, :cond_13

    .line 26
    :cond_12
    new-instance v12, Lsharechat/library/composeui/common/m0;

    invoke-direct {v12, v1, v6, v8, v7}, Lsharechat/library/composeui/common/m0;-><init>(Ljava/lang/String;Landroid/content/Context;Lyr0/e0;Ll7/e;)V

    .line 27
    invoke-interface {v0, v12}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 28
    :cond_13
    invoke-interface {v0}, Ll1/g;->P()V

    .line 29
    check-cast v12, Lsharechat/library/composeui/common/m0;

    invoke-interface {v0}, Ll1/g;->P()V

    .line 30
    new-instance v6, Lsharechat/library/composeui/common/l0$a;

    const/4 v7, 0x0

    invoke-direct {v6, v12, v7}, Lsharechat/library/composeui/common/l0$a;-><init>(Lsharechat/library/composeui/common/m0;Lvo0/d;)V

    invoke-static {v1, v6, v0}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 31
    iget-object v6, v12, Lsharechat/library/composeui/common/m0;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 32
    invoke-virtual {v6}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/library/composeui/common/p3;

    .line 33
    sget-object v7, Lsharechat/library/composeui/common/p3$a;->a:Lsharechat/library/composeui/common/p3$a;

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const v6, 0xc1b95ab

    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    shr-int/lit8 v2, v2, 0x9

    and-int/lit8 v2, v2, 0xe

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v0, v2}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_f

    .line 36
    :cond_14
    sget-object v7, Lsharechat/library/composeui/common/p3$b;->a:Lsharechat/library/composeui/common/p3$b;

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    const v6, 0xc1b95f6

    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0xe

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-interface {v0}, Ll1/g;->P()V

    :goto_f
    move-object/from16 v16, v15

    goto/16 :goto_12

    .line 39
    :cond_15
    instance-of v6, v6, Lsharechat/library/composeui/common/p3$c;

    if-eqz v6, :cond_1b

    const v6, 0xc1b9646

    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 40
    iget-object v6, v12, Lsharechat/library/composeui/common/m0;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 41
    invoke-virtual {v6}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/library/composeui/common/p3;

    .line 42
    check-cast v6, Lsharechat/library/composeui/common/p3$c;

    .line 43
    iget-object v6, v6, Lsharechat/library/composeui/common/p3$c;->a:Landroid/graphics/drawable/Drawable;

    .line 44
    sget-object v7, Llf/c;->a:Lro0/h;

    const v7, 0x68b6fb29

    .line 45
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 46
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 47
    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 48
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_16

    if-ne v8, v9, :cond_1a

    :cond_16
    if-nez v6, :cond_17

    .line 49
    sget-object v6, Llf/d;->g:Llf/d;

    move-object v8, v6

    goto :goto_11

    .line 50
    :cond_17
    instance-of v7, v6, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v7, :cond_18

    new-instance v7, Lf2/a;

    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    const-string v8, "drawable.bitmap"

    invoke-static {v6, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lc2/e;->b(Landroid/graphics/Bitmap;)Lc2/d0;

    move-result-object v6

    invoke-direct {v7, v6}, Lf2/a;-><init>(Lc2/d0;)V

    goto :goto_10

    .line 51
    :cond_18
    instance-of v7, v6, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v7, :cond_19

    new-instance v7, Lf2/b;

    check-cast v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v6

    invoke-static {v6}, Lqk/f0;->d(I)J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Lf2/b;-><init>(J)V

    goto :goto_10

    .line 52
    :cond_19
    new-instance v7, Llf/a;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const-string v8, "drawable.mutate()"

    invoke-static {v6, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v6}, Llf/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_10
    move-object v8, v7

    .line 53
    :goto_11
    invoke-interface {v0, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 54
    :cond_1a
    invoke-interface {v0}, Ll1/g;->P()V

    .line 55
    move-object v6, v8

    check-cast v6, Lf2/c;

    invoke-interface {v0}, Ll1/g;->P()V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v14, v2, 0x38

    const/16 v2, 0x78

    move-object v8, v3

    move-object v13, v0

    move-object/from16 v16, v15

    move v15, v2

    .line 56
    invoke-static/range {v6 .. v15}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    .line 57
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_12

    :cond_1b
    move-object/from16 v16, v15

    const v2, 0xc1b9767

    .line 58
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    invoke-interface {v0}, Ll1/g;->P()V

    :goto_12
    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v16

    .line 59
    :goto_13
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_1c

    goto :goto_14

    :cond_1c
    new-instance v8, Lsharechat/library/composeui/common/l0$b;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lsharechat/library/composeui/common/l0$b;-><init>(Ljava/lang/String;Lx1/h;Ldp0/p;Ldp0/p;II)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_14
    return-void
.end method
