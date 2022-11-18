.class public final synthetic Lvj0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvj0/s;->b:I

    iput-object p1, p0, Lvj0/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lvj0/s;->b:I

    const/4 v2, 0x3

    const-string v6, "it"

    const-string v7, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2d

    :pswitch_0
    iget-object v1, v0, Lvj0/s;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    sget v2, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;->h:I

    .line 1
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v7, v1, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;->c:Lv01/j;

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Lv01/j;->r()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    .line 5
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_1f

    .line 7
    check-cast v10, Lwv1/p;

    .line 8
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v13, v10, Lwv1/p;->a:Lwv1/r;

    .line 10
    instance-of v14, v13, Lwv1/r$d;

    const/16 v15, 0x3e8

    const-wide/16 v16, 0x0

    if-eqz v14, :cond_7

    if-eqz v14, :cond_0

    .line 11
    check-cast v13, Lwv1/r$d;

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_2

    .line 12
    iget-object v13, v13, Lwv1/r$d;->a:Ljava/lang/Long;

    if-eqz v13, :cond_2

    .line 13
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-object/from16 p1, v6

    int-to-long v5, v15

    sub-long/2addr v13, v5

    cmp-long v5, v13, v16

    if-gez v5, :cond_1

    move-wide/from16 v13, v16

    .line 14
    :cond_1
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object/from16 p1, v6

    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_3

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v6, v13, v16

    if-eqz v6, :cond_4

    :goto_3
    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v6, v10, Lwv1/p;->a:Lwv1/r;

    .line 17
    instance-of v13, v6, Lwv1/r$d;

    if-eqz v13, :cond_5

    check-cast v6, Lwv1/r$d;

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_6

    .line 18
    new-instance v13, Lwv1/r$d;

    invoke-direct {v13, v5}, Lwv1/r$d;-><init>(Ljava/lang/Long;)V

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    goto :goto_6

    :cond_7
    move-object/from16 p1, v6

    .line 19
    :goto_6
    iget-object v5, v10, Lwv1/p;->b:Lwv1/r;

    .line 20
    instance-of v6, v5, Lwv1/r$d;

    if-eqz v6, :cond_f

    if-eqz v6, :cond_8

    .line 21
    check-cast v5, Lwv1/r$d;

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_a

    .line 22
    iget-object v5, v5, Lwv1/r$d;->a:Ljava/lang/Long;

    if-eqz v5, :cond_a

    .line 23
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    int-to-long v3, v15

    sub-long/2addr v5, v3

    cmp-long v3, v5, v16

    if-gez v3, :cond_9

    move-wide/from16 v5, v16

    .line 24
    :cond_9
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    :goto_8
    if-nez v3, :cond_b

    goto :goto_9

    .line 25
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v16

    if-eqz v6, :cond_c

    :goto_9
    const/4 v4, 0x1

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    :goto_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v4, v10, Lwv1/p;->b:Lwv1/r;

    .line 27
    instance-of v5, v4, Lwv1/r$d;

    if-eqz v5, :cond_d

    check-cast v4, Lwv1/r$d;

    goto :goto_b

    :cond_d
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_e

    .line 28
    new-instance v4, Lwv1/r$d;

    invoke-direct {v4, v3}, Lwv1/r$d;-><init>(Ljava/lang/Long;)V

    goto :goto_c

    :cond_e
    const/4 v4, 0x0

    :goto_c
    move-object v5, v4

    .line 29
    :cond_f
    iget-object v3, v10, Lwv1/p;->d:Lwv1/t;

    move-object v4, v7

    if-eqz v3, :cond_14

    .line 30
    iget-wide v6, v3, Lwv1/t;->c:J

    int-to-long v14, v15

    add-long/2addr v6, v14

    .line 31
    iget-wide v14, v3, Lwv1/t;->b:J

    cmp-long v3, v6, v14

    if-lez v3, :cond_10

    move-wide/from16 v30, v14

    goto :goto_d

    :cond_10
    move-wide/from16 v30, v6

    :goto_d
    cmp-long v3, v30, v14

    if-nez v3, :cond_11

    const/4 v3, 0x1

    const/4 v14, 0x1

    goto :goto_e

    :cond_11
    const/4 v3, 0x1

    const/4 v14, 0x0

    :goto_e
    xor-int/lit8 v6, v14, 0x1

    .line 32
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v6, v10, Lwv1/p;->d:Lwv1/t;

    if-eqz v6, :cond_13

    .line 34
    iget-object v7, v1, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;->c:Lv01/j;

    if-eqz v7, :cond_12

    .line 35
    invoke-virtual {v7}, Lv01/j;->s()I

    move-result v7

    if-ne v7, v3, :cond_12

    const/16 v32, 0x1

    goto :goto_f

    :cond_12
    const/16 v32, 0x0

    .line 36
    :goto_f
    iget-wide v14, v6, Lwv1/t;->a:J

    iget-wide v6, v6, Lwv1/t;->b:J

    .line 37
    new-instance v3, Lwv1/t;

    move-object/from16 v25, v3

    move-wide/from16 v26, v14

    move-wide/from16 v28, v6

    invoke-direct/range {v25 .. v32}, Lwv1/t;-><init>(JJJZ)V

    goto :goto_10

    :cond_13
    const/4 v3, 0x0

    .line 38
    :cond_14
    :goto_10
    iget-object v6, v10, Lwv1/p;->c:Lwv1/s;

    iget-object v7, v10, Lwv1/p;->e:Lzv1/h;

    .line 39
    new-instance v10, Lwv1/p;

    move-object/from16 v19, v10

    move-object/from16 v20, v13

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    invoke-direct/range {v19 .. v24}, Lwv1/p;-><init>(Lwv1/r;Lwv1/r;Lwv1/s;Lwv1/t;Lzv1/h;)V

    .line 40
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_11

    .line 41
    :cond_15
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v14, 0x1

    goto :goto_12

    :cond_16
    :goto_11
    const/4 v14, 0x0

    .line 42
    :goto_12
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 43
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 44
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_17
    instance-of v6, v13, Lwv1/r$d;

    if-nez v6, :cond_18

    instance-of v6, v5, Lwv1/r$d;

    if-nez v6, :cond_18

    if-nez v3, :cond_18

    const/4 v6, 0x1

    const/4 v14, 0x1

    goto :goto_13

    :cond_18
    const/4 v6, 0x1

    const/4 v14, 0x0

    :goto_13
    if-ne v14, v6, :cond_19

    const/4 v14, 0x1

    goto :goto_14

    :cond_19
    const/4 v14, 0x0

    :goto_14
    if-eqz v14, :cond_1a

    goto :goto_17

    .line 46
    :cond_1a
    invoke-static {v13}, Ll2/d;->t(Lwv1/r;)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-static {v5}, Ll2/d;->t(Lwv1/r;)Z

    move-result v5

    if-eqz v5, :cond_1d

    if-eqz v3, :cond_1b

    .line 47
    iget-wide v5, v3, Lwv1/t;->c:J

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_15

    :cond_1b
    const/4 v5, 0x0

    :goto_15
    if-eqz v3, :cond_1c

    .line 49
    iget-wide v6, v3, Lwv1/t;->b:J

    .line 50
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_16

    :cond_1c
    const/4 v3, 0x0

    :goto_16
    invoke-static {v5, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v14, 0x1

    goto :goto_18

    :cond_1d
    :goto_17
    const/4 v14, 0x0

    :goto_18
    if-eqz v14, :cond_1e

    .line 51
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v5, p1

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_1e
    move-object/from16 v5, p1

    .line 52
    :goto_19
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v7, v4

    move-object v6, v5

    move v9, v11

    goto/16 :goto_0

    .line 53
    :cond_1f
    invoke-static {}, Lso0/u;->n()V

    const/4 v1, 0x0

    throw v1

    :cond_20
    move-object v5, v6

    goto :goto_1a

    :cond_21
    move-object v5, v6

    const/4 v8, 0x0

    .line 54
    :goto_1a
    iget-object v3, v1, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;->c:Lv01/j;

    if-eqz v3, :cond_23

    if-nez v8, :cond_22

    .line 55
    sget-object v4, Lso0/f0;->b:Lso0/f0;

    goto :goto_1b

    :cond_22
    move-object v4, v8

    .line 56
    :goto_1b
    invoke-virtual {v3, v4}, Lv01/j;->v(Ljava/util/List;)V

    .line 57
    :cond_23
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 58
    iget-object v6, v1, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;->c:Lv01/j;

    if-eqz v6, :cond_28

    sub-int v14, v5, v4

    if-gez v14, :cond_24

    const/4 v14, 0x0

    .line 59
    :cond_24
    iget-object v5, v6, Lv01/j;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    iget v9, v6, Lv01/j;->b:I

    if-le v7, v9, :cond_25

    add-int/lit8 v7, v14, 0x1

    goto :goto_1d

    :cond_25
    move v7, v14

    :goto_1d
    invoke-static {v5, v7}, Lk70/b;->z(Ljava/util/List;I)Ljava/util/List;

    move-result-object v5

    .line 60
    invoke-virtual {v6, v5}, Lv01/j;->u(Ljava/util/List;)V

    add-int/lit8 v5, v14, 0x1

    const/4 v7, 0x1

    if-ne v5, v7, :cond_26

    .line 61
    invoke-virtual {v6}, Lv01/j;->getItemCount()I

    move-result v7

    iget v9, v6, Lv01/j;->b:I

    if-le v7, v9, :cond_26

    .line 62
    invoke-virtual {v6}, Lv01/j;->r()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lv01/j;->v(Ljava/util/List;)V

    const/4 v7, 0x0

    .line 63
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 64
    :cond_26
    invoke-virtual {v6}, Lv01/j;->s()I

    move-result v7

    if-ne v5, v7, :cond_27

    invoke-virtual {v6}, Lv01/j;->getItemCount()I

    move-result v7

    iget v9, v6, Lv01/j;->b:I

    if-le v7, v9, :cond_27

    .line 65
    invoke-virtual {v6}, Lv01/j;->r()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lv01/j;->v(Ljava/util/List;)V

    .line 66
    invoke-virtual {v6}, Lv01/j;->getItemCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 67
    :cond_27
    iget-object v7, v6, Lv01/j;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iget v9, v6, Lv01/j;->b:I

    if-le v7, v9, :cond_28

    .line 68
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    :cond_28
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    .line 69
    :cond_29
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 70
    iget-object v4, v1, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;->c:Lv01/j;

    if-eqz v4, :cond_2a

    if-eqz v8, :cond_2b

    .line 71
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwv1/p;

    goto :goto_1f

    :cond_2b
    const/4 v5, 0x0

    .line 72
    :goto_1f
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_2c

    .line 73
    iget-object v7, v5, Lwv1/p;->a:Lwv1/r;

    goto :goto_20

    :cond_2c
    const/4 v7, 0x0

    .line 74
    :goto_20
    instance-of v7, v7, Lwv1/r$d;

    if-eqz v7, :cond_2f

    .line 75
    iget-object v7, v5, Lwv1/p;->a:Lwv1/r;

    if-eqz v7, :cond_2f

    .line 76
    check-cast v7, Lwv1/r$d;

    .line 77
    iget-object v7, v7, Lwv1/r$d;->a:Ljava/lang/Long;

    if-eqz v7, :cond_2d

    .line 78
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-int v7, v9

    if-nez v7, :cond_2d

    const/4 v7, 0x1

    goto :goto_21

    :cond_2d
    const/4 v7, 0x0

    :goto_21
    if-nez v7, :cond_2f

    .line 79
    new-instance v7, Lv01/k$c;

    .line 80
    iget-object v9, v5, Lwv1/p;->a:Lwv1/r;

    if-nez v9, :cond_2e

    .line 81
    new-instance v9, Lwv1/r$d;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lwv1/r$d;-><init>(Ljava/lang/Long;)V

    .line 82
    :cond_2e
    invoke-direct {v7, v9}, Lv01/k$c;-><init>(Lwv1/r;)V

    .line 83
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    if-eqz v5, :cond_30

    .line 84
    iget-object v7, v5, Lwv1/p;->b:Lwv1/r;

    goto :goto_22

    :cond_30
    const/4 v7, 0x0

    .line 85
    :goto_22
    instance-of v7, v7, Lwv1/r$d;

    if-eqz v7, :cond_33

    .line 86
    iget-object v7, v5, Lwv1/p;->b:Lwv1/r;

    if-eqz v7, :cond_33

    .line 87
    check-cast v7, Lwv1/r$d;

    .line 88
    iget-object v7, v7, Lwv1/r$d;->a:Ljava/lang/Long;

    if-eqz v7, :cond_31

    .line 89
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-int v7, v9

    if-nez v7, :cond_31

    const/4 v7, 0x1

    goto :goto_23

    :cond_31
    const/4 v7, 0x0

    :goto_23
    if-nez v7, :cond_33

    .line 90
    new-instance v7, Lv01/k$b;

    .line 91
    iget-object v9, v5, Lwv1/p;->b:Lwv1/r;

    if-nez v9, :cond_32

    .line 92
    new-instance v9, Lwv1/r$d;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lwv1/r$d;-><init>(Ljava/lang/Long;)V

    .line 93
    :cond_32
    invoke-direct {v7, v9}, Lv01/k$b;-><init>(Lwv1/r;)V

    .line 94
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    if-eqz v5, :cond_34

    .line 95
    iget-object v7, v5, Lwv1/p;->d:Lwv1/t;

    goto :goto_24

    :cond_34
    const/4 v7, 0x0

    :goto_24
    if-eqz v7, :cond_37

    iget-object v7, v5, Lwv1/p;->d:Lwv1/t;

    if-eqz v7, :cond_37

    .line 96
    iget-wide v9, v7, Lwv1/t;->c:J

    .line 97
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 98
    iget-object v9, v5, Lwv1/p;->d:Lwv1/t;

    if-eqz v9, :cond_35

    .line 99
    iget-wide v9, v9, Lwv1/t;->b:J

    .line 100
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_25

    :cond_35
    const/4 v9, 0x0

    :goto_25
    invoke-static {v7, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_37

    .line 101
    new-instance v7, Lv01/k$a;

    .line 102
    iget-object v5, v5, Lwv1/p;->d:Lwv1/t;

    if-nez v5, :cond_36

    .line 103
    new-instance v5, Lwv1/t;

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0xf

    move-object/from16 v25, v5

    invoke-direct/range {v25 .. v32}, Lwv1/t;-><init>(JJJI)V

    .line 104
    :cond_36
    invoke-direct {v7, v5}, Lv01/k$a;-><init>(Lwv1/t;)V

    .line 105
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    if-nez v3, :cond_38

    .line 106
    iget-object v5, v4, Lv01/j;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 107
    :cond_38
    invoke-virtual {v4}, Lv01/j;->r()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v3, v5, :cond_39

    const/4 v5, 0x0

    .line 108
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    :cond_39
    add-int/lit8 v3, v3, 0x1

    .line 109
    invoke-virtual {v4, v3, v6}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    goto/16 :goto_1e

    :cond_3a
    return-void

    .line 110
    :pswitch_1
    iget-object v1, v0, Lvj0/s;->c:Ljava/lang/Object;

    check-cast v1, Lq01/a;

    move-object/from16 v2, p1

    check-cast v2, Lro0/x;

    .line 111
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v2, v1, Lq01/a;->l:Lbs0/o1;

    new-instance v3, Lr01/e$d;

    iget-object v4, v1, Lq01/a;->i:Los1/y;

    invoke-direct {v3, v4}, Lr01/e$d;-><init>(Los1/y;)V

    .line 113
    invoke-virtual {v2, v3}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v1}, Lq01/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-void

    .line 115
    :pswitch_2
    iget-object v1, v0, Lvj0/s;->c:Ljava/lang/Object;

    check-cast v1, Lzz0/h;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    .line 116
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v2, v1, Lq60/d;->b:Lq60/n;

    .line 118
    check-cast v2, Lzz0/d;

    if-eqz v2, :cond_3b

    invoke-interface {v2}, Lzz0/d;->K9()Z

    move-result v2

    if-nez v2, :cond_3b

    const/4 v4, 0x1

    goto :goto_26

    :cond_3b
    const/4 v4, 0x0

    :goto_26
    if-eqz v4, :cond_3c

    .line 119
    iget-object v2, v1, Lq60/d;->b:Lq60/n;

    .line 120
    check-cast v2, Lzz0/d;

    if-eqz v2, :cond_3c

    iget-object v3, v1, Lzz0/h;->f:Lrs1/a;

    invoke-interface {v3}, Lrs1/a;->F1()I

    move-result v3

    invoke-interface {v2, v3}, Lzz0/d;->e7(I)V

    .line 121
    :cond_3c
    iget-object v2, v1, Lzz0/h;->f:Lrs1/a;

    invoke-interface {v2}, Lrs1/a;->D1()I

    move-result v2

    .line 122
    iget-object v3, v1, Lq60/d;->b:Lq60/n;

    .line 123
    check-cast v3, Lzz0/d;

    if-eqz v3, :cond_3d

    sget-object v4, Las1/f;->a:Las1/f;

    int-to-long v5, v2

    invoke-virtual {v4, v5, v6}, Las1/f;->q(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lzz0/d;->Qc(ILjava/lang/String;)V

    .line 124
    :cond_3d
    iget-object v3, v1, Lzz0/h;->f:Lrs1/a;

    invoke-interface {v3}, Lrs1/a;->F1()I

    move-result v3

    if-lez v3, :cond_41

    mul-int/lit8 v2, v2, 0x64

    int-to-float v2, v2

    iget-object v3, v1, Lzz0/h;->f:Lrs1/a;

    invoke-interface {v3}, Lrs1/a;->F1()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x42c70000    # 99.5f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_41

    .line 125
    iget-object v2, v1, Lzz0/h;->h:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    if-eqz v2, :cond_40

    .line 126
    sget-object v3, Lsharechat/model/chatroom/local/audioPlayer/MediaState;->STOP:Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    invoke-virtual {v2, v3}, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->a(Lsharechat/model/chatroom/local/audioPlayer/MediaState;)V

    .line 127
    iget-object v2, v1, Lq60/d;->b:Lq60/n;

    .line 128
    check-cast v2, Lzz0/d;

    if-eqz v2, :cond_3e

    const-string v3, "00:00"

    const/4 v4, 0x0

    invoke-interface {v2, v4, v3}, Lzz0/d;->Qc(ILjava/lang/String;)V

    .line 129
    :cond_3e
    iget-object v2, v1, Lq60/d;->b:Lq60/n;

    .line 130
    check-cast v2, Lzz0/d;

    if-eqz v2, :cond_3f

    invoke-interface {v2}, Lzz0/d;->Em()V

    .line 131
    :cond_3f
    iget-object v2, v1, Lzz0/h;->f:Lrs1/a;

    invoke-interface {v2}, Lrs1/a;->M()I

    .line 132
    invoke-virtual {v1}, Lzz0/h;->gm()V

    .line 133
    :cond_40
    invoke-virtual {v1}, Lzz0/h;->gm()V

    :cond_41
    return-void

    .line 134
    :pswitch_3
    iget-object v1, v0, Lvj0/s;->c:Ljava/lang/Object;

    check-cast v1, Luz0/y;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    sget v3, Luz0/y;->N:I

    .line 135
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v3, v1, Luz0/y;->q:Lss1/a;

    iget-object v4, v1, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const-string v5, "audioChatRoom"

    if-eqz v4, :cond_4a

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lss1/a;->K5(Ljava/lang/String;)V

    .line 137
    iget-object v6, v1, Luz0/y;->q:Lss1/a;

    iget-object v3, v1, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v3, :cond_49

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h()Ljava/lang/String;

    move-result-object v8

    sget-object v3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc1

    const/16 v17, 0x0

    const-string v9, "chat_room_minimized"

    const-string v12, "AudioChatFragment"

    invoke-static/range {v6 .. v17}, Lss1/a$a;->y(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 138
    iget-object v3, v1, Luz0/y;->q:Lss1/a;

    .line 139
    iget-object v4, v1, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v4, :cond_48

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h()Ljava/lang/String;

    move-result-object v4

    const-string v6, "inside_cr"

    const-string v7, "CR_minimized"

    .line 140
    invoke-interface {v3, v6, v7, v4}, Lss1/a;->s7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v3, v1, Lq60/d;->b:Lq60/n;

    .line 142
    move-object v6, v3

    check-cast v6, Luz0/c;

    if-eqz v6, :cond_46

    iget-object v3, v1, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v3, :cond_45

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v1, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v3, :cond_44

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v9

    iget-object v2, v1, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->e()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    iget-object v2, v1, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->p()J

    move-result-wide v12

    invoke-interface/range {v6 .. v13}, Luz0/c;->Px(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    goto :goto_27

    :cond_42
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_43
    const/4 v1, 0x0

    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_44
    const/4 v1, 0x0

    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_45
    const/4 v1, 0x0

    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 143
    :cond_46
    :goto_27
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 144
    check-cast v1, Luz0/c;

    if-eqz v1, :cond_47

    invoke-interface {v1}, Luz0/c;->finish()V

    :cond_47
    return-void

    :cond_48
    const/4 v1, 0x0

    .line 145
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_49
    const/4 v1, 0x0

    .line 146
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_4a
    const/4 v1, 0x0

    .line 147
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 148
    :pswitch_4
    iget-object v1, v0, Lvj0/s;->c:Ljava/lang/Object;

    check-cast v1, Lmz0/l;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    sget v3, Lmz0/l;->p:I

    .line 149
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    iget-object v1, v1, Lmz0/l;->n:Lmo0/c;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lmo0/c;->d(Ljava/lang/Object;)V

    return-void

    .line 152
    :pswitch_5
    iget-object v1, v0, Lvj0/s;->c:Ljava/lang/Object;

    check-cast v1, Ldz0/l;

    move-object/from16 v2, p1

    check-cast v2, Law1/f;

    sget-object v3, Ldz0/l;->m:Lmo0/c;

    .line 153
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v3, v1, Lq60/d;->b:Lq60/n;

    .line 155
    check-cast v3, Ldz0/b;

    if-eqz v3, :cond_4b

    const-string v4, "consultationTabData"

    .line 156
    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v1, v1, Ldz0/l;->l:Ljava/lang/String;

    .line 158
    invoke-interface {v3, v2, v1}, Ldz0/b;->ep(Law1/f;Ljava/lang/String;)V

    :cond_4b
    return-void

    .line 159
    :pswitch_6
    iget-object v1, v0, Lvj0/s;->c:Ljava/lang/Object;

    check-cast v1, Loy0/g;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    .line 160
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v3, v1, Lq60/d;->b:Lq60/n;

    .line 162
    check-cast v3, Loy0/d;

    if-eqz v3, :cond_4c

    sget-object v4, Lza0/a;->a:Lza0/a;

    new-instance v5, Loy0/f;

    invoke-direct {v5, v1}, Loy0/f;-><init>(Loy0/g;)V

    invoke-virtual {v4, v5}, Lza0/a;->c(Ldp0/a;)Lrr1/a;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v3, v1, v4}, Loy0/d;->R0(Lrr1/a;Z)V

    .line 163
    :cond_4c
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 164
    :pswitch_7
    iget-object v1, v0, Lvj0/s;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chat/reportuser/ReportUserViewModel;

    move-object/from16 v2, p1

    check-cast v2, Lsharechat/library/cvo/UserEntity;

    sget v3, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->m:I

    .line 165
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v3, v1, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->l:Landroidx/lifecycle/k0;

    new-instance v4, Lro0/m;

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    .line 167
    iget-object v1, v1, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->k:Landroidx/lifecycle/k0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    return-void

    .line 168
    :pswitch_8
    iget-object v1, v0, Lvj0/s;->c:Ljava/lang/Object;

    check-cast v1, Lly0/g;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/UserContainer;

    .line 169
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->component1()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->component2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->component3()Ljava/lang/String;

    move-result-object v2

    .line 171
    iput-object v2, v1, Lly0/g;->l:Ljava/lang/String;

    .line 172
    iput-object v4, v1, Lly0/g;->m:Ljava/lang/String;

    .line 173
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 174
    check-cast v1, Lly0/e;

    if-eqz v1, :cond_4d

    const/4 v2, 0x1

    invoke-interface {v1, v2, v3}, Lly0/e;->Z4(ZLjava/util/List;)V

    :cond_4d
    return-void

    .line 175
    :pswitch_9
    iget-object v1, v0, Lvj0/s;->c:Ljava/lang/Object;

    check-cast v1, Lby0/g;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    sget v3, Lby0/g;->p:I

    .line 176
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v3, v1, Lby0/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 178
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 179
    check-cast v1, Lby0/b;

    if-eqz v1, :cond_4e

    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lby0/b;->Uf(Ljava/util/List;)V

    :cond_4e
    return-void

    .line 180
    :pswitch_a
    iget-object v1, v0, Lvj0/s;->c:Ljava/lang/Object;

    check-cast v1, Lvm0/d2;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    sget-object v3, Lvm0/d2;->D1:Lvm0/d2$a;

    .line 181
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    return-void

    .line 183
    :pswitch_b
    iget-object v1, v0, Lvj0/s;->c:Ljava/lang/Object;

    check-cast v1, Lrm0/e;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    .line 184
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 186
    check-cast v1, Lrm0/c;

    if-eqz v1, :cond_4f

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Lrm0/c;->y8(Z)V

    .line 187
    :cond_4f
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 188
    :pswitch_c
    iget-object v1, v0, Lvj0/s;->c:Ljava/lang/Object;

    check-cast v1, Lim0/m;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    sget v2, Lim0/m;->o:I

    .line 189
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 191
    invoke-virtual {v1}, Lim0/m;->vm()La90/d;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v4, v7, v6, v5, v8}, Li12/a$a;->a(Li12/a;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object v4

    .line 192
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x3

    invoke-virtual {v4, v7, v8, v6}, Lmn0/a0;->G(JLjava/util/concurrent/TimeUnit;)Lmn0/a0;

    move-result-object v4

    .line 193
    new-instance v6, Lim0/l;

    invoke-direct {v6, v2, v3, v1}, Lim0/l;-><init>(JLim0/m;)V

    invoke-virtual {v4, v6}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v2

    .line 194
    invoke-virtual {v1}, Lim0/m;->wm()Lhb0/a;

    move-result-object v3

    invoke-interface {v3}, Lq30/a;->h()Lmn0/z;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v2

    .line 195
    invoke-virtual {v1}, Lim0/m;->wm()Lhb0/a;

    move-result-object v3

    invoke-interface {v3}, Lq30/a;->a()Lmn0/z;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v2

    .line 196
    new-instance v3, Lim0/k;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lim0/k;-><init>(Lim0/m;I)V

    invoke-virtual {v2, v3}, Lmn0/a0;->m(Lrn0/e;)Lmn0/a0;

    move-result-object v2

    .line 197
    new-instance v3, Lim0/i;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lim0/i;-><init>(Lim0/m;I)V

    invoke-virtual {v2, v3}, Lmn0/a0;->l(Lrn0/a;)Lmn0/a0;

    move-result-object v2

    .line 198
    invoke-virtual {v2}, Lmn0/a0;->B()Lon0/b;

    .line 199
    invoke-virtual {v1}, Lim0/m;->nm()Lyr0/e0;

    move-result-object v2

    .line 200
    sget-object v3, Lyr0/s0;->d:Lgs0/b;

    .line 201
    new-instance v4, Lim0/z;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v6}, Lim0/z;-><init>(Lim0/m;Lvo0/d;)V

    invoke-static {v2, v3, v6, v4, v5}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    .line 202
    :pswitch_d
    iget-object v1, v0, Lvj0/s;->c:Ljava/lang/Object;

    check-cast v1, Ldm0/e;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    sget v3, Ldm0/e;->j:I

    .line 203
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 205
    check-cast v1, Ldm0/d;

    if-eqz v1, :cond_50

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ldm0/d;->g(Z)V

    .line 206
    :cond_50
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 207
    :pswitch_e
    iget-object v1, v0, Lvj0/s;->c:Ljava/lang/Object;

    check-cast v1, Lbm0/e;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 208
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v2

    if-eqz v2, :cond_51

    .line 210
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    .line 211
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/language/AppLanguage;->getLocaleKey()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbm0/e;->i:Ljava/lang/String;

    :cond_51
    return-void

    .line 212
    :pswitch_f
    iget-object v1, v0, Lvj0/s;->c:Ljava/lang/Object;

    check-cast v1, Lam0/h;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    .line 213
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object v3, v1, Lq60/d;->b:Lq60/n;

    .line 215
    check-cast v3, Lam0/e;

    if-eqz v3, :cond_52

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lam0/e;->g(Z)V

    .line 216
    :cond_52
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 217
    check-cast v1, Lam0/e;

    if-eqz v1, :cond_53

    const v3, 0x7f1207b3

    invoke-interface {v1, v3}, Lam0/e;->De(I)V

    .line 218
    :cond_53
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 219
    :pswitch_10
    iget-object v1, v0, Lvj0/s;->c:Ljava/lang/Object;

    check-cast v1, Lul0/y;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Throwable;

    sget v4, Lul0/y;->H:I

    .line 220
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object v4, v1, Lq60/d;->b:Lq60/n;

    .line 222
    check-cast v4, Lul0/s;

    if-eqz v4, :cond_54

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lul0/s;->g(Z)V

    .line 223
    :cond_54
    invoke-static {v3, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "reason"

    const-string v5, "editProfileBan"

    invoke-static {v3, v4, v5, v2}, Lg1/a;->s(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)Lro0/m;

    move-result-object v2

    .line 224
    instance-of v3, v3, Lfa0/a;

    if-eqz v3, :cond_55

    .line 225
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 226
    check-cast v1, Lul0/s;

    if-eqz v1, :cond_5a

    const v2, 0x7f12072b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lul0/s;->Tc(Ljava/lang/Integer;)V

    goto :goto_2a

    .line 227
    :cond_55
    iget-object v3, v2, Lro0/m;->b:Ljava/lang/Object;

    .line 228
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_59

    .line 229
    iget-object v3, v2, Lro0/m;->c:Ljava/lang/Object;

    .line 230
    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_57

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_56

    goto :goto_28

    :cond_56
    const/4 v3, 0x0

    goto :goto_29

    :cond_57
    :goto_28
    const/4 v3, 0x1

    :goto_29
    if-nez v3, :cond_59

    .line 231
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 232
    check-cast v1, Lul0/s;

    if-eqz v1, :cond_5a

    .line 233
    iget-object v2, v2, Lro0/m;->c:Ljava/lang/Object;

    .line 234
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_58

    const-string v2, ""

    .line 235
    :cond_58
    invoke-interface {v1, v2}, Lq60/n;->i(Ljava/lang/String;)V

    goto :goto_2a

    .line 236
    :cond_59
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 237
    check-cast v1, Lul0/s;

    if-eqz v1, :cond_5a

    const v2, 0x7f12089e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lul0/s;->Tc(Ljava/lang/Integer;)V

    :cond_5a
    :goto_2a
    return-void

    .line 238
    :pswitch_11
    iget-object v1, v0, Lvj0/s;->c:Ljava/lang/Object;

    check-cast v1, Lql0/f;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    sget v3, Lql0/f;->K0:I

    .line 239
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v1

    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    :cond_5b
    return-void

    .line 241
    :pswitch_12
    iget-object v1, v0, Lvj0/s;->c:Ljava/lang/Object;

    check-cast v1, Lpl0/f;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    sget v3, Lpl0/f;->s:I

    .line 242
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v3

    if-eqz v3, :cond_5c

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v5

    goto :goto_2b

    :cond_5c
    const/4 v5, 0x0

    :goto_2b
    iput-object v5, v1, Lpl0/f;->k:Ljava/lang/String;

    .line 244
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAdultFeedVisible()Z

    move-result v3

    iput-boolean v3, v1, Lpl0/f;->l:Z

    .line 245
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lpl0/f;->r:Ljava/lang/String;

    return-void

    .line 246
    :pswitch_13
    iget-object v1, v0, Lvj0/s;->c:Ljava/lang/Object;

    check-cast v1, Lll0/g;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 247
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 249
    check-cast v1, Lll0/d;

    if-eqz v1, :cond_5d

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lll0/d;->E1(Ljava/lang/String;)V

    :cond_5d
    return-void

    .line 250
    :pswitch_14
    iget-object v1, v0, Lvj0/s;->c:Ljava/lang/Object;

    check-cast v1, Lwk0/h;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/StickerDataContainer;

    sget v3, Lwk0/h;->p:I

    .line 251
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lwk0/h;->hm(Ljava/lang/Object;)V

    return-void

    .line 253
    :pswitch_15
    iget-object v1, v0, Lvj0/s;->c:Ljava/lang/Object;

    check-cast v1, Luk0/g;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/GifDataContainer;

    .line 254
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Luk0/g;->gm(Ljava/lang/Object;)V

    return-void

    .line 256
    :pswitch_16
    iget-object v1, v0, Lvj0/s;->c:Ljava/lang/Object;

    check-cast v1, Lsk0/n;

    move-object/from16 v3, p1

    check-cast v3, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;

    sget v4, Lsk0/n;->H:I

    .line 257
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object v4, v1, Lq60/d;->b:Lq60/n;

    .line 259
    check-cast v4, Lsk0/d;

    if-eqz v4, :cond_5f

    invoke-static {v3, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;->getSuggestions()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_5e

    .line 261
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;->getSuggestions()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 262
    new-instance v6, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;

    new-instance v7, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionData;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v8, v2, v8}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionData;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/StickerModel;ILep0/k;)V

    sget-object v2, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;->NONE:Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v7, v2}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;-><init>(Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionData;Ljava/lang/String;)V

    move-object v2, v5

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    new-instance v2, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;

    invoke-direct {v2, v5}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;-><init>(Ljava/util/List;)V

    goto :goto_2c

    :cond_5e
    move-object v2, v3

    .line 264
    :goto_2c
    invoke-interface {v4, v2}, Lsk0/d;->J1(Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;)V

    .line 265
    :cond_5f
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;->getSuggestions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_60

    const/4 v2, 0x1

    .line 266
    iput-boolean v2, v1, Lsk0/n;->y:Z

    :cond_60
    return-void

    .line 267
    :pswitch_17
    iget-object v1, v0, Lvj0/s;->c:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lrk0/c;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    sget v1, Lrk0/c;->j:I

    .line 268
    invoke-static {v14, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270
    iget-object v1, v14, Lrk0/c;->b:Lv61/x;

    iget-object v8, v1, Lv61/x;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.gif"

    invoke-static {v8, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v14, Lrk0/c;->f:Ljava/lang/String;

    sget v1, Lsharechat/library/ui/R$color;->system_bg:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7f7c

    invoke-static/range {v8 .. v20}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    return-void

    .line 271
    :pswitch_18
    iget-object v1, v0, Lvj0/s;->c:Ljava/lang/Object;

    check-cast v1, Lqk0/f;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/GifDataContainer;

    sget v3, Lqk0/f;->s:I

    .line 272
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iget-object v3, v1, Lq60/d;->b:Lq60/n;

    .line 274
    check-cast v3, Lqk0/b;

    if-eqz v3, :cond_61

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/GifDataContainer;->getGif()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3, v4}, Lqk0/b;->Gj(Ljava/util/ArrayList;)V

    .line 275
    :cond_61
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/GifDataContainer;->getNext()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqk0/f;->hm(Ljava/lang/String;)V

    return-void

    .line 276
    :pswitch_19
    iget-object v1, v0, Lvj0/s;->c:Ljava/lang/Object;

    check-cast v1, Lkk0/d;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    .line 277
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object v2, v1, Lq60/d;->b:Lq60/n;

    .line 279
    check-cast v2, Lkk0/c;

    if-eqz v2, :cond_62

    sget-object v3, Lza0/a;->a:Lza0/a;

    new-instance v4, Lkk0/e;

    invoke-direct {v4, v1}, Lkk0/e;-><init>(Lkk0/d;)V

    invoke-virtual {v3, v4}, Lza0/a;->c(Ldp0/a;)Lrr1/a;

    move-result-object v3

    invoke-interface {v2, v3}, Lkk0/c;->f(Lrr1/a;)V

    :cond_62
    const/4 v2, 0x0

    .line 280
    iput-boolean v2, v1, Lkk0/d;->l:Z

    return-void

    .line 281
    :pswitch_1a
    iget-object v1, v0, Lvj0/s;->c:Ljava/lang/Object;

    check-cast v1, Lik0/i;

    move-object/from16 v2, p1

    check-cast v2, Lik0/i$a;

    sget v3, Lik0/i;->z:I

    .line 282
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    iget-object v3, v2, Lik0/i$a;->a:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const-string v4, "<set-?>"

    .line 284
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    iput-object v3, v1, Lik0/i;->n:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 286
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 287
    check-cast v1, Lik0/b;

    if-eqz v1, :cond_63

    .line 288
    iget-object v3, v2, Lik0/i$a;->b:Lsharechat/library/cvo/LikeIconConfig;

    .line 289
    iget-object v2, v2, Lik0/i$a;->c:Ljava/util/Map;

    .line 290
    invoke-interface {v1, v3, v2}, Lik0/b;->qq(Lsharechat/library/cvo/LikeIconConfig;Ljava/util/Map;)V

    :cond_63
    return-void

    .line 291
    :pswitch_1b
    iget-object v1, v0, Lvj0/s;->c:Ljava/lang/Object;

    check-cast v1, Lxj0/f0;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    sget v3, Lxj0/f0;->Z:I

    .line 292
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v2, 0x0

    .line 294
    iput-boolean v2, v1, Lxj0/f0;->M:Z

    return-void

    .line 295
    :pswitch_1c
    iget-object v1, v0, Lvj0/s;->c:Ljava/lang/Object;

    check-cast v1, Lvj0/y;

    move-object/from16 v3, p1

    check-cast v3, Lvv0/z1;

    .line 296
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-virtual {v1}, Lq60/d;->em()Lyr0/e0;

    move-result-object v4

    new-instance v5, Lvj0/z;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v1, v6}, Lvj0/z;-><init>(Lvv0/z1;Lvj0/y;Lvo0/d;)V

    invoke-static {v4, v6, v6, v5, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    .line 298
    :goto_2d
    iget-object v1, v0, Lvj0/s;->c:Ljava/lang/Object;

    check-cast v1, Lx01/q;

    move-object/from16 v2, p1

    check-cast v2, Lrx1/d;

    .line 299
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    iget-object v3, v1, Lq60/d;->b:Lq60/n;

    .line 301
    check-cast v3, Lx01/o$c;

    if-eqz v3, :cond_64

    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lx01/q;->j:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, Lx01/o$c;->an(Lrx1/d;Ljava/lang/String;)V

    :cond_64
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
