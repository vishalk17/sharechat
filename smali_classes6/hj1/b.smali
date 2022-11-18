.class public final Lhj1/b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/view/View;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lhj1/b;->b:Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;

    iput-object p2, p0, Lhj1/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lhj1/b;->d:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lhj1/b;->b:Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;

    invoke-virtual {p1}, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;->wz()Lhj1/f;

    move-result-object p1

    iget-object v0, p0, Lhj1/b;->c:Ljava/lang/String;

    iget-object v1, p0, Lhj1/b;->d:Ljava/lang/Integer;

    const-string v2, "feedback"

    invoke-virtual {p1, v0, v1, v2}, Lhj1/f;->gm(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lhj1/b;->b:Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    xor-int/2addr p1, v1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lhj1/b;->b:Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lhj1/b;->c:Ljava/lang/String;

    .line 6
    sget-object v1, Lsharechat/feature/notification/main/bottomSheet/NotificationFeedbackDialog;->h:Lsharechat/feature/notification/main/bottomSheet/NotificationFeedbackDialog$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_LONG_PRESS_ID"

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lsharechat/feature/notification/main/bottomSheet/NotificationFeedbackDialog;

    invoke-direct {v0}, Lsharechat/feature/notification/main/bottomSheet/NotificationFeedbackDialog;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lin/mohalla/sharechat/appx/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lhj1/b;->b:Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 13
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
