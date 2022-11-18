.class public final Laa0/b$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa0/b;->b(Ljava/lang/String;)Lro0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lsharechat/library/cvo/NotificationDedup;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.utils.notification.RT55Parser$getNotifDedupId$prevNotification$1"
    f = "RT55Parser.kt"
    l = {
        0x24f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Laa0/b;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laa0/b;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa0/b;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Laa0/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laa0/b$a;->c:Laa0/b;

    iput-object p2, p0, Laa0/b$a;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, Laa0/b$a;

    iget-object v0, p0, Laa0/b$a;->c:Laa0/b;

    iget-object v1, p0, Laa0/b$a;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Laa0/b$a;-><init>(Laa0/b;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Laa0/b$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Laa0/b$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Laa0/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Laa0/b$a;->b:I

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
    iget-object p1, p0, Laa0/b$a;->c:Laa0/b;

    .line 6
    iget-object p1, p1, Laa0/b;->f:Le90/f;

    .line 7
    iget-object v1, p0, Laa0/b$a;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "notifId"

    .line 8
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Le90/f;->g:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p1}, Lsharechat/library/storage/AppDatabase;->getNotificationDao()Lsharechat/library/storage/dao/NotificationDao;

    move-result-object p1

    invoke-interface {p1, v1}, Lsharechat/library/storage/dao/NotificationDao;->getNotificationFromDeDup(Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    .line 10
    sget-object v1, Lk90/n;->f:Lk90/n;

    invoke-virtual {p1, v1}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    iput v2, p0, Laa0/b$a;->b:I

    invoke-static {p1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const-string v0, "notificationRepository.g\u2026orReturn { null }.await()"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
