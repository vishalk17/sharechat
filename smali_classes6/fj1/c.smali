.class public final Lfj1/c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.notification.main.NotificationActivity$onViewHolderClick$1"
    f = "NotificationActivity.kt"
    l = {
        0xc0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/notification/main/NotificationActivity;

.field public final synthetic d:Ljw0/n;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lsharechat/feature/notification/main/NotificationActivity;Ljw0/n;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/notification/main/NotificationActivity;",
            "Ljw0/n;",
            "I",
            "Lvo0/d<",
            "-",
            "Lfj1/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfj1/c;->c:Lsharechat/feature/notification/main/NotificationActivity;

    iput-object p2, p0, Lfj1/c;->d:Ljw0/n;

    iput p3, p0, Lfj1/c;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lfj1/c;

    iget-object v0, p0, Lfj1/c;->c:Lsharechat/feature/notification/main/NotificationActivity;

    iget-object v1, p0, Lfj1/c;->d:Ljw0/n;

    iget v2, p0, Lfj1/c;->e:I

    invoke-direct {p1, v0, v1, v2, p2}, Lfj1/c;-><init>(Lsharechat/feature/notification/main/NotificationActivity;Ljw0/n;ILvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lfj1/c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lfj1/c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lfj1/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lfj1/c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lfj1/c;->c:Lsharechat/feature/notification/main/NotificationActivity;

    .line 6
    iget-object v1, p1, Lsharechat/feature/notification/main/NotificationActivity;->D:Lku1/a;

    if-eqz v1, :cond_4

    .line 7
    iget-object v3, p0, Lfj1/c;->d:Ljw0/n;

    .line 8
    iget-object v3, v3, Ljw0/n;->b:Lsharechat/library/cvo/NotificationEntity;

    .line 9
    iput v2, p0, Lfj1/c;->b:I

    const-string v2, "Notification Activity"

    invoke-interface {v1, p1, v3, v2, p0}, Lku1/a;->a(Landroid/content/Context;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lfj1/c;->d:Ljw0/n;

    .line 11
    iget-object p1, p1, Ljw0/n;->b:Lsharechat/library/cvo/NotificationEntity;

    .line 12
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getType()Lsharechat/library/cvo/NotificationType;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfj1/c;->c:Lsharechat/feature/notification/main/NotificationActivity;

    iget-object v0, p0, Lfj1/c;->d:Ljw0/n;

    iget v1, p0, Lfj1/c;->e:I

    .line 13
    invoke-virtual {p1}, Lsharechat/feature/notification/main/NotificationActivity;->ch()Lfj1/f;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lfj1/f;->Yb(Ljw0/n;I)V

    .line 14
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_4
    const-string p1, "mNotificationActionUtil"

    .line 15
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
