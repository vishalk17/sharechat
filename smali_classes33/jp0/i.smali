.class public final Ljp0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp0/i$a;
    }
.end annotation


# direct methods
.method public static final a(Lxn0/i;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxn0/i;",
            ")",
            "Ljava/util/List<",
            "Lum0/e;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxn0/i;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lxn0/k;

    .line 5
    sget-object v4, Lsharechat/model/chatroom/local/consultation/c;->Companion:Lsharechat/model/chatroom/local/consultation/c$a;

    invoke-virtual {v3}, Lxn0/k;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsharechat/model/chatroom/local/consultation/c$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/consultation/c;

    move-result-object v4

    sget-object v5, Ljp0/i$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const-string v6, ""

    packed-switch v4, :pswitch_data_0

    .line 6
    new-instance v4, Lum0/m;

    .line 7
    invoke-virtual {v3}, Lxn0/k;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_28

    move-object v5, v6

    goto/16 :goto_15

    .line 8
    :pswitch_0
    invoke-virtual {v3}, Lxn0/k;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v8, v6

    goto :goto_1

    :cond_0
    move-object v8, v4

    .line 9
    :goto_1
    invoke-virtual {v3}, Lxn0/k;->j()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v9, v6

    goto :goto_2

    :cond_1
    move-object v9, v4

    .line 10
    :goto_2
    invoke-virtual {v3}, Lxn0/k;->i()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v10, v6

    goto :goto_3

    :cond_2
    move-object v10, v4

    .line 11
    :goto_3
    invoke-virtual {v3}, Lxn0/k;->a()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual {v3}, Lxn0/k;->f()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 13
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 15
    check-cast v12, Lxn0/z;

    .line 16
    new-instance v13, Lum0/p;

    .line 17
    invoke-virtual {v12}, Lxn0/z;->a()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_3

    move-object v14, v6

    .line 18
    :cond_3
    invoke-virtual {v12}, Lxn0/z;->b()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_4

    move-object v15, v6

    .line 19
    :cond_4
    invoke-virtual {v12}, Lxn0/z;->c()Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    .line 20
    :goto_5
    invoke-direct {v13, v14, v15, v12}, Lum0/p;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v7, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v12, v7

    goto :goto_6

    .line 21
    :cond_7
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v4

    move-object v12, v4

    .line 22
    :goto_6
    invoke-virtual {v3}, Lxn0/k;->e()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 23
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 25
    check-cast v13, Lxn0/z;

    .line 26
    new-instance v14, Lum0/p;

    .line 27
    invoke-virtual {v13}, Lxn0/z;->a()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_8

    move-object v15, v6

    .line 28
    :cond_8
    invoke-virtual {v13}, Lxn0/z;->b()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_9

    move-object v5, v6

    goto :goto_8

    :cond_9
    move-object/from16 v5, v16

    .line 29
    :goto_8
    invoke-virtual {v13}, Lxn0/z;->c()Ljava/lang/Boolean;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto :goto_9

    :cond_a
    const/4 v13, 0x0

    .line 30
    :goto_9
    invoke-direct {v14, v15, v5, v13}, Lum0/p;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v7, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    move-object v13, v7

    goto :goto_a

    .line 31
    :cond_c
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v4

    move-object v13, v4

    .line 32
    :goto_a
    invoke-virtual {v3}, Lxn0/k;->h()Lxn0/f0;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lxn0/f0;->b()Z

    move-result v5

    move v14, v5

    goto :goto_b

    :cond_d
    const/4 v14, 0x0

    .line 33
    :goto_b
    invoke-virtual {v3}, Lxn0/k;->h()Lxn0/f0;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lxn0/f0;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_e
    const/4 v3, 0x0

    :goto_c
    move-object v15, v3

    .line 34
    new-instance v3, Lum0/q;

    move-object v7, v3

    invoke-direct/range {v7 .. v15}, Lum0/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V

    goto/16 :goto_17

    .line 35
    :pswitch_1
    new-instance v4, Lum0/b;

    .line 36
    invoke-virtual {v3}, Lxn0/k;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    move-object v5, v6

    .line 37
    :cond_f
    invoke-virtual {v3}, Lxn0/k;->j()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    goto :goto_d

    :cond_10
    move-object v6, v3

    .line 38
    :goto_d
    invoke-direct {v4, v5, v6}, Lum0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    move-object v3, v4

    goto/16 :goto_17

    .line 39
    :pswitch_2
    invoke-virtual {v3}, Lxn0/k;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    move-object v4, v6

    .line 40
    :cond_11
    invoke-virtual {v3}, Lxn0/k;->j()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_12

    move-object v5, v6

    .line 41
    :cond_12
    invoke-virtual {v3}, Lxn0/k;->g()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 42
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 44
    check-cast v8, Lxn0/j;

    .line 45
    new-instance v9, Lum0/k;

    .line 46
    invoke-virtual {v8}, Lxn0/j;->a()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_13

    move-object v10, v6

    .line 47
    :cond_13
    invoke-virtual {v8}, Lxn0/j;->d()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_14

    move-object v11, v6

    .line 48
    :cond_14
    invoke-virtual {v8}, Lxn0/j;->b()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_15

    move-object v12, v6

    .line 49
    :cond_15
    invoke-virtual {v8}, Lxn0/j;->e()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_10

    :cond_16
    const/4 v8, 0x0

    .line 50
    :goto_10
    invoke-direct {v9, v10, v11, v12, v8}, Lum0/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 51
    :cond_17
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v7

    .line 52
    :cond_18
    new-instance v3, Lum0/l;

    invoke-direct {v3, v4, v5, v7}, Lum0/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_17

    .line 53
    :pswitch_3
    new-instance v4, Lum0/a;

    .line 54
    invoke-virtual {v3}, Lxn0/k;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_19

    move-object v5, v6

    .line 55
    :cond_19
    invoke-virtual {v3}, Lxn0/k;->j()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1a

    move-object v7, v6

    .line 56
    :cond_1a
    invoke-virtual {v3}, Lxn0/k;->c()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1b

    move-object v8, v6

    .line 57
    :cond_1b
    invoke-virtual {v3}, Lxn0/k;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1c

    goto :goto_11

    :cond_1c
    move-object v6, v3

    .line 58
    :goto_11
    invoke-direct {v4, v5, v7, v8, v6}, Lum0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 59
    :pswitch_4
    invoke-virtual {v3}, Lxn0/k;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1d

    move-object v4, v6

    .line 60
    :cond_1d
    invoke-virtual {v3}, Lxn0/k;->j()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1e

    move-object v5, v6

    .line 61
    :cond_1e
    invoke-virtual {v3}, Lxn0/k;->g()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 62
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 64
    check-cast v8, Lxn0/j;

    .line 65
    new-instance v9, Lum0/o;

    .line 66
    invoke-virtual {v8}, Lxn0/j;->a()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1f

    move-object v10, v6

    .line 67
    :cond_1f
    invoke-virtual {v8}, Lxn0/j;->c()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_20

    move-object v11, v6

    .line 68
    :cond_20
    invoke-virtual {v8}, Lxn0/j;->e()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_21

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_13

    :cond_21
    const/4 v8, 0x0

    .line 69
    :goto_13
    invoke-direct {v9, v10, v11, v8}, Lum0/o;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 70
    :cond_22
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v7

    .line 71
    :cond_23
    new-instance v3, Lum0/n;

    invoke-direct {v3, v4, v5, v7}, Lum0/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_17

    .line 72
    :pswitch_5
    new-instance v4, Lum0/m;

    .line 73
    invoke-virtual {v3}, Lxn0/k;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_24

    move-object v5, v6

    .line 74
    :cond_24
    invoke-virtual {v3}, Lxn0/k;->j()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_25

    move-object v7, v6

    .line 75
    :cond_25
    invoke-virtual {v3}, Lxn0/k;->i()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_26

    move-object v8, v6

    .line 76
    :cond_26
    invoke-virtual {v3}, Lxn0/k;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_27

    goto :goto_14

    :cond_27
    move-object v6, v3

    .line 77
    :goto_14
    invoke-direct {v4, v5, v7, v8, v6}, Lum0/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 78
    :cond_28
    :goto_15
    invoke-virtual {v3}, Lxn0/k;->j()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_29

    move-object v7, v6

    .line 79
    :cond_29
    invoke-virtual {v3}, Lxn0/k;->i()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2a

    move-object v8, v6

    .line 80
    :cond_2a
    invoke-virtual {v3}, Lxn0/k;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2b

    goto :goto_16

    :cond_2b
    move-object v6, v3

    .line 81
    :goto_16
    invoke-direct {v4, v5, v7, v8, v6}, Lum0/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 82
    :goto_17
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2c
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
