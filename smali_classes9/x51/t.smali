.class public final synthetic Lx51/t;
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

    iput p2, p0, Lx51/t;->a:I

    iput-object p1, p0, Lx51/t;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lx51/t;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "binding"

    const-string v6, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v1, v0, Lx51/t;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    move-object/from16 v7, p1

    check-cast v7, Lro0/m;

    sget-object v8, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Z:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$a;

    .line 1
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v7, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v6

    .line 3
    iget-object v6, v6, Lsharechat/feature/chatroom/TagChatViewModel;->H:Ljava/lang/String;

    .line 4
    iget-object v8, v7, Lro0/m;->b:Ljava/lang/Object;

    .line 5
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 6
    iget-object v7, v7, Lro0/m;->c:Ljava/lang/Object;

    .line 7
    check-cast v7, Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;

    .line 8
    iget-object v9, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz v9, :cond_7

    iget-object v9, v9, Lk31/l1;->h:Lk31/a3;

    iget-object v9, v9, Lk31/a3;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v7}, Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v9, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz v9, :cond_6

    iget-object v9, v9, Lk31/l1;->h:Lk31/a3;

    iget-object v9, v9, Lk31/a3;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v9, v2}, Landroid/view/View;->setSelected(Z)V

    .line 10
    iget-object v2, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lk31/l1;->h:Lk31/a3;

    iget-object v2, v2, Lk31/a3;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v7}, Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v2, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lk31/l1;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 12
    iget-object v2, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lk31/l1;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    iget-object v2, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lk31/l1;->h:Lk31/a3;

    .line 14
    iget-object v2, v2, Lk31/a3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "binding.eventLayout.root"

    .line 15
    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 16
    iget-object v2, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lk31/l1;->h:Lk31/a3;

    iget-object v2, v2, Lk31/a3;->c:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v3, Lx51/l;

    invoke-direct {v3, v8, v1, v6, v7}, Lx51/l;-><init>(ZLsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 17
    :cond_2
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 18
    :cond_3
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 19
    :cond_4
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 20
    :cond_5
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 21
    :cond_6
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 22
    :cond_7
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 23
    :goto_1
    iget-object v1, v0, Lx51/t;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    move-object/from16 v7, p1

    check-cast v7, Lwv1/g;

    sget-object v8, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Z:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$a;

    .line 24
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v6, Lwv1/g$a;->a:Lwv1/g$a;

    invoke-static {v7, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "binding.bottomGiftList"

    const-string v9, "binding.ikeaPlaceholderCont"

    if-eqz v6, :cond_f

    .line 26
    iget-object v6, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz v6, :cond_e

    iget-object v6, v6, Lk31/l1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lf21/d;->c(Landroid/view/View;)V

    .line 27
    iget-object v6, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz v6, :cond_d

    iget-object v6, v6, Lk31/l1;->n:Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;

    .line 28
    iget-object v6, v6, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;->c:Lv01/j;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lv01/j;->getItemCount()I

    move-result v6

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    if-gtz v6, :cond_9

    const/4 v3, 0x1

    :cond_9
    xor-int/2addr v2, v3

    if-eqz v2, :cond_b

    .line 29
    iget-object v1, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lk31/l1;->o:Landroidx/cardview/widget/CardView;

    invoke-static {v1, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lf21/d;->c(Landroid/view/View;)V

    goto/16 :goto_1c

    :cond_a
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 30
    :cond_b
    iget-object v1, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lk31/l1;->o:Landroidx/cardview/widget/CardView;

    invoke-static {v1, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    goto/16 :goto_1c

    :cond_c
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 31
    :cond_d
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 32
    :cond_e
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 33
    :cond_f
    instance-of v6, v7, Lwv1/g$b;

    if-eqz v6, :cond_36

    .line 34
    iget-object v6, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz v6, :cond_35

    iget-object v6, v6, Lk31/l1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lf21/d;->d(Landroid/view/View;)V

    .line 35
    iget-object v6, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz v6, :cond_34

    iget-object v6, v6, Lk31/l1;->n:Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;

    .line 36
    iget-object v6, v6, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;->c:Lv01/j;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lv01/j;->getItemCount()I

    move-result v6

    goto :goto_3

    :cond_10
    const/4 v6, 0x0

    :goto_3
    if-gtz v6, :cond_11

    const/4 v6, 0x1

    goto :goto_4

    :cond_11
    const/4 v6, 0x0

    :goto_4
    xor-int/2addr v6, v2

    if-eqz v6, :cond_13

    .line 37
    iget-object v6, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz v6, :cond_12

    iget-object v5, v6, Lk31/l1;->o:Landroidx/cardview/widget/CardView;

    invoke-static {v5, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lf21/d;->d(Landroid/view/View;)V

    goto :goto_5

    :cond_12
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 38
    :cond_13
    iget-object v6, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz v6, :cond_33

    iget-object v5, v6, Lk31/l1;->o:Landroidx/cardview/widget/CardView;

    invoke-static {v5, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lv40/d;->j(Landroid/view/View;)V

    .line 39
    :goto_5
    iget-object v5, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->H:Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    const-wide/16 v27, 0x0

    const/4 v6, 0x2

    if-nez v5, :cond_1f

    move-object v5, v7

    check-cast v5, Lwv1/g$b;

    .line 40
    iget-object v5, v5, Lwv1/g$b;->a:Ljava/util/List;

    .line 41
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v8, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->G:Loy/g;

    invoke-virtual {v8}, Loy/g;->getItemCount()I

    move-result v8

    if-ne v5, v8, :cond_1f

    const-string v5, "it"

    .line 42
    invoke-static {v7, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v7

    check-cast v5, Lwv1/g$b;

    .line 43
    iget-object v8, v5, Lwv1/g$b;->a:Ljava/util/List;

    .line 44
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lt v8, v6, :cond_16

    iget-object v8, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->G:Loy/g;

    invoke-virtual {v8}, Loy/g;->getItemCount()I

    move-result v8

    if-lt v8, v6, :cond_16

    .line 45
    iget-object v8, v5, Lwv1/g$b;->a:Ljava/util/List;

    .line 46
    invoke-static {v8}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    invoke-virtual {v8}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->k()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_14

    .line 47
    iget-object v9, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->G:Loy/g;

    invoke-virtual {v9, v3}, Loy/g;->u(I)Loy/k;

    move-result-object v9

    check-cast v9, Lw01/a;

    .line 48
    iget-object v9, v9, Lw01/a;->f:Ljava/lang/String;

    .line 49
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-ne v8, v2, :cond_14

    const/4 v8, 0x1

    goto :goto_6

    :cond_14
    const/4 v8, 0x0

    :goto_6
    xor-int/2addr v8, v2

    .line 50
    iget-object v9, v5, Lwv1/g$b;->a:Ljava/util/List;

    .line 51
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    invoke-virtual {v9}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->k()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_15

    .line 52
    iget-object v10, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->G:Loy/g;

    invoke-virtual {v10, v2}, Loy/g;->u(I)Loy/k;

    move-result-object v10

    check-cast v10, Lw01/a;

    .line 53
    iget-object v10, v10, Lw01/a;->f:Ljava/lang/String;

    .line 54
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v2, :cond_15

    const/4 v9, 0x1

    goto :goto_7

    :cond_15
    const/4 v9, 0x0

    :goto_7
    xor-int/2addr v9, v2

    if-nez v8, :cond_17

    if-eqz v9, :cond_16

    goto :goto_8

    :cond_16
    const/4 v2, 0x0

    :cond_17
    :goto_8
    if-nez v2, :cond_1f

    .line 55
    iget-boolean v2, v5, Lwv1/g$b;->c:Z

    if-eqz v2, :cond_18

    goto/16 :goto_e

    .line 56
    :cond_18
    iget-object v2, v5, Lwv1/g$b;->a:Ljava/util/List;

    .line 57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    .line 58
    iget-object v5, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->H:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw01/a;

    if-nez v5, :cond_1a

    goto :goto_a

    :cond_1a
    invoke-virtual {v4}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 59
    iput-object v6, v5, Lw01/a;->h:Ljava/lang/String;

    .line 60
    :goto_a
    iget-object v5, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->G:Loy/g;

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 61
    iget-object v5, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->H:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw01/a;

    if-eqz v5, :cond_1c

    .line 62
    iget-boolean v6, v4, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->m:Z

    .line 63
    iput-boolean v6, v5, Lw01/a;->m:Z

    .line 64
    invoke-virtual {v5}, Lw01/a;->x()Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    .line 65
    invoke-virtual {v5}, Lw01/a;->x()Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    if-eqz v6, :cond_1b

    .line 66
    iget-object v6, v5, Lw01/a;->x:Ljava/lang/String;

    goto :goto_b

    :cond_1b
    iget-object v6, v5, Lw01/a;->y:Ljava/lang/String;

    :goto_b
    invoke-virtual {v5, v6}, Loy/k;->p(Ljava/lang/Object;)V

    .line 67
    :cond_1c
    invoke-virtual {v4}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->l()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lwv1/m;->FREE:Lwv1/m;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    .line 68
    invoke-static {v5, v6, v3}, Ltr0/s;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 69
    invoke-virtual {v4}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->x()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_c

    :cond_1d
    move-wide/from16 v5, v27

    :goto_c
    cmp-long v7, v5, v27

    if-lez v7, :cond_19

    .line 70
    invoke-virtual {v1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Hz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v5

    .line 71
    iget-boolean v5, v5, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->J:Z

    if-nez v5, :cond_19

    .line 72
    invoke-virtual {v1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Hz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v5

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->x()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_d

    :cond_1e
    move-wide/from16 v6, v27

    :goto_d
    invoke-virtual {v5, v6, v7}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->P(J)V

    goto/16 :goto_9

    .line 73
    :cond_1f
    :goto_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    check-cast v7, Lwv1/g$b;

    .line 75
    iget-object v5, v7, Lwv1/g$b;->a:Ljava/util/List;

    .line 76
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v29, v8, 0x1

    if-ltz v8, :cond_2d

    move-object v15, v9

    check-cast v15, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    .line 77
    invoke-virtual {v15}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->k()Ljava/lang/String;

    move-result-object v9

    const-string v30, ""

    if-nez v9, :cond_20

    move-object/from16 v10, v30

    goto :goto_10

    :cond_20
    move-object v10, v9

    .line 78
    :goto_10
    invoke-virtual {v15}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->e()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_21

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v11, v9

    goto :goto_11

    :cond_21
    const/4 v11, 0x0

    .line 79
    :goto_11
    invoke-virtual {v15}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->j()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_22

    move-object/from16 v12, v30

    goto :goto_12

    :cond_22
    move-object v12, v9

    .line 80
    :goto_12
    invoke-virtual {v15}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->q()Ljava/lang/String;

    move-result-object v13

    .line 81
    invoke-virtual {v15}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->d()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_23

    move-object/from16 v14, v30

    goto :goto_13

    :cond_23
    move-object v14, v9

    .line 82
    :goto_13
    invoke-virtual {v15}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->r()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_24

    move-object/from16 v16, v30

    goto :goto_14

    :cond_24
    move-object/from16 v16, v9

    .line 83
    :goto_14
    invoke-virtual {v15}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->u()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_25

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move/from16 v18, v9

    goto :goto_15

    :cond_25
    const/16 v18, 0x0

    .line 84
    :goto_15
    invoke-virtual {v15}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->t()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_26

    move-object/from16 v19, v30

    goto :goto_16

    :cond_26
    move-object/from16 v19, v9

    .line 85
    :goto_16
    invoke-virtual {v15}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->z()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_27

    move-object/from16 v20, v30

    goto :goto_17

    :cond_27
    move-object/from16 v20, v9

    .line 86
    :goto_17
    invoke-virtual {v15}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->l()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_28

    sget-object v9, Lwv1/m;->NORMAL:Lwv1/m;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    :cond_28
    move-object/from16 v21, v9

    .line 87
    invoke-virtual {v15}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->b()Ljava/lang/String;

    move-result-object v22

    .line 88
    invoke-virtual {v15}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->o()Lsharechat/model/chatroom/local/bottom_gift_strip/LockedMeta;

    move-result-object v23

    .line 89
    invoke-virtual {v15}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->f()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_29

    move-object/from16 v24, v30

    goto :goto_18

    :cond_29
    move-object/from16 v24, v9

    .line 90
    :goto_18
    invoke-virtual {v15}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->c()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2a

    move-object/from16 v25, v30

    goto :goto_19

    :cond_2a
    move-object/from16 v25, v9

    .line 91
    :goto_19
    invoke-virtual {v15}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->g()Ljava/lang/Integer;

    move-result-object v26

    .line 92
    iget-boolean v9, v15, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->m:Z

    move/from16 v17, v9

    .line 93
    new-instance v9, Lw01/a;

    move-object/from16 p1, v9

    move-object/from16 v31, v15

    move-object/from16 v15, v16

    move/from16 v16, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v23

    move-object/from16 v23, v1

    invoke-direct/range {v9 .. v26}, Lw01/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/bottom_gift_strip/LockedMeta;Ljava/lang/String;Ljava/lang/String;Lw01/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 94
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v9, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->H:Ljava/util/LinkedHashMap;

    invoke-virtual/range {v31 .. v31}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->k()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2b

    move-object/from16 v10, v30

    :cond_2b
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual/range {v31 .. v31}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->l()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2c

    invoke-virtual/range {v31 .. v31}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->l()Ljava/lang/String;

    move-result-object v8

    .line 97
    sget-object v9, Lwv1/m;->FREE:Lwv1/m;

    invoke-virtual {v9}, Lwv1/m;->getType()Ljava/lang/String;

    move-result-object v9

    .line 98
    invoke-static {v8, v9, v3}, Ltr0/s;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_2c

    .line 99
    invoke-virtual/range {v31 .. v31}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->h()Lsharechat/model/chatroom/local/bottom_gift_strip/FreeGiftMeta;

    move-result-object v8

    if-eqz v8, :cond_2c

    .line 100
    invoke-virtual {v1}, Lsharechat/feature/chatroom/send_comment/Hilt_SendCommentFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_2c

    .line 101
    invoke-virtual {v8}, Lsharechat/model/chatroom/local/bottom_gift_strip/FreeGiftMeta;->a()Ljava/lang/String;

    move-result-object v10

    .line 102
    invoke-static {v1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v11

    .line 103
    sget-object v12, Lyr0/s0;->d:Lgs0/b;

    .line 104
    new-instance v13, Lx51/u;

    invoke-direct {v13, v9, v10, v4}, Lx51/u;-><init>(Landroid/content/Context;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v11, v12, v4, v13, v6}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 105
    invoke-virtual {v8}, Lsharechat/model/chatroom/local/bottom_gift_strip/FreeGiftMeta;->b()Ljava/lang/String;

    move-result-object v8

    .line 106
    invoke-static {v1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v10

    new-instance v11, Lx51/u;

    invoke-direct {v11, v9, v8, v4}, Lx51/u;-><init>(Landroid/content/Context;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v10, v12, v4, v11, v6}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_2c
    move/from16 v8, v29

    goto/16 :goto_f

    .line 107
    :cond_2d
    invoke-static {}, Lso0/u;->n()V

    throw v4

    .line 108
    :cond_2e
    iget-object v5, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->G:Loy/g;

    .line 109
    invoke-virtual {v5}, Loy/g;->s()V

    .line 110
    invoke-virtual {v5, v2}, Loy/g;->w(Ljava/util/Collection;)V

    .line 111
    invoke-static {v1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v5, Lx51/w;

    invoke-direct {v5, v1, v4}, Lx51/w;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Lvo0/d;)V

    invoke-virtual {v2, v5}, Landroidx/lifecycle/w;->f(Ldp0/p;)Lyr0/l1;

    .line 112
    iget-object v2, v7, Lwv1/g$b;->a:Ljava/util/List;

    .line 113
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2f
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    .line 115
    invoke-virtual {v6}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->l()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lwv1/m;->FREE:Lwv1/m;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    .line 116
    invoke-static {v6, v7, v3}, Ltr0/s;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 117
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 118
    :cond_30
    invoke-static {v4}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    if-eqz v2, :cond_36

    .line 119
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->l()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lwv1/m;->FREE:Lwv1/m;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 120
    invoke-static {v4, v5, v3}, Ltr0/s;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 121
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->x()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1b

    :cond_31
    move-wide/from16 v3, v27

    :goto_1b
    cmp-long v5, v3, v27

    if-lez v5, :cond_36

    .line 122
    invoke-virtual {v1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Hz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v1

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->x()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    :cond_32
    move-wide/from16 v2, v27

    invoke-virtual {v1, v2, v3}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->P(J)V

    goto :goto_1c

    .line 123
    :cond_33
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 124
    :cond_34
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 125
    :cond_35
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    :cond_36
    :goto_1c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
