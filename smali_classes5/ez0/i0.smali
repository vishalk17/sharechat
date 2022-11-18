.class public final synthetic Lez0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsharechat/feature/chatroom/TagChatActivity;

.field public final synthetic c:Lk31/g;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/TagChatActivity;Lk31/g;I)V
    .locals 0

    iput p3, p0, Lez0/i0;->a:I

    iput-object p1, p0, Lez0/i0;->b:Lsharechat/feature/chatroom/TagChatActivity;

    iput-object p2, p0, Lez0/i0;->c:Lk31/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lez0/i0;->a:I

    const/4 v2, 0x0

    const-string v3, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object v5, v0, Lez0/i0;->b:Lsharechat/feature/chatroom/TagChatActivity;

    iget-object v1, v0, Lez0/i0;->c:Lk31/g;

    move-object/from16 v4, p1

    check-cast v4, Lzv1/c;

    sget-object v6, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 1
    invoke-static {v5, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this_setUpObserver"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v3, v4, Lzv1/c$f;

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v5}, Lsharechat/feature/chatroom/TagChatActivity;->t5()V

    goto/16 :goto_5

    .line 4
    :cond_0
    instance-of v3, v4, Lzv1/c$o;

    if-eqz v3, :cond_1

    .line 5
    check-cast v4, Lzv1/c$o;

    .line 6
    iget-boolean v2, v4, Lzv1/c$o;->a:Z

    .line 7
    iput-boolean v2, v5, Lsharechat/feature/chatroom/TagChatActivity;->E:Z

    .line 8
    invoke-virtual {v5, v1, v2}, Lsharechat/feature/chatroom/TagChatActivity;->vj(Lk31/g;Z)V

    goto/16 :goto_5

    .line 9
    :cond_1
    instance-of v3, v4, Lzv1/c$k;

    if-eqz v3, :cond_3

    .line 10
    check-cast v4, Lzv1/c$k;

    .line 11
    iget-boolean v2, v4, Lzv1/c$k;->a:Z

    const-string v3, "lottieViewSlide"

    const-string v4, "frameLottie"

    if-eqz v2, :cond_2

    .line 12
    iget-object v2, v1, Lk31/g;->q:Landroid/widget/FrameLayout;

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 13
    iget-object v1, v1, Lk31/g;->D:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lq60/h;->j(Lcom/airbnb/lottie/LottieAnimationView;)V

    goto/16 :goto_5

    .line 14
    :cond_2
    iget-object v2, v1, Lk31/g;->q:Landroid/widget/FrameLayout;

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 15
    iget-object v1, v1, Lk31/g;->D:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    goto/16 :goto_5

    .line 16
    :cond_3
    instance-of v3, v4, Lzv1/c$h;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v3, :cond_5

    .line 17
    check-cast v4, Lzv1/c$h;

    .line 18
    iget-boolean v2, v4, Lzv1/c$h;->a:Z

    .line 19
    iget-object v3, v5, Lsharechat/feature/chatroom/TagChatActivity;->K:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v3, :cond_22

    .line 20
    iget-object v10, v3, Lsharechat/feature/chatroom/TagChatViewModel;->H:Ljava/lang/String;

    .line 21
    iget-object v11, v3, Lsharechat/feature/chatroom/TagChatViewModel;->L:Ljava/lang/String;

    .line 22
    iget-object v13, v3, Lsharechat/feature/chatroom/TagChatViewModel;->N:Ljava/lang/String;

    .line 23
    iget-object v12, v3, Lsharechat/feature/chatroom/TagChatViewModel;->O:Ljava/lang/String;

    .line 24
    iget-boolean v14, v3, Lsharechat/feature/chatroom/TagChatViewModel;->S:Z

    .line 25
    iget-object v3, v1, Lk31/g;->V:Landroidx/viewpager/widget/ViewPager;

    new-instance v4, Lez0/v3;

    .line 26
    sget-object v9, Lzv1/j;->Companion:Lzv1/j$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_4

    new-array v2, v8, [Lzv1/j;

    .line 27
    sget-object v9, Lzv1/j;->TEXT_CHAT:Lzv1/j;

    aput-object v9, v2, v6

    sget-object v6, Lzv1/j;->SUPPORTER_LIST:Lzv1/j;

    aput-object v6, v2, v7

    invoke-static {v2}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_4
    sget-object v2, Lzv1/j;->TEXT_CHAT:Lzv1/j;

    invoke-static {v2}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_0
    move-object v15, v2

    .line 28
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v6, "supportFragmentManager"

    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v4

    move-object/from16 v16, v2

    .line 29
    invoke-direct/range {v9 .. v16}, Lez0/v3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lt6/a;)V

    .line 30
    new-instance v2, Lez0/b2;

    invoke-direct {v2, v5}, Lez0/b2;-><init>(Lsharechat/feature/chatroom/TagChatActivity;)V

    .line 31
    iget-object v3, v1, Lk31/g;->V:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 32
    iget-object v2, v5, Lsharechat/feature/chatroom/TagChatActivity;->K:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v2, :cond_22

    .line 33
    iget-object v2, v2, Lsharechat/feature/chatroom/TagChatViewModel;->K0:Landroidx/lifecycle/k0;

    if-eqz v2, :cond_22

    .line 34
    new-instance v3, Lwj0/a;

    invoke-direct {v3, v1, v8}, Lwj0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    goto/16 :goto_5

    .line 35
    :cond_5
    instance-of v3, v4, Lzv1/c$c;

    if-eqz v3, :cond_1a

    .line 36
    check-cast v4, Lzv1/c$c;

    .line 37
    iget-object v3, v4, Lzv1/c$c;->a:Lpx1/d;

    .line 38
    iget-object v4, v5, Lsharechat/feature/chatroom/TagChatActivity;->K:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v4, :cond_6

    .line 39
    iget-object v10, v4, Lsharechat/feature/chatroom/TagChatViewModel;->H:Ljava/lang/String;

    if-eqz v10, :cond_6

    .line 40
    invoke-virtual {v5}, Lsharechat/feature/chatroom/TagChatActivity;->nh()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v9

    .line 41
    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v11, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 42
    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v12, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x18

    .line 43
    invoke-static/range {v9 .. v15}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->E(Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;Ljava/lang/String;IILjava/lang/String;ZI)V

    .line 44
    :cond_6
    invoke-virtual {v3}, Lpx1/d;->C()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 45
    invoke-virtual {v5, v4, v2, v2}, Lsharechat/feature/chatroom/TagChatActivity;->Z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_7
    invoke-virtual {v3}, Lpx1/d;->B()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 47
    invoke-virtual {v3}, Lpx1/d;->A()Lgy1/g;

    move-result-object v9

    .line 48
    iget-object v10, v5, Lsharechat/feature/chatroom/TagChatActivity;->K:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v10, :cond_8

    new-instance v11, Lzv1/k$s;

    invoke-direct {v11, v4, v9}, Lzv1/k$s;-><init>(Ljava/lang/String;Lgy1/g;)V

    invoke-virtual {v10, v11}, Lsharechat/feature/chatroom/TagChatViewModel;->K(Lzv1/k;)V

    .line 49
    :cond_8
    invoke-virtual {v3}, Lpx1/d;->x()Lgy1/f;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 50
    invoke-virtual {v4}, Lgy1/f;->a()Liy1/a;

    move-result-object v9

    if-nez v9, :cond_9

    .line 51
    invoke-virtual {v4}, Lgy1/f;->b()I

    move-result v9

    .line 52
    invoke-virtual {v4}, Lgy1/f;->c()Ljava/lang/Long;

    move-result-object v10

    .line 53
    invoke-virtual {v4}, Lgy1/f;->a()Liy1/a;

    move-result-object v4

    .line 54
    iget-object v11, v5, Lsharechat/feature/chatroom/TagChatActivity;->K:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v11, :cond_a

    .line 55
    new-instance v12, Lzv1/k$v;

    invoke-direct {v12, v9, v10, v4}, Lzv1/k$v;-><init>(ILjava/lang/Long;Liy1/a;)V

    .line 56
    invoke-virtual {v11, v12}, Lsharechat/feature/chatroom/TagChatViewModel;->K(Lzv1/k;)V

    goto :goto_1

    .line 57
    :cond_9
    invoke-virtual {v4}, Lgy1/f;->a()Liy1/a;

    move-result-object v22

    if-eqz v22, :cond_a

    .line 58
    invoke-virtual/range {v22 .. v22}, Liy1/a;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lk70/b;->s(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual/range {v22 .. v22}, Liy1/a;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lk70/b;->s(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 59
    invoke-virtual {v4}, Lgy1/f;->b()I

    move-result v14

    .line 60
    invoke-virtual {v4}, Lgy1/f;->c()Ljava/lang/Long;

    move-result-object v15

    .line 61
    invoke-virtual/range {v22 .. v22}, Liy1/a;->c()Ljava/lang/String;

    move-result-object v16

    .line 62
    invoke-virtual/range {v22 .. v22}, Liy1/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v17

    .line 63
    invoke-virtual/range {v22 .. v22}, Liy1/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v18

    .line 64
    invoke-virtual/range {v22 .. v22}, Liy1/a;->b()Ljava/lang/String;

    move-result-object v19

    .line 65
    invoke-virtual/range {v22 .. v22}, Liy1/a;->a()Ljava/lang/String;

    move-result-object v20

    .line 66
    invoke-virtual/range {v22 .. v22}, Liy1/a;->f()Z

    move-result v21

    .line 67
    iget-object v4, v5, Lsharechat/feature/chatroom/TagChatActivity;->K:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v4, :cond_a

    .line 68
    new-instance v9, Lzv1/k$u;

    move-object v13, v9

    invoke-direct/range {v13 .. v22}, Lzv1/k$u;-><init>(ILjava/lang/Long;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLiy1/a;)V

    .line 69
    invoke-virtual {v4, v9}, Lsharechat/feature/chatroom/TagChatViewModel;->K(Lzv1/k;)V

    .line 70
    :cond_a
    :goto_1
    invoke-virtual {v3}, Lpx1/d;->t()Lfy1/a;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 71
    invoke-virtual {v4}, Lfy1/a;->b()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v4}, Lfy1/a;->a()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v4}, Lfy1/a;->c()Lpx1/z;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 72
    invoke-virtual {v4}, Lfy1/a;->b()Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 73
    invoke-virtual {v4}, Lfy1/a;->e()Z

    move-result v12

    .line 74
    invoke-virtual {v4}, Lfy1/a;->d()Z

    move-result v13

    .line 75
    invoke-virtual {v4}, Lfy1/a;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v4}, Lfy1/a;->c()Lpx1/z;

    move-result-object v15

    invoke-static {v15}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 77
    iget-object v4, v5, Lsharechat/feature/chatroom/TagChatActivity;->K:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v4, :cond_b

    .line 78
    new-instance v9, Lzv1/k$e;

    move-object v10, v9

    invoke-direct/range {v10 .. v15}, Lzv1/k$e;-><init>(IZZLjava/lang/String;Lpx1/z;)V

    .line 79
    invoke-virtual {v4, v9}, Lsharechat/feature/chatroom/TagChatViewModel;->K(Lzv1/k;)V

    .line 80
    :cond_b
    invoke-virtual {v3}, Lpx1/d;->V()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 81
    iput-object v4, v5, Lsharechat/feature/chatroom/TagChatActivity;->N:Ljava/util/List;

    .line 82
    :cond_c
    invoke-virtual {v3}, Lpx1/d;->L()I

    move-result v4

    invoke-virtual {v3}, Lpx1/d;->K()Lmy1/a;

    move-result-object v9

    .line 83
    iget-object v10, v5, Lsharechat/feature/chatroom/TagChatActivity;->K:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v10, :cond_d

    .line 84
    new-instance v11, Lzv1/k$q;

    invoke-direct {v11, v4, v9}, Lzv1/k$q;-><init>(ILmy1/a;)V

    .line 85
    invoke-virtual {v10, v11}, Lsharechat/feature/chatroom/TagChatViewModel;->K(Lzv1/k;)V

    .line 86
    :cond_d
    invoke-virtual {v3}, Lpx1/d;->Z()Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 87
    iget-object v9, v5, Lsharechat/feature/chatroom/TagChatActivity;->K:Lsharechat/feature/chatroom/TagChatViewModel;

    if-nez v9, :cond_e

    goto :goto_2

    :cond_e
    sget-object v10, Lzv1/e$b;->a:Lzv1/e$b;

    invoke-virtual {v9, v10}, Lsharechat/feature/chatroom/TagChatViewModel;->z(Lzv1/e;)V

    .line 88
    :goto_2
    iget-object v9, v5, Lsharechat/feature/chatroom/TagChatActivity;->K:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v9, :cond_f

    new-instance v10, Lzv1/i;

    invoke-direct {v10, v4, v6}, Lzv1/i;-><init>(Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;Z)V

    .line 89
    iget-object v4, v9, Lsharechat/feature/chatroom/TagChatViewModel;->b1:Landroidx/lifecycle/k0;

    invoke-virtual {v4, v10}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    .line 90
    :cond_f
    invoke-virtual {v3}, Lpx1/d;->c()Ljava/lang/String;

    move-result-object v4

    .line 91
    sget-object v9, Lpw1/g;->CHATROOM_REQUEST:Lpw1/g;

    invoke-virtual {v9}, Lpw1/g;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v9, 0x1

    goto :goto_3

    .line 92
    :cond_10
    sget-object v9, Lpw1/g;->CANCEL_REQUEST:Lpw1/g;

    invoke-virtual {v9}, Lpw1/g;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    :goto_3
    if-eqz v9, :cond_12

    .line 93
    invoke-virtual {v5, v1, v7}, Lsharechat/feature/chatroom/TagChatActivity;->Vh(Lk31/g;Z)V

    .line 94
    iget-object v4, v5, Lsharechat/feature/chatroom/TagChatActivity;->K:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v4, :cond_11

    .line 95
    iget-object v4, v4, Lsharechat/feature/chatroom/TagChatViewModel;->H:Ljava/lang/String;

    .line 96
    invoke-static {v3}, Lg1/c;->g(Lpx1/d;)Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lsharechat/feature/chatroom/TagChatActivity;->gj(Ljava/lang/String;Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;)V

    .line 97
    :cond_11
    invoke-virtual {v5, v1, v3, v7}, Lsharechat/feature/chatroom/TagChatActivity;->Ji(Lk31/g;Lpx1/d;Z)V

    goto :goto_4

    .line 98
    :cond_12
    sget-object v9, Lpw1/e;->ACCEPT_INVITE:Lpw1/e;

    invoke-virtual {v9}, Lpw1/e;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 99
    invoke-virtual {v5, v1, v7}, Lsharechat/feature/chatroom/TagChatActivity;->Vh(Lk31/g;Z)V

    .line 100
    iget-object v4, v5, Lsharechat/feature/chatroom/TagChatActivity;->K:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v4, :cond_13

    sget-object v9, Lzv1/k$c;->a:Lzv1/k$c;

    invoke-virtual {v4, v9}, Lsharechat/feature/chatroom/TagChatViewModel;->K(Lzv1/k;)V

    .line 101
    :cond_13
    iget-object v4, v5, Lsharechat/feature/chatroom/TagChatActivity;->K:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v4, :cond_14

    .line 102
    iget-object v4, v4, Lsharechat/feature/chatroom/TagChatViewModel;->H:Ljava/lang/String;

    .line 103
    invoke-static {v3}, Lg1/c;->g(Lpx1/d;)Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;

    move-result-object v9

    invoke-virtual {v5, v4, v9}, Lsharechat/feature/chatroom/TagChatActivity;->Yi(Ljava/lang/String;Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;)V

    .line 104
    :cond_14
    invoke-virtual {v5, v1, v3, v6}, Lsharechat/feature/chatroom/TagChatActivity;->Ji(Lk31/g;Lpx1/d;Z)V

    goto :goto_4

    .line 105
    :cond_15
    invoke-virtual {v5, v1, v6}, Lsharechat/feature/chatroom/TagChatActivity;->Vh(Lk31/g;Z)V

    .line 106
    iget-object v4, v5, Lsharechat/feature/chatroom/TagChatActivity;->K:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v4, :cond_16

    sget-object v9, Lzv1/k$c;->a:Lzv1/k$c;

    invoke-virtual {v4, v9}, Lsharechat/feature/chatroom/TagChatViewModel;->K(Lzv1/k;)V

    .line 107
    :cond_16
    invoke-virtual {v5, v1, v3, v6}, Lsharechat/feature/chatroom/TagChatActivity;->Ji(Lk31/g;Lpx1/d;Z)V

    .line 108
    :goto_4
    invoke-virtual {v3}, Lpx1/d;->d()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 109
    iget-object v4, v1, Lk31/g;->w:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v6, "ivChatroomPerformance"

    invoke-static {v4, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    .line 110
    iget-object v4, v1, Lk31/g;->w:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v6, Ldz0/c;

    invoke-direct {v6, v5, v7}, Ldz0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    :cond_17
    invoke-virtual {v3}, Lpx1/d;->h()Lpx1/n0;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 112
    iget-object v6, v5, Lsharechat/feature/chatroom/TagChatActivity;->K:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v6, :cond_18

    .line 113
    invoke-static {v6}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v7

    .line 114
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v9

    new-instance v10, Lez0/w2;

    invoke-direct {v10, v2, v6, v4}, Lez0/w2;-><init>(Lvo0/d;Lsharechat/feature/chatroom/TagChatViewModel;Lpx1/n0;)V

    invoke-static {v7, v9, v2, v10, v8}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 115
    :cond_18
    invoke-virtual {v3}, Lpx1/d;->c0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lsharechat/feature/chatroom/TagChatActivity;->P:Ljava/lang/String;

    .line 116
    invoke-virtual {v3}, Lpx1/d;->p()Lpx1/q;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 117
    iget-object v6, v1, Lk31/g;->j:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "familyBadgeIcon"

    invoke-static {v6, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lpx1/q;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ffe

    move-object v14, v15

    invoke-static/range {v6 .. v18}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 118
    iget-object v6, v1, Lk31/g;->j:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v6, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lv40/d;->p(Landroid/view/View;)V

    .line 119
    iget-object v4, v1, Lk31/g;->j:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v6, Lp20/i;

    const/16 v7, 0x18

    invoke-direct {v6, v5, v2, v7}, Lp20/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v4, v1, Lk31/g;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2}, Lpx1/q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v1, v1, Lk31/g;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v2, "familyBadgeName"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 122
    :cond_19
    invoke-virtual {v3}, Lpx1/d;->n()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 123
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x2000

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    goto/16 :goto_5

    .line 124
    :cond_1a
    instance-of v2, v4, Lzv1/c$l;

    if-eqz v2, :cond_1b

    const v1, 0x10a0003

    .line 125
    invoke-static {v5, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    const-string v2, "rightSlideOutAnimation"

    .line 126
    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v2, Lez0/e2;

    invoke-direct {v2, v5}, Lez0/e2;-><init>(Lsharechat/feature/chatroom/TagChatActivity;)V

    new-instance v3, Lez0/f2;

    invoke-direct {v3, v5, v1}, Lez0/f2;-><init>(Lsharechat/feature/chatroom/TagChatActivity;Landroid/view/animation/Animation;)V

    const-wide/16 v4, 0x12c

    .line 128
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 129
    new-instance v4, Lez0/d2;

    invoke-direct {v4, v2}, Lez0/d2;-><init>(Ldp0/a;)V

    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 130
    invoke-virtual {v3}, Lez0/f2;->invoke()Ljava/lang/Object;

    goto/16 :goto_5

    .line 131
    :cond_1b
    instance-of v2, v4, Lzv1/c$i;

    if-eqz v2, :cond_1c

    .line 132
    check-cast v4, Lzv1/c$i;

    .line 133
    iget-boolean v1, v4, Lzv1/c$i;->a:Z

    goto/16 :goto_5

    .line 134
    :cond_1c
    instance-of v2, v4, Lzv1/c$d;

    const/4 v3, -0x1

    if-eqz v2, :cond_1d

    .line 135
    iget-object v1, v5, Lsharechat/feature/chatroom/TagChatActivity;->K:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v1, :cond_22

    .line 136
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 137
    iget-object v4, v1, Lsharechat/feature/chatroom/TagChatViewModel;->Y:Ljava/util/ArrayList;

    const-string v6, "TOPICS"

    .line 138
    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 139
    iget-object v1, v1, Lsharechat/feature/chatroom/TagChatViewModel;->Q:Ljava/lang/String;

    const-string v4, "Section"

    .line 140
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    invoke-virtual {v5, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 142
    invoke-virtual {v5}, Lsharechat/feature/chatroom/TagChatActivity;->finish()V

    goto :goto_5

    .line 143
    :cond_1d
    instance-of v2, v4, Lzv1/c$j;

    if-eqz v2, :cond_1e

    .line 144
    invoke-virtual {v5, v1, v6}, Lsharechat/feature/chatroom/TagChatActivity;->Hi(Lk31/g;Z)V

    goto :goto_5

    .line 145
    :cond_1e
    instance-of v1, v4, Lzv1/c$b;

    if-eqz v1, :cond_1f

    .line 146
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "chatroomdeleted"

    .line 147
    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 148
    invoke-virtual {v5, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 149
    invoke-virtual {v5}, Lsharechat/feature/chatroom/TagChatActivity;->finish()V

    goto :goto_5

    .line 150
    :cond_1f
    instance-of v1, v4, Lzv1/c$m;

    if-eqz v1, :cond_20

    .line 151
    check-cast v4, Lzv1/c$m;

    .line 152
    iget-object v1, v4, Lzv1/c$m;->a:Ljava/util/List;

    .line 153
    iget-object v2, v5, Lsharechat/feature/chatroom/TagChatActivity;->D:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    if-eqz v2, :cond_22

    const-string v3, "rules"

    .line 154
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v2}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Ez()Luz0/b;

    move-result-object v2

    invoke-interface {v2, v1}, Luz0/b;->P5(Ljava/util/List;)V

    goto :goto_5

    .line 156
    :cond_20
    instance-of v1, v4, Lzv1/c$a;

    if-eqz v1, :cond_21

    .line 157
    check-cast v4, Lzv1/c$a;

    .line 158
    iget-object v1, v4, Lzv1/c$a;->c:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v1, :cond_22

    .line 159
    iget-object v2, v4, Lzv1/c$a;->a:Ljava/lang/String;

    .line 160
    iget-object v3, v4, Lzv1/c$a;->b:Ljava/lang/String;

    .line 161
    iget-object v4, v4, Lzv1/c$a;->d:Ljava/lang/String;

    .line 162
    invoke-virtual {v5, v2, v3, v1, v4}, Lsharechat/feature/chatroom/TagChatActivity;->t6(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)V

    goto :goto_5

    .line 163
    :cond_21
    instance-of v1, v4, Lzv1/c$e;

    if-eqz v1, :cond_22

    .line 164
    invoke-virtual {v5}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gp()Lnm0/a;

    move-result-object v1

    .line 165
    check-cast v4, Lzv1/c$e;

    .line 166
    iget-object v7, v4, Lzv1/c$e;->a:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    const-string v6, "RootComponent"

    const-string v8, "ChatRoomGame"

    move-object v4, v1

    .line 167
    invoke-static/range {v4 .. v12}, Lnm0/a$a;->L(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)V

    :cond_22
    :goto_5
    return-void

    .line 168
    :goto_6
    iget-object v1, v0, Lez0/i0;->b:Lsharechat/feature/chatroom/TagChatActivity;

    iget-object v4, v0, Lez0/i0;->c:Lk31/g;

    move-object/from16 v5, p1

    check-cast v5, Lhw1/f;

    sget-object v6, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 169
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this_setObserver"

    invoke-static {v4, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_23

    goto/16 :goto_8

    .line 170
    :cond_23
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v6, "DIALOG_TAG"

    invoke-virtual {v3, v6}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_25

    .line 171
    instance-of v6, v3, Landroidx/fragment/app/DialogFragment;

    if-eqz v6, :cond_24

    move-object v2, v3

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    :cond_24
    if-eqz v2, :cond_25

    .line 172
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 173
    :cond_25
    instance-of v2, v5, Lhw1/f$a;

    const-string v3, "gemsBar.root"

    if-eqz v2, :cond_26

    .line 174
    iget-object v2, v4, Lk31/g;->r:Lk31/c3;

    .line 175
    iget-object v2, v2, Lk31/c3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 176
    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    goto/16 :goto_7

    .line 177
    :cond_26
    instance-of v2, v5, Lhw1/f$c;

    const-string v6, ""

    const/high16 v7, 0x42600000    # 56.0f

    const-string v8, "gemsBar.ivClose"

    const-string v9, "gemsBar.icGemPlay"

    if-eqz v2, :cond_28

    .line 178
    move-object v2, v5

    check-cast v2, Lhw1/f$c;

    .line 179
    iget-object v10, v2, Lhw1/f$c;->b:Ljava/lang/String;

    .line 180
    invoke-static {v10, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 181
    iget-object v2, v4, Lk31/g;->r:Lk31/c3;

    .line 182
    iget-object v2, v2, Lk31/c3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 183
    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    goto/16 :goto_7

    .line 184
    :cond_27
    invoke-virtual {v1, v4, v7}, Lsharechat/feature/chatroom/TagChatActivity;->Pi(Lk31/g;F)V

    .line 185
    iget-object v6, v2, Lhw1/f$c;->a:Ljava/lang/String;

    .line 186
    invoke-virtual {v1, v4, v6}, Lsharechat/feature/chatroom/TagChatActivity;->Xi(Lk31/g;Ljava/lang/String;)V

    .line 187
    iget-object v2, v2, Lhw1/f$c;->b:Ljava/lang/String;

    .line 188
    invoke-virtual {v1, v4, v2}, Lsharechat/feature/chatroom/TagChatActivity;->Ri(Lk31/g;Ljava/lang/String;)V

    .line 189
    iget-object v2, v4, Lk31/g;->r:Lk31/c3;

    iget-object v2, v2, Lk31/c3;->c:Lsharechat/library/ui/customImage/CustomImageView;

    sget v6, Lsharechat/feature/chatroom/R$drawable;->ic_gem_play:I

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 190
    iget-object v2, v4, Lk31/g;->r:Lk31/c3;

    iget-object v2, v2, Lk31/c3;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 191
    iget-object v2, v4, Lk31/g;->r:Lk31/c3;

    iget-object v2, v2, Lk31/c3;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 192
    iget-object v2, v4, Lk31/g;->r:Lk31/c3;

    .line 193
    iget-object v2, v2, Lk31/c3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 194
    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    goto/16 :goto_7

    .line 195
    :cond_28
    instance-of v2, v5, Lhw1/f$b;

    const-string v10, "gemsBar.tvUserTimerDescp"

    const-string v11, "gemsBar.tvDescp"

    const-string v12, "gemsBar.tvUserDescp"

    if-eqz v2, :cond_2a

    .line 196
    iget-object v2, v4, Lk31/g;->r:Lk31/c3;

    .line 197
    iget-object v2, v2, Lk31/c3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 198
    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 199
    move-object v2, v5

    check-cast v2, Lhw1/f$b;

    .line 200
    iget-boolean v3, v2, Lhw1/f$b;->f:Z

    if-eqz v3, :cond_29

    const/high16 v3, 0x42200000    # 40.0f

    .line 201
    invoke-virtual {v1, v4, v3}, Lsharechat/feature/chatroom/TagChatActivity;->Pi(Lk31/g;F)V

    .line 202
    iget-object v2, v2, Lhw1/f$b;->a:Ljava/lang/String;

    .line 203
    iget-object v3, v4, Lk31/g;->r:Lk31/c3;

    iget-object v3, v3, Lk31/c3;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v2, v4, Lk31/g;->r:Lk31/c3;

    iget-object v2, v2, Lk31/c3;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 205
    iget-object v2, v4, Lk31/g;->r:Lk31/c3;

    iget-object v2, v2, Lk31/c3;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 206
    iget-object v2, v4, Lk31/g;->r:Lk31/c3;

    iget-object v2, v2, Lk31/c3;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 207
    iget-object v2, v4, Lk31/g;->r:Lk31/c3;

    iget-object v2, v2, Lk31/c3;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 208
    iget-object v2, v4, Lk31/g;->r:Lk31/c3;

    iget-object v2, v2, Lk31/c3;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    goto/16 :goto_7

    .line 209
    :cond_29
    invoke-virtual {v1, v4, v7}, Lsharechat/feature/chatroom/TagChatActivity;->Pi(Lk31/g;F)V

    .line 210
    iget-object v3, v2, Lhw1/f$b;->a:Ljava/lang/String;

    .line 211
    invoke-virtual {v1, v4, v3}, Lsharechat/feature/chatroom/TagChatActivity;->Xi(Lk31/g;Ljava/lang/String;)V

    .line 212
    iget-object v2, v2, Lhw1/f$b;->b:Ljava/lang/String;

    .line 213
    invoke-virtual {v1, v4, v2}, Lsharechat/feature/chatroom/TagChatActivity;->Ri(Lk31/g;Ljava/lang/String;)V

    .line 214
    iget-object v2, v4, Lk31/g;->r:Lk31/c3;

    iget-object v2, v2, Lk31/c3;->c:Lsharechat/library/ui/customImage/CustomImageView;

    sget v3, Lsharechat/feature/chatroom/R$drawable;->ic_gem_pause:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 215
    iget-object v2, v4, Lk31/g;->r:Lk31/c3;

    iget-object v2, v2, Lk31/c3;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 216
    iget-object v2, v4, Lk31/g;->r:Lk31/c3;

    iget-object v2, v2, Lk31/c3;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    goto/16 :goto_7

    .line 217
    :cond_2a
    instance-of v2, v5, Lhw1/f$d;

    if-eqz v2, :cond_2c

    .line 218
    iget-object v2, v4, Lk31/g;->r:Lk31/c3;

    .line 219
    iget-object v2, v2, Lk31/c3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 220
    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 221
    move-object v2, v5

    check-cast v2, Lhw1/f$d;

    .line 222
    iget-object v3, v2, Lhw1/f$d;->b:Ljava/lang/String;

    .line 223
    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const/high16 v3, 0x42000000    # 32.0f

    .line 224
    invoke-virtual {v1, v4, v3}, Lsharechat/feature/chatroom/TagChatActivity;->Pi(Lk31/g;F)V

    .line 225
    iget-object v2, v2, Lhw1/f$d;->a:Ljava/lang/String;

    .line 226
    iget-object v3, v4, Lk31/g;->r:Lk31/c3;

    iget-object v3, v3, Lk31/c3;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v2, v4, Lk31/g;->r:Lk31/c3;

    iget-object v2, v2, Lk31/c3;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 228
    iget-object v2, v4, Lk31/g;->r:Lk31/c3;

    iget-object v2, v2, Lk31/c3;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 229
    iget-object v2, v4, Lk31/g;->r:Lk31/c3;

    iget-object v2, v2, Lk31/c3;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 230
    iget-object v2, v4, Lk31/g;->r:Lk31/c3;

    iget-object v2, v2, Lk31/c3;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 231
    iget-object v2, v4, Lk31/g;->r:Lk31/c3;

    iget-object v2, v2, Lk31/c3;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_7

    .line 232
    :cond_2b
    invoke-virtual {v1, v4, v7}, Lsharechat/feature/chatroom/TagChatActivity;->Pi(Lk31/g;F)V

    .line 233
    iget-object v3, v2, Lhw1/f$d;->a:Ljava/lang/String;

    .line 234
    invoke-virtual {v1, v4, v3}, Lsharechat/feature/chatroom/TagChatActivity;->Xi(Lk31/g;Ljava/lang/String;)V

    .line 235
    iget-object v2, v2, Lhw1/f$d;->b:Ljava/lang/String;

    .line 236
    invoke-virtual {v1, v4, v2}, Lsharechat/feature/chatroom/TagChatActivity;->Ri(Lk31/g;Ljava/lang/String;)V

    .line 237
    iget-object v2, v4, Lk31/g;->r:Lk31/c3;

    iget-object v2, v2, Lk31/c3;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 238
    iget-object v2, v4, Lk31/g;->r:Lk31/c3;

    iget-object v2, v2, Lk31/c3;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 239
    :cond_2c
    :goto_7
    iget-object v2, v4, Lk31/g;->r:Lk31/c3;

    iget-object v2, v2, Lk31/c3;->c:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v3, Lva0/e;

    const/16 v6, 0x1a

    invoke-direct {v3, v1, v5, v6}, Lva0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    iget-object v1, v4, Lk31/g;->r:Lk31/c3;

    iget-object v1, v1, Lk31/c3;->d:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v2, Lhm0/b;

    const/16 v3, 0xc

    invoke-direct {v2, v4, v3}, Lhm0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
