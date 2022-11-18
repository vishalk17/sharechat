.class public final synthetic Lx51/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;I)V
    .locals 0

    iput p2, p0, Lx51/r;->a:I

    iput-object p1, p0, Lx51/r;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lx51/r;->a:I

    const/4 v2, 0x0

    const-string v3, "binding"

    const-string v4, "this$0"

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p0

    goto/16 :goto_8

    :pswitch_0
    iget-object v1, v0, Lx51/r;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    move-object/from16 v5, p1

    check-cast v5, Lwv1/h;

    sget-object v6, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Z:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$a;

    .line 1
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v4, Lwv1/h$a;->a:Lwv1/h$a;

    invoke-static {v5, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "binding.bottomGiftMemberListLayout.root"

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v4

    .line 4
    iget-object v4, v4, Lsharechat/feature/chatroom/TagChatViewModel;->v:La61/e;

    .line 5
    iput-boolean v7, v4, La61/e;->g:Z

    .line 6
    invoke-virtual {v4}, La61/e;->e()V

    .line 7
    iget-object v1, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lk31/l1;->e:Lk31/z2;

    .line 8
    iget-object v1, v1, Lk31/z2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-static {v1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lf21/d;->c(Landroid/view/View;)V

    goto/16 :goto_7

    :cond_0
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_1
    instance-of v4, v5, Lwv1/h$b;

    if-eqz v4, :cond_10

    .line 11
    invoke-virtual {v1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v4

    .line 12
    iget-object v4, v4, Lsharechat/feature/chatroom/TagChatViewModel;->v:La61/e;

    const/4 v8, 0x1

    .line 13
    iput-boolean v8, v4, La61/e;->g:Z

    .line 14
    invoke-virtual {v4}, La61/e;->e()V

    .line 15
    invoke-virtual {v1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Hz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v4

    iget-object v9, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->J:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "oldGifterIdMap"

    .line 16
    invoke-static {v9, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_3

    .line 18
    :cond_2
    invoke-virtual {v4}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->t()Lr01/c;

    move-result-object v4

    .line 19
    iget-object v4, v4, Lr01/c;->e:Lwv1/h;

    .line 20
    instance-of v10, v4, Lwv1/h$b;

    if-eqz v10, :cond_3

    check-cast v4, Lwv1/h$b;

    goto :goto_0

    :cond_3
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_4

    .line 21
    iget-object v4, v4, Lwv1/h$b;->a:Ljava/util/List;

    goto :goto_1

    :cond_4
    move-object v4, v2

    .line 22
    :goto_1
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v10

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    goto :goto_2

    :cond_5
    const/4 v11, -0x1

    :goto_2
    if-eq v10, v11, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_8

    .line 23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwv1/o;

    .line 24
    iget-object v10, v10, Lwv1/o;->a:Ljava/lang/String;

    .line 25
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_b

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-object v8, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->J:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->clear()V

    .line 28
    move-object v8, v5

    check-cast v8, Lwv1/h$b;

    .line 29
    iget-object v8, v8, Lwv1/h$b;->a:Ljava/util/List;

    .line 30
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v7, 0x1

    if-ltz v7, :cond_9

    check-cast v9, Lwv1/o;

    .line 31
    new-instance v15, Lw01/c;

    .line 32
    iget-object v12, v9, Lwv1/o;->a:Ljava/lang/String;

    .line 33
    iget-object v13, v9, Lwv1/o;->b:Ljava/lang/String;

    .line 34
    iget-object v14, v9, Lwv1/o;->c:Ljava/lang/String;

    .line 35
    iget-object v11, v9, Lwv1/o;->d:Ljava/lang/String;

    .line 36
    iget-boolean v2, v9, Lwv1/o;->e:Z

    move-object/from16 p1, v8

    .line 37
    new-instance v8, Lx51/h0;

    move/from16 v18, v10

    invoke-virtual {v1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Hz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v10

    invoke-direct {v8, v10}, Lx51/h0;-><init>(Ljava/lang/Object;)V

    move-object v10, v11

    move-object v11, v15

    move-object v0, v15

    move-object v15, v10

    move/from16 v16, v2

    move-object/from16 v17, v8

    .line 38
    invoke-direct/range {v11 .. v17}, Lw01/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdp0/l;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->J:Ljava/util/LinkedHashMap;

    .line 40
    iget-object v2, v9, Lwv1/o;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v7, v18

    const/4 v2, 0x0

    goto :goto_4

    .line 42
    :cond_9
    invoke-static {}, Lso0/u;->n()V

    const/4 v0, 0x0

    throw v0

    .line 43
    :cond_a
    iget-object v0, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->I:Loy/g;

    invoke-virtual {v0, v4}, Loy/g;->w(Ljava/util/Collection;)V

    .line 44
    :cond_b
    check-cast v5, Lwv1/h$b;

    .line 45
    iget-object v0, v5, Lwv1/h$b;->a:Ljava/util/List;

    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwv1/o;

    .line 47
    iget-object v4, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->J:Ljava/util/LinkedHashMap;

    .line 48
    iget-object v5, v2, Lwv1/o;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw01/c;

    if-eqz v4, :cond_c

    .line 50
    iget-boolean v5, v2, Lwv1/o;->e:Z

    if-eqz v5, :cond_d

    .line 51
    iget-object v7, v4, Lw01/c;->l:Ljava/lang/String;

    goto :goto_6

    :cond_d
    iget-object v7, v4, Lw01/c;->m:Ljava/lang/String;

    :goto_6
    invoke-virtual {v4, v7}, Loy/k;->p(Ljava/lang/Object;)V

    .line 52
    iput-boolean v5, v4, Lw01/c;->j:Z

    .line 53
    iget-object v5, v2, Lwv1/o;->c:Ljava/lang/String;

    .line 54
    iget-object v2, v2, Lwv1/o;->d:Ljava/lang/String;

    const-string v7, "gifterRingColor"

    .line 55
    invoke-static {v5, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "gifterSelectedColor"

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object v5, v4, Lw01/c;->h:Ljava/lang/String;

    .line 57
    iput-object v2, v4, Lw01/c;->i:Ljava/lang/String;

    .line 58
    iget-object v2, v4, Lw01/c;->n:Ljava/lang/String;

    invoke-virtual {v4, v2}, Loy/k;->p(Ljava/lang/Object;)V

    goto :goto_5

    .line 59
    :cond_e
    iget-object v0, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lk31/l1;->e:Lk31/z2;

    .line 60
    iget-object v0, v0, Lk31/z2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    invoke-static {v0, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf21/d;->d(Landroid/view/View;)V

    goto :goto_7

    :cond_f
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_10
    :goto_7
    return-void

    .line 62
    :goto_8
    iget-object v1, v0, Lx51/r;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    move-object/from16 v2, p1

    check-cast v2, Lz51/b;

    sget-object v5, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Z:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$a;

    .line 63
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    instance-of v4, v2, Lz51/b$b;

    const-string v5, "binding.sendCommentRoot"

    const-string v6, "binding.llCommentOptions"

    const-string v7, "binding.etComment"

    const-string v8, "binding.alternateInputLayout.root"

    if-eqz v4, :cond_15

    .line 65
    iget-object v2, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz v2, :cond_14

    iget-object v2, v2, Lk31/l1;->c:Lk31/d3;

    .line 66
    iget-object v2, v2, Lk31/d3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    invoke-static {v2, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 68
    iget-object v2, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz v2, :cond_13

    iget-object v2, v2, Lk31/l1;->g:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-static {v2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 69
    iget-object v2, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lk31/l1;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 70
    iget-object v1, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lk31/l1;->t:Landroidx/cardview/widget/CardView;

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_9

    :cond_11
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_12
    const/4 v1, 0x0

    .line 71
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_13
    const/4 v1, 0x0

    .line 72
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_14
    const/4 v1, 0x0

    .line 73
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_15
    instance-of v2, v2, Lz51/b$a;

    if-eqz v2, :cond_1a

    .line 75
    iget-object v2, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz v2, :cond_19

    iget-object v2, v2, Lk31/l1;->c:Lk31/d3;

    .line 76
    iget-object v2, v2, Lk31/d3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    invoke-static {v2, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 78
    iget-object v2, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz v2, :cond_18

    iget-object v2, v2, Lk31/l1;->g:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-static {v2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 79
    iget-object v2, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz v2, :cond_17

    iget-object v2, v2, Lk31/l1;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 80
    iget-object v1, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lk31/l1;->t:Landroidx/cardview/widget/CardView;

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_9

    :cond_16
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_17
    const/4 v1, 0x0

    .line 81
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_18
    const/4 v1, 0x0

    .line 82
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_19
    const/4 v1, 0x0

    .line 83
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_1a
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
