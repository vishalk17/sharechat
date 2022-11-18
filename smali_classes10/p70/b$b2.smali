.class public final Lp70/b$b2;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp70/b;->Ua(Lsharechat/library/cvo/NotificationEntity;)V
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
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.common.events.AnalyticsEventsUtil$trackNotificationClicked$1"
    f = "AnalyticsEventsUtil.kt"
    l = {
        0x1f2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lsharechat/library/cvo/NotificationEntity;

.field public c:Ljava/lang/String;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lsharechat/library/cvo/NotificationEntity;

.field public final synthetic g:Lp70/b;


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/NotificationEntity;Lp70/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lp70/b;",
            "Lvo0/d<",
            "-",
            "Lp70/b$b2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp70/b$b2;->f:Lsharechat/library/cvo/NotificationEntity;

    iput-object p2, p0, Lp70/b$b2;->g:Lp70/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lp70/b$b2;

    iget-object v1, p0, Lp70/b$b2;->f:Lsharechat/library/cvo/NotificationEntity;

    iget-object v2, p0, Lp70/b$b2;->g:Lp70/b;

    invoke-direct {v0, v1, v2, p2}, Lp70/b$b2;-><init>(Lsharechat/library/cvo/NotificationEntity;Lp70/b;Lvo0/d;)V

    iput-object p1, v0, Lp70/b$b2;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lp70/b$b2;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lp70/b$b2;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lp70/b$b2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lp70/b$b2;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lp70/b$b2;->c:Ljava/lang/String;

    iget-object v1, p0, Lp70/b$b2;->b:Lsharechat/library/cvo/NotificationEntity;

    iget-object v2, p0, Lp70/b$b2;->e:Ljava/lang/Object;

    check-cast v2, Lp70/b;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lp70/b$b2;->e:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    new-instance v1, Lp70/b$b2$a;

    iget-object v3, p0, Lp70/b$b2;->g:Lp70/b;

    iget-object v4, p0, Lp70/b$b2;->f:Lsharechat/library/cvo/NotificationEntity;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lp70/b$b2$a;-><init>(Lp70/b;Lsharechat/library/cvo/NotificationEntity;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {p1, v5, v5, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 6
    iget-object p1, p0, Lp70/b$b2;->f:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {p1, v2}, Lsharechat/library/cvo/NotificationEntity;->setTrackedClicked(Z)V

    .line 7
    iget-object p1, p0, Lp70/b$b2;->f:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {p1, v2}, Lsharechat/library/cvo/NotificationEntity;->setNotificationRead(Z)V

    .line 8
    iget-object p1, p0, Lp70/b$b2;->f:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getUuid()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_6

    .line 9
    iget-object p1, p0, Lp70/b$b2;->f:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getUuid()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v1, p0, Lp70/b$b2;->g:Lp70/b;

    iget-object v3, p0, Lp70/b$b2;->f:Lsharechat/library/cvo/NotificationEntity;

    .line 10
    :try_start_1
    sget v4, Lp70/b;->W:I

    .line 11
    invoke-virtual {v1}, Lp70/b;->k()Lsharechat/library/storage/AppDatabase;

    move-result-object v4

    .line 12
    invoke-interface {v4}, Lsharechat/library/storage/AppDatabase;->getNotificationDao()Lsharechat/library/storage/dao/NotificationDao;

    move-result-object v4

    invoke-interface {v4, p1}, Lsharechat/library/storage/dao/NotificationDao;->getNotificationByUUID(Ljava/lang/String;)Lmn0/n;

    move-result-object v4

    .line 13
    iput-object v1, p0, Lp70/b$b2;->e:Ljava/lang/Object;

    iput-object v3, p0, Lp70/b$b2;->b:Lsharechat/library/cvo/NotificationEntity;

    iput-object p1, p0, Lp70/b$b2;->c:Ljava/lang/String;

    iput v2, p0, Lp70/b$b2;->d:I

    invoke-static {v4, p0}, Lfs0/b;->e(Lmn0/r;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v2

    move-object v2, v1

    move-object v1, v3

    .line 14
    :goto_2
    :try_start_2
    check-cast p1, Lsharechat/library/cvo/NotificationEntity;

    if-nez p1, :cond_5

    .line 15
    sget p1, Lp70/b;->W:I

    .line 16
    invoke-virtual {v2}, Lp70/b;->k()Lsharechat/library/storage/AppDatabase;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Lsharechat/library/storage/AppDatabase;->getNotificationDao()Lsharechat/library/storage/dao/NotificationDao;

    move-result-object p1

    invoke-interface {p1, v1}, Lsharechat/library/storage/dao/NotificationDao;->insert(Lsharechat/library/cvo/NotificationEntity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ldr1/d;->e(J)Ljava/lang/Long;

    goto :goto_3

    .line 18
    :cond_5
    sget p1, Lp70/b;->W:I

    .line 19
    invoke-virtual {v2}, Lp70/b;->k()Lsharechat/library/storage/AppDatabase;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Lsharechat/library/storage/AppDatabase;->getNotificationDao()Lsharechat/library/storage/dao/NotificationDao;

    move-result-object p1

    .line 21
    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationEntity;->getTrackedClicked()Z

    move-result v3

    .line 22
    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationEntity;->getNotificationRead()Z

    move-result v4

    .line 23
    invoke-interface {p1, v3, v4, v0}, Lsharechat/library/storage/dao/NotificationDao;->updateNotificationClickAndReadStatus(ZZLjava/lang/String;)V

    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_0
    move-object v2, v1

    move-object v1, v3

    .line 24
    :catch_1
    sget p1, Lp70/b;->W:I

    .line 25
    invoke-virtual {v2}, Lp70/b;->k()Lsharechat/library/storage/AppDatabase;

    move-result-object p1

    .line 26
    invoke-interface {p1}, Lsharechat/library/storage/AppDatabase;->getNotificationDao()Lsharechat/library/storage/dao/NotificationDao;

    move-result-object p1

    invoke-interface {p1, v1}, Lsharechat/library/storage/dao/NotificationDao;->insert(Lsharechat/library/cvo/NotificationEntity;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ldr1/d;->e(J)Ljava/lang/Long;

    goto :goto_3

    .line 27
    :cond_6
    iget-object p1, p0, Lp70/b$b2;->g:Lp70/b;

    sget v0, Lp70/b;->W:I

    .line 28
    invoke-virtual {p1}, Lp70/b;->k()Lsharechat/library/storage/AppDatabase;

    move-result-object p1

    .line 29
    invoke-interface {p1}, Lsharechat/library/storage/AppDatabase;->getNotificationDao()Lsharechat/library/storage/dao/NotificationDao;

    move-result-object p1

    iget-object v0, p0, Lp70/b$b2;->f:Lsharechat/library/cvo/NotificationEntity;

    invoke-interface {p1, v0}, Lsharechat/library/storage/dao/NotificationDao;->insert(Lsharechat/library/cvo/NotificationEntity;)J

    .line 30
    :cond_7
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
