.class public final synthetic Ldk0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldk0/m;->a:I

    iput-object p1, p0, Ldk0/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget v0, p0, Ldk0/m;->a:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Ldk0/m;->b:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/settings/main/MainSettingActivity;

    sget-object v3, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->F:Lin/mohalla/sharechat/settings/main/MainSettingActivity$a;

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, v0, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->D:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->eh()Lfm0/s;

    move-result-object p1

    .line 4
    iget-object v2, p1, Lfm0/s;->f:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    const-string v3, "main_setting"

    .line 5
    invoke-interface {v2, p2, v3, v1, v1}, Lb22/a;->setPostDownloadState(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    .line 6
    iget-object p1, p1, Lfm0/s;->g:Lhb0/a;

    invoke-static {p1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lmn0/a0;->B()Lon0/b;

    .line 8
    :cond_0
    invoke-virtual {v0}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->ch()Lre0/r;

    move-result-object p1

    iget-object p1, p1, Lre0/r;->u:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    const p2, 0x7f120416

    goto :goto_0

    :cond_1
    const p2, 0x7f120415

    :goto_0
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 9
    :pswitch_1
    iget-object p1, p0, Ldk0/m;->b:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/post/PostActivity;

    sget-object v0, Lin/mohalla/sharechat/post/PostActivity;->M1:Lin/mohalla/sharechat/post/PostActivity$a;

    .line 10
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Lin/mohalla/sharechat/post/PostActivity;->X0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getShareDisabled()Z

    move-result v0

    xor-int/2addr v0, v3

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    invoke-virtual {p1}, Lin/mohalla/sharechat/post/PostActivity;->rh()Ldk0/q0;

    move-result-object v0

    xor-int/lit8 v3, p2, 0x1

    invoke-interface {v0, v3}, Ldk0/q0;->T7(Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    invoke-virtual {p1, p2, v2}, Lin/mohalla/sharechat/post/PostActivity;->Hq(ZZ)V

    .line 13
    invoke-virtual {p1}, Lin/mohalla/sharechat/post/PostActivity;->rh()Ldk0/q0;

    move-result-object v0

    iget-object p1, p1, Lin/mohalla/sharechat/post/PostActivity;->Y0:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-interface {v0, p1, p2}, Ldk0/q0;->Dn(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    const-string p1, "mPostId"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    return-void

    .line 14
    :goto_3
    iget-object v0, p0, Ldk0/m;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/OverlayPermissionBottomSheetFragment;

    sget-object v1, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/OverlayPermissionBottomSheetFragment;->d:Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/OverlayPermissionBottomSheetFragment$a;

    .line 15
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/OverlayPermissionBottomSheetFragment;->vz()Lk31/j1;

    move-result-object v1

    iget-object v1, v1, Lk31/j1;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    xor-int/lit8 v2, p2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    invoke-virtual {v0}, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/OverlayPermissionBottomSheetFragment;->vz()Lk31/j1;

    move-result-object v1

    iget-object v1, v1, Lk31/j1;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {v0}, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/OverlayPermissionBottomSheetFragment;->vz()Lk31/j1;

    move-result-object v0

    iget-object v0, v0, Lk31/j1;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p2, :cond_5

    .line 20
    sget v2, Lsharechat/library/ui/R$color;->separator:I

    goto :goto_4

    :cond_5
    sget v2, Lsharechat/library/ui/R$color;->secondary:I

    .line 21
    :goto_4
    invoke-static {v1, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v2

    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p2, :cond_6

    .line 23
    sget p2, Lsharechat/library/ui/R$color;->secondary:I

    goto :goto_5

    :cond_6
    sget p2, Lsharechat/library/ui/R$color;->separator:I

    .line 24
    :goto_5
    invoke-static {v1, p2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
