.class public final synthetic Lc01/q;
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

    iput p3, p0, Lc01/q;->a:I

    iput-object p1, p0, Lc01/q;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc01/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lc01/q;->a:I

    const-string v2, "this$0"

    const-string v3, "$this_apply"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v1, v0, Lc01/q;->b:Ljava/lang/Object;

    check-cast v1, Lk31/n;

    iget-object v4, v0, Lc01/q;->c:Ljava/lang/Object;

    check-cast v4, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;

    move-object/from16 v5, p1

    check-cast v5, Ltv1/g;

    sget-object v6, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;->e:Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog$a;

    .line 1
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v7, v1, Lk31/n;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "civTimer"

    invoke-static {v7, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v8, v5, Ltv1/g;->p:Ljava/lang/String;

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

    .line 4
    invoke-static/range {v7 .. v19}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 5
    iget-object v2, v1, Lk31/n;->c:Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;

    .line 6
    iget v3, v5, Ltv1/g;->l:F

    .line 7
    invoke-virtual {v2, v3}, Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;->setProgress(F)V

    .line 8
    iget-object v3, v5, Ltv1/g;->n:Ljava/lang/String;

    const-string v6, ""

    if-nez v3, :cond_0

    move-object v3, v6

    .line 9
    :cond_0
    invoke-virtual {v2, v3}, Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;->setRightValue(Ljava/lang/String;)V

    .line 10
    iget-object v3, v5, Ltv1/g;->m:Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v3, v6

    .line 11
    :cond_1
    invoke-virtual {v2, v3}, Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;->setLeftValue(Ljava/lang/String;)V

    .line 12
    iget-object v3, v5, Ltv1/g;->o:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v3}, Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;->setCoinIconUrl(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;->getSpringProgress()Lsharechat/library/ui/battlemodeprogress/SpringProgress;

    move-result-object v2

    .line 15
    iget-object v3, v5, Ltv1/g;->a:Ljava/lang/String;

    .line 16
    iget-object v7, v5, Ltv1/g;->b:Ljava/lang/String;

    .line 17
    iget-object v8, v5, Ltv1/g;->c:Ljava/lang/String;

    .line 18
    iget-object v9, v5, Ltv1/g;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v3, v7, v8, v9}, Lsharechat/library/ui/battlemodeprogress/SpringProgress;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v2, v1, Lk31/n;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 21
    iget-object v3, v5, Ltv1/g;->j:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v3, v6

    .line 22
    :cond_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v2, v1, Lk31/n;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 24
    iget-object v3, v5, Ltv1/g;->k:Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v3, v6

    .line 25
    :cond_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v2, v1, Lk31/n;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "civUser1"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v3, v5, Ltv1/g;->e:Ljava/lang/String;

    if-nez v3, :cond_4

    move-object v3, v6

    .line 28
    :cond_4
    invoke-static {v2, v3}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 29
    iget-object v2, v1, Lk31/n;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "civUser2"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v3, v5, Ltv1/g;->f:Ljava/lang/String;

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    move-object v6, v3

    .line 31
    :goto_0
    invoke-static {v2, v6}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 32
    iget-object v2, v1, Lk31/n;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v2, v1, Lk31/n;->f:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v3, Llz/m;

    const/16 v6, 0x9

    invoke-direct {v3, v5, v4, v1, v6}, Llz/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 34
    :goto_1
    iget-object v1, v0, Lc01/q;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    iget-object v4, v0, Lc01/q;->c:Ljava/lang/Object;

    check-cast v4, Lk31/l1;

    move-object/from16 v5, p1

    check-cast v5, Lwv1/q;

    sget-object v6, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Z:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$a;

    .line 35
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v2, Lx51/z;

    invoke-direct {v2, v5, v4, v1}, Lx51/z;-><init>(Lwv1/q;Lk31/l1;Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V

    invoke-static {v1, v2}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
