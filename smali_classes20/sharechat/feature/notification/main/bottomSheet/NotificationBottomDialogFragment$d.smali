.class final Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;->Dy(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroid/view/View;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$d;->b:Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;

    iput-object p2, p0, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$d;->c:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$d;->d:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$d;->b:Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;

    invoke-virtual {p1}, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;->Fy()Lsharechat/feature/notification/main/bottomSheet/f;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$d;->c:Ljava/lang/String;

    iget-object v1, p0, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$d;->d:Ljava/lang/Integer;

    const-string v2, "feedback"

    invoke-virtual {p1, v0, v1, v2}, Lsharechat/feature/notification/main/bottomSheet/f;->xl(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$d;->b:Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;

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

    .line 3
    iget-object p1, p0, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$d;->b:Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$d;->c:Ljava/lang/String;

    .line 4
    sget-object v1, Lsharechat/feature/notification/main/bottomSheet/NotificationFeedbackDialog;->h:Lsharechat/feature/notification/main/bottomSheet/NotificationFeedbackDialog$a;

    invoke-virtual {v1, p1, v0}, Lsharechat/feature/notification/main/bottomSheet/NotificationFeedbackDialog$a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$d;->b:Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$d;->a(Landroid/view/View;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
