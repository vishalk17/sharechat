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


# static fields
.field public static final x:Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$b;


# instance fields
.field protected t:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected u:Lsharechat/feature/notification/main/bottomSheet/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private v:Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$a;

.field private w:Lne0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;->x:Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/notification/main/bottomSheet/Hilt_NotificationBottomDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic Cy(Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;)Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;->v:Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$a;

    return-object p0
.end method

.method private final Dy(JLjava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "LONG_PRESS_ID"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "NOTIFICATION_POSITION"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object v9, v1

    .line 3
    :goto_1
    invoke-direct {p0}, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;->Ey()Lne0/k;

    move-result-object v2

    iget-object v10, v2, Lne0/k;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v2, "binding.tvHideNotification"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$c;

    move-object v2, v11

    move-object v3, p0

    move-object v4, v0

    move-object v5, v9

    move-wide v6, p1

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$c;-><init>(Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v10, p1, v11, p2, v1}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;->Ey()Lne0/k;

    move-result-object p3

    iget-object p3, p3, Lne0/k;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v2, "binding.tvSendFeedback"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$d;

    invoke-direct {v2, p0, v0, v9}, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$d;-><init>(Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p3, p1, v2, p2, v1}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;->Ey()Lne0/k;

    move-result-object p3

    iget-object p3, p3, Lne0/k;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v2, "binding.tvMuteNotification"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$e;

    invoke-direct {v2, p0, v0, v9}, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$e;-><init>(Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p3, p1, v2, p2, v1}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    return-void
.end method

.method private final Ey()Lne0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;->w:Lne0/k;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method protected final Fy()Lsharechat/feature/notification/main/bottomSheet/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;->u:Lsharechat/feature/notification/main/bottomSheet/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTheme()I
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/notification/R$style;->BaseBottomSheetDialogCompose:I

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/notification/main/bottomSheet/Hilt_NotificationBottomDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$a;

    iput-object p1, p0, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;->v:Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$a;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p3, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    :cond_0
    invoke-static {p1, p2, v0}, Lne0/k;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lne0/k;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;->w:Lne0/k;

    .line 3
    invoke-direct {p0}, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;->Ey()Lne0/k;

    move-result-object p1

    invoke-virtual {p1}, Lne0/k;->c()Landroid/widget/RelativeLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;->v:Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$a;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;->w:Lne0/k;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;->Fy()Lsharechat/feature/notification/main/bottomSheet/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/base/i;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "notificationId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

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

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p2

    .line 5
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string p2, "subtype"

    invoke-virtual {v1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/notification/main/bottomSheet/Hilt_NotificationBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-direct {p0}, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;->Ey()Lne0/k;

    move-result-object v2

    iget-object v2, v2, Lne0/k;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lsharechat/feature/notification/R$string;->turn_off:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;->Fy()Lsharechat/feature/notification/main/bottomSheet/f;

    move-result-object v5

    invoke-virtual {v5, v0, p2}, Lsharechat/feature/notification/main/bottomSheet/f;->wl(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget p2, Lsharechat/feature/notification/R$string;->notifications:I

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    if-eqz v0, :cond_4

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;->Dy(JLjava/lang/String;)V

    :cond_4
    return-void
.end method
