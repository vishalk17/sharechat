.class public final Lwl1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Lol1/a;Ljava/lang/String;Lsharechat/library/cvo/interfaces/ViewPagerHandler;Llr1/a;Lvv0/b0;ZLjava/lang/String;Ll1/g;II)V
    .locals 22

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p10

    const-string v0, "container"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0xe551513

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v13

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    move-object v14, v0

    goto :goto_0

    :cond_0
    move-object/from16 v14, p0

    :goto_0
    and-int/lit8 v0, v12, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v15, v1

    goto :goto_1

    :cond_1
    move-object/from16 v15, p3

    :goto_1
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_2

    move-object/from16 v16, v1

    goto :goto_2

    :cond_2
    move-object/from16 v16, p4

    :goto_2
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_3

    move-object/from16 v17, v1

    goto :goto_3

    :cond_3
    move-object/from16 v17, p5

    :goto_3
    and-int/lit8 v0, v12, 0x40

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/16 v18, 0x0

    goto :goto_4

    :cond_4
    move/from16 v18, p6

    :goto_4
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_5

    const-string v0, ""

    move-object/from16 v19, v0

    goto :goto_5

    :cond_5
    move-object/from16 v19, p7

    :goto_5
    const v0, -0x5a2e0a0

    .line 3
    invoke-interface {v13, v0}, Ll1/g;->E(I)V

    .line 4
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v13, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v13}, Ll1/g;->P()V

    .line 8
    sget-object v0, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 9
    invoke-interface {v13, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    iget-object v3, v10, Lol1/a;->a:Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;

    .line 12
    invoke-virtual {v3}, Ld60/b;->q()Lbs0/n1;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v3, v1, v13, v4}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->e(Lbs0/i;Landroidx/lifecycle/t$c;Ll1/g;I)Lbs0/i;

    move-result-object v3

    .line 13
    iget-object v4, v10, Lol1/a;->a:Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;

    .line 14
    invoke-virtual {v4}, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;->V()Lol1/b;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v3, v4, v1, v13, v5}, La/e;->p(Lbs0/i;Ljava/lang/Object;Lvo0/f;Ll1/g;I)Ll1/l2;

    move-result-object v3

    .line 15
    invoke-interface {v3}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lol1/b;

    .line 16
    iget-object v3, v3, Lol1/b;->f:Lv1/t;

    .line 17
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v3}, Lv1/t;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 19
    :cond_6
    :goto_6
    move-object v4, v3

    check-cast v4, Lv1/z;

    invoke-virtual {v4}, Lv1/z;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lv1/z;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo12/a;

    .line 20
    invoke-virtual {v5}, Lo12/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    new-array v3, v2, [La6/f0;

    .line 21
    invoke-static {v3, v13}, Landroidx/compose/ui/platform/f0;->e([La6/f0;Ll1/g;)La6/w;

    move-result-object v3

    const v4, 0x2e20b340

    .line 22
    invoke-interface {v13, v4}, Ll1/g;->E(I)V

    const v4, -0x1d58f75c

    .line 23
    invoke-interface {v13, v4}, Ll1/g;->E(I)V

    .line 24
    invoke-interface {v13}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    .line 25
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v7, :cond_8

    .line 27
    sget-object v5, Lvo0/h;->b:Lvo0/h;

    invoke-static {v5, v13}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v5

    .line 28
    invoke-static {v5, v13}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v5

    .line 29
    :cond_8
    invoke-interface {v13}, Ll1/g;->P()V

    .line 30
    check-cast v5, Ll1/w;

    .line 31
    iget-object v5, v5, Ll1/w;->b:Lyr0/e0;

    .line 32
    invoke-static {v13, v4}, Landroidx/appcompat/widget/l0;->b(Ll1/g;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_9

    .line 33
    new-instance v4, Le1/v5;

    invoke-direct {v4}, Le1/v5;-><init>()V

    .line 34
    invoke-interface {v13, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 35
    :cond_9
    invoke-interface {v13}, Ll1/g;->P()V

    .line 36
    check-cast v4, Le1/v5;

    .line 37
    new-instance v8, Loc0/h;

    .line 38
    iget-object v9, v10, Lol1/a;->e:Ljava/lang/String;

    .line 39
    invoke-direct {v8, v0, v9, v1, v5}, Loc0/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lef0/l;Lyr0/e0;)V

    const v1, 0x44faf204

    .line 40
    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    .line 41
    invoke-interface {v13, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 42
    invoke-interface {v13}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_a

    if-ne v3, v7, :cond_b

    .line 43
    :cond_a
    new-instance v3, Lvl1/h;

    .line 44
    iget-object v1, v10, Lol1/a;->b:Ldagger/Lazy;

    .line 45
    iget-object v7, v10, Lol1/a;->c:Ldagger/Lazy;

    .line 46
    iget-object v9, v10, Lol1/a;->d:Ldagger/Lazy;

    const/16 v20, 0x10

    move-object/from16 p3, v3

    move-object/from16 p4, v0

    move-object/from16 p5, v1

    move-object/from16 p6, v7

    move-object/from16 p7, v9

    move/from16 p8, v20

    .line 47
    invoke-direct/range {p3 .. p8}, Lvl1/h;-><init>(Landroid/content/Context;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;I)V

    .line 48
    invoke-interface {v13, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 49
    :cond_b
    invoke-interface {v13}, Ll1/g;->P()V

    .line 50
    check-cast v3, Lvl1/c;

    const/4 v0, 0x5

    new-array v9, v0, [Ll1/g1;

    .line 51
    sget-object v0, Lvl1/i;->a:Ll1/m2;

    .line 52
    invoke-virtual {v0, v3}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v0

    aput-object v0, v9, v2

    .line 53
    sget-object v0, Lvl1/b;->a:Ll1/m2;

    .line 54
    invoke-virtual {v0, v8}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v9, v1

    .line 55
    sget-object v0, Lvl1/b;->b:Ll1/m2;

    .line 56
    iget-object v1, v10, Lol1/a;->f:Ldagger/Lazy;

    .line 57
    invoke-virtual {v0, v1}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v9, v1

    .line 58
    sget-object v0, Lsharechat/library/composeui/common/f3;->a:Ll1/m2;

    .line 59
    invoke-virtual {v0, v15}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v9, v1

    const/4 v0, 0x4

    .line 60
    sget-object v1, Lu5/a;->a:Lu5/a;

    .line 61
    iget-object v2, v10, Lol1/a;->g:Landroidx/lifecycle/g1;

    .line 62
    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lu5/a;->b(Landroidx/lifecycle/g1;)Ll1/g1;

    move-result-object v1

    aput-object v1, v9, v0

    .line 63
    new-instance v8, Lwl1/e$a;

    const v7, 0x2d82be2d

    move-object v0, v8

    move-object/from16 v1, p1

    move-object v2, v4

    move-object v3, v5

    move-object/from16 v4, v19

    move/from16 v5, p9

    const v10, 0x2d82be2d

    move-object/from16 v7, v16

    move-object v11, v8

    move-object/from16 v8, v17

    move-object/from16 v21, v9

    move/from16 v9, v18

    invoke-direct/range {v0 .. v9}, Lwl1/e$a;-><init>(Lol1/a;Le1/v5;Lyr0/e0;Ljava/lang/String;ILjava/util/List;Llr1/a;Lvv0/b0;Z)V

    invoke-static {v13, v10, v11}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v2, v21

    .line 64
    invoke-static {v2, v0, v13, v1}, Ll1/v;->a([Ll1/g1;Ldp0/p;Ll1/g;I)V

    invoke-interface {v13}, Ll1/g;->w()Ll1/v1;

    move-result-object v11

    if-nez v11, :cond_c

    goto :goto_7

    :cond_c
    new-instance v13, Lwl1/e$b;

    move-object v0, v13

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move/from16 v7, v18

    move-object/from16 v8, v19

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lwl1/e$b;-><init>(Lx1/h;Lol1/a;Ljava/lang/String;Lsharechat/library/cvo/interfaces/ViewPagerHandler;Llr1/a;Lvv0/b0;ZLjava/lang/String;II)V

    invoke-interface {v11, v13}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void
.end method
