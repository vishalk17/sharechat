.class public final Lsb1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FLrb1/d;Ldp0/a;Ldp0/l;Ll1/g;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lrb1/d;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lin/mohalla/sharechat/data/emoji/Emoji;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    const-string v0, "emojiState"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReloadSuggestions"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEmojiSelected"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x5ba6624b

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    .line 2
    iget-object v1, v2, Lrb1/d;->g:Ljava/util/List;

    .line 3
    iget-object v6, v2, Lrb1/d;->f:Ljava/util/List;

    const v7, 0x1e7b2b64

    .line 4
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 6
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_0

    .line 7
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v7, :cond_4

    .line 9
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_1

    .line 11
    new-instance v7, Lin/mohalla/sharechat/data/emoji/SectionedGridData;

    .line 12
    iget-object v9, v2, Lrb1/d;->k:Ljava/lang/String;

    .line 13
    invoke-direct {v7, v9, v6}, Lin/mohalla/sharechat/data/emoji/SectionedGridData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_3

    .line 15
    new-instance v7, Lin/mohalla/sharechat/data/emoji/SectionedGridData;

    .line 16
    iget-object v9, v2, Lrb1/d;->h:Ljava/util/SortedMap;

    .line 17
    iget v10, v2, Lrb1/d;->n:I

    .line 18
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lin/mohalla/sharechat/data/emoji/EmojiTab;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/emoji/EmojiTab;->getTitle()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    .line 19
    :goto_0
    invoke-direct {v7, v9, v1}, Lin/mohalla/sharechat/data/emoji/SectionedGridData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_3
    invoke-interface {v0, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 21
    :cond_4
    invoke-interface {v0}, Ll1/g;->P()V

    .line 22
    move-object v7, v8

    check-cast v7, Ljava/util/ArrayList;

    .line 23
    sget-object v8, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v8}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v9

    sget-object v10, Lx1/a;->a:Lx1/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v10, Lx1/a$a;->o:Lx1/b$a;

    const v11, -0x1cd0f17e

    .line 25
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 26
    sget-object v11, Lw0/e;->a:Lw0/e;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v11, Lw0/e;->d:Lw0/e$l;

    .line 28
    invoke-static {v11, v10, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v10

    const v11, -0x4ee9b9da

    .line 29
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 30
    sget-object v11, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 31
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 32
    check-cast v11, Ln3/b;

    .line 33
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 34
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 35
    check-cast v12, Ln3/j;

    .line 36
    sget-object v13, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 37
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 38
    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 39
    sget-object v14, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 41
    invoke-static {v9}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v9

    .line 42
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_d

    .line 43
    invoke-interface {v0}, Ll1/g;->h()V

    .line 44
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 45
    invoke-interface {v0, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 46
    :cond_5
    invoke-interface {v0}, Ll1/g;->d()V

    .line 47
    :goto_1
    invoke-interface {v0}, Ll1/g;->K()V

    .line 48
    sget-object v14, Ls2/a$a;->e:Ls2/a$a$c;

    .line 49
    invoke-static {v0, v10, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 50
    sget-object v10, Ls2/a$a;->d:Ls2/a$a$a;

    .line 51
    invoke-static {v0, v11, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 52
    sget-object v10, Ls2/a$a;->f:Ls2/a$a$b;

    .line 53
    invoke-static {v0, v12, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 54
    sget-object v10, Ls2/a$a;->g:Ls2/a$a$e;

    .line 55
    invoke-static {v0, v13, v10, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v10

    const/4 v14, 0x0

    .line 56
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v10, v0, v11}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7ab4aae9

    .line 57
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    const v9, -0x455f09d5

    .line 58
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 59
    sget-object v9, Lw0/v;->a:Lw0/v;

    const v9, 0x6fab9b50

    .line 60
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 61
    invoke-static {v0, v14}, Lsb1/j;->a(Ll1/g;I)V

    :cond_6
    invoke-interface {v0}, Ll1/g;->P()V

    const v9, 0x6fab9ba2

    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v9

    if-lez v10, :cond_8

    const v9, 0x6fab9be5

    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 63
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 64
    invoke-static {v0, v14}, Lsb1/b0;->a(Ll1/g;I)V

    :cond_7
    invoke-interface {v0}, Ll1/g;->P()V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 65
    invoke-static {v8, v6}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/4 v10, 0x1

    shl-int/lit8 v8, v5, 0x6

    and-int/lit16 v8, v8, 0x380

    or-int/lit16 v8, v8, 0x6046

    and-int/lit16 v9, v5, 0x1c00

    or-int v12, v8, v9

    const/4 v13, 0x0

    move/from16 v8, p0

    move-object/from16 v9, p3

    move-object v11, v0

    .line 66
    invoke-static/range {v6 .. v13}, Lsb1/c;->a(Lx1/h;Ljava/util/List;FLdp0/l;ZLl1/g;II)V

    :cond_8
    invoke-interface {v0}, Ll1/g;->P()V

    .line 67
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x44faf204

    .line 68
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 69
    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 70
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_9

    .line 71
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v1, :cond_a

    .line 73
    :cond_9
    new-instance v6, Lsb1/p$a;

    invoke-direct {v6, v3}, Lsb1/p$a;-><init>(Ldp0/a;)V

    .line 74
    invoke-interface {v0, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 75
    :cond_a
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v6, Ldp0/a;

    .line 76
    invoke-static {v6, v0, v14}, Lsb1/a0;->a(Ldp0/a;Ll1/g;I)V

    .line 77
    :cond_b
    invoke-static {v0}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_2

    .line 78
    :cond_c
    new-instance v7, Lsb1/p$b;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lsb1/p$b;-><init>(FLrb1/d;Ldp0/a;Ldp0/l;I)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void

    .line 79
    :cond_d
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
