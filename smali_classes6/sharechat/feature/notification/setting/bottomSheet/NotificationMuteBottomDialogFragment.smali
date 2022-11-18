.class public final Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;
.super Lsharechat/feature/notification/setting/bottomSheet/Hilt_NotificationMuteBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "<init>",
        "()V",
        "a",
        "notification_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment$a;


# instance fields
.field public f:Laj1/e;

.field public g:Lnj1/a;

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;->j:Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/notification/setting/bottomSheet/Hilt_NotificationMuteBottomDialogFragment;-><init>()V

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;->h:I

    return-void
.end method


# virtual methods
.method public final getTheme()I
    .locals 1

    sget v0, Lsharechat/library/ui/R$style;->BaseBottomSheetDialogCompose:I

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/notification/setting/bottomSheet/Hilt_NotificationMuteBottomDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lnj1/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lnj1/a;

    iput-object p1, p0, Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;->g:Lnj1/a;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

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

    .line 3
    :cond_0
    sget p3, Lsharechat/feature/notification/R$layout;->dialog_notification_mute_bottomsheet:I

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    sget p2, Lsharechat/feature/notification/R$id;->btn_submit:I

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/Button;

    if-eqz v2, :cond_1

    .line 6
    sget p2, Lsharechat/feature/notification/R$id;->iv_back_arrow:I

    .line 7
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_1

    .line 8
    sget p2, Lsharechat/feature/notification/R$id;->rb_mute_1_day:I

    .line 9
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/RadioButton;

    if-eqz v4, :cond_1

    .line 10
    sget p2, Lsharechat/feature/notification/R$id;->rb_mute_1_week:I

    .line 11
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/RadioButton;

    if-eqz v5, :cond_1

    .line 12
    sget p2, Lsharechat/feature/notification/R$id;->rb_mute_5_days:I

    .line 13
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/RadioButton;

    if-eqz v6, :cond_1

    .line 14
    sget p2, Lsharechat/feature/notification/R$id;->rb_mute_8_hrs:I

    .line 15
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/RadioButton;

    if-eqz v7, :cond_1

    .line 16
    sget p2, Lsharechat/feature/notification/R$id;->rg_mute:I

    .line 17
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroid/widget/RadioGroup;

    if-eqz v8, :cond_1

    .line 18
    check-cast p1, Landroid/widget/LinearLayout;

    .line 19
    new-instance p2, Laj1/e;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Laj1/e;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;)V

    .line 20
    iput-object p2, p0, Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;->f:Laj1/e;

    return-object p1

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;->g:Lnj1/a;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;->f:Laj1/e;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/notification/setting/bottomSheet/Hilt_NotificationMuteBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 3
    iget-object v1, p0, Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;->f:Laj1/e;

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v1, Laj1/e;->h:Landroid/widget/RadioButton;

    .line 5
    sget v2, Lsharechat/library/ui/R$string;->mute_info:I

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "8"

    aput-object v6, v4, v5

    .line 6
    sget v6, Lsharechat/library/ui/R$string;->hours:I

    .line 7
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v0

    .line 8
    invoke-static {p2, v2, v4}, Lc2/a;->i(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;->f:Laj1/e;

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v1, Laj1/e;->e:Landroid/widget/RadioButton;

    new-array v4, v3, [Ljava/lang/String;

    const-string v6, "1"

    aput-object v6, v4, v5

    .line 11
    sget v7, Lsharechat/library/ui/R$string;->day:I

    .line 12
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v0

    .line 13
    invoke-static {p2, v2, v4}, Lc2/a;->i(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p0, Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;->f:Laj1/e;

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 15
    iget-object v1, v1, Laj1/e;->g:Landroid/widget/RadioButton;

    new-array v4, v3, [Ljava/lang/String;

    const-string v7, "5"

    aput-object v7, v4, v5

    .line 16
    sget v7, Lsharechat/library/ui/R$string;->days:I

    .line 17
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v0

    .line 18
    invoke-static {p2, v2, v4}, Lc2/a;->i(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, p0, Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;->f:Laj1/e;

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 20
    iget-object v1, v1, Laj1/e;->f:Landroid/widget/RadioButton;

    new-array v3, v3, [Ljava/lang/String;

    aput-object v6, v3, v5

    .line 21
    sget v4, Lsharechat/library/ui/R$string;->week:I

    .line 22
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 23
    invoke-static {p2, v2, v3}, Lc2/a;->i(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v1, Lmj1/a;

    invoke-direct {v1, p1, p0}, Lmj1/a;-><init>(Landroid/view/View;Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    iget-object p1, p0, Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;->f:Laj1/e;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p1, Laj1/e;->d:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance p2, Lq71/c;

    const/16 v1, 0xd

    invoke-direct {p2, p0, v1}, Lq71/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p1, p0, Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;->f:Laj1/e;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p1, Laj1/e;->i:Landroid/widget/RadioGroup;

    new-instance p2, Lmy0/a;

    invoke-direct {p2, p0, v0}, Lmy0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 29
    iget-object p1, p0, Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;->f:Laj1/e;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p1, Laj1/e;->c:Landroid/widget/Button;

    new-instance p2, Ls11/a;

    const/16 v0, 0x15

    invoke-direct {p2, p0, v0}, Ls11/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
