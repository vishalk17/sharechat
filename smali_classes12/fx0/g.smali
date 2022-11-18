.class public final synthetic Lfx0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfx0/g;->b:I

    iput-object p1, p0, Lfx0/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lfx0/g;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lfx0/g;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/camera/CameraSourceActivity;

    sget-object v1, Lsharechat/feature/camera/CameraSourceActivity;->x:Lsharechat/feature/camera/CameraSourceActivity$a;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsharechat/feature/camera/CameraSourceActivity;->Xg()Lsharechat/feature/camera/CameraViewModel;

    move-result-object p1

    sget-object v0, Lpx0/b$f0;->a:Lpx0/b$f0;

    invoke-virtual {p1, v0}, Lsharechat/feature/camera/CameraViewModel;->D(Lpx0/b;)V

    return-void

    .line 3
    :goto_0
    iget-object p1, p0, Lfx0/g;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/camera/drafts/SaveAsDraftBottomSheetFragment;

    sget-object v1, Lsharechat/feature/camera/drafts/SaveAsDraftBottomSheetFragment;->g:Lsharechat/feature/camera/drafts/SaveAsDraftBottomSheetFragment$b;

    .line 4
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p1, Lsharechat/feature/camera/drafts/SaveAsDraftBottomSheetFragment;->d:Z

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p1, Lsharechat/feature/camera/drafts/SaveAsDraftBottomSheetFragment;->e:Lkx0/c;

    if-eqz v0, :cond_0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "explicit"

    invoke-interface {v0, v5, v4}, Lkx0/c;->l0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v4, "key_already_saved"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 8
    iget-object v0, p1, Lsharechat/feature/camera/drafts/SaveAsDraftBottomSheetFragment;->e:Lkx0/c;

    if-eqz v0, :cond_2

    iget-boolean v2, p1, Lsharechat/feature/camera/drafts/SaveAsDraftBottomSheetFragment;->d:Z

    invoke-interface {v0, v1, v2}, Lkx0/c;->p(Ljava/lang/String;Z)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    goto/16 :goto_4

    .line 10
    :cond_3
    iget-object v0, p1, Lin/mohalla/sharechat/appx/viewholder/ViewBindingBottomSheetFragment;->c:Ls6/a;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 11
    check-cast v0, Lvx0/b;

    iget-object v0, v0, Lvx0/b;->d:Landroidx/constraintlayout/widget/Group;

    const-string v1, "binding.camDraftNameLayout"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 12
    iget-object v0, p1, Lin/mohalla/sharechat/appx/viewholder/ViewBindingBottomSheetFragment;->c:Ls6/a;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 13
    check-cast v0, Lvx0/b;

    iget-object v0, v0, Lvx0/b;->c:Landroidx/constraintlayout/widget/Group;

    const-string v1, "binding.camAskUserLayout"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 14
    iget-object v0, p1, Lin/mohalla/sharechat/appx/viewholder/ViewBindingBottomSheetFragment;->c:Ls6/a;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 15
    check-cast v0, Lvx0/b;

    iget-object v0, v0, Lvx0/b;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const v1, 0x7f12097e

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p1, Lin/mohalla/sharechat/appx/viewholder/ViewBindingBottomSheetFragment;->c:Ls6/a;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 17
    check-cast v0, Lvx0/b;

    iget-object v0, v0, Lvx0/b;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const v1, 0x7f120162

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iput-boolean v3, p1, Lsharechat/feature/camera/drafts/SaveAsDraftBottomSheetFragment;->d:Z

    goto/16 :goto_4

    .line 19
    :cond_4
    iget-object v0, p1, Lin/mohalla/sharechat/appx/viewholder/ViewBindingBottomSheetFragment;->c:Ls6/a;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 20
    check-cast v0, Lvx0/b;

    iget-object v0, v0, Lvx0/b;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v0

    .line 21
    :cond_6
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    const/4 v0, 0x6

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 22
    iget-object v2, p1, Lsharechat/feature/camera/drafts/SaveAsDraftBottomSheetFragment;->e:Lkx0/c;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lkx0/c;->H()V

    :cond_8
    const v2, 0x7f12030c

    .line 23
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(sharechat.libr\u2026R.string.draft_not_empty)"

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v3, v4, v0}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    goto :goto_4

    .line 24
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x32

    if-le v2, v5, :cond_a

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_c

    const v2, 0x7f12030b

    .line 25
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(sharechat.libr\u2026ing.draft_max_char_limit)"

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v3, v4, v0}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    goto :goto_4

    .line 26
    :cond_a
    iget-object v0, p1, Lsharechat/feature/camera/drafts/SaveAsDraftBottomSheetFragment;->e:Lkx0/c;

    if-eqz v0, :cond_b

    iget-boolean v2, p1, Lsharechat/feature/camera/drafts/SaveAsDraftBottomSheetFragment;->d:Z

    invoke-interface {v0, v1, v2}, Lkx0/c;->p(Ljava/lang/String;Z)V

    .line 27
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_c
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
