.class public final Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;
.super Lsharechat/feature/olduser/unfollow/Hilt_UnfollowUserBottomSheet;
.source "SourceFile"

# interfaces
.implements Lwj1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;,
        Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$a;,
        Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\u000c\r\u000eB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0004\u001a\u00020\u00038\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpBottomDialogFragment;",
        "Lwj1/e;",
        "Lwj1/d;",
        "mPresenter",
        "Lwj1/d;",
        "wz",
        "()Lwj1/d;",
        "setMPresenter",
        "(Lwj1/d;)V",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
        "olduser_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final x:Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$a;


# instance fields
.field public s:Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$c;

.field public t:Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;

.field public u:Z

.field public v:Lwj1/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public w:Luj1/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->x:Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/olduser/unfollow/Hilt_UnfollowUserBottomSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public final D4(Lsharechat/library/cvo/UserEntity;)V
    .locals 7

    const-string v0, "userEntity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->xz()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->w:Luj1/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Luj1/h;->c:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    sget v2, Lsharechat/library/ui/R$string;->cancel_request:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 3
    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->zz()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->w:Luj1/h;

    if-eqz v0, :cond_3

    iget-object v0, v0, Luj1/h;->c:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    sget v2, Lsharechat/library/ui/R$string;->unfollow_user:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 5
    :cond_5
    invoke-virtual {p0}, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->yz()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6
    iget-object v0, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->w:Luj1/h;

    if-eqz v0, :cond_6

    iget-object v0, v0, Luj1/h;->c:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    sget v2, Lsharechat/library/ui/R$string;->remove_follower:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_8
    :goto_3
    iget-object v0, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->w:Luj1/h;

    if-eqz v0, :cond_9

    iget-object v0, v0, Luj1/h;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 8
    :cond_9
    iget-object v0, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->w:Luj1/h;

    if-eqz v0, :cond_a

    iget-object v0, v0, Luj1/h;->k:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_4

    :cond_a
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_5
    iget-object v0, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->w:Luj1/h;

    if-eqz v0, :cond_c

    iget-object v0, v0, Luj1/h;->d:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_6

    :cond_c
    move-object v0, v1

    :goto_6
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    sget-object v4, Lep0/t0;->a:Lep0/t0;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lsharechat/library/ui/R$string;->userhandle_prefix_format:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "requireContext().getStri\u2026userhandle_prefix_format)"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v3, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getHandleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 12
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(format, *args)"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_7
    invoke-virtual {p0}, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->xz()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 14
    sget v0, Lsharechat/library/ui/R$string;->you_need_to_request_again:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(sharechat.libr\u2026ou_need_to_request_again)"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    .line 15
    :cond_e
    invoke-virtual {p0}, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->zz()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 16
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->isPrivateProfile()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 17
    sget v0, Lsharechat/library/ui/R$string;->are_you_sure_you_want_to_unfollow:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "{\n                    ge\u2026follow)\n                }"

    .line 18
    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    .line 19
    :cond_f
    sget v0, Lsharechat/library/ui/R$string;->are_you_sure_you_want_to_unfollow_public:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "{\n                    ge\u2026public)\n                }"

    .line 20
    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    .line 21
    :cond_10
    invoke-virtual {p0}, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->yz()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 22
    iget-boolean v0, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->u:Z

    if-eqz v0, :cond_11

    .line 23
    sget v0, Lsharechat/library/ui/R$string;->user_will_have_to_request_to_follow_again:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "{\n                    ge\u2026_again)\n                }"

    .line 24
    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    .line 25
    :cond_11
    sget v0, Lsharechat/library/ui/R$string;->this_user_will_no_longer_be_able_to_view:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "{\n                    ge\u2026o_view)\n                }"

    .line 26
    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    const-string v0, ""

    .line 27
    :goto_8
    iget-object v2, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->w:Luj1/h;

    if-eqz v2, :cond_13

    iget-object v1, v2, Luj1/h;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    :cond_13
    if-nez v1, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :goto_9
    iget-object v0, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->w:Luj1/h;

    if-eqz v0, :cond_15

    iget-object v0, v0, Luj1/h;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_15

    new-instance v1, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$d;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$d;-><init>(Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;Lsharechat/library/cvo/UserEntity;)V

    const/16 p1, 0x3e8

    .line 29
    invoke-static {v0, p1, v1}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 30
    :cond_15
    iget-object p1, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->w:Luj1/h;

    if-eqz p1, :cond_16

    iget-object p1, p1, Luj1/h;->i:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_16

    new-instance v0, Ls11/a;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Ls11/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    return-void
.end method

.method public final Gf(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->s:Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$c;->eh()V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->L1(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :goto_0
    return-void
.end method

.method public final L1(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0, p1}, Lq60/n$a;->d(Lq60/n;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lsharechat/library/ui/R$string;->oopserror:I

    .line 3
    invoke-static {p0, p1}, Lq60/n$a;->c(Lq60/n;I)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final c2(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-static {p0, p1}, Lq60/n$a;->c(Lq60/n;I)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final cq(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->s:Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$c;->Ec()V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->L1(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :goto_0
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->wz()Lwj1/d;

    move-result-object v0

    invoke-interface {v0}, Lq60/m;->q0()V

    .line 2
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public final dn()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/olduser/unfollow/Hilt_UnfollowUserBottomSheet;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$c;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type sharechat.feature.olduser.unfollow.UnfollowUserBottomSheet.FollowStateChangeCallback"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$c;

    iput-object p1, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->s:Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$c;

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lsharechat/library/ui/R$style;->AddChatRoomBottomSheetDialog:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-static {v0, p3}, Lg3/e;->i(ILandroid/view/Window;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    sget p3, Lsharechat/library/ui/R$color;->transparent:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    :cond_1
    sget p3, Lsharechat/feature/olduser/R$layout;->unfollow_bottom_sheet_view:I

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    sget p2, Lsharechat/feature/olduser/R$id;->dialog_titleTv:I

    .line 6
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_2

    .line 7
    sget p2, Lsharechat/feature/olduser/R$id;->handleNameTv:I

    .line 8
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_2

    .line 9
    sget p2, Lsharechat/feature/olduser/R$id;->horizontal_divider:I

    .line 10
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 11
    sget p2, Lsharechat/feature/olduser/R$id;->iv_user:I

    .line 12
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_2

    .line 13
    sget p2, Lsharechat/feature/olduser/R$id;->progress_circular:I

    .line 14
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/ProgressBar;

    if-eqz v6, :cond_2

    .line 15
    sget p2, Lsharechat/feature/olduser/R$id;->tv_confirm:I

    .line 16
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v7, :cond_2

    .line 17
    sget p2, Lsharechat/feature/olduser/R$id;->tv_no:I

    .line 18
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_2

    .line 19
    sget p2, Lsharechat/feature/olduser/R$id;->tv_yes:I

    .line 20
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_2

    .line 21
    sget p2, Lsharechat/feature/olduser/R$id;->userNameTv:I

    .line 22
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v10, p3

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_2

    .line 23
    sget p2, Lsharechat/feature/olduser/R$id;->vertical_divider:I

    .line 24
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 25
    new-instance p2, Luj1/h;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Luj1/h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ProgressBar;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    .line 26
    iput-object p2, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->w:Luj1/h;

    .line 27
    sget p2, Lsharechat/library/ui/R$drawable;->shape_rectangle_top_rounded_white:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    iget-object p1, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->w:Luj1/h;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p1, Luj1/h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p1

    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->w:Luj1/h;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->s:Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$c;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->wz()Lwj1/d;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "dialogType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const-string v0, "null cannot be cast to non-null type sharechat.feature.olduser.unfollow.UnfollowUserBottomSheet.DialogType"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;

    iput-object p1, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->t:Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const-string v1, "isSelfProfilePrivate"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->u:Z

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->wz()Lwj1/d;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "POST_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, p2

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string p2, "USER_ID"

    invoke-virtual {v1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    invoke-interface {p1, v0, p2}, Lwj1/d;->ph(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final oz(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->s:Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$c;->ea()V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->L1(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :goto_0
    return-void
.end method

.method public final wz()Lwj1/d;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->v:Lwj1/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final xz()Z
    .locals 2

    iget-object v0, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->t:Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;

    if-eqz v0, :cond_1

    sget-object v1, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;->CANCEL_REQUEST_CONFIRMATION:Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-string v0, "mDialogType"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final yz()Z
    .locals 2

    iget-object v0, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->t:Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;

    if-eqz v0, :cond_1

    sget-object v1, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;->REMOVE_FOLLOWER_CONFIRMATION:Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-string v0, "mDialogType"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final zz()Z
    .locals 2

    iget-object v0, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->t:Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;

    if-eqz v0, :cond_1

    sget-object v1, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;->UNFOLLOW_CONFIRMATION:Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-string v0, "mDialogType"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
