.class public final Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;
.super Lsharechat/feature/chatroom/battle_mode/invite/Hilt_BattleModeInviteBottomSheet;
.source "SourceFile"

# interfaces
.implements Lh01/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;",
        "Lin/mohalla/sharechat/appx/bottomsheet/BottomSheetDialogFragmentV2;",
        "Lh01/a;",
        "<init>",
        "()V",
        "a",
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
.field public static final h:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet$a;

.field public static i:Ltv1/e;


# instance fields
.field public f:Lk31/t;

.field public g:Lsharechat/feature/chatroom/battle_mode/search/BattleModeSearchFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->h:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet$a;

    sget-object v0, Ltv1/e;->INVITE:Ltv1/e;

    sput-object v0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->i:Ltv1/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/chatroom/battle_mode/invite/Hilt_BattleModeInviteBottomSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTheme()I
    .locals 1

    sget v0, Lsharechat/feature/chatroom/R$style;->BottomSheetRoundedDialogTheme:I

    return v0
.end method

.method public final n8()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->wz()Lk31/t;

    move-result-object v0

    iget-object v0, v0, Lk31/t;->x:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lk01/a;

    invoke-direct {v0, p0}, Lk01/a;-><init>(Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->wz()Lk31/t;

    move-result-object p1

    iget-object p1, p1, Lk31/t;->x:Landroid/widget/EditText;

    new-instance v0, Lk01/b;

    invoke-direct {v0, p0}, Lk01/b;-><init>(Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->zz(Z)V

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->wz()Lk31/t;

    move-result-object p1

    iget-object p1, p1, Lk31/t;->u:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v0, Luj0/k;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Luj0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "chatRoomId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "time"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "listOfInviteOptions"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    .line 9
    :cond_3
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    :cond_4
    move-object v4, v0

    .line 10
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const-string v5, "binding.tabs"

    if-ge v0, v1, :cond_5

    .line 11
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->wz()Lk31/t;

    move-result-object v0

    iget-object v0, v0, Lk31/t;->A:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_1

    .line 12
    :cond_5
    sget v0, Lsharechat/library/ui/R$color;->link:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->wz()Lk31/t;

    move-result-object v1

    iget-object v1, v1, Lk31/t;->A:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->wz()Lk31/t;

    move-result-object v1

    iget-object v1, v1, Lk31/t;->A:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->wz()Lk31/t;

    move-result-object v5

    iget-object v5, v5, Lk31/t;->B:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v5}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 15
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/invite/Hilt_BattleModeInviteBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 17
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->wz()Lk31/t;

    move-result-object v5

    iget-object v5, v5, Lk31/t;->A:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1, v0}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 18
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->wz()Lk31/t;

    move-result-object v5

    iget-object v5, v5, Lk31/t;->A:Lcom/google/android/material/tabs/TabLayout;

    new-instance v6, Lk01/c;

    invoke-direct {v6, p0, v1, v0}, Lk01/c;-><init>(Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;Landroid/content/Context;I)V

    .line 19
    invoke-virtual {v5, v6}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 20
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/invite/Hilt_BattleModeInviteBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 21
    new-instance v6, Lk01/e;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const-string v0, "childFragmentManager"

    invoke-static {v5, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    move-object v1, p1

    .line 23
    invoke-direct/range {v0 .. v5}, Lk01/e;-><init>(Ljava/lang/String;JLjava/util/List;Landroidx/fragment/app/FragmentManager;)V

    .line 24
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->wz()Lk31/t;

    move-result-object v0

    iget-object v0, v0, Lk31/t;->B:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v6}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lt6/a;)V

    .line 25
    :cond_7
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->wz()Lk31/t;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lk31/t;->v:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v1, Ltr/a;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, p1, v2}, Ltr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/appx/bottomsheet/BottomSheetDialogFragmentV2;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/invite/Hilt_BattleModeInviteBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    sget p3, Lsharechat/feature/chatroom/R$layout;->bottomsheet_battle_mode_invite:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, p3, p2, v0, v1}, Landroidx/databinding/g;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/f;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(\n            Lay\u2026          false\n        )"

    .line 4
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lk31/t;

    .line 5
    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->f:Lk31/t;

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->wz()Lk31/t;

    move-result-object p1

    .line 7
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const-string p2, "binding.root"

    .line 8
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_0

    const/16 p3, 0x20

    invoke-virtual {p2, p3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->wz()Lk31/t;

    move-result-object p2

    new-instance p3, Landroidx/lifecycle/e1;

    invoke-direct {p3, p0}, Landroidx/lifecycle/e1;-><init>(Landroidx/lifecycle/g1;)V

    const-class v0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;

    invoke-virtual {p3, v0}, Landroidx/lifecycle/e1;->a(Ljava/lang/Class;)Landroidx/lifecycle/b1;

    move-result-object p3

    check-cast p3, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;

    invoke-virtual {p2, p3}, Lk31/t;->B(Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;)V

    return-object p1
.end method

.method public final uz()I
    .locals 1

    sget v0, Lsharechat/feature/chatroom/R$id;->view_pager:I

    return v0
.end method

.method public final wz()Lk31/t;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->f:Lk31/t;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final xz()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->wz()Lk31/t;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->yz()V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->wz()Lk31/t;

    move-result-object v1

    iget-object v1, v1, Lk31/t;->z:Landroidx/databinding/n;

    .line 4
    iget-object v1, v1, Landroidx/databinding/n;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object v1, v0, Lk31/t;->w:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v2, "ctvHeader"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 7
    iget-object v1, v0, Lk31/t;->v:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "civSearch"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 8
    iget-object v1, v0, Lk31/t;->x:Landroid/widget/EditText;

    const-string v2, "etSearch"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 9
    iget-object v1, v0, Lk31/t;->y:Landroid/widget/ImageButton;

    const-string v2, "etSearchClose"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 10
    iget-object v1, v0, Lk31/t;->y:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/invite/Hilt_BattleModeInviteBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Las0/k;->y(Landroid/content/Context;Landroid/view/View;)V

    .line 12
    :cond_1
    sget-object v1, Ltv1/e;->INVITE:Ltv1/e;

    sput-object v1, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->i:Ltv1/e;

    .line 13
    iget-object v0, v0, Lk31/t;->u:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v1, Lhm0/b;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Lhm0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->zz(Z)V

    return-void
.end method

.method public final yz()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->wz()Lk31/t;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lk31/t;->x:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/invite/Hilt_BattleModeInviteBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Las0/k;->y(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final zz(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/invite/Hilt_BattleModeInviteBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lpk/i8;->m(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    instance-of v3, p1, Lb70/a;

    if-eqz v3, :cond_0

    move-object v2, p1

    check-cast v2, Lb70/a;

    :cond_0
    if-eqz v2, :cond_3

    .line 3
    iget-object p1, v2, Lb70/a;->f:Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;

    if-eqz p1, :cond_3

    int-to-float v0, v0

    const v2, 0x3f333333    # 0.7f

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(IZ)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    instance-of v3, p1, Lb70/a;

    if-eqz v3, :cond_2

    move-object v2, p1

    check-cast v2, Lb70/a;

    :cond_2
    if-eqz v2, :cond_3

    .line 6
    iget-object p1, v2, Lb70/a;->f:Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(IZ)V

    :cond_3
    :goto_0
    return-void
.end method
