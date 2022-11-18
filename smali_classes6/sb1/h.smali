.class public final Lsb1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrb1/a;Ljava/util/SortedMap;ILjava/lang/String;ILdp0/l;Ll1/g;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb1/a;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Lin/mohalla/sharechat/data/emoji/EmojiTab;",
            ">;I",
            "Ljava/lang/String;",
            "I",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    const-string v0, "combinedLoadState"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiTabs"

    move-object v2, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTabChanged"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x2aec49ba

    move-object/from16 v3, p6

    .line 1
    invoke-interface {v3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    .line 2
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    .line 3
    invoke-static {v3}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v3

    .line 4
    sget-object v5, Lbp1/a;->a:Lbp1/a;

    .line 5
    invoke-static {v5, v0, v3}, Landroid/support/v4/media/session/d;->d(Lbp1/a;Ll1/g;Lx1/h;)Lx1/h;

    move-result-object v7

    const/16 v3, 0x8

    int-to-float v11, v3

    .line 6
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x5

    move v9, v11

    .line 7
    invoke-static/range {v7 .. v12}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    .line 8
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v5, Lw0/e;->g:Lw0/e$i;

    const v7, 0x2952b718

    .line 10
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 11
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v7, Lx1/a$a;->k:Lx1/b$b;

    .line 13
    invoke-static {v5, v7, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v7, -0x4ee9b9da

    .line 14
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 15
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 16
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 17
    check-cast v7, Ln3/b;

    .line 18
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 19
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 20
    check-cast v8, Ln3/j;

    .line 21
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 22
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 23
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 24
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 26
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 27
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_d

    .line 28
    invoke-interface {v0}, Ll1/g;->h()V

    .line 29
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 30
    invoke-interface {v0, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Ll1/g;->d()V

    .line 32
    :goto_0
    invoke-interface {v0}, Ll1/g;->K()V

    .line 33
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 34
    invoke-static {v0, v5, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 36
    invoke-static {v0, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 38
    invoke-static {v0, v8, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 40
    invoke-static {v0, v9, v5, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v7, 0x0

    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v5, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 42
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const v3, -0x286e2e7f

    .line 43
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 44
    sget-object v3, Lw0/r1;->a:Lw0/r1;

    .line 45
    iget-object v3, v1, Lrb1/a;->a:Lrb1/v;

    sget-object v5, Lrb1/v;->SUCCEEDED:Lrb1/v;

    if-eq v3, v5, :cond_2

    iget-object v3, v1, Lrb1/a;->b:Lrb1/v;

    if-eq v3, v5, :cond_2

    iget-object v3, v1, Lrb1/a;->c:Lrb1/v;

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_a

    .line 46
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_a

    const v3, 0x7e6607a4

    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 47
    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    const-string v5, "emojiTabs.entries"

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    const-string v8, "(index, emojiTab)"

    .line 49
    invoke-static {v5, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/mohalla/sharechat/data/emoji/EmojiTab;

    if-nez v8, :cond_3

    move v10, p2

    goto :goto_4

    .line 50
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v10, p2

    if-ne v9, v10, :cond_4

    if-eqz v4, :cond_4

    .line 51
    new-instance v5, Lsb1/c0$b;

    invoke-direct {v5, v4}, Lsb1/c0$b;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 52
    :cond_4
    :goto_4
    new-instance v9, Lsb1/c0$a;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/emoji/EmojiTab;->getIcon()I

    move-result v5

    invoke-direct {v9, v5}, Lsb1/c0$a;-><init>(I)V

    move-object v5, v9

    :goto_5
    if-nez v8, :cond_5

    move/from16 v11, p4

    goto :goto_6

    .line 53
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v11, p4

    if-ne v9, v11, :cond_6

    const v8, -0x19b1e4b0

    .line 54
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    invoke-static {v5, v0, v7}, Lsb1/d0;->c(Lsb1/c0;Ll1/g;I)V

    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_3

    :cond_6
    :goto_6
    const v9, -0x19b1e45e

    .line 55
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    const v9, 0x1e7b2b64

    .line 56
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 57
    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    .line 58
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_7

    .line 59
    sget-object v9, Ll1/g;->a:Ll1/g$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v9, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v12, v9, :cond_8

    .line 61
    :cond_7
    new-instance v12, Lsb1/h$a;

    invoke-direct {v12, v6, v8}, Lsb1/h$a;-><init>(Ldp0/l;Ljava/lang/Integer;)V

    .line 62
    invoke-interface {v0, v12}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 63
    :cond_8
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v12, Ldp0/a;

    .line 64
    invoke-static {v5, v12, v0, v7}, Lsb1/d0;->a(Lsb1/c0;Ldp0/a;Ll1/g;I)V

    invoke-interface {v0}, Ll1/g;->P()V

    goto/16 :goto_3

    :cond_9
    move v10, p2

    move/from16 v11, p4

    .line 65
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_8

    :cond_a
    move v10, p2

    move/from16 v11, p4

    const v3, 0x7e660a32

    .line 66
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const/16 v3, 0x9

    :goto_7
    if-ge v7, v3, :cond_b

    .line 67
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    .line 68
    sget v8, Lsb1/d0;->a:F

    .line 69
    invoke-static {v5, v8}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/4 v8, 0x6

    .line 70
    invoke-static {v5, v0, v8}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 71
    :cond_b
    invoke-interface {v0}, Ll1/g;->P()V

    .line 72
    :goto_8
    invoke-static {v0}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_c

    goto :goto_9

    .line 73
    :cond_c
    new-instance v9, Lsb1/h$b;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lsb1/h$b;-><init>(Lrb1/a;Ljava/util/SortedMap;ILjava/lang/String;ILdp0/l;I)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 74
    :cond_d
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
