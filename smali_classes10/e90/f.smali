.class public final Le90/f;
.super Li80/d;
.source "SourceFile"

# interfaces
.implements Ll12/a;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final d:Ll12/c;

.field public final e:Lhb0/a;

.field public final f:Lp70/b;

.field public final g:Lsharechat/library/storage/AppDatabase;


# direct methods
.method public constructor <init>(Lc90/a;Ll12/c;Lr90/e;Lhb0/a;Lp70/b;Lsharechat/library/storage/AppDatabase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "baseRepoParams"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNotificationService"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSplashAbTestUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "mSchedulerProvider"

    invoke-static {p4, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "analyticsEventsUtil"

    invoke-static {p5, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "mAppDatabase"

    invoke-static {p6, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li80/d;-><init>(Lc90/a;)V

    .line 2
    iput-object p2, p0, Le90/f;->d:Ll12/c;

    .line 3
    iput-object p4, p0, Le90/f;->e:Lhb0/a;

    .line 4
    iput-object p5, p0, Le90/f;->f:Lp70/b;

    .line 5
    iput-object p6, p0, Le90/f;->g:Lsharechat/library/storage/AppDatabase;

    return-void
.end method

.method public static final ga(Lsharechat/library/cvo/NotificationEntity;Le90/f;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/NotificationEntity;->getDebugEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Le90/f;->f:Lp70/b;

    invoke-virtual {p1, p0, p2}, Lp70/b;->z8(Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0(JLvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le90/f;->e:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Le90/f$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Le90/f$a;-><init>(Le90/f;JLvo0/d;)V

    invoke-static {v0, v1, p3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final A8()Lmn0/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Ljw0/y;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li80/d;->getUserLanguage()Lmn0/a0;

    move-result-object v0

    sget-object v1, Lp70/f0;->p:Lp70/f0;

    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 2
    new-instance v1, Le90/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Le90/d;-><init>(Le90/f;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 3
    new-instance v1, Lu20/b;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lu20/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    sget-object v1, Lp70/c;->n:Lp70/c;

    .line 4
    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    return-object v0
.end method

.method public final G9()Lmn0/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Ljw0/y;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li80/d;->getUserLanguage()Lmn0/a0;

    move-result-object v0

    new-instance v1, Le90/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Le90/c;-><init>(Le90/f;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 2
    new-instance v1, Le90/b;

    invoke-direct {v1, p0, v2}, Le90/b;-><init>(Le90/f;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    sget-object v1, Lu20/c;->k:Lu20/c;

    .line 3
    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    return-object v0
.end method

.method public final H2(JLvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lvo0/d<",
            "-",
            "Lsharechat/library/cvo/NotificationEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Le90/f;->e:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Le90/f$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Le90/f$c;-><init>(Le90/f;JLvo0/d;)V

    invoke-static {v0, v1, p3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final I3(ILjw0/p;)Lmn0/a0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljw0/p;",
            ")",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/NotificationEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "filterList"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le90/f;->g:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->getNotificationDao()Lsharechat/library/storage/dao/NotificationDao;

    move-result-object v1

    .line 2
    iget-object v4, p2, Ljw0/p;->a:Ljava/util/List;

    .line 3
    iget-object v5, p2, Ljw0/p;->b:Ljava/util/List;

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v3, 0x0

    move v2, p1

    .line 4
    invoke-static/range {v1 .. v8}, Lsharechat/library/storage/dao/NotificationDao$DefaultImpls;->getNotificationsByTypeAndByTime$default(Lsharechat/library/storage/dao/NotificationDao;IZLjava/util/List;Ljava/util/List;IILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final K8(Ljava/util/List;Ljava/util/List;Z)Lmn0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTypes"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Le90/f;->g:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p3}, Lsharechat/library/storage/AppDatabase;->getNotificationDao()Lsharechat/library/storage/dao/NotificationDao;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lsharechat/library/storage/dao/NotificationDao;->getNotificationsByTypeAndSubType(Ljava/util/List;Ljava/util/List;)Lmn0/a0;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p0, Le90/f;->g:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p3}, Lsharechat/library/storage/AppDatabase;->getNotificationDao()Lsharechat/library/storage/dao/NotificationDao;

    move-result-object p3

    const-string v0, "group%"

    invoke-interface {p3, p1, p2, v0}, Lsharechat/library/storage/dao/NotificationDao;->getNotificationsByExcludeTypeAndSubType(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    .line 3
    :goto_0
    new-instance p2, Lp80/r;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3, p3}, Lp80/r;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, p2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final N3()Lmn0/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object v0

    new-instance v1, Le90/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Le90/d;-><init>(Le90/f;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    sget-object v1, Lk80/y;->h:Lk80/y;

    .line 2
    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    return-object v0
.end method

.method public final O5()Lmn0/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/a0<",
            "Ljw0/a0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li80/d;->getUserLanguage()Lmn0/a0;

    move-result-object v0

    new-instance v1, Lv70/d;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lv70/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 2
    new-instance v1, Le90/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Le90/c;-><init>(Le90/f;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    return-object v0
.end method

.method public final W3()Lmn0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object v0

    return-object v0
.end method

.method public final Z6(Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "La50/a<",
            "Ljw0/j;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Le90/f;->e:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Le90/f$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Le90/f$b;-><init>(Le90/f;Lvo0/d;)V

    invoke-static {v0, v1, p1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Li80/d;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final d2(Lsharechat/library/cvo/NotificationEntity;)V
    .locals 10

    const-string v0, "starting api call"

    .line 1
    invoke-static {p1, p0, v0}, Le90/f;->ga(Lsharechat/library/cvo/NotificationEntity;Le90/f;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getType()Lsharechat/library/cvo/NotificationType;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationType;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getSubType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v3, 0x5f

    .line 4
    invoke-static {v0, v3, v2}, Le4/a;->b(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v4, v0

    .line 5
    new-instance v0, Ljw0/s;

    .line 6
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getNotifId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getCreationTime()J

    move-result-wide v5

    .line 7
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getNotifBucket()J

    move-result-wide v7

    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getAttempt()I

    move-result v9

    move-object v2, v0

    .line 8
    invoke-direct/range {v2 .. v9}, Ljw0/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJI)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 9
    invoke-static {p0, v0, v2, v3, v1}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    .line 10
    new-instance v1, Le90/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Le90/a;-><init>(Le90/f;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 11
    iget-object v1, p0, Le90/f;->e:Lhb0/a;

    invoke-static {v1}, Lds0/r;->C(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    .line 12
    new-instance v1, Lp70/e1;

    const/4 v3, 0x3

    invoke-direct {v1, p1, p0, v3}, Lp70/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lp80/p;

    invoke-direct {v3, p1, p0, v2}, Lp80/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    return-void
.end method

.method public final e8(Ljava/util/List;Ljava/util/List;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lvo0/d<",
            "-",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/NotificationEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Le90/f$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Le90/f$d;

    iget v1, v0, Le90/f$d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le90/f$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Le90/f$d;

    invoke-direct {v0, p0, p3}, Le90/f$d;-><init>(Le90/f;Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Le90/f$d;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Le90/f$d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Le90/f;->e:Lhb0/a;

    invoke-interface {p3}, Lm30/a;->d()Lyr0/b0;

    move-result-object p3

    new-instance v2, Le90/f$e;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Le90/f$e;-><init>(Le90/f;Ljava/util/List;Ljava/util/List;Lvo0/d;)V

    iput v3, v0, Le90/f$d;->d:I

    invoke-static {p3, v2, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "override suspend fun get\u2026}.await()\n        }\n    }"

    invoke-static {p3, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method

.method public final fa(Ljava/util/List;Z)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/NotificationEntity;",
            ">;Z)I"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/NotificationEntity;

    .line 2
    sget-object v2, Las1/f;->a:Las1/f;

    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationEntity;->getTimeStampInSec()J

    move-result-wide v3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GMT"

    .line 3
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0x3e8

    int-to-long v5, v2

    mul-long v3, v3, v5

    .line 4
    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v5, 0x1

    if-ne v4, v3, :cond_1

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v4, v3, :cond_1

    .line 8
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :cond_3
    return v0
.end method

.method public final g6()Lmn0/b;
    .locals 2

    new-instance v0, Lm80/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lm80/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lmn0/b;->p(Lrn0/a;)Lmn0/b;

    move-result-object v0

    return-object v0
.end method

.method public final m3()Lmn0/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lmn0/a0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le90/f;->g:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->getNotificationDao()Lsharechat/library/storage/dao/NotificationDao;

    move-result-object v0

    const-string v1, "group%"

    invoke-interface {v0, v1}, Lsharechat/library/storage/dao/NotificationDao;->getNotificationsBySubTypeSearch(Ljava/lang/String;)Lmn0/a0;

    move-result-object v0

    .line 2
    new-instance v1, Le90/e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Le90/e;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    return-object v0
.end method

.method public final p9(Ljava/lang/String;)Lmn0/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Ljw0/d0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljw0/e0;

    invoke-direct {v0, p1}, Ljw0/e0;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    .line 2
    new-instance v1, Le90/a;

    invoke-direct {v1, p0, p1}, Le90/a;-><init>(Le90/f;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    sget-object v0, Lp70/g;->q:Lp70/g;

    .line 3
    invoke-virtual {p1, v0}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final q6(I)Lmn0/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/NotificationEntity;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Le90/f;->g:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->getNotificationDao()Lsharechat/library/storage/dao/NotificationDao;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move v2, p1

    invoke-static/range {v1 .. v6}, Lsharechat/library/storage/dao/NotificationDao$DefaultImpls;->getNotifications$default(Lsharechat/library/storage/dao/NotificationDao;IZIILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final y9(Ljw0/d;)Lmn0/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljw0/d;",
            ")",
            "Lmn0/a0<",
            "Ljw0/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, v2}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    .line 2
    new-instance v1, Le90/b;

    invoke-direct {v1, p0, v0}, Le90/b;-><init>(Le90/f;I)V

    invoke-virtual {p1, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method
