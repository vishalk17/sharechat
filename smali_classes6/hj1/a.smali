.class public final Lhj1/a;
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

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhj1/a;->b:Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;

    iput-object p2, p0, Lhj1/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lhj1/a;->d:Ljava/lang/Integer;

    iput-wide p4, p0, Lhj1/a;->e:J

    iput-object p6, p0, Lhj1/a;->f:Ljava/lang/String;

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
    iget-object p1, p0, Lhj1/a;->b:Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;

    invoke-virtual {p1}, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;->wz()Lhj1/f;

    move-result-object p1

    iget-object v0, p0, Lhj1/a;->c:Ljava/lang/String;

    iget-object v1, p0, Lhj1/a;->d:Ljava/lang/Integer;

    const-string v2, "hide"

    invoke-virtual {p1, v0, v1, v2}, Lhj1/f;->gm(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lhj1/a;->b:Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;

    invoke-virtual {p1}, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;->wz()Lhj1/f;

    move-result-object p1

    iget-wide v0, p0, Lhj1/a;->e:J

    iget-object v2, p0, Lhj1/a;->f:Ljava/lang/String;

    const-string v3, "notificationType"

    .line 5
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Lhj1/e;

    invoke-direct {v3, p1, v0, v1}, Lhj1/e;-><init>(Lhj1/f;J)V

    invoke-static {v3}, Lmn0/b;->p(Lrn0/a;)Lmn0/b;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lhj1/f;->g:Lhb0/a;

    invoke-interface {v1}, Lq30/a;->h()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/b;->x(Lmn0/z;)Lmn0/b;

    move-result-object v0

    .line 8
    iget-object v1, p1, Lhj1/f;->g:Lhb0/a;

    invoke-interface {v1}, Lq30/a;->h()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/b;->r(Lmn0/z;)Lmn0/b;

    move-result-object v0

    .line 9
    new-instance v1, Lk80/i;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v2, v3}, Lk80/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Leh1/h;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Leh1/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lmn0/b;->v(Lrn0/a;Lrn0/e;)Lon0/b;

    .line 10
    iget-object p1, p0, Lhj1/a;->b:Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;

    .line 11
    iget-object p1, p1, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;->u:Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$a;

    if-eqz p1, :cond_0

    .line 12
    iget-wide v0, p0, Lhj1/a;->e:J

    invoke-interface {p1, v0, v1}, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$a;->deleteNotification(J)V

    .line 13
    :cond_0
    iget-object p1, p0, Lhj1/a;->b:Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 14
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
