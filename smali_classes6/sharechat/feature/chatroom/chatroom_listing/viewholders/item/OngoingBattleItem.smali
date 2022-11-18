.class public Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;
.super Lqy/a;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqy/a<",
        "Lk31/t2;",
        ">;",
        "Landroidx/lifecycle/a0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007J\u0008\u0010\u0006\u001a\u00020\u0004H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;",
        "Lqy/a;",
        "Lk31/t2;",
        "Landroidx/lifecycle/a0;",
        "Lro0/x;",
        "resume",
        "onPause",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public final f:Lsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;

.field public final g:Ly01/h;

.field public final h:Landroidx/lifecycle/t;

.field public i:J

.field public final j:J

.field public k:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;Ly01/h;Landroidx/lifecycle/t;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomDiscoveryClickListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lqy/a;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;->f:Lsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;->g:Ly01/h;

    .line 4
    iput-object p3, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;->h:Landroidx/lifecycle/t;

    const-wide/16 p1, 0x32

    .line 5
    iput-wide p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;->j:J

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 6
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    iput-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;->k:Landroid/animation/ValueAnimator;

    .line 10
    invoke-virtual {p3, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/a0;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x42c80000    # 100.0f
    .end array-data
.end method


# virtual methods
.method public final k()I
    .locals 1

    sget v0, Lsharechat/feature/chatroom/R$layout;->item_ongoing_battle:I

    return v0
.end method

.method public final onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/t$b;->ON_PAUSE:Landroidx/lifecycle/t$b;
    .end annotation

    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/t$b;->ON_RESUME:Landroidx/lifecycle/t$b;
    .end annotation

    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    :cond_0
    return-void
.end method

.method public final s(Loy/j;)V
    .locals 1

    .line 1
    check-cast p1, Lqy/b;

    const-string v0, "viewHolder"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Loy/k;->s(Loy/j;)V

    return-void
.end method

.method public final t(Ls6/a;I)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lk31/t2;

    const-string v2, "viewBinding"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;->i:J

    .line 4
    iget-object v4, v1, Lk31/t2;->h:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "viewBinding.ivBackground"

    invoke-static {v4, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;->f:Lsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7ffe

    invoke-static/range {v4 .. v16}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 5
    iget-object v2, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;->f:Lsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;->a()Lsharechat/model/chatroom/remote/combatbattle/OngoingBattleMeta;

    move-result-object v2

    const/4 v4, 0x4

    if-nez v2, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    iget-object v5, v1, Lk31/t2;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v6, "binding.civUser1"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/combatbattle/OngoingBattleMeta;->e()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v3

    .line 7
    :cond_2
    invoke-static {v5, v6}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 8
    iget-object v7, v1, Lk31/t2;->i:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v5, "binding.user1FrameIv"

    invoke-static {v7, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/combatbattle/OngoingBattleMeta;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v8, v3

    goto :goto_1

    :cond_3
    move-object v8, v5

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7ffe

    invoke-static/range {v7 .. v19}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 9
    iget-object v5, v1, Lk31/t2;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/combatbattle/OngoingBattleMeta;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v6, v3

    :cond_4
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v5, v1, Lk31/t2;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/combatbattle/OngoingBattleMeta;->c()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v6, v3

    :cond_5
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v5, v1, Lk31/t2;->m:Landroid/view/View;

    new-instance v6, Llz0/b;

    invoke-direct {v6, v0, v2, v4}, Llz0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :goto_2
    iget-object v2, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;->f:Lsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;->c()Lsharechat/model/chatroom/remote/combatbattle/OngoingBattleMeta;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_5

    .line 13
    :cond_6
    iget-object v5, v1, Lk31/t2;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v6, "binding.civUser2"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/combatbattle/OngoingBattleMeta;->e()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    move-object v6, v3

    .line 14
    :cond_7
    invoke-static {v5, v6}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 15
    iget-object v7, v1, Lk31/t2;->k:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v5, "binding.user2FrameIv"

    invoke-static {v7, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/combatbattle/OngoingBattleMeta;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    move-object v8, v3

    goto :goto_3

    :cond_8
    move-object v8, v5

    :goto_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7ffe

    invoke-static/range {v7 .. v19}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 16
    iget-object v5, v1, Lk31/t2;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/combatbattle/OngoingBattleMeta;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    move-object v6, v3

    :cond_9
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v5, v1, Lk31/t2;->l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/combatbattle/OngoingBattleMeta;->c()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    move-object v3, v6

    :goto_4
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v3, v1, Lk31/t2;->n:Landroid/view/View;

    new-instance v5, Lez0/j0;

    invoke-direct {v5, v0, v2, v4}, Lez0/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :goto_5
    iget-object v2, v1, Lk31/t2;->c:Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3}, Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;->A(Z)V

    .line 21
    iget-object v4, v2, Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;->C:Landroid/view/View;

    invoke-static {v4}, Lmm/i0;->y(Landroid/view/View;)V

    .line 22
    invoke-virtual {v2, v3}, Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;->w(Z)V

    .line 23
    iget-object v3, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;->h:Landroidx/lifecycle/t;

    const-string v4, "lifecycle"

    .line 24
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3, v2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/a0;)V

    .line 26
    iget-object v2, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;->k:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_b

    .line 27
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 28
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 29
    new-instance v3, Li11/b;

    invoke-direct {v3, v0, v1}, Li11/b;-><init>(Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;Lk31/t2;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_b
    return-void
.end method

.method public final v(Landroid/view/View;)Ls6/a;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "view"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v1, Lsharechat/feature/chatroom/R$id;->battle_progress:I

    .line 3
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;

    if-eqz v5, :cond_0

    .line 4
    sget v1, Lsharechat/feature/chatroom/R$id;->civ_user1:I

    .line 5
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_0

    .line 6
    sget v1, Lsharechat/feature/chatroom/R$id;->civ_user2:I

    .line 7
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v7, :cond_0

    .line 8
    sget v1, Lsharechat/feature/chatroom/R$id;->ctv_user1:I

    .line 9
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v8, :cond_0

    .line 10
    sget v1, Lsharechat/feature/chatroom/R$id;->ctv_user2:I

    .line 11
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v9, :cond_0

    .line 12
    sget v1, Lsharechat/feature/chatroom/R$id;->guideline2:I

    .line 13
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_0

    .line 14
    sget v1, Lsharechat/feature/chatroom/R$id;->iv_background:I

    .line 15
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v10, :cond_0

    .line 16
    sget v1, Lsharechat/feature/chatroom/R$id;->progress:I

    .line 17
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    if-eqz v2, :cond_0

    .line 18
    sget v1, Lsharechat/feature/chatroom/R$id;->root_view:I

    .line 19
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    .line 20
    sget v1, Lsharechat/feature/chatroom/R$id;->user1_frame_iv:I

    .line 21
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v11, :cond_0

    .line 22
    sget v1, Lsharechat/feature/chatroom/R$id;->user1_language_tv:I

    .line 23
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v12, :cond_0

    .line 24
    sget v1, Lsharechat/feature/chatroom/R$id;->user2_frame_iv:I

    .line 25
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v13, :cond_0

    .line 26
    sget v1, Lsharechat/feature/chatroom/R$id;->user2_language_tv:I

    .line 27
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v14, :cond_0

    .line 28
    sget v1, Lsharechat/feature/chatroom/R$id;->viewLeft:I

    .line 29
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_0

    .line 30
    sget v1, Lsharechat/feature/chatroom/R$id;->viewRight:I

    .line 31
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_0

    .line 32
    new-instance v1, Lk31/t2;

    move-object v4, v0

    check-cast v4, Landroidx/cardview/widget/CardView;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lk31/t2;-><init>(Landroidx/cardview/widget/CardView;Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/View;Landroid/view/View;)V

    return-object v1

    .line 33
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
