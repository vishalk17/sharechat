.class public final Lsharechat/feature/albums/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/library/cvo/Album;Lr00/l;Landroidx/compose/runtime/i;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/Album;",
            "Lr00/l<",
            "-",
            "Lsharechat/library/cvo/Album;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "item"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onItemClicked"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v3

    const v4, -0xadc3300

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "sharechat.feature.albums.FeedAlbumItemView (FeedAlbumComposable.kt:172)"

    .line 1
    invoke-static {v4, v3, v3, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v3, p2

    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x70

    if-nez v5, :cond_4

    invoke-interface {v3, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_4
    and-int/lit8 v4, v4, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_6

    invoke-interface {v3}, Landroidx/compose/runtime/i;->b()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_9

    .line 3
    :cond_6
    :goto_3
    sget-object v4, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v5, 0x6e

    int-to-float v5, v5

    .line 4
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 5
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    const/16 v6, 0xa8

    int-to-float v6, v6

    .line 6
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 7
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v5, 0x1e7b2b64

    .line 8
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-interface {v3, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v3, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 10
    invoke-interface {v3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    .line 11
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_8

    .line 12
    :cond_7
    new-instance v6, Lsharechat/feature/albums/j0$a;

    invoke-direct {v6, v1, v0}, Lsharechat/feature/albums/j0$a;-><init>(Lr00/l;Lsharechat/library/cvo/Album;)V

    .line 13
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 14
    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    move-object v11, v6

    check-cast v11, Lr00/a;

    const/4 v12, 0x7

    const/4 v13, 0x0

    .line 15
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const v14, 0x2bb5b5d7

    .line 16
    invoke-interface {v3, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 17
    sget-object v16, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v6

    const/4 v13, 0x0

    .line 18
    invoke-static {v6, v13, v3, v13}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v12, -0x4ee9b9da

    .line 19
    invoke-interface {v3, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 21
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 22
    check-cast v7, Lb1/d;

    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 24
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 25
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 27
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 28
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 29
    sget-object v17, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 30
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 31
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_9

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 32
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 33
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 34
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 35
    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 36
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 37
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 38
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v10, v7, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 40
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 41
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v10, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 42
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 43
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v3, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v11, 0x7ab4aae9

    .line 44
    invoke-interface {v3, v11}, Landroidx/compose/runtime/i;->H(I)V

    const v10, -0x7f65a980

    .line 45
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 46
    sget-object v9, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 47
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/Album;->getCoverImage()Ljava/lang/String;

    move-result-object v5

    const v8, 0x2406686b

    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x1e

    const v15, 0x2406686b

    move-object/from16 v8, v18

    move-object v15, v9

    move/from16 v9, v19

    move-object v10, v3

    move/from16 v11, v20

    move/from16 v12, v21

    .line 48
    invoke-static/range {v5 .. v12}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v5

    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 49
    sget-object v19, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 50
    invoke-static {v4, v12, v11, v10}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const/16 v7, 0x96

    int-to-float v7, v7

    .line 51
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 52
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    const/16 v8, 0x8

    int-to-float v7, v8

    .line 53
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v20

    .line 54
    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v10

    invoke-static {v6, v10}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v6

    int-to-float v10, v11

    .line 55
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v10

    .line 56
    sget-object v14, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v14, v3, v8}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lsharechat/library/composeui/theme/n;->l()J

    move-result-wide v11

    .line 57
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 58
    invoke-static {v7}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v7

    invoke-static {v6, v10, v11, v12, v7}, Landroidx/compose/foundation/d;->g(Landroidx/compose/ui/h;FJLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v22, 0x6030

    const/16 v23, 0x68

    move-object v8, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v3

    move/from16 v13, v22

    move-object v0, v14

    const v1, 0x2bb5b5d7

    move/from16 v14, v23

    .line 59
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/Album;->getUserMeta()Lsharechat/library/cvo/Album$UserMeta;

    move-result-object v20

    if-nez v20, :cond_b

    goto/16 :goto_8

    :cond_b
    const/16 v5, 0x28

    int-to-float v5, v5

    .line 61
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 62
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    .line 63
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->b()Landroidx/compose/ui/a;

    move-result-object v6

    invoke-interface {v15, v5, v6}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 64
    invoke-interface {v3, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 65
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v1

    const/4 v6, 0x0

    .line 66
    invoke-static {v1, v6, v3, v6}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const v7, -0x4ee9b9da

    .line 67
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 68
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 69
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 70
    check-cast v7, Lb1/d;

    .line 71
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 72
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 73
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 74
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 75
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 76
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 77
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 78
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 79
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_c

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 80
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 81
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 82
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 83
    :cond_d
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 84
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 85
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 86
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v10, v1, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 87
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v10, v7, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 88
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v10, v8, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 89
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v10, v9, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 90
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 91
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v1, v3, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 92
    invoke-interface {v3, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x7f65a980

    .line 93
    invoke-interface {v3, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 94
    invoke-virtual/range {v20 .. v20}, Lsharechat/library/cvo/Album$UserMeta;->getThumbnail()Ljava/lang/String;

    move-result-object v5

    const v1, 0x2406686b

    invoke-interface {v3, v1}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x8

    const/16 v12, 0x1e

    move-object v10, v3

    .line 95
    invoke-static/range {v5 .. v12}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v5

    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 96
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v9

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v14, 0x0

    .line 97
    invoke-static {v4, v1, v6, v14}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 98
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v6

    invoke-static {v1, v6}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    double-to-float v6, v6

    .line 99
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    const/16 v7, 0x8

    .line 100
    invoke-virtual {v0, v3, v7}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/composeui/theme/n;->l()J

    move-result-wide v7

    .line 101
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v0

    .line 102
    invoke-static {v1, v6, v7, v8, v0}, Landroidx/compose/foundation/d;->g(Landroidx/compose/ui/h;FJLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x6030

    const/16 v0, 0x68

    move-object v12, v3

    move-object v1, v14

    move v14, v0

    .line 103
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 104
    invoke-virtual/range {v20 .. v20}, Lsharechat/library/cvo/Album$UserMeta;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lsharechat/library/cvo/CreatorBadge;->getBadgeUrl()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_6

    :cond_e
    move-object v5, v1

    :goto_6
    if-nez v5, :cond_f

    goto :goto_7

    .line 105
    :cond_f
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->c()Landroidx/compose/ui/a;

    move-result-object v0

    invoke-interface {v15, v4, v0}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v0

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 106
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 107
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    const v1, 0x2406686b

    .line 108
    invoke-interface {v3, v1}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x8

    const/16 v12, 0x1e

    move-object v10, v3

    .line 109
    invoke-static/range {v5 .. v12}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v5

    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x30

    const/16 v14, 0x78

    const-string v6, "User Profile Badge"

    move-object v7, v0

    move-object v12, v3

    .line 110
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 111
    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 112
    :goto_7
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 113
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 114
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 115
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 116
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 117
    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 118
    :goto_8
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 119
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 120
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 121
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 122
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 123
    :goto_9
    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    new-instance v1, Lsharechat/feature/albums/j0$b;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct {v1, v3, v4, v2}, Lsharechat/feature/albums/j0$b;-><init>(Lsharechat/library/cvo/Album;Lr00/l;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_11
    return-void
.end method

.method public static final b(ZLandroidx/compose/runtime/snapshots/s;Lr00/l;Lr00/l;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/snapshots/s<",
            "Lsharechat/library/cvo/Album;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/library/cvo/Album;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v12, p4

    move/from16 v13, p6

    const-string v0, "list"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventHandler"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClicked"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLoadMoreAlbums"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v5, 0x3bc154b7    # 0.0058999914f

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v6, "sharechat.feature.albums.FeedAlbumList (FeedAlbumComposable.kt:107)"

    .line 1
    invoke-static {v5, v0, v0, v6}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p5

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v5, v13, 0xe

    if-nez v5, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_2
    move v5, v13

    :goto_1
    and-int/lit8 v6, v13, 0x70

    const/16 v7, 0x10

    if-nez v6, :cond_4

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_4
    and-int/lit16 v6, v13, 0x380

    if-nez v6, :cond_6

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_3

    :cond_5
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_6
    and-int/lit16 v6, v13, 0x1c00

    if-nez v6, :cond_8

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_4

    :cond_7
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_8
    const v6, 0xe000

    and-int/2addr v6, v13

    if-nez v6, :cond_a

    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x4000

    goto :goto_5

    :cond_9
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v5, v6

    :cond_a
    const v6, 0xb6db

    and-int/2addr v6, v5

    const/16 v8, 0x2492

    if-ne v6, v8, :cond_c

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_6

    .line 2
    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_7

    :cond_c
    :goto_6
    const/4 v6, 0x0

    const/4 v8, 0x3

    .line 3
    invoke-static {v6, v6, v0, v6, v8}, Landroidx/compose/foundation/lazy/g0;->a(IILandroidx/compose/runtime/i;II)Landroidx/compose/foundation/lazy/f0;

    move-result-object v11

    .line 4
    sget-object v6, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    invoke-static {v6}, Lsharechat/library/composeui/common/o0;->a(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v14

    const/16 v6, 0xa

    int-to-float v6, v6

    .line 5
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    int-to-float v7, v7

    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 6
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/p0;->b(FF)Landroidx/compose/foundation/layout/r0;

    move-result-object v16

    .line 7
    sget-object v6, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    const/16 v7, 0x8

    int-to-float v7, v7

    .line 8
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 9
    invoke-virtual {v6, v7}, Landroidx/compose/foundation/layout/e;->o(F)Landroidx/compose/foundation/layout/e$e;

    move-result-object v18

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    shr-int/lit8 v10, v5, 0x3

    const v7, 0x607fb4c4

    .line 10
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 12
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 13
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v7

    .line 14
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_d

    .line 15
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_e

    .line 16
    :cond_d
    new-instance v7, Lsharechat/feature/albums/j0$c;

    invoke-direct {v7, v2, v1, v4, v5}, Lsharechat/feature/albums/j0$c;-><init>(Landroidx/compose/runtime/snapshots/s;ZLr00/l;I)V

    .line 17
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 18
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v22, v7

    check-cast v22, Lr00/l;

    const/16 v24, 0x6000

    const/16 v25, 0xe8

    move-object v15, v11

    move-object/from16 v23, v0

    .line 19
    invoke-static/range {v14 .. v25}, Landroidx/compose/foundation/lazy/f;->d(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/foundation/gestures/r;ZLr00/l;Landroidx/compose/runtime/i;II)V

    .line 20
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_f

    const/4 v6, 0x3

    const/4 v7, 0x0

    and-int/lit16 v5, v10, 0x1c00

    or-int/lit8 v14, v5, 0x30

    const/4 v15, 0x4

    move-object v5, v11

    move-object/from16 v8, p4

    move-object v9, v0

    move/from16 v16, v10

    move v10, v14

    move-object v14, v11

    move v11, v15

    .line 21
    invoke-static/range {v5 .. v11}, Lsharechat/library/composeui/common/l1;->b(Landroidx/compose/foundation/lazy/f0;IZLr00/a;Landroidx/compose/runtime/i;II)V

    and-int/lit8 v5, v16, 0x70

    .line 22
    invoke-static {v14, v3, v0, v5}, Lsharechat/library/generic/items/j;->a(Landroidx/compose/foundation/lazy/f0;Lr00/l;Landroidx/compose/runtime/i;I)V

    .line 23
    :cond_f
    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v7

    if-nez v7, :cond_10

    goto :goto_8

    :cond_10
    new-instance v8, Lsharechat/feature/albums/j0$d;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/albums/j0$d;-><init>(ZLandroidx/compose/runtime/snapshots/s;Lr00/l;Lr00/l;Lr00/a;I)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_11
    return-void
.end method

.method public static final c(Lsharechat/feature/albums/k0;Landroidx/compose/runtime/i;I)V
    .locals 30

    move-object/from16 v0, p0

    const-string v1, "handler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v1

    const v2, -0x133e7056

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "sharechat.feature.albums.FeedAlbumsListingView (FeedAlbumComposable.kt:48)"

    .line 1
    invoke-static {v2, v1, v1, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v1, p1

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/albums/k0;->L()Lkotlinx/coroutines/flow/l0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x3

    move-object v6, v1

    invoke-static/range {v3 .. v8}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->b(Lkotlinx/coroutines/flow/l0;Landroidx/lifecycle/q$c;Lkotlin/coroutines/g;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v2

    .line 3
    new-instance v3, Lsharechat/feature/albums/j0$i;

    invoke-direct {v3, v0}, Lsharechat/feature/albums/j0$i;-><init>(Lsharechat/feature/albums/k0;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/albums/k0;->K()Lkotlinx/coroutines/flow/g;

    move-result-object v4

    const/16 v15, 0x8

    invoke-static {v4, v1, v15}, Lsharechat/feature/albums/j0;->e(Lkotlinx/coroutines/flow/g;Landroidx/compose/runtime/i;I)V

    .line 5
    invoke-static {v2}, Lsharechat/feature/albums/j0;->d(Landroidx/compose/runtime/c2;)Lsharechat/feature/albums/FeedAlbumUiState;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/feature/albums/FeedAlbumUiState;->getAlbums()Landroidx/compose/runtime/snapshots/s;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v14, 0x1

    xor-int/2addr v4, v14

    const v5, 0x7ab4aae9

    const/16 v6, 0x10

    const v7, -0x4ee9b9da

    const/4 v12, 0x0

    if-nez v4, :cond_5

    invoke-static {v2}, Lsharechat/feature/albums/j0;->d(Landroidx/compose/runtime/c2;)Lsharechat/feature/albums/FeedAlbumUiState;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/feature/albums/FeedAlbumUiState;->getLoadingAlbums()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-static {v2}, Lsharechat/feature/albums/j0;->d(Landroidx/compose/runtime/c2;)Lsharechat/feature/albums/FeedAlbumUiState;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/feature/albums/FeedAlbumUiState;->getShowAlbumsError()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, -0x427fe7b9

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    int-to-float v3, v6

    .line 8
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    const/16 v4, 0x24

    int-to-float v4, v4

    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 9
    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v3

    .line 10
    sget v4, Lsharechat/feature/albums/R$raw;->no_internet:I

    .line 11
    sget v5, Lsharechat/feature/albums/R$string;->retry_text:I

    .line 12
    new-instance v6, Lsharechat/feature/albums/j0$g;

    invoke-direct {v6, v0}, Lsharechat/feature/albums/j0$g;-><init>(Lsharechat/feature/albums/k0;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v1

    invoke-static/range {v3 .. v9}, Lsharechat/library/composeui/common/w;->a(Landroidx/compose/ui/h;IILr00/a;Landroidx/compose/runtime/i;II)V

    .line 13
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_6

    :cond_2
    const v2, -0x427fe687

    .line 14
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 15
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    double-to-float v3, v3

    .line 16
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 17
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    const v3, 0x2bb5b5d7

    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 18
    sget-object v3, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v3}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v3

    .line 19
    invoke-static {v3, v12, v1, v12}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    .line 20
    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 22
    invoke-interface {v1, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Lb1/d;

    .line 24
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 25
    invoke-interface {v1, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 26
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 27
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 28
    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 29
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 30
    sget-object v8, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 31
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 32
    invoke-interface {v1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_3

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 33
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/i;->g()V

    .line 34
    invoke-interface {v1}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 35
    invoke-interface {v1, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_0

    .line 36
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/i;->d()V

    .line 37
    :goto_0
    invoke-interface {v1}, Landroidx/compose/runtime/i;->M()V

    .line 38
    invoke-static {v1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 39
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 40
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v9, v4, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 41
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v9, v6, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 42
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 43
    invoke-interface {v1}, Landroidx/compose/runtime/i;->r()V

    .line 44
    invoke-static {v1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v1, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x7f65a980

    .line 46
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 47
    sget-object v2, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 48
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 49
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 50
    invoke-interface {v1}, Landroidx/compose/runtime/i;->f()V

    .line 51
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 52
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 53
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_6

    :cond_5
    :goto_1
    const v4, -0x427fec51

    .line 54
    invoke-interface {v1, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 55
    sget-object v13, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 56
    invoke-static {v2}, Lsharechat/feature/albums/j0;->d(Landroidx/compose/runtime/c2;)Lsharechat/feature/albums/FeedAlbumUiState;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/feature/albums/FeedAlbumUiState;->getSectionBackgroundColor()Ljava/lang/String;

    move-result-object v4

    const v8, -0x427febdd

    invoke-interface {v1, v8}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v4, :cond_6

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v4, v1, v12}, Lsharechat/library/generic/items/y;->b(Ljava/lang/String;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/graphics/e0;

    move-result-object v4

    :goto_2
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v8

    goto :goto_3

    :cond_7
    sget-object v4, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide v8

    :goto_3
    move-wide/from16 v17, v8

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v13

    .line 57
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const v8, -0x1cd0f17e

    .line 58
    invoke-interface {v1, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 59
    sget-object v8, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v8

    .line 60
    sget-object v9, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v9}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v9

    .line 61
    invoke-static {v8, v9, v1, v12}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    .line 62
    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 63
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 64
    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 65
    check-cast v7, Lb1/d;

    .line 66
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 67
    invoke-interface {v1, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 68
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 69
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 70
    invoke-interface {v1, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 71
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 72
    sget-object v16, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 73
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 74
    invoke-interface {v1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_8

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 75
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/i;->g()V

    .line 76
    invoke-interface {v1}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 77
    invoke-interface {v1, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 78
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/i;->d()V

    .line 79
    :goto_4
    invoke-interface {v1}, Landroidx/compose/runtime/i;->M()V

    .line 80
    invoke-static {v1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 81
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v11, v8, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 82
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v8

    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 83
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 84
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 85
    invoke-interface {v1}, Landroidx/compose/runtime/i;->r()V

    .line 86
    invoke-static {v1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v7, v1, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x455f09d5

    .line 88
    invoke-interface {v1, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 89
    sget-object v4, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 90
    invoke-static {v2}, Lsharechat/feature/albums/j0;->d(Landroidx/compose/runtime/c2;)Lsharechat/feature/albums/FeedAlbumUiState;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/feature/albums/FeedAlbumUiState;->getSectionHeaderTitle()Ljava/lang/String;

    move-result-object v27

    const v4, -0x4a8ea75f

    invoke-interface {v1, v4}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v27, :cond_a

    move-object/from16 v29, v3

    move-object/from16 v28, v13

    goto :goto_5

    :cond_a
    int-to-float v4, v6

    .line 91
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v17

    const/16 v4, 0xe

    int-to-float v4, v4

    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    const/16 v22, 0x0

    move-object/from16 v16, v13

    .line 92
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 93
    sget-object v5, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v5, v1, v15}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/q;->l()Landroidx/compose/ui/text/f0;

    move-result-object v22

    .line 94
    invoke-virtual {v5, v1, v15}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v28, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    const/16 v25, 0x0

    const/16 v26, 0x7ff8

    move-object/from16 v29, v3

    move-object/from16 v3, v27

    move-object/from16 v23, v1

    .line 95
    invoke-static/range {v3 .. v26}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 96
    sget-object v3, Li00/a0;->a:Li00/a0;

    .line 97
    :goto_5
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 98
    invoke-static {v2}, Lsharechat/feature/albums/j0;->d(Landroidx/compose/runtime/c2;)Lsharechat/feature/albums/FeedAlbumUiState;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/feature/albums/FeedAlbumUiState;->getLoadingAlbums()Z

    move-result v3

    .line 99
    invoke-static {v2}, Lsharechat/feature/albums/j0;->d(Landroidx/compose/runtime/c2;)Lsharechat/feature/albums/FeedAlbumUiState;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/feature/albums/FeedAlbumUiState;->getAlbums()Landroidx/compose/runtime/snapshots/s;

    move-result-object v4

    .line 100
    new-instance v6, Lsharechat/feature/albums/j0$e;

    invoke-direct {v6, v0}, Lsharechat/feature/albums/j0$e;-><init>(Lsharechat/feature/albums/k0;)V

    new-instance v7, Lsharechat/feature/albums/j0$f;

    invoke-direct {v7, v0}, Lsharechat/feature/albums/j0$f;-><init>(Lsharechat/feature/albums/k0;)V

    const/4 v9, 0x0

    move-object/from16 v5, v29

    move-object v8, v1

    invoke-static/range {v3 .. v9}, Lsharechat/feature/albums/j0;->b(ZLandroidx/compose/runtime/snapshots/s;Lr00/l;Lr00/l;Lr00/a;Landroidx/compose/runtime/i;I)V

    const/4 v2, 0x0

    move-object/from16 v3, v28

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 101
    invoke-static {v3, v2, v5, v4}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const/16 v3, 0x8

    int-to-float v4, v3

    .line 102
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 103
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    .line 104
    sget-object v2, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v2, v1, v3}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/composeui/theme/n;->n()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v3, 0x0

    .line 105
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 106
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 107
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 108
    invoke-interface {v1}, Landroidx/compose/runtime/i;->f()V

    .line 109
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 110
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 111
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 112
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    new-instance v2, Lsharechat/feature/albums/j0$h;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lsharechat/feature/albums/j0$h;-><init>(Lsharechat/feature/albums/k0;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_c
    return-void
.end method

.method private static final d(Landroidx/compose/runtime/c2;)Lsharechat/feature/albums/FeedAlbumUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/feature/albums/FeedAlbumUiState;",
            ">;)",
            "Lsharechat/feature/albums/FeedAlbumUiState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/feature/albums/FeedAlbumUiState;

    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/flow/g;Landroidx/compose/runtime/i;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "+",
            "Lsharechat/feature/albums/FeedAlbumSideEffects;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    const-string v0, "sideFlow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x469024e

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.albums.HandleSideEffects (FeedAlbumComposable.kt:225)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p1

    .line 2
    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    new-instance v6, Lsharechat/feature/albums/j0$j;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Lsharechat/feature/albums/j0$j;-><init>(Landroid/content/Context;Lkotlin/coroutines/d;)V

    const/16 v8, 0x8

    const/4 v9, 0x6

    move-object v3, p0

    move-object v7, p1

    invoke-static/range {v3 .. v9}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->a(Lkotlinx/coroutines/flow/g;Ljava/lang/Object;Landroidx/lifecycle/q$c;Lr00/q;Landroidx/compose/runtime/i;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lsharechat/feature/albums/j0$k;

    invoke-direct {v0, p0, p2}, Lsharechat/feature/albums/j0$k;-><init>(Lkotlinx/coroutines/flow/g;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/i;I)V
    .locals 13

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x7aaa9c3d

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.albums.LoadingFeedAlbumItem (FeedAlbumComposable.kt:147)"

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

    goto/16 :goto_2

    .line 3
    :cond_2
    :goto_0
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v1, 0x6e

    int-to-float v1, v1

    .line 4
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const/16 v2, 0xa8

    int-to-float v2, v2

    .line 6
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 7
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const v2, 0x2bb5b5d7

    .line 8
    invoke-interface {p0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    sget-object v2, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v3

    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4, p0, v4}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 11
    invoke-interface {p0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 13
    invoke-interface {p0, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Lb1/d;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 16
    invoke-interface {p0, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 19
    invoke-interface {p0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 20
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 21
    sget-object v8, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 22
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 23
    invoke-interface {p0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_3

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 24
    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/i;->g()V

    .line 25
    invoke-interface {p0}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 26
    invoke-interface {p0, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 27
    :cond_4
    invoke-interface {p0}, Landroidx/compose/runtime/i;->d()V

    .line 28
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/i;->M()V

    .line 29
    invoke-static {p0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 30
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v9, v5, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v9, v6, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-interface {p0}, Landroidx/compose/runtime/i;->r()V

    .line 35
    invoke-static {p0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v3, p0, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 36
    invoke-interface {p0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x7f65a980

    .line 37
    invoke-interface {p0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 38
    sget-object v1, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 39
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const/16 v5, 0x96

    int-to-float v5, v5

    .line 40
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 41
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    const/16 v5, 0x8

    int-to-float v6, v5

    .line 42
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 43
    invoke-static {v6}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v6

    invoke-static {v3, v6}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 44
    sget-object v3, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v3, p0, v5}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/n;->l()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 45
    invoke-static {v6, p0, v4}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    const/16 v6, 0x28

    int-to-float v6, v6

    .line 46
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 47
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    .line 48
    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->b()Landroidx/compose/ui/a;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 49
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 50
    invoke-virtual {v3, p0, v5}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/composeui/theme/n;->l()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 51
    invoke-static {v0, p0, v4}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 52
    invoke-interface {p0}, Landroidx/compose/runtime/i;->Q()V

    .line 53
    invoke-interface {p0}, Landroidx/compose/runtime/i;->Q()V

    .line 54
    invoke-interface {p0}, Landroidx/compose/runtime/i;->f()V

    .line 55
    invoke-interface {p0}, Landroidx/compose/runtime/i;->Q()V

    .line 56
    invoke-interface {p0}, Landroidx/compose/runtime/i;->Q()V

    .line 57
    :goto_2
    invoke-interface {p0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Lsharechat/feature/albums/j0$l;

    invoke-direct {v0, p1}, Lsharechat/feature/albums/j0$l;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_6
    return-void
.end method
