.class public final Lhj1/c;
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

    iput-object p1, p0, Lhj1/c;->b:Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;

    iput-object p2, p0, Lhj1/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lhj1/c;->d:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lhj1/c;->b:Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;

    invoke-virtual {v0}, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;->wz()Lhj1/f;

    move-result-object v0

    iget-object v1, p0, Lhj1/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lhj1/c;->d:Ljava/lang/Integer;

    const-string v3, "mute"

    invoke-virtual {v0, v1, v2, v3}, Lhj1/f;->gm(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lhj1/c;->b:Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;

    invoke-virtual {v0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpBottomDialogFragment;->Gp()Lnm0/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Mute Notification"

    invoke-interface {v0, p1, v1}, Lnm0/a;->R1(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lhj1/c;->b:Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
