.class public final synthetic Lmy0/b;
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

    iput p3, p0, Lmy0/b;->a:I

    iput-object p1, p0, Lmy0/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmy0/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lmy0/b;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v1, v0, Lmy0/b;->b:Ljava/lang/Object;

    check-cast v1, Lk31/n;

    iget-object v6, v0, Lmy0/b;->c:Ljava/lang/Object;

    check-cast v6, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;

    move-object/from16 v7, p1

    check-cast v7, Ltv1/f;

    sget-object v8, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;->e:Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog$a;

    const-string v8, "$this_apply"

    .line 1
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v5, v7, Ltv1/f$a;

    const-string v8, "civProgress"

    if-eqz v5, :cond_0

    .line 3
    iget-object v1, v1, Lk31/n;->c:Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;

    invoke-static {v1, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto/16 :goto_1

    .line 5
    :cond_0
    instance-of v5, v7, Ltv1/f$b;

    if-eqz v5, :cond_5

    .line 6
    iget-boolean v5, v6, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;->d:Z

    if-nez v5, :cond_1

    .line 7
    iget-object v5, v1, Lk31/n;->c:Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;

    invoke-static {v5, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lv40/d;->p(Landroid/view/View;)V

    .line 8
    :cond_1
    check-cast v7, Ltv1/f$b;

    .line 9
    iget-object v5, v7, Ltv1/f$b;->a:Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    .line 10
    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->x()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    invoke-virtual {v6, v2}, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;->vz(Z)V

    .line 12
    iget-object v2, v1, Lk31/n;->c:Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;

    .line 13
    invoke-virtual {v6}, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;->uz()Lk31/n;

    move-result-object v4

    iget-object v4, v4, Lk31/n;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v8, Lsharechat/feature/chatroom/R$drawable;->bg_four_x_four_battle:I

    sget-object v9, Lg4/a;->a:Ljava/lang/Object;

    .line 14
    invoke-static {v5, v8}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 15
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {v6}, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;->uz()Lk31/n;

    move-result-object v4

    iget-object v4, v4, Lk31/n;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lsharechat/library/ui/R$color;->color_010101:I

    invoke-static {v5, v6}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    iget-object v4, v2, Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;->F:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    invoke-virtual {v2, v3}, Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;->w(Z)V

    .line 19
    iget-object v3, v7, Ltv1/f$b;->a:Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    .line 20
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;->z(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v6, v3}, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;->vz(Z)V

    .line 22
    iget-object v3, v1, Lk31/n;->c:Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;

    .line 23
    invoke-virtual {v6}, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;->uz()Lk31/n;

    move-result-object v5

    iget-object v5, v5, Lk31/n;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lsharechat/feature/chatroom/R$drawable;->battle_card_bg:I

    sget-object v10, Lg4/a;->a:Ljava/lang/Object;

    .line 24
    invoke-static {v8, v9}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 25
    invoke-virtual {v5, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    invoke-virtual {v6}, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;->uz()Lk31/n;

    move-result-object v5

    iget-object v5, v5, Lk31/n;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v8, Lsharechat/library/ui/R$color;->burgundy:I

    invoke-static {v6, v8}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    invoke-virtual {v3, v4}, Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;->z(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3, v2}, Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;->w(Z)V

    .line 29
    iget-object v2, v3, Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;->F:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v8}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    invoke-virtual {v3}, Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;->v()V

    .line 31
    :cond_3
    :goto_0
    iget-object v1, v1, Lk31/n;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 32
    iget-object v2, v7, Ltv1/f$b;->a:Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    .line 33
    iget-object v2, v2, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->l:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, ""

    .line 34
    :cond_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    return-void

    .line 35
    :pswitch_1
    iget-object v1, v0, Lmy0/b;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;

    iget-object v2, v0, Lmy0/b;->c:Ljava/lang/Object;

    check-cast v2, Ldy0/i;

    move-object/from16 v3, p1

    check-cast v3, Lro0/m;

    sget-object v4, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;->u:Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$a;

    .line 36
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this_setUpObserver"

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_6

    goto :goto_2

    .line 37
    :cond_6
    iget-object v1, v3, Lro0/m;->b:Ljava/lang/Object;

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    iget-object v3, v3, Lro0/m;->c:Ljava/lang/Object;

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    iget-object v4, v2, Ldy0/i;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v5, "ivProfilePic"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 42
    iget-object v1, v2, Ldy0/i;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v1, v2, Ldy0/i;->e:Landroid/widget/ProgressBar;

    const-string v3, "pbReportUser"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 44
    iget-object v1, v2, Ldy0/i;->j:Landroid/widget/LinearLayout;

    const-string v2, "userReportSuccess"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    :goto_2
    return-void

    .line 45
    :goto_3
    iget-object v1, v0, Lmy0/b;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;

    iget-object v6, v0, Lmy0/b;->c:Ljava/lang/Object;

    move-object v15, v6

    check-cast v15, Landroid/content/Context;

    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/Boolean;

    sget-object v7, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;->o:Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment$a;

    .line 46
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$context"

    invoke-static {v15, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v14, "TAG_LEVEL_LEADERBOARD"

    if-eqz v5, :cond_7

    invoke-virtual {v5, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-ne v5, v2, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_8

    .line 48
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_9

    .line 49
    :cond_8
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v7, -0x1

    invoke-direct {v5, v7, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 50
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 51
    invoke-virtual {v1}, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;->yz()Lfa1/q;

    move-result-object v7

    iget-object v7, v7, Lfa1/q;->d:Lin/mohalla/sharechat/appx/basesharechat/util/CustomViewPager;

    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    :cond_9
    invoke-virtual {v1}, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;->yz()Lfa1/q;

    move-result-object v5

    iget-object v5, v5, Lfa1/q;->d:Lin/mohalla/sharechat/appx/basesharechat/util/CustomViewPager;

    sget-object v7, Lq71/g;->d:Lq71/g;

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    invoke-virtual {v1}, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;->yz()Lfa1/q;

    move-result-object v5

    iget-object v5, v5, Lfa1/q;->d:Lin/mohalla/sharechat/appx/basesharechat/util/CustomViewPager;

    invoke-virtual {v5, v3}, Lin/mohalla/sharechat/appx/basesharechat/util/CustomViewPager;->setPagingEnabled(Z)V

    .line 54
    new-instance v5, Loa1/e;

    .line 55
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    const-string v7, "childFragmentManager"

    invoke-static {v8, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_a

    const-string v9, "INTERCOM_ENABLED"

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    move v9, v7

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    .line 57
    :goto_5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_b

    const-string v10, "TAG_NAME"

    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v10, v7

    goto :goto_6

    :cond_b
    move-object v10, v4

    .line 58
    :goto_6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_c

    const-string v11, "TAG_ID"

    invoke-virtual {v7, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v11, v7

    goto :goto_7

    :cond_c
    move-object v11, v4

    .line 59
    :goto_7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_d

    const-string v4, "PRE_SELECTED_GENRE"

    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_d
    move-object v12, v4

    .line 60
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4, v14, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    move v13, v4

    goto :goto_8

    :cond_e
    const/4 v13, 0x0

    :goto_8
    const-string v4, "enabled"

    .line 61
    invoke-static {v6, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v7, v5

    move-object v3, v14

    move v14, v4

    .line 62
    invoke-direct/range {v7 .. v15}, Loa1/e;-><init>(Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/Context;)V

    iput-object v5, v1, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;->l:Loa1/e;

    .line 63
    invoke-virtual {v1}, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;->yz()Lfa1/q;

    move-result-object v4

    iget-object v4, v4, Lfa1/q;->d:Lin/mohalla/sharechat/appx/basesharechat/util/CustomViewPager;

    iget-object v5, v1, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;->l:Loa1/e;

    invoke-virtual {v4, v5}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lt6/a;)V

    .line 64
    invoke-virtual {v1}, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;->yz()Lfa1/q;

    move-result-object v4

    iget-object v4, v4, Lfa1/q;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;->yz()Lfa1/q;

    move-result-object v5

    iget-object v5, v5, Lfa1/q;->d:Lin/mohalla/sharechat/appx/basesharechat/util/CustomViewPager;

    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 65
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v2, :cond_f

    const/4 v3, 0x1

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :goto_9
    const-string v4, "binding.tabs"

    if-nez v3, :cond_11

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_a

    .line 66
    :cond_10
    invoke-virtual {v1}, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;->yz()Lfa1/q;

    move-result-object v2

    iget-object v2, v2, Lfa1/q;->d:Lin/mohalla/sharechat/appx/basesharechat/util/CustomViewPager;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 67
    invoke-virtual {v1}, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;->yz()Lfa1/q;

    move-result-object v1

    iget-object v1, v1, Lfa1/q;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_b

    .line 68
    :cond_11
    :goto_a
    invoke-virtual {v1}, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;->yz()Lfa1/q;

    move-result-object v3

    iget-object v3, v3, Lfa1/q;->d:Lin/mohalla/sharechat/appx/basesharechat/util/CustomViewPager;

    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 69
    invoke-virtual {v1}, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;->yz()Lfa1/q;

    move-result-object v1

    iget-object v1, v1, Lfa1/q;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
