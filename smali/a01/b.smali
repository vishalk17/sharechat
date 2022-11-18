.class public final synthetic La01/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, La01/b;->a:I

    iput-object p1, p0, La01/b;->b:Ljava/lang/Object;

    iput-object p2, p0, La01/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, La01/b;->a:I

    const-string v2, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    iget-object v1, v0, La01/b;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;

    iget-object v3, v0, La01/b;->c:Ljava/lang/Object;

    check-cast v3, Lk31/l0;

    move-object/from16 v4, p1

    check-cast v4, Ltv1/h;

    sget-object v5, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;->p:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment$a;

    .line 1
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this_apply"

    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v4, Ltv1/h;->h:Ljava/lang/String;

    .line 3
    sget-object v5, Ltv1/a;->TEXT_ANNOUNCEMENT:Ltv1/a;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "explainerContainer"

    const-string v7, "announcementSecond"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_9

    .line 4
    invoke-virtual {v1}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;->yz()Lk31/l0;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lk31/l0;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 6
    iget-object v2, v1, Lk31/l0;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 7
    iget-object v11, v4, Ltv1/h;->j:Ljava/lang/String;

    if-eqz v11, :cond_1

    .line 8
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 9
    iget-object v10, v1, Lk31/l0;->x:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "announcementImageSecond"

    invoke-static {v10, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7ffe

    invoke-static/range {v10 .. v22}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 10
    :cond_1
    iget-object v2, v4, Ltv1/h;->k:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    .line 12
    iget-object v5, v1, Lk31/l0;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_3
    iget-object v11, v4, Ltv1/h;->l:Ljava/lang/String;

    if-eqz v11, :cond_5

    .line 14
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    .line 15
    iget-object v10, v1, Lk31/l0;->v:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "announcementEndImageSecond"

    invoke-static {v10, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7ffe

    invoke-static/range {v10 .. v22}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 16
    :cond_5
    iget-object v2, v4, Ltv1/h;->n:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_7

    .line 18
    iget-object v5, v1, Lk31/l0;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 19
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 20
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    :cond_7
    iget-object v2, v4, Ltv1/h;->m:Ljava/lang/String;

    if-eqz v2, :cond_17

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_17

    .line 23
    iget-object v5, v1, Lk31/l0;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v6, "drawable"

    .line 24
    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 26
    invoke-static {v5, v2}, Lnr0/c;->L(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 27
    iget-object v1, v1, Lk31/l0;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_a

    .line 28
    :cond_9
    sget-object v5, Ltv1/a;->MEDIA_ANNOUNCEMENT:Ltv1/a;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 29
    invoke-virtual {v1}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;->yz()Lk31/l0;

    move-result-object v2

    .line 30
    iget-object v5, v2, Lk31/l0;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lv40/d;->j(Landroid/view/View;)V

    .line 31
    iget-object v5, v2, Lk31/l0;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lv40/d;->p(Landroid/view/View;)V

    .line 32
    iget-object v11, v4, Ltv1/h;->j:Ljava/lang/String;

    if-eqz v11, :cond_b

    .line 33
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_a

    const/4 v5, 0x1

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_b

    .line 34
    iget-object v10, v2, Lk31/l0;->w:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v5, "announcementImage"

    invoke-static {v10, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7ffe

    invoke-static/range {v10 .. v22}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 35
    :cond_b
    iget-object v5, v4, Ltv1/h;->k:Ljava/lang/String;

    if-eqz v5, :cond_d

    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_c

    const/4 v6, 0x1

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_d

    .line 37
    iget-object v6, v2, Lk31/l0;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_d
    iget-object v11, v4, Ltv1/h;->l:Ljava/lang/String;

    if-eqz v11, :cond_f

    .line 39
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_e

    const/4 v5, 0x1

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_f

    .line 40
    iget-object v10, v2, Lk31/l0;->u:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v5, "announcementEndImage"

    invoke-static {v10, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7ffe

    invoke-static/range {v10 .. v22}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 41
    :cond_f
    iget-object v5, v4, Ltv1/h;->i:Ljava/lang/String;

    if-eqz v5, :cond_17

    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_10

    const/4 v6, 0x1

    goto :goto_8

    :cond_10
    const/4 v6, 0x0

    :goto_8
    const-string v7, "explainerVideoContainer"

    const-string v10, "explainerImageContainer"

    if-eqz v6, :cond_15

    const-string v6, ".mp4"

    .line 43
    invoke-static {v5, v6, v8}, Ltr0/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 44
    iget-object v6, v2, Lk31/l0;->K:Landroidx/cardview/widget/CardView;

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lv40/d;->p(Landroid/view/View;)V

    .line 45
    iget-object v6, v2, Lk31/l0;->I:Landroidx/cardview/widget/CardView;

    invoke-static {v6, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lv40/d;->j(Landroid/view/View;)V

    .line 46
    iget-object v6, v2, Lk31/l0;->J:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v7, v1, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;->n:Lpg/l1;

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lpg/c1;)V

    .line 47
    iget-object v2, v2, Lk31/l0;->J:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->g()V

    .line 48
    iget-object v2, v1, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;->n:Lpg/l1;

    if-eqz v2, :cond_11

    invoke-static {v5}, Lpg/o0;->c(Ljava/lang/String;)Lpg/o0;

    move-result-object v5

    invoke-virtual {v2, v5}, Lpg/e;->U(Lpg/o0;)V

    .line 49
    :cond_11
    iget-object v2, v1, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;->n:Lpg/l1;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lpg/l1;->u()V

    .line 50
    :cond_12
    iget-object v2, v1, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;->n:Lpg/l1;

    if-nez v2, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v2, v9}, Lpg/l1;->Q(I)V

    .line 51
    :goto_9
    iget-object v1, v1, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;->n:Lpg/l1;

    if-nez v1, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v1, v9}, Lpg/l1;->F(Z)V

    goto :goto_a

    .line 52
    :cond_15
    iget-object v1, v2, Lk31/l0;->I:Landroidx/cardview/widget/CardView;

    invoke-static {v1, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 53
    iget-object v1, v2, Lk31/l0;->K:Landroidx/cardview/widget/CardView;

    invoke-static {v1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 54
    iget-object v1, v2, Lk31/l0;->L:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "explainerWebp"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x7ffe

    move-object/from16 v23, v1

    move-object/from16 v24, v5

    invoke-static/range {v23 .. v35}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto :goto_a

    .line 55
    :cond_16
    iget-object v1, v3, Lk31/l0;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 56
    iget-object v1, v3, Lk31/l0;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 57
    :cond_17
    :goto_a
    iget-object v1, v3, Lk31/l0;->D:Lsharechat/library/ui/battlemodeprogress/SpringProgress;

    invoke-virtual {v1, v9}, Lsharechat/library/ui/battlemodeprogress/SpringProgress;->setIsRound(Z)V

    .line 58
    iget-object v1, v3, Lk31/l0;->D:Lsharechat/library/ui/battlemodeprogress/SpringProgress;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2, v8}, Lsharechat/library/ui/battlemodeprogress/SpringProgress;->c(FZ)V

    .line 59
    iget-object v1, v3, Lk31/l0;->M:Lb01/c;

    if-eqz v1, :cond_18

    .line 60
    iget-object v2, v4, Ltv1/h;->b:Ljava/util/List;

    .line 61
    invoke-virtual {v1, v2}, Lb21/a;->t(Ljava/util/List;)V

    .line 62
    :cond_18
    iget-object v1, v3, Lk31/l0;->F:Landroidx/appcompat/widget/SwitchCompat;

    .line 63
    iget-boolean v2, v4, Ltv1/h;->g:Z

    .line 64
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void

    .line 65
    :goto_b
    iget-object v1, v0, La01/b;->b:Ljava/lang/Object;

    check-cast v1, Ldk1/c;

    iget-object v3, v0, La01/b;->c:Ljava/lang/Object;

    check-cast v3, Lsharechat/feature/payment/paymentlist/PaymentListActivity;

    move-object/from16 v4, p1

    check-cast v4, Laz1/c;

    sget-object v5, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->k:Lsharechat/feature/payment/paymentlist/PaymentListActivity$b;

    const-string v5, "$this_setupObservers"

    .line 66
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v2, v1, Ldk1/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "paymentList"

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->l(Landroid/view/View;)V

    .line 68
    iget-object v2, v1, Ldk1/c;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v5, "ivSuccess"

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->l(Landroid/view/View;)V

    .line 69
    iget-object v1, v1, Ldk1/c;->g:Landroid/webkit/WebView;

    const-string v2, "paymentWebView"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 70
    iget-object v1, v3, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->e:Lcom/razorpay/Razorpay;

    if-eqz v1, :cond_19

    .line 71
    iget-object v2, v4, Laz1/c;->j:Lorg/json/JSONObject;

    .line 72
    invoke-virtual {v1, v2, v3}, Lcom/razorpay/Razorpay;->submit(Lorg/json/JSONObject;Lcom/razorpay/PaymentResultWithDataListener;)V

    :cond_19
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
