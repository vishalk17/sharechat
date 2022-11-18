.class public final Landroidx/fragment/app/b;
.super Landroidx/fragment/app/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/b$e;,
        Landroidx/fragment/app/b$c;,
        Landroidx/fragment/app/b$d;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/i0;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Z)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/i0$e;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/i0$e;

    .line 2
    iget-object v11, v7, Landroidx/fragment/app/i0$e;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v11, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v11}, Landroidx/fragment/app/i0$e$c;->from(Landroid/view/View;)Landroidx/fragment/app/i0$e$c;

    move-result-object v11

    .line 4
    sget-object v12, Landroidx/fragment/app/b$a;->a:[I

    .line 5
    iget-object v13, v7, Landroidx/fragment/app/i0$e;->a:Landroidx/fragment/app/i0$e$c;

    .line 6
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    if-eq v12, v10, :cond_2

    if-eq v12, v9, :cond_2

    const/4 v9, 0x3

    if-eq v12, v9, :cond_2

    if-eq v12, v8, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v8, Landroidx/fragment/app/i0$e$c;->VISIBLE:Landroidx/fragment/app/i0$e$c;

    if-eq v11, v8, :cond_0

    move-object v6, v7

    goto :goto_0

    .line 8
    :cond_2
    sget-object v8, Landroidx/fragment/app/i0$e$c;->VISIBLE:Landroidx/fragment/app/i0$e$c;

    if-ne v11, v8, :cond_0

    if-nez v5, :cond_0

    move-object v5, v7

    goto :goto_0

    .line 9
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/i0$e;

    .line 13
    new-instance v9, Lp4/d;

    invoke-direct {v9}, Lp4/d;-><init>()V

    .line 14
    invoke-virtual {v3}, Landroidx/fragment/app/i0$e;->e()V

    .line 15
    iget-object v10, v3, Landroidx/fragment/app/i0$e;->e:Ljava/util/HashSet;

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v10, Landroidx/fragment/app/b$c;

    invoke-direct {v10, v3, v9, v2}, Landroidx/fragment/app/b$c;-><init>(Landroidx/fragment/app/i0$e;Lp4/d;Z)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v9, Lp4/d;

    invoke-direct {v9}, Lp4/d;-><init>()V

    .line 18
    invoke-virtual {v3}, Landroidx/fragment/app/i0$e;->e()V

    .line 19
    iget-object v10, v3, Landroidx/fragment/app/i0$e;->e:Ljava/util/HashSet;

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v10, Landroidx/fragment/app/b$e;

    if-eqz v2, :cond_4

    if-ne v3, v5, :cond_5

    goto :goto_2

    :cond_4
    if-ne v3, v6, :cond_5

    :goto_2
    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    .line 21
    :goto_3
    invoke-direct {v10, v3, v9, v2, v11}, Landroidx/fragment/app/b$e;-><init>(Landroidx/fragment/app/i0$e;Lp4/d;ZZ)V

    .line 22
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v9, Landroidx/fragment/app/b$b;

    invoke-direct {v9, v0, v8, v3}, Landroidx/fragment/app/b$b;-><init>(Landroidx/fragment/app/b;Ljava/util/List;Landroidx/fragment/app/i0$e;)V

    invoke-virtual {v3, v9}, Landroidx/fragment/app/i0$e;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 24
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x0

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/b$e;

    .line 26
    invoke-virtual {v10}, Landroidx/fragment/app/b$d;->b()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_4

    .line 27
    :cond_8
    iget-object v11, v10, Landroidx/fragment/app/b$e;->c:Ljava/lang/Object;

    invoke-virtual {v10, v11}, Landroidx/fragment/app/b$e;->c(Ljava/lang/Object;)Landroidx/fragment/app/e0;

    move-result-object v11

    .line 28
    iget-object v12, v10, Landroidx/fragment/app/b$e;->e:Ljava/lang/Object;

    .line 29
    invoke-virtual {v10, v12}, Landroidx/fragment/app/b$e;->c(Ljava/lang/Object;)Landroidx/fragment/app/e0;

    move-result-object v12

    const-string v13, " returned Transition "

    const-string v14, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    if-eqz v11, :cond_a

    if-eqz v12, :cond_a

    if-ne v11, v12, :cond_9

    goto :goto_5

    .line 30
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-static {v14}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 32
    iget-object v3, v10, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/i0$e;

    .line 33
    iget-object v3, v3, Landroidx/fragment/app/i0$e;->c:Landroidx/fragment/app/Fragment;

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Landroidx/fragment/app/b$e;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Landroidx/fragment/app/b$e;->e:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_5
    if-eqz v11, :cond_b

    goto :goto_6

    :cond_b
    move-object v11, v12

    :goto_6
    if-nez v9, :cond_c

    move-object v9, v11

    goto :goto_4

    :cond_c
    if-eqz v11, :cond_7

    if-ne v9, v11, :cond_d

    goto :goto_4

    .line 35
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 36
    invoke-static {v14}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 37
    iget-object v3, v10, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/i0$e;

    .line 38
    iget-object v3, v3, Landroidx/fragment/app/i0$e;->c:Landroidx/fragment/app/Fragment;

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v3, v10, Landroidx/fragment/app/b$e;->c:Ljava/lang/Object;

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const-string v3, "FragmentManager"

    if-nez v9, :cond_10

    .line 42
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/b$e;

    .line 43
    iget-object v6, v5, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/i0$e;

    .line 44
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v5}, Landroidx/fragment/app/b$d;->a()V

    goto :goto_7

    :cond_f
    move-object v14, v1

    move-object v13, v3

    move-object/from16 v19, v4

    move-object v15, v8

    goto/16 :goto_22

    .line 46
    :cond_10
    new-instance v15, Landroid/view/View;

    .line 47
    iget-object v10, v0, Landroidx/fragment/app/i0;->a:Landroid/view/ViewGroup;

    .line 48
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v15, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 50
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 52
    new-instance v11, Lp0/a;

    invoke-direct {v11}, Lp0/a;-><init>()V

    .line 53
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p1, v3

    move-object/from16 v19, v4

    move-object v3, v5

    move-object v4, v6

    move-object/from16 v21, v16

    const/16 v20, 0x0

    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_22

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v22, v8

    move-object/from16 v8, v16

    check-cast v8, Landroidx/fragment/app/b$e;

    .line 54
    iget-object v8, v8, Landroidx/fragment/app/b$e;->e:Ljava/lang/Object;

    if-eqz v8, :cond_11

    const/16 v16, 0x1

    goto :goto_9

    :cond_11
    const/16 v16, 0x0

    :goto_9
    if-eqz v16, :cond_21

    if-eqz v3, :cond_21

    if-eqz v4, :cond_21

    .line 55
    invoke-virtual {v9, v8}, Landroidx/fragment/app/e0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 56
    invoke-virtual {v9, v8}, Landroidx/fragment/app/e0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 57
    iget-object v10, v4, Landroidx/fragment/app/i0$e;->c:Landroidx/fragment/app/Fragment;

    .line 58
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v10

    move-object/from16 v23, v7

    .line 59
    iget-object v7, v3, Landroidx/fragment/app/i0$e;->c:Landroidx/fragment/app/Fragment;

    .line 60
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v24, v1

    .line 61
    iget-object v1, v3, Landroidx/fragment/app/i0$e;->c:Landroidx/fragment/app/Fragment;

    .line 62
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v1

    const/16 v16, 0x0

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    const/4 v15, 0x0

    .line 63
    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v15, v14, :cond_13

    .line 64
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v14

    move-object/from16 v25, v1

    const/4 v1, -0x1

    if-eq v14, v1, :cond_12

    .line 65
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v14, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_12
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v25

    goto :goto_a

    .line 66
    :cond_13
    iget-object v1, v4, Landroidx/fragment/app/i0$e;->c:Landroidx/fragment/app/Fragment;

    .line 67
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v2, :cond_14

    .line 68
    iget-object v7, v3, Landroidx/fragment/app/i0$e;->c:Landroidx/fragment/app/Fragment;

    .line 69
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lf4/e0;

    move-result-object v7

    .line 70
    iget-object v14, v4, Landroidx/fragment/app/i0$e;->c:Landroidx/fragment/app/Fragment;

    .line 71
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lf4/e0;

    move-result-object v14

    goto :goto_b

    .line 72
    :cond_14
    iget-object v7, v3, Landroidx/fragment/app/i0$e;->c:Landroidx/fragment/app/Fragment;

    .line 73
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lf4/e0;

    move-result-object v7

    .line 74
    iget-object v14, v4, Landroidx/fragment/app/i0$e;->c:Landroidx/fragment/app/Fragment;

    .line 75
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lf4/e0;

    move-result-object v14

    .line 76
    :goto_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/16 v25, 0x0

    move-object/from16 v26, v8

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v15, :cond_15

    .line 77
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    move/from16 v27, v15

    move-object/from16 v15, v25

    check-cast v15, Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v28, v9

    move-object/from16 v9, v25

    check-cast v9, Ljava/lang/String;

    .line 79
    invoke-virtual {v11, v15, v9}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    move/from16 v15, v27

    move-object/from16 v9, v28

    goto :goto_c

    :cond_15
    move-object/from16 v28, v9

    .line 80
    new-instance v8, Lp0/a;

    invoke-direct {v8}, Lp0/a;-><init>()V

    .line 81
    iget-object v9, v3, Landroidx/fragment/app/i0$e;->c:Landroidx/fragment/app/Fragment;

    .line 82
    iget-object v9, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v8, v9}, Landroidx/fragment/app/b;->k(Ljava/util/Map;Landroid/view/View;)V

    .line 83
    invoke-virtual {v8, v10}, Lp0/a;->l(Ljava/util/Collection;)Z

    if-eqz v7, :cond_19

    .line 84
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    :goto_d
    if-ltz v7, :cond_18

    .line 85
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v15, 0x0

    .line 86
    invoke-virtual {v8, v9, v15}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 87
    check-cast v15, Landroid/view/View;

    if-nez v15, :cond_16

    .line 88
    invoke-virtual {v11, v9}, Lp0/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v25, v10

    goto :goto_e

    .line 89
    :cond_16
    sget-object v25, Lv4/d0;->a:Ljava/util/WeakHashMap;

    move-object/from16 v25, v10

    .line 90
    invoke-static {v15}, Lv4/d0$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    .line 91
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    .line 92
    invoke-virtual {v11, v9}, Lp0/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 93
    invoke-static {v15}, Lv4/d0$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    .line 94
    invoke-virtual {v11, v10, v9}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    :goto_e
    add-int/lit8 v7, v7, -0x1

    move-object/from16 v10, v25

    goto :goto_d

    :cond_18
    move-object/from16 v25, v10

    goto :goto_f

    :cond_19
    move-object/from16 v25, v10

    .line 95
    invoke-virtual {v8}, Lp0/a;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v11, v7}, Lp0/a;->l(Ljava/util/Collection;)Z

    .line 96
    :goto_f
    new-instance v7, Lp0/a;

    invoke-direct {v7}, Lp0/a;-><init>()V

    .line 97
    iget-object v9, v4, Landroidx/fragment/app/i0$e;->c:Landroidx/fragment/app/Fragment;

    .line 98
    iget-object v9, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v7, v9}, Landroidx/fragment/app/b;->k(Ljava/util/Map;Landroid/view/View;)V

    .line 99
    invoke-virtual {v7, v1}, Lp0/a;->l(Ljava/util/Collection;)Z

    .line 100
    invoke-virtual {v11}, Lp0/a;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-virtual {v7, v9}, Lp0/a;->l(Ljava/util/Collection;)Z

    if-eqz v14, :cond_1c

    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    :goto_10
    if-ltz v9, :cond_1d

    .line 102
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v14, 0x0

    .line 103
    invoke-virtual {v7, v10, v14}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 104
    check-cast v14, Landroid/view/View;

    if-nez v14, :cond_1a

    .line 105
    invoke-static {v11, v10}, Landroidx/fragment/app/b0;->b(Lp0/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1b

    .line 106
    invoke-virtual {v11, v10}, Lp0/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 107
    :cond_1a
    sget-object v15, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 108
    invoke-static {v14}, Lv4/d0$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v15

    .line 109
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1b

    .line 110
    invoke-static {v11, v10}, Landroidx/fragment/app/b0;->b(Lp0/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1b

    .line 111
    invoke-static {v14}, Lv4/d0$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v14

    .line 112
    invoke-virtual {v11, v10, v14}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    :goto_11
    add-int/lit8 v9, v9, -0x1

    goto :goto_10

    .line 113
    :cond_1c
    invoke-static {v11, v7}, Landroidx/fragment/app/b0;->c(Lp0/a;Lp0/a;)V

    .line 114
    :cond_1d
    invoke-virtual {v11}, Lp0/a;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroidx/fragment/app/b;->l(Lp0/a;Ljava/util/Collection;)V

    .line 115
    invoke-virtual {v11}, Lp0/a;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Landroidx/fragment/app/b;->l(Lp0/a;Ljava/util/Collection;)V

    .line 116
    invoke-virtual {v11}, Lp0/g;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 117
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 118
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    move-object v10, v1

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object v9, v13

    move-object/from16 v7, v16

    move-object/from16 v1, v17

    move-object/from16 v15, v24

    move-object/from16 v8, v28

    goto/16 :goto_14

    .line 119
    :cond_1e
    iget-object v4, v4, Landroidx/fragment/app/i0$e;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/i0$e;->c:Landroidx/fragment/app/Fragment;

    .line 120
    invoke-static {v4, v3, v2, v8}, Landroidx/fragment/app/b0;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLp0/a;)V

    .line 121
    iget-object v3, v0, Landroidx/fragment/app/i0;->a:Landroid/view/ViewGroup;

    .line 122
    new-instance v4, Landroidx/fragment/app/g;

    invoke-direct {v4, v6, v5, v2, v7}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/i0$e;Landroidx/fragment/app/i0$e;ZLp0/a;)V

    invoke-static {v3, v4}, Lv4/w;->a(Landroid/view/View;Ljava/lang/Runnable;)Lv4/w;

    .line 123
    invoke-virtual {v8}, Lp0/a;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1f

    const/4 v3, 0x0

    move-object/from16 v4, v25

    .line 125
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x0

    .line 126
    invoke-virtual {v8, v4, v9}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 127
    check-cast v4, Landroid/view/View;

    move-object/from16 v15, v26

    move-object/from16 v8, v28

    .line 128
    invoke-virtual {v8, v15, v4}, Landroidx/fragment/app/e0;->o(Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_12

    :cond_1f
    move-object/from16 v15, v26

    move-object/from16 v8, v28

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, v21

    .line 129
    :goto_12
    invoke-virtual {v7}, Lp0/a;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_20

    .line 131
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 132
    invoke-virtual {v7, v1, v9}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 133
    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_20

    .line 134
    iget-object v3, v0, Landroidx/fragment/app/i0;->a:Landroid/view/ViewGroup;

    .line 135
    new-instance v7, Landroidx/fragment/app/h;

    move-object/from16 v9, v16

    invoke-direct {v7, v8, v1, v9}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/e0;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v3, v7}, Lv4/w;->a(Landroid/view/View;Ljava/lang/Runnable;)Lv4/w;

    const/16 v20, 0x1

    goto :goto_13

    :cond_20
    move-object/from16 v9, v16

    :goto_13
    move-object/from16 v1, v17

    .line 136
    invoke-virtual {v8, v15, v1, v13}, Landroidx/fragment/app/e0;->r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v10, v8

    move-object/from16 v25, v11

    move-object v11, v15

    move-object/from16 v26, v12

    move-object v12, v3

    move-object v3, v13

    move-object v13, v7

    move-object v7, v9

    move-object v9, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v9

    move-object/from16 v17, v26

    .line 137
    invoke-virtual/range {v10 .. v17}, Landroidx/fragment/app/e0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 138
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v15, v24

    invoke-virtual {v15, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-virtual {v15, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, v4

    move-object v4, v6

    move-object v10, v9

    move-object v9, v3

    move-object v3, v5

    goto :goto_14

    :cond_21
    move-object/from16 v23, v7

    move-object v8, v9

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object v9, v13

    move-object v7, v14

    move-object/from16 v35, v15

    move-object v15, v1

    move-object/from16 v1, v35

    :goto_14
    move-object v14, v7

    move-object v13, v9

    move-object/from16 v7, v23

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    move-object v9, v8

    move-object/from16 v8, v22

    move-object/from16 v35, v15

    move-object v15, v1

    move-object/from16 v1, v35

    goto/16 :goto_8

    :cond_22
    move-object/from16 v23, v7

    move-object/from16 v22, v8

    move-object v8, v9

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object v9, v13

    move-object v7, v14

    move-object/from16 v35, v15

    move-object v15, v1

    move-object/from16 v1, v35

    .line 140
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v14, v11

    move-object v13, v12

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/fragment/app/b$e;

    .line 142
    invoke-virtual {v12}, Landroidx/fragment/app/b$d;->b()Z

    move-result v11

    if-eqz v11, :cond_23

    .line 143
    iget-object v11, v12, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/i0$e;

    move-object/from16 p2, v5

    .line 144
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v15, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-virtual {v12}, Landroidx/fragment/app/b$d;->a()V

    move-object/from16 v28, v1

    move-object v1, v4

    move-object/from16 v32, v9

    move-object/from16 v29, v10

    move-object v5, v14

    move-object v14, v15

    move-object/from16 v11, v21

    move-object/from16 v15, v22

    move-object/from16 v4, v26

    goto/16 :goto_1c

    :cond_23
    move-object/from16 p2, v5

    .line 146
    iget-object v5, v12, Landroidx/fragment/app/b$e;->c:Ljava/lang/Object;

    .line 147
    invoke-virtual {v8, v5}, Landroidx/fragment/app/e0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 148
    iget-object v11, v12, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/i0$e;

    if-eqz v10, :cond_25

    if-eq v11, v3, :cond_24

    if-ne v11, v4, :cond_25

    :cond_24
    const/4 v4, 0x1

    goto :goto_16

    :cond_25
    const/4 v4, 0x0

    :goto_16
    if-nez v5, :cond_27

    if-nez v4, :cond_26

    .line 149
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v15, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-virtual {v12}, Landroidx/fragment/app/b$d;->a()V

    :cond_26
    move-object/from16 v28, v1

    move-object/from16 v32, v9

    move-object/from16 v29, v10

    move-object v5, v14

    move-object v14, v15

    move-object/from16 v11, v21

    move-object/from16 v15, v22

    move-object/from16 v4, v26

    goto/16 :goto_1b

    :cond_27
    move-object/from16 v24, v15

    .line 151
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v10

    .line 152
    iget-object v10, v11, Landroidx/fragment/app/i0$e;->c:Landroidx/fragment/app/Fragment;

    .line 153
    iget-object v10, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 154
    invoke-virtual {v0, v15, v10}, Landroidx/fragment/app/b;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v4, :cond_29

    if-ne v11, v3, :cond_28

    .line 155
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_17

    :cond_28
    move-object/from16 v4, v26

    .line 156
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_18

    :cond_29
    :goto_17
    move-object/from16 v4, v26

    .line 157
    :goto_18
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2a

    .line 158
    invoke-virtual {v8, v5, v1}, Landroidx/fragment/app/e0;->a(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v28, v1

    move-object/from16 v32, v9

    move-object v10, v11

    move-object/from16 v31, v12

    move-object v1, v13

    move-object v9, v14

    move-object v12, v15

    move-object/from16 v29, v16

    move-object/from16 v15, v22

    move-object/from16 v33, v24

    goto :goto_19

    .line 159
    :cond_2a
    invoke-virtual {v8, v5, v15}, Landroidx/fragment/app/e0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v29, v16

    move-object v10, v8

    move-object/from16 v30, v11

    move-object v11, v5

    move-object/from16 v31, v12

    move-object v12, v5

    move-object/from16 v28, v1

    move-object v1, v13

    move-object v13, v15

    move-object/from16 v32, v9

    move-object v9, v14

    move-object/from16 v14, v17

    move-object/from16 v34, v15

    move-object/from16 v33, v24

    move-object/from16 v15, v18

    move-object/from16 v16, v26

    move-object/from16 v17, v27

    .line 160
    invoke-virtual/range {v10 .. v17}, Landroidx/fragment/app/e0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v10, v30

    .line 161
    iget-object v11, v10, Landroidx/fragment/app/i0$e;->a:Landroidx/fragment/app/i0$e$c;

    .line 162
    sget-object v12, Landroidx/fragment/app/i0$e$c;->GONE:Landroidx/fragment/app/i0$e$c;

    move-object/from16 v15, v22

    if-ne v11, v12, :cond_2b

    .line 163
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 164
    new-instance v11, Ljava/util/ArrayList;

    move-object/from16 v12, v34

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 165
    iget-object v13, v10, Landroidx/fragment/app/i0$e;->c:Landroidx/fragment/app/Fragment;

    .line 166
    iget-object v13, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 167
    iget-object v13, v10, Landroidx/fragment/app/i0$e;->c:Landroidx/fragment/app/Fragment;

    .line 168
    iget-object v13, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 169
    invoke-virtual {v8, v5, v13, v11}, Landroidx/fragment/app/e0;->l(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 170
    iget-object v11, v0, Landroidx/fragment/app/i0;->a:Landroid/view/ViewGroup;

    .line 171
    new-instance v13, Landroidx/fragment/app/i;

    invoke-direct {v13, v12}, Landroidx/fragment/app/i;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v11, v13}, Lv4/w;->a(Landroid/view/View;Ljava/lang/Runnable;)Lv4/w;

    goto :goto_19

    :cond_2b
    move-object/from16 v12, v34

    .line 172
    :goto_19
    iget-object v11, v10, Landroidx/fragment/app/i0$e;->a:Landroidx/fragment/app/i0$e$c;

    .line 173
    sget-object v13, Landroidx/fragment/app/i0$e$c;->VISIBLE:Landroidx/fragment/app/i0$e$c;

    if-ne v11, v13, :cond_2d

    .line 174
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v20, :cond_2c

    .line 175
    invoke-virtual {v8, v5, v7}, Landroidx/fragment/app/e0;->n(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_2c
    move-object/from16 v11, v21

    goto :goto_1a

    :cond_2d
    move-object/from16 v11, v21

    .line 176
    invoke-virtual {v8, v5, v11}, Landroidx/fragment/app/e0;->o(Ljava/lang/Object;Landroid/view/View;)V

    .line 177
    :goto_1a
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v14, v33

    invoke-virtual {v14, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, v31

    .line 178
    iget-boolean v10, v10, Landroidx/fragment/app/b$e;->d:Z

    if-eqz v10, :cond_2e

    const/4 v10, 0x0

    .line 179
    invoke-virtual {v8, v1, v5, v10}, Landroidx/fragment/app/e0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v5, v9

    goto :goto_1b

    :cond_2e
    const/4 v10, 0x0

    .line 180
    invoke-virtual {v8, v9, v5, v10}, Landroidx/fragment/app/e0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v1

    :goto_1b
    move-object v1, v6

    :goto_1c
    move-object/from16 v26, v4

    move-object/from16 v21, v11

    move-object/from16 v22, v15

    move-object/from16 v10, v29

    move-object/from16 v9, v32

    move-object v4, v1

    move-object v15, v14

    move-object/from16 v1, v28

    move-object v14, v5

    move-object/from16 v5, p2

    goto/16 :goto_15

    :cond_2f
    move-object/from16 v32, v9

    move-object v5, v10

    move-object v1, v13

    move-object v9, v14

    move-object v14, v15

    move-object/from16 v15, v22

    move-object/from16 v4, v26

    .line 181
    invoke-virtual {v8, v1, v9, v5}, Landroidx/fragment/app/e0;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 182
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_37

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/b$e;

    .line 183
    invoke-virtual {v9}, Landroidx/fragment/app/b$d;->b()Z

    move-result v10

    if-eqz v10, :cond_30

    goto :goto_1d

    .line 184
    :cond_30
    iget-object v10, v9, Landroidx/fragment/app/b$e;->c:Ljava/lang/Object;

    .line 185
    iget-object v11, v9, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/i0$e;

    if-eqz v5, :cond_32

    if-eq v11, v3, :cond_31

    if-ne v11, v6, :cond_32

    :cond_31
    const/4 v12, 0x1

    goto :goto_1e

    :cond_32
    const/4 v12, 0x0

    :goto_1e
    if-nez v10, :cond_34

    if-eqz v12, :cond_33

    goto :goto_1f

    :cond_33
    move-object/from16 v13, p1

    goto :goto_21

    .line 186
    :cond_34
    :goto_1f
    iget-object v10, v0, Landroidx/fragment/app/i0;->a:Landroid/view/ViewGroup;

    .line 187
    sget-object v12, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 188
    invoke-static {v10}, Lv4/d0$g;->c(Landroid/view/View;)Z

    move-result v10

    if-nez v10, :cond_36

    const/4 v10, 0x2

    .line 189
    invoke-static {v10}, Landroidx/fragment/app/FragmentManager;->Q(I)Z

    move-result v10

    if-eqz v10, :cond_35

    const-string v10, "SpecialEffectsController: Container "

    .line 190
    invoke-static {v10}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 191
    iget-object v12, v0, Landroidx/fragment/app/i0;->a:Landroid/view/ViewGroup;

    .line 192
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " has not been laid out. Completing operation "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v13, p1

    .line 193
    invoke-static {v13, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_20

    :cond_35
    move-object/from16 v13, p1

    .line 194
    :goto_20
    invoke-virtual {v9}, Landroidx/fragment/app/b$d;->a()V

    goto :goto_21

    :cond_36
    move-object/from16 v13, p1

    .line 195
    iget-object v10, v9, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/i0$e;

    .line 196
    iget-object v10, v10, Landroidx/fragment/app/i0$e;->c:Landroidx/fragment/app/Fragment;

    .line 197
    iget-object v10, v9, Landroidx/fragment/app/b$d;->b:Lp4/d;

    .line 198
    new-instance v11, Landroidx/fragment/app/j;

    invoke-direct {v11, v9}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/b$e;)V

    .line 199
    invoke-virtual {v8, v1, v10, v11}, Landroidx/fragment/app/e0;->p(Ljava/lang/Object;Lp4/d;Ljava/lang/Runnable;)V

    :goto_21
    move-object/from16 p1, v13

    goto :goto_1d

    :cond_37
    move-object/from16 v13, p1

    .line 200
    iget-object v3, v0, Landroidx/fragment/app/i0;->a:Landroid/view/ViewGroup;

    .line 201
    sget-object v6, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 202
    invoke-static {v3}, Lv4/d0$g;->c(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_38

    :goto_22
    move-object v1, v13

    move-object v6, v14

    move-object v3, v15

    goto :goto_23

    :cond_38
    const/4 v3, 0x4

    .line 203
    invoke-static {v2, v3}, Landroidx/fragment/app/b0;->d(Ljava/util/ArrayList;I)V

    .line 204
    invoke-virtual {v8, v4}, Landroidx/fragment/app/e0;->k(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    .line 205
    iget-object v6, v0, Landroidx/fragment/app/i0;->a:Landroid/view/ViewGroup;

    .line 206
    invoke-virtual {v8, v6, v1}, Landroidx/fragment/app/e0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 207
    iget-object v11, v0, Landroidx/fragment/app/i0;->a:Landroid/view/ViewGroup;

    move-object v10, v8

    move-object/from16 v12, v32

    move-object v1, v13

    move-object v13, v4

    move-object v6, v14

    move-object v14, v3

    move-object v3, v15

    move-object/from16 v15, v25

    .line 208
    invoke-virtual/range {v10 .. v15}, Landroidx/fragment/app/e0;->q(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v7, 0x0

    .line 209
    invoke-static {v2, v7}, Landroidx/fragment/app/b0;->d(Ljava/util/ArrayList;I)V

    move-object/from16 v2, v32

    .line 210
    invoke-virtual {v8, v5, v2, v4}, Landroidx/fragment/app/e0;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 211
    :goto_23
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    .line 212
    iget-object v4, v0, Landroidx/fragment/app/i0;->a:Landroid/view/ViewGroup;

    .line 213
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 214
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 215
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v7, 0x0

    :goto_24
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_40

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Landroidx/fragment/app/b$c;

    .line 216
    invoke-virtual {v15}, Landroidx/fragment/app/b$d;->b()Z

    move-result v8

    if-eqz v8, :cond_39

    .line 217
    invoke-virtual {v15}, Landroidx/fragment/app/b$d;->a()V

    goto :goto_24

    .line 218
    :cond_39
    invoke-virtual {v15, v5}, Landroidx/fragment/app/b$c;->c(Landroid/content/Context;)Landroidx/fragment/app/k$a;

    move-result-object v8

    if-nez v8, :cond_3a

    .line 219
    invoke-virtual {v15}, Landroidx/fragment/app/b$d;->a()V

    goto :goto_24

    .line 220
    :cond_3a
    iget-object v12, v8, Landroidx/fragment/app/k$a;->b:Landroid/animation/Animator;

    if-nez v12, :cond_3b

    .line 221
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 222
    :cond_3b
    iget-object v11, v15, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/i0$e;

    .line 223
    iget-object v8, v11, Landroidx/fragment/app/i0$e;->c:Landroidx/fragment/app/Fragment;

    .line 224
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3d

    const/4 v9, 0x2

    .line 225
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->Q(I)Z

    move-result v9

    if-eqz v9, :cond_3c

    .line 226
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Ignoring Animator set on "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " as this Fragment was involved in a Transition."

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    :cond_3c
    invoke-virtual {v15}, Landroidx/fragment/app/b$d;->a()V

    goto :goto_24

    .line 228
    :cond_3d
    iget-object v7, v11, Landroidx/fragment/app/i0$e;->a:Landroidx/fragment/app/i0$e$c;

    .line 229
    sget-object v9, Landroidx/fragment/app/i0$e$c;->GONE:Landroidx/fragment/app/i0$e$c;

    if-ne v7, v9, :cond_3e

    const/4 v7, 0x1

    const/4 v10, 0x1

    goto :goto_25

    :cond_3e
    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_25
    if-eqz v10, :cond_3f

    .line 230
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 231
    :cond_3f
    iget-object v9, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 232
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 233
    new-instance v8, Landroidx/fragment/app/c;

    move-object v7, v8

    move-object v0, v8

    move-object v8, v4

    move-object/from16 p1, v9

    move-object/from16 v24, v6

    move-object v6, v12

    move-object v12, v15

    invoke-direct/range {v7 .. v12}, Landroidx/fragment/app/c;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/i0$e;Landroidx/fragment/app/b$c;)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, p1

    .line 234
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 235
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 236
    iget-object v0, v15, Landroidx/fragment/app/b$d;->b:Lp4/d;

    .line 237
    new-instance v7, Landroidx/fragment/app/d;

    invoke-direct {v7, v6}, Landroidx/fragment/app/d;-><init>(Landroid/animation/Animator;)V

    invoke-virtual {v0, v7}, Lp4/d;->b(Lp4/d$a;)V

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v6, v24

    goto/16 :goto_24

    .line 238
    :cond_40
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/b$c;

    .line 239
    iget-object v8, v6, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/i0$e;

    .line 240
    iget-object v9, v8, Landroidx/fragment/app/i0$e;->c:Landroidx/fragment/app/Fragment;

    const-string v10, "Ignoring Animation set on "

    if-eqz v2, :cond_42

    const/4 v8, 0x2

    .line 241
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->Q(I)Z

    move-result v8

    if-eqz v8, :cond_41

    .line 242
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " as Animations cannot run alongside Transitions."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    :cond_41
    invoke-virtual {v6}, Landroidx/fragment/app/b$d;->a()V

    goto :goto_26

    :cond_42
    if-eqz v7, :cond_44

    const/4 v8, 0x2

    .line 244
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->Q(I)Z

    move-result v8

    if-eqz v8, :cond_43

    .line 245
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " as Animations cannot run alongside Animators."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    :cond_43
    invoke-virtual {v6}, Landroidx/fragment/app/b$d;->a()V

    goto :goto_26

    .line 247
    :cond_44
    iget-object v9, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 248
    invoke-virtual {v6, v5}, Landroidx/fragment/app/b$c;->c(Landroid/content/Context;)Landroidx/fragment/app/k$a;

    move-result-object v10

    .line 249
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    iget-object v10, v10, Landroidx/fragment/app/k$a;->a:Landroid/view/animation/Animation;

    .line 251
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    iget-object v8, v8, Landroidx/fragment/app/i0$e;->a:Landroidx/fragment/app/i0$e$c;

    .line 253
    sget-object v11, Landroidx/fragment/app/i0$e$c;->REMOVED:Landroidx/fragment/app/i0$e$c;

    if-eq v8, v11, :cond_45

    .line 254
    invoke-virtual {v9, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 255
    invoke-virtual {v6}, Landroidx/fragment/app/b$d;->a()V

    goto :goto_27

    .line 256
    :cond_45
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 257
    new-instance v8, Landroidx/fragment/app/k$b;

    invoke-direct {v8, v10, v4, v9}, Landroidx/fragment/app/k$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 258
    new-instance v10, Landroidx/fragment/app/e;

    invoke-direct {v10, v4, v9, v6}, Landroidx/fragment/app/e;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/b$c;)V

    invoke-virtual {v8, v10}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 259
    invoke-virtual {v9, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 260
    :goto_27
    iget-object v8, v6, Landroidx/fragment/app/b$d;->b:Lp4/d;

    .line 261
    new-instance v10, Landroidx/fragment/app/f;

    invoke-direct {v10, v9, v4, v6}, Landroidx/fragment/app/f;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/b$c;)V

    invoke-virtual {v8, v10}, Lp4/d;->b(Lp4/d$a;)V

    goto/16 :goto_26

    .line 262
    :cond_46
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/i0$e;

    .line 263
    iget-object v2, v1, Landroidx/fragment/app/i0$e;->c:Landroidx/fragment/app/Fragment;

    .line 264
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 265
    iget-object v1, v1, Landroidx/fragment/app/i0$e;->a:Landroidx/fragment/app/i0$e$c;

    .line 266
    invoke-virtual {v1, v2}, Landroidx/fragment/app/i0$e$c;->applyState(Landroid/view/View;)V

    goto :goto_28

    .line 267
    :cond_47
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final j(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-static {v0}, Lv4/g0;->b(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/b;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final k(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {p2}, Lv4/d0$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 5
    check-cast p2, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/b;->k(Ljava/util/Map;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final l(Lp0/a;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lp0/a;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lp0/a$a;

    invoke-virtual {p1}, Lp0/a$a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    :goto_0
    move-object v0, p1

    check-cast v0, Lp0/a$d;

    invoke-virtual {v0}, Lp0/a$d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lp0/a$d;->next()Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v2, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {v1}, Lv4/d0$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lp0/a$d;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
