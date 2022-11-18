.class final Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$c;
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

.field final synthetic e:J

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$c;->b:Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;

    iput-object p2, p0, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$c;->c:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$c;->d:Ljava/lang/Integer;

    iput-wide p4, p0, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$c;->e:J

    iput-object p6, p0, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$c;->f:Ljava/lang/String;

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
    iget-object p1, p0, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$c;->b:Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;

    invoke-virtual {p1}, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;->Fy()Lsharechat/feature/notification/main/bottomSheet/f;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$c;->c:Ljava/lang/String;

    iget-object v1, p0, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$c;->d:Ljava/lang/Integer;

    const-string v2, "hide"

    invoke-virtual {p1, v0, v1, v2}, Lsharechat/feature/notification/main/bottomSheet/f;->xl(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$c;->b:Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;

    invoke-virtual {p1}, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;->Fy()Lsharechat/feature/notification/main/bottomSheet/f;

    move-result-object p1

    iget-wide v0, p0, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$c;->e:J

    iget-object v2, p0, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$c;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lsharechat/feature/notification/main/bottomSheet/f;->sl(JLjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$c;->b:Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;

    invoke-static {p1}, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;->Cy(Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;)Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$c;->e:J

    invoke-interface {p1, v0, v1}, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$a;->deleteNotification(J)V

    .line 4
    :cond_0
    iget-object p1, p0, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$c;->b:Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$c;->a(Landroid/view/View;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
