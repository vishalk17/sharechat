.class public final Lsharechat/feature/notification/main/NotificationActivity;
.super Lsharechat/feature/notification/main/Hilt_NotificationActivity;
.source "SourceFile"

# interfaces
.implements Lfj1/g;
.implements Lij1/c;
.implements Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$a;
.implements Lij1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/notification/main/NotificationActivity$a;,
        Lsharechat/feature/notification/main/NotificationActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0007\u001a\u00020\u00068\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lsharechat/feature/notification/main/NotificationActivity;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;",
        "Lfj1/g;",
        "Lij1/c;",
        "Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$a;",
        "Lij1/a;",
        "Lfj1/f;",
        "mPresenter",
        "Lfj1/f;",
        "ch",
        "()Lfj1/f;",
        "setMPresenter",
        "(Lfj1/f;)V",
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
.field public static final I:Lsharechat/feature/notification/main/NotificationActivity$a;


# instance fields
.field public C:Lfj1/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public D:Lku1/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public E:Lgj1/a;

.field public F:Lfj1/d;

.field public G:Laj1/b;

.field public final H:Lsharechat/feature/notification/main/NotificationActivity$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/notification/main/NotificationActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/notification/main/NotificationActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/notification/main/NotificationActivity;->I:Lsharechat/feature/notification/main/NotificationActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/notification/main/Hilt_NotificationActivity;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/notification/main/NotificationActivity$c;

    invoke-direct {v0, p0}, Lsharechat/feature/notification/main/NotificationActivity$c;-><init>(Lsharechat/feature/notification/main/NotificationActivity;)V

    iput-object v0, p0, Lsharechat/feature/notification/main/NotificationActivity;->H:Lsharechat/feature/notification/main/NotificationActivity$c;

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/notification/main/NotificationActivity;->ch()Lfj1/f;

    move-result-object v0

    invoke-interface {v0}, Lfj1/f;->Q4()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/notification/main/NotificationActivity;->E:Lgj1/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, v0, Lgj1/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v4, v0, Lgj1/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljw0/h;

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Lgj1/a;->r(I)V

    goto :goto_1

    :cond_0
    if-eq v3, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-object v0, p0, Lsharechat/feature/notification/main/NotificationActivity;->E:Lgj1/a;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgj1/a;->s()Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p0, v2}, Lsharechat/feature/notification/main/NotificationActivity;->Uu(Z)V

    :cond_3
    return-void
.end method

.method public final B1()V
    .locals 8

    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Pg()Lnm0/a;

    move-result-object v0

    const-string v1, "mNavigationUtils"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Notification Activity"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lnm0/a$a;->v(Lnm0/a;Landroid/content/Context;Ljava/lang/String;IZLuv0/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final P8(Ljw0/j;)V
    .locals 4

    const-string v0, "followRequestCountResponse"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljw0/j;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    .line 2
    iget-object v0, p0, Lsharechat/feature/notification/main/NotificationActivity;->E:Lgj1/a;

    if-eqz v0, :cond_2

    .line 3
    iget-object v2, v0, Lgj1/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 4
    iget-object v2, v0, Lgj1/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljw0/k;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v0, Lgj1/a;->d:Ljava/util/ArrayList;

    new-instance v3, Ljw0/k;

    invoke-direct {v3, p1}, Ljw0/k;-><init>(Ljw0/j;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, v0, Lgj1/a;->d:Ljava/util/ArrayList;

    new-instance v3, Ljw0/k;

    invoke-direct {v3, p1}, Ljw0/k;-><init>(Ljw0/j;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemInserted(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, v0, Lgj1/a;->d:Ljava/util/ArrayList;

    new-instance v3, Ljw0/k;

    invoke-direct {v3, p1}, Ljw0/k;-><init>(Ljw0/j;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemInserted(I)V

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Lsharechat/feature/notification/main/NotificationActivity;->G:Laj1/b;

    if-eqz p1, :cond_4

    iget-object p1, p1, Laj1/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->R0(I)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lsharechat/feature/notification/main/NotificationActivity;->E:Lgj1/a;

    if-eqz p1, :cond_4

    .line 13
    iget-object v0, p1, Lgj1/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 14
    iget-object v0, p1, Lgj1/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljw0/k;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p1, v1}, Lgj1/a;->r(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final Uu(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/main/NotificationActivity;->G:Laj1/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laj1/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/notification/main/NotificationActivity;->G:Laj1/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Laj1/b;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lv40/d;->o(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public final Vg()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Lfj1/g;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lsharechat/feature/notification/main/NotificationActivity;->ch()Lfj1/f;

    move-result-object v0

    return-object v0
.end method

.method public final ch()Lfj1/f;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/notification/main/NotificationActivity;->C:Lfj1/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final deleteNotification(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/main/NotificationActivity;->E:Lgj1/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    iget-object v3, v0, Lgj1/a;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Ljw0/u;

    .line 5
    instance-of v7, v5, Ljw0/n;

    if-eqz v7, :cond_0

    check-cast v5, Ljw0/n;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    .line 6
    iget-object v5, v5, Ljw0/n;->b:Lsharechat/library/cvo/NotificationEntity;

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v5}, Lsharechat/library/cvo/NotificationEntity;->getId()J

    move-result-wide v7

    cmp-long v5, v7, p1

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    :goto_3
    if-eq v4, v6, :cond_4

    .line 8
    invoke-virtual {v0, v4}, Lgj1/a;->r(I)V

    .line 9
    :cond_4
    iget-object p1, p0, Lsharechat/feature/notification/main/NotificationActivity;->E:Lgj1/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lgj1/a;->s()Z

    move-result p1

    if-ne p1, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {p0, v2}, Lsharechat/feature/notification/main/NotificationActivity;->Uu(Z)V

    :cond_6
    return-void
.end method

.method public final j(Lw60/c;)V
    .locals 4

    const-string v0, "networkState"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/main/NotificationActivity;->E:Lgj1/a;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, v0, Lgj1/a;->e:Lw60/c;

    .line 3
    iget-object v1, v1, Lw60/c;->a:Lw60/d;

    .line 4
    sget-object v2, Lw60/d;->RUNNING:Lw60/d;

    if-eq v1, v2, :cond_1

    .line 5
    iget-object v3, p1, Lw60/c;->a:Lw60/d;

    if-eq v3, v2, :cond_0

    .line 6
    sget-object v2, Lw60/d;->FAILED:Lw60/d;

    if-ne v3, v2, :cond_1

    .line 7
    :cond_0
    iput-object p1, v0, Lgj1/a;->e:Lw60/c;

    .line 8
    invoke-virtual {v0}, Lgj1/a;->getItemCount()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemInserted(I)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v2, Lw60/d;->SUCCESS:Lw60/d;

    if-eq v1, v2, :cond_2

    .line 10
    iget-object v1, p1, Lw60/c;->a:Lw60/d;

    if-ne v1, v2, :cond_2

    .line 11
    iput-object p1, v0, Lgj1/a;->e:Lw60/c;

    .line 12
    invoke-virtual {v0}, Lgj1/a;->getItemCount()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final lt(Ljw0/n;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;->w:Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$b;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p1, Ljw0/n;->b:Lsharechat/library/cvo/NotificationEntity;

    .line 5
    invoke-virtual {v2}, Lsharechat/library/cvo/NotificationEntity;->getId()J

    move-result-wide v2

    .line 6
    iget-object v4, p1, Ljw0/n;->b:Lsharechat/library/cvo/NotificationEntity;

    .line 7
    invoke-virtual {v4}, Lsharechat/library/cvo/NotificationEntity;->getType()Lsharechat/library/cvo/NotificationType;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 8
    :goto_0
    iget-object v5, p1, Ljw0/n;->b:Lsharechat/library/cvo/NotificationEntity;

    .line 9
    invoke-virtual {v5}, Lsharechat/library/cvo/NotificationEntity;->getSubType()Ljava/lang/String;

    move-result-object v5

    .line 10
    iget-object v6, p1, Ljw0/n;->b:Lsharechat/library/cvo/NotificationEntity;

    .line 11
    invoke-virtual {v6}, Lsharechat/library/cvo/NotificationEntity;->getUuid()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v7, "notificationId"

    .line 14
    invoke-virtual {v0, v7, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "notificationType"

    .line 15
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "subtype"

    .line 16
    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "LONG_PRESS_ID"

    .line 17
    invoke-virtual {v0, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "NOTIFICATION_POSITION"

    .line 18
    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    new-instance v2, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;

    invoke-direct {v2}, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;-><init>()V

    .line 20
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lsharechat/feature/notification/main/NotificationActivity;->ch()Lfj1/f;

    move-result-object v0

    .line 23
    iget-object v1, p1, Ljw0/n;->b:Lsharechat/library/cvo/NotificationEntity;

    .line 24
    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationEntity;->getUuid()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-interface {v0, p1, v1, p2}, Lfj1/f;->jb(Ljw0/n;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final oh(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljw0/u;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 1
    iget-object v1, p0, Lsharechat/feature/notification/main/NotificationActivity;->E:Lgj1/a;

    if-eqz v1, :cond_1

    .line 2
    new-instance v2, Lgj1/b;

    iget-object v3, v1, Lgj1/a;->d:Ljava/util/ArrayList;

    invoke-direct {v2, v3, p1}, Lgj1/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 3
    invoke-static {v2, v0}, Landroidx/recyclerview/widget/q;->a(Landroidx/recyclerview/widget/q$b;Z)Landroidx/recyclerview/widget/q$d;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/q$d;->b(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 5
    iget-object v2, v1, Lgj1/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v1, v1, Lgj1/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lsharechat/feature/notification/main/NotificationActivity;->E:Lgj1/a;

    if-eqz v1, :cond_1

    .line 8
    iget-object v2, v1, Lgj1/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 9
    iget-object v3, v1, Lgj1/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lsharechat/feature/notification/main/NotificationActivity;->E:Lgj1/a;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgj1/a;->s()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 12
    iget-object p1, p0, Lsharechat/feature/notification/main/NotificationActivity;->G:Laj1/b;

    if-eqz p1, :cond_3

    iget-object p1, p1, Laj1/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)V

    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/notification/main/NotificationActivity;->ch()Lfj1/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lq60/m;->O3(Lq60/n;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 4
    sget v2, Lsharechat/feature/notification/R$layout;->activity_notif:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 5
    sget v2, Lsharechat/feature/notification/R$id;->app_bar:I

    .line 6
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const-string v5, "Missing required view with ID: "

    if-eqz v4, :cond_f

    .line 7
    sget v2, Lsharechat/feature/notification/R$id;->barrier_header:I

    .line 8
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v4, :cond_f

    .line 9
    sget v2, Lsharechat/feature/notification/R$id;->iv_back:I

    .line 10
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_f

    .line 11
    sget v2, Lsharechat/feature/notification/R$id;->iv_notif_edit:I

    .line 12
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_f

    .line 13
    sget v2, Lsharechat/feature/notification/R$id;->layout_header:I

    .line 14
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 15
    sget v2, Lsharechat/feature/notification/R$id;->iv_all:I

    .line 16
    invoke-static {v4, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_e

    .line 17
    sget v2, Lsharechat/feature/notification/R$id;->iv_comments:I

    .line 18
    invoke-static {v4, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_e

    .line 19
    sget v2, Lsharechat/feature/notification/R$id;->iv_follower:I

    .line 20
    invoke-static {v4, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_e

    .line 21
    sget v2, Lsharechat/feature/notification/R$id;->iv_interactions:I

    .line 22
    invoke-static {v4, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_e

    .line 23
    sget v2, Lsharechat/feature/notification/R$id;->iv_trends:I

    .line 24
    invoke-static {v4, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_e

    .line 25
    sget v2, Lsharechat/feature/notification/R$id;->tv_all:I

    .line 26
    invoke-static {v4, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v17, :cond_e

    .line 27
    sget v2, Lsharechat/feature/notification/R$id;->tv_comments:I

    .line 28
    invoke-static {v4, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v18, :cond_e

    .line 29
    sget v2, Lsharechat/feature/notification/R$id;->tv_follower:I

    .line 30
    invoke-static {v4, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v19, :cond_e

    .line 31
    sget v2, Lsharechat/feature/notification/R$id;->tv_interactions:I

    .line 32
    invoke-static {v4, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v20, :cond_e

    .line 33
    sget v2, Lsharechat/feature/notification/R$id;->tv_trends:I

    .line 34
    invoke-static {v4, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v21, :cond_e

    .line 35
    new-instance v2, Laj1/l;

    move-object v11, v4

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v10, v2

    invoke-direct/range {v10 .. v21}, Laj1/l;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 36
    sget v4, Lsharechat/feature/notification/R$id;->notif_toolbar:I

    .line 37
    invoke-static {v1, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    if-eqz v6, :cond_d

    .line 38
    sget v4, Lsharechat/feature/notification/R$id;->rv_list:I

    .line 39
    invoke-static {v1, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_d

    .line 40
    sget v4, Lsharechat/feature/notification/R$id;->tv_empty_state:I

    .line 41
    invoke-static {v1, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_d

    .line 42
    sget v4, Lsharechat/feature/notification/R$id;->tv_title:I

    .line 43
    invoke-static {v1, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_d

    .line 44
    sget v4, Lsharechat/feature/notification/R$id;->v1_layout:I

    .line 45
    invoke-static {v1, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_d

    .line 46
    new-instance v4, Laj1/b;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v6, v4

    move-object v7, v1

    move-object v10, v2

    invoke-direct/range {v6 .. v12}, Laj1/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Laj1/l;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    .line 47
    iput-object v4, v0, Lsharechat/feature/notification/main/NotificationActivity;->G:Laj1/b;

    .line 48
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/notification/main/NotificationActivity;->ch()Lfj1/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lfj1/f;->bd(Z)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/notification/main/NotificationActivity;->ch()Lfj1/f;

    move-result-object v1

    invoke-interface {v1}, Lfj1/f;->cf()V

    .line 51
    iget-object v1, v0, Lsharechat/feature/notification/main/NotificationActivity;->G:Laj1/b;

    if-eqz v1, :cond_0

    iget-object v1, v1, Laj1/b;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    new-instance v4, Li31/a;

    const/16 v5, 0x12

    invoke-direct {v4, v0, v5}, Li31/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    :cond_0
    iget-object v1, v0, Lsharechat/feature/notification/main/NotificationActivity;->G:Laj1/b;

    if-eqz v1, :cond_1

    iget-object v1, v1, Laj1/b;->e:Laj1/l;

    if-eqz v1, :cond_1

    iget-object v1, v1, Laj1/l;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    new-instance v4, Lzg1/d;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5}, Lzg1/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    :cond_1
    iget-object v1, v0, Lsharechat/feature/notification/main/NotificationActivity;->G:Laj1/b;

    if-eqz v1, :cond_2

    iget-object v1, v1, Laj1/b;->e:Laj1/l;

    if-eqz v1, :cond_2

    iget-object v1, v1, Laj1/l;->g:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    new-instance v4, Lx41/a;

    const/16 v5, 0x10

    invoke-direct {v4, v0, v5}, Lx41/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :cond_2
    iget-object v1, v0, Lsharechat/feature/notification/main/NotificationActivity;->G:Laj1/b;

    if-eqz v1, :cond_3

    iget-object v1, v1, Laj1/b;->e:Laj1/l;

    if-eqz v1, :cond_3

    iget-object v1, v1, Laj1/l;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    new-instance v4, Lq71/c;

    const/16 v5, 0xb

    invoke-direct {v4, v0, v5}, Lq71/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    :cond_3
    iget-object v1, v0, Lsharechat/feature/notification/main/NotificationActivity;->G:Laj1/b;

    if-eqz v1, :cond_4

    iget-object v1, v1, Laj1/b;->e:Laj1/l;

    if-eqz v1, :cond_4

    iget-object v1, v1, Laj1/l;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    new-instance v4, Ldz0/c;

    const/16 v5, 0x19

    invoke-direct {v4, v0, v5}, Ldz0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :cond_4
    iget-object v1, v0, Lsharechat/feature/notification/main/NotificationActivity;->G:Laj1/b;

    if-eqz v1, :cond_5

    iget-object v1, v1, Laj1/b;->e:Laj1/l;

    if-eqz v1, :cond_5

    iget-object v1, v1, Laj1/l;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    new-instance v4, Ls11/a;

    const/16 v5, 0x14

    invoke-direct {v4, v0, v5}, Ls11/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    :cond_5
    iget-object v1, v0, Lsharechat/feature/notification/main/NotificationActivity;->G:Laj1/b;

    if-eqz v1, :cond_6

    iget-object v1, v1, Laj1/b;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    new-instance v4, Lo21/p0;

    const/16 v5, 0x11

    invoke-direct {v4, v0, v5}, Lo21/p0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    :cond_6
    new-instance v1, Lin/mohalla/sharechat/appx/recyclerView/managers/NpaLinearLayoutManager;

    invoke-direct {v1, v0}, Lin/mohalla/sharechat/appx/recyclerView/managers/NpaLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance v4, Lgj1/a;

    .line 60
    iget-object v5, v0, Lsharechat/feature/notification/main/NotificationActivity;->H:Lsharechat/feature/notification/main/NotificationActivity$c;

    .line 61
    invoke-direct {v4, v0, v0, v5}, Lgj1/a;-><init>(Lij1/c;Lij1/a;Lij1/b;)V

    iput-object v4, v0, Lsharechat/feature/notification/main/NotificationActivity;->E:Lgj1/a;

    .line 62
    iget-object v4, v0, Lsharechat/feature/notification/main/NotificationActivity;->G:Laj1/b;

    if-eqz v4, :cond_7

    iget-object v4, v4, Laj1/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_7
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 63
    :goto_1
    iget-object v4, v0, Lsharechat/feature/notification/main/NotificationActivity;->G:Laj1/b;

    if-eqz v4, :cond_9

    iget-object v3, v4, Laj1/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    :cond_9
    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    iget-object v4, v0, Lsharechat/feature/notification/main/NotificationActivity;->E:Lgj1/a;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 64
    :goto_2
    new-instance v3, Lfj1/d;

    invoke-direct {v3, v1, v0}, Lfj1/d;-><init>(Lin/mohalla/sharechat/appx/recyclerView/managers/NpaLinearLayoutManager;Lsharechat/feature/notification/main/NotificationActivity;)V

    iput-object v3, v0, Lsharechat/feature/notification/main/NotificationActivity;->F:Lfj1/d;

    .line 65
    iget-object v1, v0, Lsharechat/feature/notification/main/NotificationActivity;->G:Laj1/b;

    if-eqz v1, :cond_b

    iget-object v1, v1, Laj1/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 66
    :cond_b
    iget-object v1, v0, Lsharechat/feature/notification/main/NotificationActivity;->G:Laj1/b;

    if-eqz v1, :cond_c

    iget-object v1, v1, Laj1/b;->e:Laj1/l;

    if-eqz v1, :cond_c

    .line 67
    iget-object v3, v1, Laj1/l;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 68
    iget-object v2, v1, Laj1/l;->c:Landroid/widget/ImageView;

    .line 69
    sget v3, Lsharechat/library/ui/R$drawable;->blue_rounded_rectangle_notification:I

    .line 70
    sget-object v4, Lg4/a;->a:Ljava/lang/Object;

    .line 71
    invoke-static {v0, v3}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    iget-object v1, v1, Laj1/l;->c:Landroid/widget/ImageView;

    const-string v2, "ivAll"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v1, v2}, Lha0/c;->y(Landroid/widget/ImageView;I)V

    :cond_c
    return-void

    :cond_d
    move v2, v4

    goto :goto_3

    .line 74
    :cond_e
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 75
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 76
    :cond_f
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 77
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/feature/notification/main/NotificationActivity;->G:Laj1/b;

    return-void
.end method

.method public final s4(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p1, Ljw0/n;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lfj1/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lfj1/c;-><init>(Lsharechat/feature/notification/main/NotificationActivity;Ljw0/n;ILvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final xu()V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/notification/main/NotificationActivity;->F:Lfj1/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lia0/a;->c()V

    :cond_0
    return-void
.end method

.method public final zg(Ljw0/q;Z)V
    .locals 3

    const-string v0, "selectedGroups"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/feature/notification/main/NotificationActivity$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    move-object v2, v1

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object p1, p0, Lsharechat/feature/notification/main/NotificationActivity;->G:Laj1/b;

    if-eqz p1, :cond_1

    iget-object v2, p1, Laj1/b;->e:Laj1/l;

    if-eqz v2, :cond_1

    iget-object v2, v2, Laj1/l;->g:Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_a

    .line 3
    iget-object p1, p1, Laj1/b;->e:Laj1/l;

    if-eqz p1, :cond_a

    iget-object p1, p1, Laj1/l;->l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object v1, p1

    goto/16 :goto_5

    .line 4
    :cond_2
    iget-object p1, p0, Lsharechat/feature/notification/main/NotificationActivity;->G:Laj1/b;

    if-eqz p1, :cond_3

    iget-object v2, p1, Laj1/b;->e:Laj1/l;

    if-eqz v2, :cond_3

    iget-object v2, v2, Laj1/l;->d:Landroid/widget/ImageView;

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz p1, :cond_a

    .line 5
    iget-object p1, p1, Laj1/b;->e:Laj1/l;

    if-eqz p1, :cond_a

    iget-object p1, p1, Laj1/l;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object v1, p1

    goto :goto_5

    .line 6
    :cond_4
    iget-object p1, p0, Lsharechat/feature/notification/main/NotificationActivity;->G:Laj1/b;

    if-eqz p1, :cond_5

    iget-object v2, p1, Laj1/b;->e:Laj1/l;

    if-eqz v2, :cond_5

    iget-object v2, v2, Laj1/l;->e:Landroid/widget/ImageView;

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    if-eqz p1, :cond_a

    .line 7
    iget-object p1, p1, Laj1/b;->e:Laj1/l;

    if-eqz p1, :cond_a

    iget-object p1, p1, Laj1/l;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object v1, p1

    goto :goto_5

    .line 8
    :cond_6
    iget-object p1, p0, Lsharechat/feature/notification/main/NotificationActivity;->G:Laj1/b;

    if-eqz p1, :cond_7

    iget-object v2, p1, Laj1/b;->e:Laj1/l;

    if-eqz v2, :cond_7

    iget-object v2, v2, Laj1/l;->f:Landroid/widget/ImageView;

    goto :goto_3

    :cond_7
    move-object v2, v1

    :goto_3
    if-eqz p1, :cond_a

    .line 9
    iget-object p1, p1, Laj1/b;->e:Laj1/l;

    if-eqz p1, :cond_a

    iget-object p1, p1, Laj1/l;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object v1, p1

    goto :goto_5

    .line 10
    :cond_8
    iget-object p1, p0, Lsharechat/feature/notification/main/NotificationActivity;->G:Laj1/b;

    if-eqz p1, :cond_9

    iget-object v2, p1, Laj1/b;->e:Laj1/l;

    if-eqz v2, :cond_9

    iget-object v2, v2, Laj1/l;->c:Landroid/widget/ImageView;

    goto :goto_4

    :cond_9
    move-object v2, v1

    :goto_4
    if-eqz p1, :cond_a

    .line 11
    iget-object p1, p1, Laj1/b;->e:Laj1/l;

    if-eqz p1, :cond_a

    iget-object p1, p1, Laj1/l;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object v1, p1

    :cond_a
    :goto_5
    if-eqz p2, :cond_d

    if-eqz v1, :cond_b

    .line 12
    move-object p1, v1

    check-cast p1, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_b
    if-eqz v2, :cond_c

    .line 13
    sget p1, Lsharechat/library/ui/R$drawable;->blue_rounded_rectangle_notification:I

    .line 14
    sget-object p2, Lg4/a;->a:Ljava/lang/Object;

    .line 15
    invoke-static {p0, p1}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 16
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    if-eqz v2, :cond_10

    .line 17
    sget p1, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v2, p1}, Lha0/c;->y(Landroid/widget/ImageView;I)V

    goto :goto_6

    :cond_d
    if-eqz v1, :cond_e

    .line 18
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_e
    if-eqz v2, :cond_f

    .line 19
    sget p1, Lsharechat/library/ui/R$color;->primary:I

    invoke-static {v2, p1}, Lha0/c;->y(Landroid/widget/ImageView;I)V

    :cond_f
    if-eqz v2, :cond_10

    .line 20
    sget p1, Lsharechat/library/ui/R$drawable;->shape_rectangle_light_grey:I

    .line 21
    sget-object p2, Lg4/a;->a:Ljava/lang/Object;

    .line 22
    invoke-static {p0, p1}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    :goto_6
    return-void
.end method
