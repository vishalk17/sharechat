.class public final Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;
.super Lsharechat/feature/notification/main/bottomSheet/Hilt_NotificationBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$b;,
        Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0014\u0015B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\n\u001a\u00020\u00038\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\u000c\u001a\u00020\u000b8\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpBottomDialogFragment;",
        "",
        "Lcom/google/gson/Gson;",
        "s",
        "Lcom/google/gson/Gson;",
        "getMGson",
        "()Lcom/google/gson/Gson;",
        "setMGson",
        "(Lcom/google/gson/Gson;)V",
        "mGson",
        "Lhj1/f;",
        "mPresenter",
        "Lhj1/f;",
        "wz",
        "()Lhj1/f;",
        "setMPresenter",
        "(Lhj1/f;)V",
        "<init>",
        "()V",
        "a",
        "b",
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
.field public static final w:Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$b;


# instance fields
.field public s:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public t:Lhj1/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public u:Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$a;

.field public v:Laj1/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$b;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;->w:Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/notification/main/bottomSheet/Hilt_NotificationBottomDialogFragment;-><init>()V

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
    invoke-super {p0, p1}, Lsharechat/feature/notification/main/bottomSheet/Hilt_NotificationBottomDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$a;

    iput-object p1, p0, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;->u:Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$a;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

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
    sget p3, Lsharechat/feature/notification/R$layout;->notification_bottomsheet_delete:I

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    sget p2, Lsharechat/feature/notification/R$id;->tv_hide_notification:I

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p3, :cond_1

    .line 6
    sget p2, Lsharechat/feature/notification/R$id;->tv_mute_notification:I

    .line 7
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_1

    .line 8
    sget p2, Lsharechat/feature/notification/R$id;->tv_send_feedback:I

    .line 9
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v1, :cond_1

    .line 10
    new-instance p2, Laj1/k;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1, p3, v0, v1}, Laj1/k;-><init>(Landroid/widget/RelativeLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 11
    iput-object p2, p0, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;->v:Laj1/k;

    return-object p1

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 13
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
    iput-object v0, p0, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;->u:Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$a;

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
    iput-object v0, p0, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;->v:Laj1/k;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;->wz()Lhj1/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lq60/d;->O3(Lq60/n;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "notificationId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "notificationType"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p2

    .line 5
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "subtype"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, p2

    .line 6
    :goto_2
    invoke-virtual {p0}, Lsharechat/feature/notification/main/bottomSheet/Hilt_NotificationBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v2, p0, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;->v:Laj1/k;

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 8
    iget-object v2, v2, Laj1/k;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lsharechat/library/ui/R$string;->turn_off:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;->wz()Lhj1/f;

    move-result-object v5

    .line 9
    iget-object v5, v5, Lhj1/f;->h:Lku1/d;

    invoke-interface {v5, v7, v0}, Lku1/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    sget v0, Lsharechat/library/ui/R$string;->notifications:I

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    if-eqz v7, :cond_6

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "LONG_PRESS_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, p2

    .line 15
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string p2, "NOTIFICATION_POSITION"

    invoke-virtual {v0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 16
    :cond_5
    iget-object v0, p0, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;->v:Laj1/k;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v0, Laj1/k;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvHideNotification"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lhj1/a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lhj1/a;-><init>(Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;)V

    const/16 v1, 0x3e8

    .line 18
    invoke-static {v0, v1, v8}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 19
    iget-object v0, p0, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;->v:Laj1/k;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v0, Laj1/k;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v2, "binding.tvSendFeedback"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lhj1/b;

    invoke-direct {v2, p0, p1, p2}, Lhj1/b;-><init>(Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    invoke-static {v0, v1, v2}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 22
    iget-object v0, p0, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;->v:Laj1/k;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 23
    iget-object v0, v0, Laj1/k;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v2, "binding.tvMuteNotification"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lhj1/c;

    invoke-direct {v2, p0, p1, p2}, Lhj1/c;-><init>(Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    invoke-static {v0, v1, v2}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    :cond_6
    return-void
.end method

.method public final wz()Lhj1/f;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;->t:Lhj1/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
