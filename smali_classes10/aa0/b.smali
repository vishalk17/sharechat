.class public final Laa0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field public final b:Lq90/d1;

.field public final c:Lj22/a;

.field public final d:Lsharechat/library/storage/AppDatabase;

.field public final e:Lhb0/a;

.field public final f:Le90/f;

.field public final g:Lr80/c;

.field public final h:Lss1/a;

.field public final i:Lyr0/e0;

.field public final j:Lcom/google/gson/Gson;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:J


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/auth/AuthUtil;Lq90/d1;Lj22/a;Lsharechat/library/storage/AppDatabase;Lhb0/a;Le90/f;Lr80/c;Lss1/a;Lyr0/e0;Lcom/google/gson/Gson;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "authUtil"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringsUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userLocalDataManager"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationRepository"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conatctDbHelper"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laa0/b;->a:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 3
    iput-object p2, p0, Laa0/b;->b:Lq90/d1;

    .line 4
    iput-object p3, p0, Laa0/b;->c:Lj22/a;

    .line 5
    iput-object p4, p0, Laa0/b;->d:Lsharechat/library/storage/AppDatabase;

    .line 6
    iput-object p5, p0, Laa0/b;->e:Lhb0/a;

    .line 7
    iput-object p6, p0, Laa0/b;->f:Le90/f;

    .line 8
    iput-object p7, p0, Laa0/b;->g:Lr80/c;

    .line 9
    iput-object p8, p0, Laa0/b;->h:Lss1/a;

    .line 10
    iput-object p9, p0, Laa0/b;->i:Lyr0/e0;

    .line 11
    iput-object p10, p0, Laa0/b;->j:Lcom/google/gson/Gson;

    const-string p1, "iconUrl"

    .line 12
    iput-object p1, p0, Laa0/b;->k:Ljava/lang/String;

    const-string p1, "collapseKey"

    .line 13
    iput-object p1, p0, Laa0/b;->l:Ljava/lang/String;

    const-wide/16 p1, -0x3e7

    .line 14
    iput-wide p1, p0, Laa0/b;->m:J

    return-void
.end method

.method public static final f(Lorg/json/JSONObject;Lorg/json/JSONObject;Lsharechat/library/cvo/NotificationEntity;)V
    .locals 4

    const-string v0, "actionData"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "referrer"

    const-string v3, ""

    .line 2
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lsharechat/library/cvo/NotificationEntity;->setEventType(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v3, "postType"

    .line 3
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lsharechat/library/cvo/NotificationEntity;->setPostType(Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 6
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "actionOrder"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static final g(Lorg/json/JSONObject;Lsharechat/library/cvo/NotificationEntity;Laa0/b;Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "actionOrderV2"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "actionOrder"

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    :goto_0
    const-string v0, ""

    .line 4
    invoke-virtual {p1, v0}, Lsharechat/library/cvo/NotificationEntity;->setEventType(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_4

    .line 6
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "referrer"

    .line 7
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lsharechat/library/cvo/NotificationEntity;->setEventType(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v4, p2, Laa0/b;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    iget-object v4, p2, Laa0/b;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lsharechat/library/cvo/NotificationEntity;->setIconUrl(Ljava/lang/String;)V

    :cond_2
    const-string v4, "postType"

    .line 11
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lsharechat/library/cvo/NotificationEntity;->setPostType(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static final h(Laa0/b;Lorg/json/JSONObject;)Lsharechat/library/cvo/ImageTemplatizationNotifInfo;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lsharechat/library/cvo/ImageTemplatizationNotifInfo;

    const-string v1, "smallImage"

    .line 2
    invoke-static {p1, v1}, Lk70/b;->r(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "largeImage"

    .line 3
    invoke-static {p1, v2}, Lk70/b;->r(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Lsharechat/library/cvo/ImageTemplatizationNotifInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 5
    invoke-static {p0, p1, v0, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final i(Laa0/b;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/NotificationEntity;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v1, p0

    iget-object v9, v1, Laa0/b;->i:Lyr0/e0;

    iget-object v0, v1, Laa0/b;->e:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v10

    new-instance v11, Laa0/b$g;

    const/4 v8, 0x0

    move-object v0, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Laa0/b$g;-><init>(Laa0/b;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/NotificationEntity;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v9, v10, v0, v11, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    .line 2
    :cond_1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    new-instance v3, Lep0/j0;

    invoke-direct {v3}, Lep0/j0;-><init>()V

    .line 4
    iget-object v4, p0, Laa0/b;->f:Le90/f;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object p1

    goto :goto_2

    .line 7
    :cond_3
    iget-object v1, v4, Le90/f;->g:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v1}, Lsharechat/library/storage/AppDatabase;->getNotificationDao()Lsharechat/library/storage/dao/NotificationDao;

    move-result-object v1

    invoke-interface {v1, p1}, Lsharechat/library/storage/dao/NotificationDao;->getNotificationsByNotifId(Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    sget-object v1, Lk80/y;->i:Lk80/y;

    .line 8
    invoke-virtual {p1, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 9
    :goto_2
    iget-object v1, p0, Laa0/b;->e:Lhb0/a;

    invoke-static {v1}, Lds0/r;->C(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    const-wide/16 v1, 0x2

    .line 10
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v4}, Lmn0/a0;->G(JLjava/util/concurrent/TimeUnit;)Lmn0/a0;

    move-result-object p1

    .line 11
    new-instance v1, Lk80/b0;

    const/4 v2, 0x6

    invoke-direct {v1, v3, v0, v2}, Lk80/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Ls70/b;

    const/16 v4, 0x8

    invoke-direct {v2, v3, v0, v4}, Ls70/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :goto_3
    iget-boolean p1, v3, Lep0/j0;->b:Z

    return p1
.end method

.method public final b(Ljava/lang/String;)Lro0/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lro0/m<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance p1, Lro0/m;

    iget-wide v0, p0, Laa0/b;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 3
    :cond_1
    iget-object v0, p0, Laa0/b;->e:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v2, Laa0/b$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Laa0/b$a;-><init>(Laa0/b;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v2}, Lyr0/h;->m(Lvo0/f;Ldp0/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/NotificationDedup;

    if-eqz v0, :cond_2

    .line 4
    new-instance p1, Lro0/m;

    iget-wide v0, p0, Laa0/b;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 5
    :cond_2
    new-instance v0, Lep0/n0;

    invoke-direct {v0}, Lep0/n0;-><init>()V

    iget-wide v2, p0, Laa0/b;->m:J

    iput-wide v2, v0, Lep0/n0;->b:J

    .line 6
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    iget-object v1, p0, Laa0/b;->f:Le90/f;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "notifId"

    .line 8
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, Lsharechat/library/cvo/NotificationDedup;

    invoke-direct {v3}, Lsharechat/library/cvo/NotificationDedup;-><init>()V

    .line 10
    invoke-virtual {v3, p1}, Lsharechat/library/cvo/NotificationDedup;->setNotifId(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lsharechat/library/cvo/NotificationDedup;->setTimeStamp(J)V

    .line 12
    iget-object p1, v1, Le90/f;->g:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p1}, Lsharechat/library/storage/AppDatabase;->getNotificationDao()Lsharechat/library/storage/dao/NotificationDao;

    move-result-object p1

    invoke-interface {p1, v3}, Lsharechat/library/storage/dao/NotificationDao;->insertNotificationDedup(Lsharechat/library/cvo/NotificationDedup;)Lmn0/a0;

    move-result-object p1

    .line 13
    iget-object v1, p0, Laa0/b;->e:Lhb0/a;

    invoke-static {v1}, Lds0/r;->C(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 14
    new-instance v1, Lp70/a;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3}, Lp70/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lp80/g;

    invoke-direct {v4, v0, p0, v2, v3}, Lp80/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v4}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    .line 15
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    :goto_1
    new-instance p1, Lro0/m;

    iget-wide v0, v0, Lep0/n0;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final c(Lorg/json/JSONObject;Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Laa0/b$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laa0/b$b;

    iget v1, v0, Laa0/b$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laa0/b$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Laa0/b$b;

    invoke-direct {v0, p0, p2}, Laa0/b$b;-><init>(Laa0/b;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Laa0/b$b;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Laa0/b$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    sget-object p2, Lsharechat/library/cvo/UserEntity;->CREATOR:Lsharechat/library/cvo/UserEntity$CREATOR;

    invoke-virtual {p2, p1}, Lsharechat/library/cvo/UserEntity$CREATOR;->parseUser(Lorg/json/JSONObject;)Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    iput v3, v0, Laa0/b$b;->d:I

    .line 7
    iget-object p2, p0, Laa0/b;->c:Lj22/a;

    invoke-static {p1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Lj22/a;->insert(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_1
    if-ne p1, v1, :cond_4

    return-object v1

    .line 8
    :cond_4
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final d(Lsharechat/library/cvo/UserEntity;Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/UserEntity;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laa0/b;->c:Lj22/a;

    invoke-static {p1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lj22/a;->insert(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

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

.method public final e(Lorg/json/JSONObject;ZLvo0/d;)Ljava/lang/Object;
    .locals 110
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lsharechat/library/cvo/NotificationEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Laa0/b$d;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Laa0/b$d;

    iget v5, v4, Laa0/b$d;->R:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Laa0/b$d;->R:I

    goto :goto_0

    :cond_0
    new-instance v4, Laa0/b$d;

    invoke-direct {v4, v1, v3}, Laa0/b$d;-><init>(Laa0/b;Lvo0/d;)V

    :goto_0
    iget-object v3, v4, Laa0/b$d;->P:Ljava/lang/Object;

    invoke-static {}, Lwo0/c;->d()Ljava/lang/Object;

    move-result-object v5

    .line 1
    iget v6, v4, Laa0/b$d;->R:I

    const-string v7, "i"

    const-string v8, "subType"

    const-string v9, ""

    const/4 v10, 0x2

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x1

    if-eqz v6, :cond_6

    if-eq v6, v14, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v13, :cond_3

    if-eq v6, v12, :cond_2

    if-ne v6, v11, :cond_1

    iget-wide v5, v4, Laa0/b$d;->J:J

    iget-wide v9, v4, Laa0/b$d;->I:J

    iget v0, v4, Laa0/b$d;->M:I

    iget-wide v11, v4, Laa0/b$d;->H:J

    iget v2, v4, Laa0/b$d;->L:I

    iget-wide v13, v4, Laa0/b$d;->G:J

    move-wide/from16 p1, v5

    iget-wide v5, v4, Laa0/b$d;->F:J

    move-wide v15, v5

    iget-wide v5, v4, Laa0/b$d;->E:J

    move-wide/from16 v17, v5

    iget-wide v5, v4, Laa0/b$d;->D:J

    iget-boolean v7, v4, Laa0/b$d;->C:Z

    move/from16 p3, v0

    iget-object v0, v4, Laa0/b$d;->y:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/cvo/NotificationEntity;

    move-object/from16 v19, v0

    iget-object v0, v4, Laa0/b$d;->x:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    move-object/from16 v20, v0

    iget-object v0, v4, Laa0/b$d;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v4, Laa0/b$d;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-object v0, v4, Laa0/b$d;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v4, Laa0/b$d;->t:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v4, Laa0/b$d;->s:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v4, Laa0/b$d;->r:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v4, Laa0/b$d;->q:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v4, Laa0/b$d;->p:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v4, Laa0/b$d;->o:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v4, Laa0/b$d;->n:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v4, Laa0/b$d;->m:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v4, Laa0/b$d;->l:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v4, Laa0/b$d;->k:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v4, Laa0/b$d;->j:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v4, Laa0/b$d;->i:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v4, Laa0/b$d;->h:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v4, Laa0/b$d;->g:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v4, Laa0/b$d;->f:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v4, Laa0/b$d;->e:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-object v0, v4, Laa0/b$d;->d:Ljava/lang/String;

    move-object/from16 v40, v0

    iget-object v0, v4, Laa0/b$d;->c:Lorg/json/JSONObject;

    iget-object v4, v4, Laa0/b$d;->b:Laa0/b;

    invoke-static {v3}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-wide/from16 v44, v9

    move-wide/from16 v42, v11

    move-wide/from16 v46, v13

    move-wide v9, v15

    move-object/from16 v3, v23

    move-object/from16 v23, v28

    move-object/from16 v15, v32

    move-object/from16 v14, v33

    move-object/from16 v16, v35

    move-object/from16 v32, v37

    move-wide/from16 v12, p1

    move-object/from16 v28, v24

    move/from16 v24, p3

    move-object/from16 p3, v8

    move-wide/from16 v102, v5

    move v5, v2

    move-object v6, v4

    move v2, v7

    move-object/from16 v4, v30

    move-wide/from16 v7, v102

    move-object/from16 v30, v22

    goto/16 :goto_1e

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-wide v5, v4, Laa0/b$d;->J:J

    iget-wide v9, v4, Laa0/b$d;->I:J

    iget v0, v4, Laa0/b$d;->M:I

    iget-wide v11, v4, Laa0/b$d;->H:J

    iget v2, v4, Laa0/b$d;->L:I

    iget-wide v13, v4, Laa0/b$d;->G:J

    move-wide v15, v5

    iget-wide v5, v4, Laa0/b$d;->F:J

    move-wide/from16 v17, v5

    iget-wide v5, v4, Laa0/b$d;->E:J

    move-wide/from16 v19, v5

    iget-wide v5, v4, Laa0/b$d;->D:J

    move/from16 v21, v0

    iget-boolean v0, v4, Laa0/b$d;->C:Z

    move/from16 v22, v0

    iget-object v0, v4, Laa0/b$d;->A:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    move-object/from16 p1, v0

    iget-object v0, v4, Laa0/b$d;->z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v4, Laa0/b$d;->y:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/cvo/NotificationEntity;

    move-object/from16 p3, v0

    iget-object v0, v4, Laa0/b$d;->x:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    move-object/from16 v23, v0

    iget-object v0, v4, Laa0/b$d;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v4, Laa0/b$d;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v25, v0

    iget-object v0, v4, Laa0/b$d;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v4, Laa0/b$d;->t:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v4, Laa0/b$d;->s:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v4, Laa0/b$d;->r:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v4, Laa0/b$d;->q:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v4, Laa0/b$d;->p:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v4, Laa0/b$d;->o:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v4, Laa0/b$d;->n:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v4, Laa0/b$d;->m:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v4, Laa0/b$d;->l:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v4, Laa0/b$d;->k:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v4, Laa0/b$d;->j:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v4, Laa0/b$d;->i:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v4, Laa0/b$d;->h:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-object v0, v4, Laa0/b$d;->g:Ljava/lang/String;

    move-object/from16 v40, v0

    iget-object v0, v4, Laa0/b$d;->f:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v0, v4, Laa0/b$d;->e:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-object v0, v4, Laa0/b$d;->d:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v4, Laa0/b$d;->c:Lorg/json/JSONObject;

    iget-object v4, v4, Laa0/b$d;->b:Laa0/b;

    invoke-static {v3}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    move-wide/from16 v44, v9

    move-wide/from16 v46, v11

    move-wide/from16 v48, v13

    move-wide v12, v15

    move-object/from16 v14, v33

    move-object/from16 v16, v34

    move-object/from16 v15, v36

    move-object/from16 v10, v43

    move-wide/from16 v33, v5

    move-object/from16 v5, p3

    move-object v6, v4

    move-object/from16 p3, v8

    move-wide/from16 v8, v17

    move-object/from16 v18, v35

    move v4, v2

    move-object/from16 v17, v7

    move-wide/from16 v35, v19

    move/from16 v2, v22

    move-object/from16 v22, v23

    move-object/from16 v20, v32

    move-object/from16 v19, v37

    move-object/from16 v32, v40

    move-object/from16 v7, p1

    move-object/from16 v102, v29

    move-object/from16 v29, v26

    move-object/from16 v26, v102

    move-object/from16 v103, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v103

    goto/16 :goto_23

    :cond_3
    iget-wide v5, v4, Laa0/b$d;->J:J

    iget-wide v9, v4, Laa0/b$d;->I:J

    iget v0, v4, Laa0/b$d;->M:I

    iget-wide v11, v4, Laa0/b$d;->H:J

    iget v2, v4, Laa0/b$d;->L:I

    iget-wide v13, v4, Laa0/b$d;->G:J

    move-wide v15, v5

    iget-wide v5, v4, Laa0/b$d;->F:J

    move-wide/from16 v17, v5

    iget-wide v5, v4, Laa0/b$d;->E:J

    move-wide/from16 v19, v5

    iget-wide v5, v4, Laa0/b$d;->D:J

    move/from16 v21, v0

    iget-boolean v0, v4, Laa0/b$d;->C:Z

    move/from16 v22, v0

    iget-object v0, v4, Laa0/b$d;->A:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    move-object/from16 p1, v0

    iget-object v0, v4, Laa0/b$d;->z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v4, Laa0/b$d;->y:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/cvo/NotificationEntity;

    move-object/from16 p3, v0

    iget-object v0, v4, Laa0/b$d;->x:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    move-object/from16 v23, v0

    iget-object v0, v4, Laa0/b$d;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v4, Laa0/b$d;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v25, v0

    iget-object v0, v4, Laa0/b$d;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v4, Laa0/b$d;->t:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v4, Laa0/b$d;->s:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v4, Laa0/b$d;->r:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v4, Laa0/b$d;->q:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v4, Laa0/b$d;->p:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v4, Laa0/b$d;->o:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v4, Laa0/b$d;->n:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v4, Laa0/b$d;->m:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v4, Laa0/b$d;->l:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v4, Laa0/b$d;->k:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v4, Laa0/b$d;->j:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v4, Laa0/b$d;->i:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v4, Laa0/b$d;->h:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-object v0, v4, Laa0/b$d;->g:Ljava/lang/String;

    move-object/from16 v40, v0

    iget-object v0, v4, Laa0/b$d;->f:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v0, v4, Laa0/b$d;->e:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-object v0, v4, Laa0/b$d;->d:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v4, Laa0/b$d;->c:Lorg/json/JSONObject;

    iget-object v4, v4, Laa0/b$d;->b:Laa0/b;

    invoke-static {v3}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v65, v7

    move-wide/from16 v44, v9

    move-wide/from16 v46, v13

    move-object/from16 v3, v38

    move-object/from16 v14, v39

    move-object/from16 v10, v43

    move-object/from16 v7, p1

    move-wide/from16 v38, v17

    move-object/from16 v17, v42

    move-wide/from16 v42, v11

    move-wide v12, v15

    move-object/from16 v15, v36

    move/from16 v102, v2

    move-object/from16 v2, p2

    move-wide/from16 v103, v5

    move-object/from16 v5, p3

    move-object v6, v4

    move-object/from16 p3, v8

    move/from16 v4, v102

    move-wide/from16 v8, v103

    move-object/from16 v105, v30

    move-object/from16 v30, v25

    move-object/from16 v25, v105

    move-object/from16 v106, v29

    move-object/from16 v29, v26

    move-object/from16 v26, v106

    move-object/from16 v107, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v107

    move-wide/from16 v108, v19

    move-object/from16 v19, v37

    move-wide/from16 v36, v108

    goto/16 :goto_24

    :cond_4
    iget v0, v4, Laa0/b$d;->O:I

    iget v2, v4, Laa0/b$d;->N:I

    iget-wide v6, v4, Laa0/b$d;->J:J

    iget-wide v10, v4, Laa0/b$d;->I:J

    iget v12, v4, Laa0/b$d;->M:I

    iget-wide v13, v4, Laa0/b$d;->H:J

    iget v15, v4, Laa0/b$d;->L:I

    move-wide/from16 v16, v6

    iget-wide v6, v4, Laa0/b$d;->G:J

    move-wide/from16 v18, v6

    iget-wide v6, v4, Laa0/b$d;->F:J

    move-wide/from16 v20, v6

    iget-wide v6, v4, Laa0/b$d;->E:J

    move-wide/from16 v22, v6

    iget-wide v6, v4, Laa0/b$d;->D:J

    move/from16 v24, v0

    iget-boolean v0, v4, Laa0/b$d;->C:Z

    move/from16 v25, v0

    iget-object v0, v4, Laa0/b$d;->B:Ljava/lang/StringBuilder;

    move-object/from16 v26, v0

    iget-object v0, v4, Laa0/b$d;->A:Ljava/lang/Object;

    check-cast v0, Lep0/n0;

    move-object/from16 p1, v0

    iget-object v0, v4, Laa0/b$d;->z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v4, Laa0/b$d;->y:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p3, v0

    iget-object v0, v4, Laa0/b$d;->x:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/cvo/NotificationEntity;

    move-object/from16 v27, v0

    iget-object v0, v4, Laa0/b$d;->w:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    move-object/from16 v28, v0

    iget-object v0, v4, Laa0/b$d;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v4, Laa0/b$d;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v30, v0

    iget-object v0, v4, Laa0/b$d;->t:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v4, Laa0/b$d;->s:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v4, Laa0/b$d;->r:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v4, Laa0/b$d;->q:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v4, Laa0/b$d;->p:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v4, Laa0/b$d;->o:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v4, Laa0/b$d;->n:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v4, Laa0/b$d;->m:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v4, Laa0/b$d;->l:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-object v0, v4, Laa0/b$d;->k:Ljava/lang/String;

    move-object/from16 v40, v0

    iget-object v0, v4, Laa0/b$d;->j:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v0, v4, Laa0/b$d;->i:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-object v0, v4, Laa0/b$d;->h:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v4, Laa0/b$d;->g:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v4, Laa0/b$d;->f:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-object v0, v4, Laa0/b$d;->e:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v0, v4, Laa0/b$d;->d:Ljava/lang/String;

    move-object/from16 v47, v0

    iget-object v0, v4, Laa0/b$d;->c:Lorg/json/JSONObject;

    move-object/from16 v48, v0

    iget-object v0, v4, Laa0/b$d;->b:Laa0/b;

    invoke-static {v3}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    move-wide/from16 v49, v6

    move-object/from16 v81, v9

    move-wide/from16 v51, v10

    move-wide/from16 v53, v13

    move-wide/from16 v9, v22

    move-object/from16 v22, v31

    move-object/from16 v14, v40

    move v7, v2

    move-object v6, v4

    move-object v11, v8

    move v13, v12

    move/from16 v31, v24

    move-object/from16 v2, v26

    move-object/from16 v24, v33

    move-object v12, v0

    move-object v4, v3

    move-object v8, v5

    move/from16 v0, v25

    move-object/from16 v33, v27

    move-object/from16 v5, v38

    move-object/from16 v3, p1

    move-wide/from16 v25, v20

    move/from16 v102, v15

    move-object/from16 v15, p3

    move-wide/from16 v103, v16

    move/from16 v17, v102

    move-object/from16 v16, v42

    move-wide/from16 v105, v18

    move-object/from16 v18, v43

    move-wide/from16 v19, v103

    move-wide/from16 v42, v105

    goto/16 :goto_2a

    :cond_5
    iget-wide v6, v4, Laa0/b$d;->K:J

    iget-wide v10, v4, Laa0/b$d;->J:J

    iget-wide v12, v4, Laa0/b$d;->I:J

    iget v0, v4, Laa0/b$d;->M:I

    iget-wide v14, v4, Laa0/b$d;->H:J

    iget v2, v4, Laa0/b$d;->L:I

    move-wide/from16 v16, v6

    iget-wide v6, v4, Laa0/b$d;->G:J

    move-wide/from16 v18, v6

    iget-wide v6, v4, Laa0/b$d;->F:J

    move-wide/from16 v20, v6

    iget-wide v6, v4, Laa0/b$d;->E:J

    move-wide/from16 v22, v6

    iget-wide v6, v4, Laa0/b$d;->D:J

    move/from16 v24, v0

    iget-boolean v0, v4, Laa0/b$d;->C:Z

    move/from16 v25, v0

    iget-object v0, v4, Laa0/b$d;->z:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/cvo/UserEntity;

    move-object/from16 p1, v0

    iget-object v0, v4, Laa0/b$d;->y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v4, Laa0/b$d;->x:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/cvo/NotificationEntity;

    move-object/from16 p3, v0

    iget-object v0, v4, Laa0/b$d;->w:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    move-object/from16 v26, v0

    iget-object v0, v4, Laa0/b$d;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v4, Laa0/b$d;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v28, v0

    iget-object v0, v4, Laa0/b$d;->t:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v4, Laa0/b$d;->s:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v4, Laa0/b$d;->r:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v4, Laa0/b$d;->q:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v4, Laa0/b$d;->p:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v4, Laa0/b$d;->o:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v4, Laa0/b$d;->n:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v4, Laa0/b$d;->m:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v4, Laa0/b$d;->l:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v4, Laa0/b$d;->k:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v4, Laa0/b$d;->j:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-object v0, v4, Laa0/b$d;->i:Ljava/lang/String;

    move-object/from16 v40, v0

    iget-object v0, v4, Laa0/b$d;->h:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v0, v4, Laa0/b$d;->g:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-object v0, v4, Laa0/b$d;->f:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v4, Laa0/b$d;->e:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v4, Laa0/b$d;->d:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-object v0, v4, Laa0/b$d;->c:Lorg/json/JSONObject;

    move-object/from16 v46, v0

    iget-object v0, v4, Laa0/b$d;->b:Laa0/b;

    invoke-static {v3}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v3, v5

    move-object/from16 v67, v9

    move-wide/from16 v47, v12

    move-wide/from16 v49, v14

    move/from16 v15, v25

    move-object/from16 v14, v38

    move-object/from16 v12, v39

    move-object/from16 v13, v42

    move-object/from16 v5, p3

    move-object/from16 p3, v8

    move-wide/from16 v8, v16

    move-wide/from16 v38, v20

    move-object/from16 v16, v37

    move/from16 v21, v2

    move-object v2, v0

    move-object/from16 v0, p2

    move-wide/from16 v102, v6

    move-object/from16 v6, p1

    move-object/from16 v7, v26

    move-wide/from16 v25, v102

    move-object/from16 v104, v31

    move-object/from16 v31, v27

    move-object/from16 v27, v104

    move-wide/from16 v105, v18

    move-object/from16 v18, v36

    move-wide/from16 v36, v10

    move-wide/from16 v10, v22

    move-object/from16 v19, v40

    move-object/from16 v22, v41

    move-wide/from16 v40, v105

    goto/16 :goto_26

    :cond_6
    invoke-static {v3}, Lc20/e;->a0(Ljava/lang/Object;)V

    const-string v3, "t"

    .line 4
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v6, "d"

    .line 5
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    const-string v10, "f"

    .line 6
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    if-eqz v6, :cond_8

    const/4 v10, 0x0

    .line 7
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_8
    const/4 v10, 0x0

    :goto_2
    if-nez v10, :cond_9

    move-object v10, v9

    :cond_9
    if-eqz v6, :cond_a

    const/4 v11, 0x1

    .line 8
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_a
    const/4 v11, 0x0

    :goto_3
    if-nez v11, :cond_b

    move-object v11, v9

    :cond_b
    const-string v12, "htmlBody"

    .line 9
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_c
    const/4 v12, 0x0

    :goto_4
    const-string v13, "notificationThumb"

    .line 10
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_d
    const/4 v13, 0x0

    :goto_5
    const-string v14, "notificationLargeImage"

    .line 11
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_6

    :cond_e
    const/4 v14, 0x0

    :goto_6
    const-string v15, "cw"

    .line 12
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    move-object/from16 p3, v8

    const-string v8, "cn"

    .line 13
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_f
    const/4 v8, 0x0

    :goto_7
    move-object/from16 v16, v6

    const-string v6, "sn"

    .line 14
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_10

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_10
    const/4 v6, 0x0

    :goto_8
    move-object/from16 v17, v7

    const-string v7, "communityNotifId"

    .line 15
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_11

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_11
    const/4 v7, 0x0

    :goto_9
    move-object/from16 v18, v5

    const-string v5, "groupId"

    .line 16
    invoke-static {v0, v5}, Lk70/b;->r(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "notifId"

    .line 17
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_13

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_a

    :cond_12
    move-object/from16 v19, v2

    goto :goto_b

    :cond_13
    :goto_a
    move-object/from16 v19, v9

    :goto_b
    const-string v2, "prevNotifId"

    .line 18
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_14

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_14
    const/4 v2, 0x0

    :goto_c
    move-object/from16 v20, v2

    const-string v2, "ttl"

    .line 19
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v21

    const-wide/16 v22, 0x0

    if-eqz v21, :cond_15

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v24

    move-wide/from16 v49, v24

    goto :goto_d

    :cond_15
    move-wide/from16 v49, v22

    :goto_d
    const-string v2, "creationTime"

    .line 20
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_16

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v24

    move-wide/from16 v51, v24

    goto :goto_e

    :cond_16
    move-wide/from16 v51, v22

    :goto_e
    const-string v2, "expiryTime"

    .line 21
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v24

    move-wide/from16 v53, v24

    goto :goto_f

    :cond_17
    move-wide/from16 v53, v22

    :goto_f
    const-string v2, "notifBucket"

    .line 22
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_18

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v24

    move-wide/from16 v55, v24

    goto :goto_10

    :cond_18
    move-wide/from16 v55, v22

    :goto_10
    const-string v2, "attempt"

    .line 23
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_19

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    goto :goto_11

    :cond_19
    const/4 v2, 0x0

    const/16 v21, 0x0

    :goto_11
    const-string v2, "errorOffset"

    .line 24
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_1a

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v24

    move-wide/from16 v57, v24

    goto :goto_12

    :cond_1a
    move-wide/from16 v57, v22

    :goto_12
    const-string v2, "debugEvent"

    .line 25
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_1b

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    move/from16 v24, v2

    goto :goto_13

    :cond_1b
    const/4 v2, 0x0

    const/16 v24, 0x0

    :goto_13
    const-string v2, "scheduledTime"

    .line 26
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_1c

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    :cond_1c
    move-wide/from16 v59, v22

    const-string v2, "notifDuration"

    .line 27
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v2, "notifDuration"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    goto :goto_14

    :cond_1d
    const-wide/32 v22, 0xea60

    :goto_14
    move-wide/from16 v61, v22

    const-string v2, "notifCategory"

    .line 28
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v2, "notifCategory"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_1e
    const/4 v2, 0x0

    :goto_15
    move-object/from16 v22, v2

    const-string v2, "bannerNewsUILabel"

    .line 29
    invoke-static {v0, v2}, Lk70/b;->r(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    const-string v2, "bannerNotifLabelType"

    .line 30
    invoke-static {v0, v2}, Lk70/b;->r(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v2

    const-string v2, "bannerNewsLabelBgColor"

    .line 31
    invoke-static {v0, v2}, Lk70/b;->r(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v26, v2

    const-string v2, "bannerNewsLabelTextColor"

    .line 32
    invoke-static {v0, v2}, Lk70/b;->r(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v27, v2

    const-string v2, "bannerNewsNotifBgColor"

    .line 33
    invoke-static {v0, v2}, Lk70/b;->r(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v28, v2

    const-string v2, "postTagId"

    .line 34
    invoke-static {v0, v2}, Lk70/b;->r(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v29, v2

    const-string v2, "redirectionBucketId"

    .line 35
    invoke-static {v0, v2}, Lk70/b;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v30, v2

    const-string v2, "templateId"

    .line 36
    invoke-static {v0, v2}, Lk70/b;->r(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v31, v2

    .line 37
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v32, v5

    .line 38
    new-instance v5, Lsharechat/library/cvo/NotificationEntity;

    invoke-direct {v5}, Lsharechat/library/cvo/NotificationEntity;-><init>()V

    move-object/from16 v33, v7

    const-string v7, "uid"

    move-object/from16 v34, v6

    const/4 v6, 0x0

    .line 39
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsharechat/library/cvo/NotificationEntity;->setUuid(Ljava/lang/String;)V

    .line 40
    iget-object v6, v1, Laa0/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1f

    iget-object v6, v1, Laa0/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_16

    :cond_1f
    const/4 v6, 0x0

    :goto_16
    invoke-virtual {v5, v6}, Lsharechat/library/cvo/NotificationEntity;->setIconUrl(Ljava/lang/String;)V

    const-string v6, "notificationThumbArray"

    .line 41
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_20

    const-string v6, "notificationThumbArray"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    goto :goto_17

    :cond_20
    const/4 v6, 0x0

    :goto_17
    if-eqz v6, :cond_22

    .line 42
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v35, v8

    .line 43
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/16 v36, 0x0

    move-object/from16 v37, v14

    const/4 v14, 0x0

    :goto_18
    if-ge v14, v8, :cond_21

    move/from16 v36, v8

    .line 44
    invoke-virtual {v6, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v38, v6

    const-string v6, "notificationThumbJSONArray.getString(i)"

    invoke-static {v8, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move/from16 v8, v36

    move-object/from16 v6, v38

    goto :goto_18

    .line 45
    :cond_21
    invoke-virtual {v5, v7}, Lsharechat/library/cvo/NotificationEntity;->setNotificationThumbArray(Ljava/util/List;)V

    goto :goto_19

    :cond_22
    move-object/from16 v35, v8

    move-object/from16 v37, v14

    :goto_19
    const/16 v6, 0x22

    if-eq v3, v6, :cond_4c

    const/16 v6, 0x23

    if-eq v3, v6, :cond_4b

    const/16 v6, 0x29

    if-eq v3, v6, :cond_49

    const/16 v6, 0x4b

    if-eq v3, v6, :cond_43

    const/16 v6, 0x63

    if-eq v3, v6, :cond_42

    const/16 v6, 0x7b

    if-eq v3, v6, :cond_41

    const-string v6, "userJson"

    const-string v7, "c"

    const-string v8, "p"

    const-string v14, "u"

    packed-switch v3, :pswitch_data_0

    move/from16 v15, p2

    move-object v7, v2

    move v1, v3

    move-object v3, v8

    move-object/from16 v67, v9

    move-object/from16 v17, v11

    move-object v11, v13

    move-object/from16 v2, v19

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v14, v32

    move-object/from16 v19, v34

    move-object/from16 v22, v35

    move-object/from16 v13, v37

    move-wide/from16 v35, v51

    move-wide/from16 v38, v53

    move-wide/from16 v40, v55

    move-wide/from16 v42, v57

    move-wide/from16 v44, v59

    move-wide/from16 v8, v61

    move-object/from16 v32, v12

    move-object/from16 v12, v33

    move-wide/from16 v33, v49

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    move-object/from16 v4, p0

    move-object/from16 v16, v2

    move-object/from16 v2, v17

    packed-switch v1, :pswitch_data_3

    move-object/from16 v17, v2

    goto/16 :goto_30

    :pswitch_0
    if-eqz v15, :cond_23

    .line 46
    sget-object v3, Lsharechat/library/cvo/NotificationType;->WEBHOOK_OPEN_TAG:Lsharechat/library/cvo/NotificationType;

    goto :goto_1a

    :cond_23
    sget-object v3, Lsharechat/library/cvo/NotificationType;->OPEN_TAG:Lsharechat/library/cvo/NotificationType;

    .line 47
    :goto_1a
    invoke-virtual {v5, v3}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    const-string v3, "tb"

    .line 48
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "msg.getString(\"tb\")"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ltr0/g;

    const-string v6, "_"

    invoke-direct {v4, v6}, Ltr0/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ltr0/g;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_26

    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 51
    :cond_24
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_26

    .line 52
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 53
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_25

    const/4 v6, 0x1

    goto :goto_1b

    :cond_25
    const/4 v6, 0x0

    :goto_1b
    if-nez v6, :cond_24

    .line 54
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lso0/d0;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    goto :goto_1c

    .line 55
    :cond_26
    invoke-static {}, Lso0/u;->e()Ljava/util/List;

    move-result-object v3

    :goto_1c
    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/String;

    .line 56
    invoke-interface {v3, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const-string v6, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v3, v6}, Lep0/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    check-cast v3, [Ljava/lang/String;

    .line 58
    aget-object v4, v3, v4

    const/4 v6, 0x1

    .line 59
    aget-object v3, v3, v6

    .line 60
    invoke-virtual {v5, v4}, Lsharechat/library/cvo/NotificationEntity;->setLinkedTagId(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v5, v3}, Lsharechat/library/cvo/NotificationEntity;->setLinkedBucketId(Ljava/lang/String;)V

    const-string v3, "tab"

    .line 62
    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "tab"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move/from16 v15, p2

    move-object v4, v1

    move-object v7, v2

    move-object/from16 v17, v11

    move-object v11, v13

    move-object/from16 v16, v19

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v14, v32

    move-object/from16 v19, v34

    move-object/from16 v22, v35

    move-object/from16 v13, v37

    move-wide/from16 v35, v51

    move-wide/from16 v38, v53

    move-wide/from16 v40, v55

    move-wide/from16 v42, v57

    move-wide/from16 v44, v59

    move-wide/from16 v8, v61

    move-object/from16 v32, v12

    move-object/from16 v12, v33

    move-wide/from16 v33, v49

    goto/16 :goto_30

    :pswitch_1
    if-eqz v15, :cond_27

    .line 63
    sget-object v3, Lsharechat/library/cvo/NotificationType;->WEBHOOK_OPEN_POST:Lsharechat/library/cvo/NotificationType;

    goto :goto_1d

    :cond_27
    sget-object v3, Lsharechat/library/cvo/NotificationType;->ZABARDASTI_PUSH:Lsharechat/library/cvo/NotificationType;

    .line 64
    :goto_1d
    invoke-virtual {v5, v3}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    .line 65
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual {v5, v3}, Lsharechat/library/cvo/NotificationEntity;->setLinkedPostId(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 68
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "msg.getJSONObject(\"u\")"

    invoke-static {v3, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, Laa0/b$d;->b:Laa0/b;

    iput-object v0, v4, Laa0/b$d;->c:Lorg/json/JSONObject;

    iput-object v10, v4, Laa0/b$d;->d:Ljava/lang/String;

    iput-object v11, v4, Laa0/b$d;->e:Ljava/lang/String;

    iput-object v12, v4, Laa0/b$d;->f:Ljava/lang/String;

    iput-object v13, v4, Laa0/b$d;->g:Ljava/lang/String;

    move-object/from16 v9, v37

    iput-object v9, v4, Laa0/b$d;->h:Ljava/lang/String;

    move-object/from16 v6, v35

    iput-object v6, v4, Laa0/b$d;->i:Ljava/lang/String;

    move-object/from16 v7, v34

    iput-object v7, v4, Laa0/b$d;->j:Ljava/lang/String;

    move-object/from16 v14, v33

    iput-object v14, v4, Laa0/b$d;->k:Ljava/lang/String;

    move-object/from16 v15, v32

    iput-object v15, v4, Laa0/b$d;->l:Ljava/lang/String;

    move-object/from16 v8, v19

    iput-object v8, v4, Laa0/b$d;->m:Ljava/lang/String;

    move-object/from16 v9, v20

    iput-object v9, v4, Laa0/b$d;->n:Ljava/lang/String;

    move-object/from16 v19, v9

    move-object/from16 v9, v22

    iput-object v9, v4, Laa0/b$d;->o:Ljava/lang/String;

    move-object/from16 v20, v9

    move-object/from16 v9, v23

    iput-object v9, v4, Laa0/b$d;->p:Ljava/lang/String;

    move-object/from16 v9, v25

    iput-object v9, v4, Laa0/b$d;->q:Ljava/lang/String;

    move-object/from16 v9, v26

    iput-object v9, v4, Laa0/b$d;->r:Ljava/lang/String;

    move-object/from16 v9, v27

    iput-object v9, v4, Laa0/b$d;->s:Ljava/lang/String;

    move-object/from16 v9, v28

    iput-object v9, v4, Laa0/b$d;->t:Ljava/lang/String;

    move-object/from16 v9, v29

    iput-object v9, v4, Laa0/b$d;->u:Ljava/lang/Object;

    move-object/from16 v9, v30

    iput-object v9, v4, Laa0/b$d;->v:Ljava/lang/Object;

    move-object/from16 v9, v31

    iput-object v9, v4, Laa0/b$d;->w:Ljava/lang/Object;

    iput-object v2, v4, Laa0/b$d;->x:Ljava/lang/Object;

    iput-object v5, v4, Laa0/b$d;->y:Ljava/lang/Object;

    move-object/from16 v22, v2

    move/from16 v2, p2

    iput-boolean v2, v4, Laa0/b$d;->C:Z

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-wide/from16 v12, v49

    iput-wide v12, v4, Laa0/b$d;->D:J

    move-wide/from16 v33, v12

    move-wide/from16 v12, v51

    iput-wide v12, v4, Laa0/b$d;->E:J

    move-wide/from16 v35, v12

    move-wide/from16 v12, v53

    iput-wide v12, v4, Laa0/b$d;->F:J

    move-wide/from16 v38, v12

    move-wide/from16 v12, v55

    iput-wide v12, v4, Laa0/b$d;->G:J

    move-wide/from16 v40, v12

    move/from16 v12, v21

    iput v12, v4, Laa0/b$d;->L:I

    move-wide/from16 v12, v57

    iput-wide v12, v4, Laa0/b$d;->H:J

    move-wide/from16 v42, v12

    move/from16 v12, v24

    iput v12, v4, Laa0/b$d;->M:I

    move-wide/from16 v12, v59

    iput-wide v12, v4, Laa0/b$d;->I:J

    move-wide/from16 v44, v12

    move-wide/from16 v12, v61

    iput-wide v12, v4, Laa0/b$d;->J:J

    move-object/from16 v16, v6

    const/4 v6, 0x5

    iput v6, v4, Laa0/b$d;->R:I

    invoke-virtual {v1, v3, v4}, Laa0/b;->c(Lorg/json/JSONObject;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v18

    if-ne v3, v4, :cond_28

    return-object v4

    :cond_28
    move-object v6, v1

    move-object/from16 v4, v19

    move-object/from16 v3, v29

    move-wide/from16 v17, v35

    move-object/from16 v36, v37

    move-wide/from16 v46, v40

    move-object/from16 v19, v5

    move-object/from16 v40, v10

    move-object/from16 v29, v20

    move/from16 v5, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v9

    move-wide/from16 v9, v38

    move-object/from16 v39, v11

    move-object/from16 v38, v31

    move-object/from16 v31, v8

    move-wide/from16 v102, v33

    move-object/from16 v34, v7

    move-wide/from16 v7, v102

    move-object/from16 v104, v27

    move-object/from16 v27, v25

    move-object/from16 v25, v104

    :goto_1e
    move-object v1, v0

    move-wide/from16 v88, v7

    move-wide/from16 v92, v9

    move-wide/from16 v100, v12

    move-object/from16 v22, v15

    move-object/from16 p1, v16

    move-wide/from16 v90, v17

    move-object/from16 v7, v20

    move-object/from16 v16, v21

    move-object/from16 v8, v25

    move-object/from16 v18, v29

    move-object/from16 v17, v30

    move-object/from16 v25, v31

    move-object/from16 p2, v34

    move-object/from16 v12, v36

    move-object/from16 v11, v38

    move-object/from16 v9, v39

    move-object/from16 v10, v40

    move-wide/from16 v96, v42

    move-wide/from16 v98, v44

    move-wide/from16 v94, v46

    move-object/from16 v21, p3

    move v15, v2

    move-object v2, v3

    move-object/from16 v20, v4

    move-object v13, v6

    move-object/from16 p3, v19

    move-object/from16 v6, v26

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    move/from16 v19, v5

    move-object/from16 v5, v23

    move-object/from16 v23, v14

    move-object/from16 v14, v32

    goto/16 :goto_35

    :cond_29
    move-object/from16 v8, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v22

    move-object/from16 v9, v31

    move-object/from16 v15, v32

    move-object/from16 v14, v33

    move-object/from16 v7, v34

    move-object/from16 v16, v35

    move-wide/from16 v33, v49

    move-wide/from16 v35, v51

    move-wide/from16 v38, v53

    move-wide/from16 v40, v55

    move-wide/from16 v42, v57

    move-wide/from16 v44, v59

    move-object/from16 v22, v2

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-wide/from16 v12, v61

    move/from16 v2, p2

    move-object v3, v8

    goto :goto_1f

    :pswitch_2
    move-object/from16 v3, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v22

    move-object/from16 v9, v31

    move-object/from16 v15, v32

    move-object/from16 v14, v33

    move-object/from16 v7, v34

    move-object/from16 v16, v35

    move-wide/from16 v33, v49

    move-wide/from16 v35, v51

    move-wide/from16 v38, v53

    move-wide/from16 v40, v55

    move-wide/from16 v42, v57

    move-wide/from16 v44, v59

    move-object/from16 v22, v2

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-wide/from16 v12, v61

    move/from16 v2, p2

    .line 69
    sget-object v4, Lsharechat/library/cvo/NotificationType;->WRONG_TAG:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v5, v4}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    .line 70
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 71
    invoke-virtual {v5, v4}, Lsharechat/library/cvo/NotificationEntity;->setLinkedPostId(Ljava/lang/String;)V

    :goto_1f
    move-object/from16 v1, p3

    move-object/from16 v17, v11

    move-object/from16 v18, v19

    move-object/from16 v11, v32

    move-object/from16 v19, v7

    move-object/from16 v7, v22

    move-object/from16 v32, v31

    move-object/from16 v31, v9

    move-wide v8, v12

    move-object v12, v14

    move-object v14, v15

    goto/16 :goto_22

    :pswitch_3
    move-object/from16 v3, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v22

    move-object/from16 v9, v31

    move-object/from16 v4, v32

    move-object/from16 v14, v33

    move-object/from16 v7, v34

    move-object/from16 v16, v35

    move-wide/from16 v33, v49

    move-wide/from16 v35, v51

    move-wide/from16 v38, v53

    move-wide/from16 v40, v55

    move-wide/from16 v42, v57

    move-wide/from16 v44, v59

    move-object/from16 v22, v2

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-wide/from16 v12, v61

    move/from16 v2, p2

    if-eqz v15, :cond_2a

    .line 72
    sget-object v6, Lsharechat/library/cvo/NotificationType;->WEBHOOK_OPEN_HOME:Lsharechat/library/cvo/NotificationType;

    goto :goto_20

    :cond_2a
    sget-object v6, Lsharechat/library/cvo/NotificationType;->PUSH_LEGACY:Lsharechat/library/cvo/NotificationType;

    .line 73
    :goto_20
    invoke-virtual {v5, v6}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    move-object v15, v14

    goto/16 :goto_21

    :pswitch_4
    move-object/from16 v3, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v22

    move-object/from16 v9, v31

    move-object/from16 v4, v32

    move-object/from16 v15, v33

    move-object/from16 v7, v34

    move-object/from16 v16, v35

    move-wide/from16 v33, v49

    move-wide/from16 v35, v51

    move-wide/from16 v38, v53

    move-wide/from16 v40, v55

    move-wide/from16 v42, v57

    move-wide/from16 v44, v59

    move-object/from16 v22, v2

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-wide/from16 v12, v61

    move/from16 v2, p2

    .line 74
    sget-object v6, Lsharechat/library/cvo/NotificationType;->NEW_FRIEND:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v5, v6}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    .line 75
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 76
    invoke-virtual {v5, v6}, Lsharechat/library/cvo/NotificationEntity;->setLinkedUserId(Ljava/lang/String;)V

    goto/16 :goto_21

    :pswitch_5
    move-object/from16 v3, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v22

    move-object/from16 v9, v31

    move-object/from16 v4, v32

    move-object/from16 v15, v33

    move-object/from16 v7, v34

    move-object/from16 v16, v35

    move-wide/from16 v33, v49

    move-wide/from16 v35, v51

    move-wide/from16 v38, v53

    move-wide/from16 v40, v55

    move-wide/from16 v42, v57

    move-wide/from16 v44, v59

    move-object/from16 v22, v2

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-wide/from16 v12, v61

    move/from16 v2, p2

    .line 77
    sget-object v6, Lsharechat/library/cvo/NotificationType;->PROFILE_PIC_DISCARD:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v5, v6}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    .line 78
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 79
    invoke-virtual {v5, v6}, Lsharechat/library/cvo/NotificationEntity;->setLinkedUserId(Ljava/lang/String;)V

    goto/16 :goto_21

    :pswitch_6
    move-object/from16 v3, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v22

    move-object/from16 v9, v31

    move-object/from16 v4, v32

    move-object/from16 v15, v33

    move-object/from16 v7, v34

    move-object/from16 v16, v35

    move-wide/from16 v33, v49

    move-wide/from16 v35, v51

    move-wide/from16 v38, v53

    move-wide/from16 v40, v55

    move-wide/from16 v42, v57

    move-wide/from16 v44, v59

    move-object/from16 v22, v2

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-wide/from16 v12, v61

    move/from16 v2, p2

    .line 80
    sget-object v6, Lsharechat/library/cvo/NotificationType;->POST_ADULT_DISCARD:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v5, v6}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    .line 81
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Lsharechat/library/cvo/NotificationEntity;->setLinkedPostId(Ljava/lang/String;)V

    goto :goto_21

    :pswitch_7
    move-object/from16 v3, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v22

    move-object/from16 v9, v31

    move-object/from16 v4, v32

    move-object/from16 v15, v33

    move-object/from16 v7, v34

    move-object/from16 v16, v35

    move-wide/from16 v33, v49

    move-wide/from16 v35, v51

    move-wide/from16 v38, v53

    move-wide/from16 v40, v55

    move-wide/from16 v42, v57

    move-wide/from16 v44, v59

    move-object/from16 v22, v2

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-wide/from16 v12, v61

    move/from16 v2, p2

    .line 83
    sget-object v6, Lsharechat/library/cvo/NotificationType;->POST_DISCARD:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v5, v6}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    .line 84
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 85
    invoke-virtual {v5, v6}, Lsharechat/library/cvo/NotificationEntity;->setLinkedPostId(Ljava/lang/String;)V

    :goto_21
    move-object/from16 v1, p3

    move-object v14, v4

    move-object/from16 v17, v11

    move-object/from16 v18, v19

    move-object/from16 v11, v32

    move-object/from16 v19, v7

    move-object/from16 v7, v22

    move-object/from16 v32, v31

    move-object/from16 v31, v9

    move-wide v8, v12

    move-object v12, v15

    :goto_22
    move-object/from16 v22, v16

    move-object/from16 v13, v37

    move v15, v2

    move-object/from16 v16, v3

    goto/16 :goto_33

    :pswitch_8
    move-object/from16 v63, v18

    move-object/from16 v3, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v22

    move-object/from16 v18, v31

    move-object/from16 v15, v33

    move-wide/from16 v38, v53

    move-wide/from16 v40, v55

    move-wide/from16 v42, v57

    move-wide/from16 v44, v59

    move-wide/from16 v46, v61

    move-object/from16 v22, v2

    move-object/from16 v31, v12

    move-object/from16 v12, v32

    move-object/from16 v2, v35

    move-wide/from16 v35, v51

    move-object/from16 v32, v13

    move-object/from16 v13, v34

    move-wide/from16 v33, v49

    .line 86
    sget-object v9, Lsharechat/library/cvo/NotificationType;->POST_SHARE:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v5, v9}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    .line 87
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v8

    const-wide/16 v8, -0x1

    .line 88
    invoke-virtual {v0, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 89
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 90
    invoke-static {v7, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, Laa0/b$d;->b:Laa0/b;

    iput-object v0, v4, Laa0/b$d;->c:Lorg/json/JSONObject;

    iput-object v10, v4, Laa0/b$d;->d:Ljava/lang/String;

    iput-object v11, v4, Laa0/b$d;->e:Ljava/lang/String;

    move-object/from16 v9, v31

    iput-object v9, v4, Laa0/b$d;->f:Ljava/lang/String;

    move-object/from16 v6, v32

    iput-object v6, v4, Laa0/b$d;->g:Ljava/lang/String;

    move-object/from16 v8, v37

    iput-object v8, v4, Laa0/b$d;->h:Ljava/lang/String;

    iput-object v2, v4, Laa0/b$d;->i:Ljava/lang/String;

    iput-object v13, v4, Laa0/b$d;->j:Ljava/lang/String;

    iput-object v15, v4, Laa0/b$d;->k:Ljava/lang/String;

    iput-object v12, v4, Laa0/b$d;->l:Ljava/lang/String;

    iput-object v3, v4, Laa0/b$d;->m:Ljava/lang/String;

    move-object/from16 v14, v19

    iput-object v14, v4, Laa0/b$d;->n:Ljava/lang/String;

    move-object/from16 v19, v2

    move-object/from16 v2, v20

    iput-object v2, v4, Laa0/b$d;->o:Ljava/lang/String;

    move-object/from16 v2, v23

    iput-object v2, v4, Laa0/b$d;->p:Ljava/lang/String;

    move-object/from16 v2, v25

    iput-object v2, v4, Laa0/b$d;->q:Ljava/lang/String;

    move-object/from16 v2, v26

    iput-object v2, v4, Laa0/b$d;->r:Ljava/lang/String;

    move-object/from16 v2, v27

    iput-object v2, v4, Laa0/b$d;->s:Ljava/lang/String;

    move-object/from16 v2, v28

    iput-object v2, v4, Laa0/b$d;->t:Ljava/lang/String;

    move-object/from16 v2, v29

    iput-object v2, v4, Laa0/b$d;->u:Ljava/lang/Object;

    move-object/from16 v2, v30

    iput-object v2, v4, Laa0/b$d;->v:Ljava/lang/Object;

    move-object/from16 v2, v18

    iput-object v2, v4, Laa0/b$d;->w:Ljava/lang/Object;

    move-object/from16 v31, v2

    move-object/from16 v2, v22

    iput-object v2, v4, Laa0/b$d;->x:Ljava/lang/Object;

    iput-object v5, v4, Laa0/b$d;->y:Ljava/lang/Object;

    move-object/from16 v6, v16

    iput-object v6, v4, Laa0/b$d;->z:Ljava/lang/Object;

    iput-object v7, v4, Laa0/b$d;->A:Ljava/lang/Object;

    move-object/from16 v16, v3

    move-object/from16 v3, v19

    move/from16 v2, p2

    iput-boolean v2, v4, Laa0/b$d;->C:Z

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-wide/from16 v12, v33

    iput-wide v12, v4, Laa0/b$d;->D:J

    move-wide/from16 v12, v35

    iput-wide v12, v4, Laa0/b$d;->E:J

    move-wide/from16 v12, v38

    iput-wide v12, v4, Laa0/b$d;->F:J

    move-wide/from16 v12, v40

    iput-wide v12, v4, Laa0/b$d;->G:J

    move/from16 v12, v21

    iput v12, v4, Laa0/b$d;->L:I

    move-wide/from16 v12, v42

    iput-wide v12, v4, Laa0/b$d;->H:J

    move/from16 v12, v24

    iput v12, v4, Laa0/b$d;->M:I

    move-wide/from16 v12, v44

    iput-wide v12, v4, Laa0/b$d;->I:J

    move-wide/from16 v12, v46

    iput-wide v12, v4, Laa0/b$d;->J:J

    move-object/from16 v37, v6

    const/4 v6, 0x4

    iput v6, v4, Laa0/b$d;->R:I

    invoke-virtual {v1, v7, v4}, Laa0/b;->c(Lorg/json/JSONObject;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v6, v63

    if-ne v4, v6, :cond_2b

    return-object v6

    :cond_2b
    move-object v6, v1

    move/from16 v4, v21

    move/from16 v21, v24

    move-object/from16 v24, v31

    move-wide/from16 v48, v40

    move-wide/from16 v46, v42

    move-object/from16 v41, v9

    move-object/from16 v42, v11

    move-object/from16 v31, v23

    move-wide/from16 v102, v38

    move-object/from16 v38, v3

    move-object/from16 v39, v8

    move-object/from16 v3, v37

    move-wide/from16 v8, v102

    move-object/from16 v104, v30

    move-object/from16 v30, v25

    move-object/from16 v25, v104

    .line 91
    :goto_23
    invoke-virtual {v5, v3}, Lsharechat/library/cvo/NotificationEntity;->setLinkedPostId(Ljava/lang/String;)V

    move-object/from16 v11, v17

    .line 92
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lsharechat/library/cvo/NotificationEntity;->setLinkedUserId(Ljava/lang/String;)V

    .line 93
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lsharechat/library/cvo/NotificationEntity;->getType()Lsharechat/library/cvo/NotificationType;

    move-result-object v11

    invoke-static {v11}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lsharechat/library/cvo/NotificationEntity;->setCollapseKey(Ljava/lang/String;)V

    move-object v1, v0

    move-wide/from16 v92, v8

    move-wide/from16 v100, v12

    move-object/from16 v23, v15

    move-object/from16 p2, v19

    move-object/from16 v7, v22

    move-object/from16 v17, v25

    move-object/from16 v8, v27

    move-object/from16 v3, v30

    move-wide/from16 v88, v33

    move-wide/from16 v90, v35

    move-object/from16 p1, v38

    move-object/from16 v12, v39

    move-object/from16 v11, v41

    move-object/from16 v9, v42

    move-wide/from16 v98, v44

    move-wide/from16 v96, v46

    move-wide/from16 v94, v48

    move v15, v2

    move/from16 v19, v4

    move-object v13, v6

    move-object/from16 v25, v16

    move-object/from16 v22, v18

    move-object/from16 v18, v20

    move-object/from16 v16, v24

    move-object/from16 v6, v26

    move-object/from16 v4, v28

    move-object/from16 v2, v29

    move-object/from16 v20, v14

    move/from16 v24, v21

    move-object/from16 v14, v32

    goto/16 :goto_25

    :pswitch_9
    move-object v9, v12

    move-object/from16 v65, v17

    move-object/from16 v64, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v20, v22

    move-object/from16 v18, v32

    move-object/from16 v15, v33

    move-object/from16 v19, v34

    move-object/from16 v3, v35

    move-object/from16 v12, v37

    move-wide/from16 v33, v49

    move-wide/from16 v35, v51

    move-wide/from16 v38, v53

    move-wide/from16 v40, v55

    move-wide/from16 v42, v57

    move-wide/from16 v44, v59

    move-wide/from16 v46, v61

    move-object/from16 v22, v2

    move-object v2, v13

    .line 94
    sget-object v13, Lsharechat/library/cvo/NotificationType;->POST_LIKE:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v5, v13}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    .line 95
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v12, -0x1

    .line 96
    invoke-virtual {v0, v7, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 97
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 98
    invoke-static {v7, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, Laa0/b$d;->b:Laa0/b;

    iput-object v0, v4, Laa0/b$d;->c:Lorg/json/JSONObject;

    iput-object v10, v4, Laa0/b$d;->d:Ljava/lang/String;

    iput-object v11, v4, Laa0/b$d;->e:Ljava/lang/String;

    iput-object v9, v4, Laa0/b$d;->f:Ljava/lang/String;

    iput-object v2, v4, Laa0/b$d;->g:Ljava/lang/String;

    move-object/from16 v14, v37

    iput-object v14, v4, Laa0/b$d;->h:Ljava/lang/String;

    iput-object v3, v4, Laa0/b$d;->i:Ljava/lang/String;

    move-object/from16 v12, v19

    iput-object v12, v4, Laa0/b$d;->j:Ljava/lang/String;

    iput-object v15, v4, Laa0/b$d;->k:Ljava/lang/String;

    move-object/from16 v13, v18

    iput-object v13, v4, Laa0/b$d;->l:Ljava/lang/String;

    move-object/from16 v6, v16

    iput-object v6, v4, Laa0/b$d;->m:Ljava/lang/String;

    move-object/from16 v32, v2

    move-object/from16 v2, v17

    iput-object v2, v4, Laa0/b$d;->n:Ljava/lang/String;

    move-object/from16 v17, v11

    move-object/from16 v11, v20

    iput-object v11, v4, Laa0/b$d;->o:Ljava/lang/String;

    move-object/from16 v11, v23

    iput-object v11, v4, Laa0/b$d;->p:Ljava/lang/String;

    move-object/from16 v11, v25

    iput-object v11, v4, Laa0/b$d;->q:Ljava/lang/String;

    move-object/from16 v11, v26

    iput-object v11, v4, Laa0/b$d;->r:Ljava/lang/String;

    move-object/from16 v11, v27

    iput-object v11, v4, Laa0/b$d;->s:Ljava/lang/String;

    move-object/from16 v11, v28

    iput-object v11, v4, Laa0/b$d;->t:Ljava/lang/String;

    move-object/from16 v11, v29

    iput-object v11, v4, Laa0/b$d;->u:Ljava/lang/Object;

    move-object/from16 v11, v30

    iput-object v11, v4, Laa0/b$d;->v:Ljava/lang/Object;

    move-object/from16 v11, v31

    iput-object v11, v4, Laa0/b$d;->w:Ljava/lang/Object;

    move-object/from16 v11, v22

    iput-object v11, v4, Laa0/b$d;->x:Ljava/lang/Object;

    iput-object v5, v4, Laa0/b$d;->y:Ljava/lang/Object;

    iput-object v8, v4, Laa0/b$d;->z:Ljava/lang/Object;

    iput-object v7, v4, Laa0/b$d;->A:Ljava/lang/Object;

    move-object/from16 v16, v8

    move-object/from16 v11, v32

    move/from16 v8, p2

    iput-boolean v8, v4, Laa0/b$d;->C:Z

    move-object/from16 v32, v13

    move-wide/from16 v12, v33

    iput-wide v12, v4, Laa0/b$d;->D:J

    move-wide/from16 v12, v35

    iput-wide v12, v4, Laa0/b$d;->E:J

    move-wide/from16 v12, v38

    iput-wide v12, v4, Laa0/b$d;->F:J

    move-wide/from16 v12, v40

    iput-wide v12, v4, Laa0/b$d;->G:J

    move/from16 v12, v21

    iput v12, v4, Laa0/b$d;->L:I

    move-wide/from16 v12, v42

    iput-wide v12, v4, Laa0/b$d;->H:J

    move/from16 v12, v24

    iput v12, v4, Laa0/b$d;->M:I

    move-wide/from16 v12, v44

    iput-wide v12, v4, Laa0/b$d;->I:J

    move-wide/from16 v12, v46

    iput-wide v12, v4, Laa0/b$d;->J:J

    move-object/from16 v18, v6

    const/4 v6, 0x3

    iput v6, v4, Laa0/b$d;->R:I

    invoke-virtual {v1, v7, v4}, Laa0/b;->c(Lorg/json/JSONObject;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v6, v64

    if-ne v4, v6, :cond_2c

    return-object v6

    :cond_2c
    move-object v6, v1

    move/from16 v4, v21

    move/from16 v21, v24

    move-object/from16 v24, v31

    move-wide/from16 v36, v35

    move-wide/from16 v46, v40

    move-object/from16 v41, v9

    move-object/from16 v40, v11

    move-object/from16 v31, v23

    move-object/from16 v35, v32

    move-object/from16 v32, v20

    move-object/from16 v23, v22

    move/from16 v22, v8

    move-wide/from16 v8, v33

    move-object/from16 v33, v2

    move-object/from16 v2, v16

    move-object/from16 v34, v18

    .line 99
    :goto_24
    invoke-virtual {v5, v2}, Lsharechat/library/cvo/NotificationEntity;->setLinkedPostId(Ljava/lang/String;)V

    move-object/from16 v11, v65

    .line 100
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lsharechat/library/cvo/NotificationEntity;->setLinkedUserId(Ljava/lang/String;)V

    .line 101
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lsharechat/library/cvo/NotificationEntity;->getType()Lsharechat/library/cvo/NotificationType;

    move-result-object v11

    invoke-static {v11}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lsharechat/library/cvo/NotificationEntity;->setCollapseKey(Ljava/lang/String;)V

    move-object v1, v0

    move-object/from16 p1, v3

    move-wide/from16 v88, v8

    move-wide/from16 v100, v12

    move-object v12, v14

    move-object/from16 v9, v17

    move-object/from16 p2, v19

    move-object/from16 v7, v23

    move-object/from16 v16, v24

    move-object/from16 v3, v25

    move-object/from16 v8, v27

    move-object/from16 v2, v29

    move-object/from16 v17, v30

    move-object/from16 v18, v32

    move-object/from16 v20, v33

    move-object/from16 v25, v34

    move-wide/from16 v90, v36

    move-wide/from16 v92, v38

    move-object/from16 v14, v40

    move-object/from16 v11, v41

    move-wide/from16 v96, v42

    move-wide/from16 v98, v44

    move-wide/from16 v94, v46

    move/from16 v19, v4

    move-object v13, v6

    move-object/from16 v23, v15

    move/from16 v24, v21

    move/from16 v15, v22

    move-object/from16 v6, v26

    move-object/from16 v4, v28

    move-object/from16 v22, v35

    :goto_25
    move-object/from16 v21, p3

    move-object/from16 p3, v5

    move-object/from16 v5, v31

    goto/16 :goto_35

    :pswitch_a
    move-object/from16 v67, v9

    move-object/from16 v17, v11

    move-object v9, v12

    move-object v11, v13

    move-object/from16 v66, v18

    move-object/from16 v8, v19

    move-object/from16 v12, v33

    move-object/from16 v19, v34

    move-object/from16 v3, v35

    move-object/from16 v13, v37

    move-wide/from16 v33, v49

    move-wide/from16 v35, v51

    move-wide/from16 v38, v53

    move-wide/from16 v40, v55

    move-wide/from16 v42, v57

    move-wide/from16 v44, v59

    move-wide/from16 v46, v61

    move-object/from16 v102, v22

    move-object/from16 v22, v2

    move-object/from16 v2, v20

    move-object/from16 v20, v102

    if-eqz v15, :cond_2d

    .line 102
    sget-object v4, Lsharechat/library/cvo/NotificationType;->WEBHOOK_OPEN_USER:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v5, v4}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    .line 103
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-virtual {v5, v4}, Lsharechat/library/cvo/NotificationEntity;->setLinkedUserId(Ljava/lang/String;)V

    move/from16 v15, p2

    move-object/from16 v1, p3

    move-object/from16 v18, v2

    move-object/from16 v16, v8

    move-object/from16 v7, v22

    move-object/from16 v14, v32

    move-object/from16 v22, v3

    move-object/from16 v32, v9

    move-wide/from16 v8, v46

    goto/16 :goto_33

    .line 105
    :cond_2d
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    move-object/from16 v18, v2

    move-object v15, v3

    const-wide/16 v2, -0x1

    .line 106
    invoke-virtual {v0, v7, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v7, "ph"

    move-object/from16 v16, v15

    const/4 v15, 0x0

    .line 107
    invoke-virtual {v0, v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 108
    sget-object v15, Lsharechat/library/cvo/UserEntity;->CREATOR:Lsharechat/library/cvo/UserEntity$CREATOR;

    invoke-static {v14, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Lsharechat/library/cvo/UserEntity$CREATOR;->parseUser(Lorg/json/JSONObject;)Lsharechat/library/cvo/UserEntity;

    move-result-object v6

    if-eqz v6, :cond_2e

    .line 109
    invoke-virtual {v6}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_2f

    :cond_2e
    move-object/from16 v14, v67

    .line 110
    :cond_2f
    iget-object v15, v1, Laa0/b;->a:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v15}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lmn0/a0;

    move-result-object v15

    move-object/from16 v37, v7

    new-instance v7, Lv60/o;

    move-object/from16 v48, v8

    const/16 v8, 0xc

    invoke-direct {v7, v1, v8}, Lv60/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v7}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object v7

    .line 111
    invoke-virtual {v7}, Lmn0/a0;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 112
    invoke-virtual {v7}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v8

    .line 113
    invoke-virtual {v8}, Lsharechat/library/cvo/UserEntity;->getFollowerCount()J

    move-result-wide v49

    cmp-long v15, v49, v2

    if-gez v15, :cond_30

    .line 114
    invoke-virtual {v8, v2, v3}, Lsharechat/library/cvo/UserEntity;->setFollowerCount(J)V

    .line 115
    new-instance v8, Laa0/b$e;

    const/4 v15, 0x0

    invoke-direct {v8, v1, v7, v15}, Laa0/b$e;-><init>(Laa0/b;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lvo0/d;)V

    invoke-static {v8}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    .line 116
    :cond_30
    invoke-virtual {v5, v14}, Lsharechat/library/cvo/NotificationEntity;->setLinkedUserId(Ljava/lang/String;)V

    if-eqz v6, :cond_3b

    .line 117
    iput-object v1, v4, Laa0/b$d;->b:Laa0/b;

    iput-object v0, v4, Laa0/b$d;->c:Lorg/json/JSONObject;

    iput-object v10, v4, Laa0/b$d;->d:Ljava/lang/String;

    iput-object v9, v4, Laa0/b$d;->e:Ljava/lang/String;

    iput-object v11, v4, Laa0/b$d;->f:Ljava/lang/String;

    iput-object v13, v4, Laa0/b$d;->g:Ljava/lang/String;

    move-object/from16 v8, v16

    iput-object v8, v4, Laa0/b$d;->h:Ljava/lang/String;

    move-object/from16 v7, v19

    iput-object v7, v4, Laa0/b$d;->i:Ljava/lang/String;

    iput-object v12, v4, Laa0/b$d;->j:Ljava/lang/String;

    move-object/from16 v14, v32

    iput-object v14, v4, Laa0/b$d;->k:Ljava/lang/String;

    move-object/from16 v15, v48

    iput-object v15, v4, Laa0/b$d;->l:Ljava/lang/String;

    move-object/from16 v7, v18

    iput-object v7, v4, Laa0/b$d;->m:Ljava/lang/String;

    move-object/from16 v7, v20

    iput-object v7, v4, Laa0/b$d;->n:Ljava/lang/String;

    move-object/from16 v7, v23

    iput-object v7, v4, Laa0/b$d;->o:Ljava/lang/String;

    move-object/from16 v7, v25

    iput-object v7, v4, Laa0/b$d;->p:Ljava/lang/String;

    move-object/from16 v7, v26

    iput-object v7, v4, Laa0/b$d;->q:Ljava/lang/String;

    move-object/from16 v7, v27

    iput-object v7, v4, Laa0/b$d;->r:Ljava/lang/String;

    move-object/from16 v7, v28

    iput-object v7, v4, Laa0/b$d;->s:Ljava/lang/String;

    move-object/from16 v7, v29

    iput-object v7, v4, Laa0/b$d;->t:Ljava/lang/String;

    move-object/from16 v7, v30

    iput-object v7, v4, Laa0/b$d;->u:Ljava/lang/Object;

    move-object/from16 v7, v31

    iput-object v7, v4, Laa0/b$d;->v:Ljava/lang/Object;

    move-object/from16 v7, v22

    iput-object v7, v4, Laa0/b$d;->w:Ljava/lang/Object;

    iput-object v5, v4, Laa0/b$d;->x:Ljava/lang/Object;

    move-object/from16 v22, v8

    move-object/from16 v8, v37

    iput-object v8, v4, Laa0/b$d;->y:Ljava/lang/Object;

    iput-object v6, v4, Laa0/b$d;->z:Ljava/lang/Object;

    move-object/from16 v16, v15

    move/from16 v15, p2

    iput-boolean v15, v4, Laa0/b$d;->C:Z

    move-object/from16 v32, v9

    move-wide/from16 v8, v33

    iput-wide v8, v4, Laa0/b$d;->D:J

    move-wide/from16 v8, v35

    iput-wide v8, v4, Laa0/b$d;->E:J

    move-wide/from16 v8, v38

    iput-wide v8, v4, Laa0/b$d;->F:J

    move-wide/from16 v8, v40

    iput-wide v8, v4, Laa0/b$d;->G:J

    move/from16 v8, v21

    iput v8, v4, Laa0/b$d;->L:I

    move-wide/from16 v8, v42

    iput-wide v8, v4, Laa0/b$d;->H:J

    move/from16 v8, v24

    iput v8, v4, Laa0/b$d;->M:I

    move-wide/from16 v8, v44

    iput-wide v8, v4, Laa0/b$d;->I:J

    move-wide/from16 v8, v46

    iput-wide v8, v4, Laa0/b$d;->J:J

    iput-wide v2, v4, Laa0/b$d;->K:J

    move-wide/from16 v46, v2

    const/4 v2, 0x1

    iput v2, v4, Laa0/b$d;->R:I

    invoke-virtual {v1, v6, v4}, Laa0/b;->d(Lsharechat/library/cvo/UserEntity;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v66

    if-ne v2, v3, :cond_31

    return-object v3

    :cond_31
    move-object v2, v1

    move-wide/from16 v49, v42

    move-object/from16 v43, v11

    move-wide/from16 v102, v46

    move-object/from16 v46, v0

    move-object/from16 v0, v37

    move-wide/from16 v47, v44

    move-object/from16 v45, v10

    move-object/from16 v44, v32

    move-wide/from16 v10, v35

    move-wide/from16 v36, v8

    move-object/from16 v35, v20

    move-object/from16 v32, v26

    move-wide/from16 v8, v102

    move-wide/from16 v104, v33

    move-object/from16 v34, v23

    move-object/from16 v33, v25

    move-wide/from16 v25, v104

    move-object/from16 v106, v30

    move-object/from16 v30, v28

    move-object/from16 v28, v106

    :goto_26
    if-eqz v0, :cond_35

    .line 118
    sget-object v3, Lsharechat/library/cvo/NotificationType;->FOLLOW_CONTACT:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v5, v3}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    .line 119
    iget-object v3, v2, Laa0/b;->g:Lr80/c;

    invoke-virtual {v3, v0}, Lr80/c;->c(Ljava/lang/String;)Lmn0/n;

    move-result-object v0

    .line 120
    new-instance v3, Lsharechat/library/cvo/ContactEntity;

    invoke-direct {v3}, Lsharechat/library/cvo/ContactEntity;-><init>()V

    invoke-virtual {v0, v3}, Lmn0/n;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/ContactEntity;

    invoke-virtual {v0}, Lsharechat/library/cvo/ContactEntity;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_32

    move-object/from16 v9, v67

    goto :goto_27

    :cond_32
    move-object v9, v0

    .line 121
    :goto_27
    iget-object v0, v2, Laa0/b;->b:Lq90/d1;

    sget v3, Lsharechat/library/ui/R$string;->contact_follow:I

    invoke-virtual {v0, v3}, Lq90/d1;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "%s"

    .line 122
    invoke-static {v0, v3}, Ltr0/w;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 123
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-virtual {v6}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v9

    .line 124
    :cond_33
    invoke-static {v0, v3, v9}, Ltr0/s;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_34
    move-object v9, v0

    move-wide/from16 v90, v10

    move-object/from16 v23, v12

    move-object v12, v13

    move-object/from16 v20, v18

    move-object/from16 p2, v19

    move/from16 v19, v21

    move-object/from16 p1, v22

    move-wide/from16 v88, v25

    move-object/from16 v8, v27

    move-object/from16 v17, v28

    move-object/from16 v4, v30

    move-object/from16 v6, v32

    move-object/from16 v3, v33

    move-object/from16 v18, v35

    move-wide/from16 v100, v36

    move-wide/from16 v92, v38

    move-wide/from16 v94, v40

    move-object/from16 v11, v44

    move-object/from16 v10, v45

    move-object/from16 v1, v46

    move-wide/from16 v98, v47

    move-wide/from16 v96, v49

    move-object/from16 v21, p3

    move-object v13, v2

    move-object/from16 p3, v5

    move-object/from16 v22, v14

    move-object/from16 v25, v16

    move-object/from16 v2, v29

    move-object/from16 v16, v31

    move-object/from16 v5, v34

    move-object/from16 v14, v43

    goto/16 :goto_35

    .line 125
    :cond_35
    sget-object v0, Lsharechat/library/cvo/NotificationType;->FOLLOW:Lsharechat/library/cvo/NotificationType;

    .line 126
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    move-object/from16 v63, v3

    const-string v3, "follow_collapse"

    .line 127
    invoke-virtual {v5, v3}, Lsharechat/library/cvo/NotificationEntity;->setCollapseKey(Ljava/lang/String;)V

    .line 128
    iget-object v3, v2, Laa0/b;->d:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v3}, Lsharechat/library/storage/AppDatabase;->getNotificationDao()Lsharechat/library/storage/dao/NotificationDao;

    move-result-object v3

    invoke-interface {v3, v0}, Lsharechat/library/storage/dao/NotificationDao;->getNotificationByType(Lsharechat/library/cvo/NotificationType;)Ljava/util/List;

    move-result-object v0

    .line 129
    iget-object v3, v2, Laa0/b;->b:Lq90/d1;

    const-wide/16 v51, 0x1

    cmp-long v17, v8, v51

    if-lez v17, :cond_36

    sget v17, Lsharechat/library/ui/R$string;->not_follow_agg:I

    goto :goto_28

    :cond_36
    sget v17, Lsharechat/library/ui/R$string;->not_follow:I

    :goto_28
    move-object/from16 v20, v2

    move/from16 v2, v17

    invoke-virtual {v3, v2}, Lq90/d1;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 130
    new-instance v3, Lep0/n0;

    invoke-direct {v3}, Lep0/n0;-><init>()V

    sub-long v8, v8, v51

    iput-wide v8, v3, Lep0/n0;->b:J

    .line 131
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x3

    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v9, 0x0

    move-object/from16 v68, v5

    move-object/from16 v69, v7

    move-object/from16 v17, v8

    move-wide/from16 v73, v10

    move-object v11, v12

    move-object/from16 v10, v16

    move-object/from16 v5, v18

    move-object/from16 v9, v19

    move-object/from16 v12, v20

    move/from16 v87, v21

    move/from16 v84, v24

    move-wide/from16 v71, v25

    move-object/from16 v24, v27

    move-object/from16 v21, v28

    move-object/from16 v23, v30

    move-object/from16 v20, v31

    move-object/from16 v25, v32

    move-object/from16 v26, v33

    move-object/from16 v27, v34

    move-object/from16 v28, v35

    move-wide/from16 v79, v36

    move-wide/from16 v75, v38

    move-wide/from16 v77, v40

    move-object/from16 v8, v44

    move-object/from16 v1, v45

    move-wide/from16 v82, v47

    move-wide/from16 v85, v49

    move-object/from16 v70, v63

    move-object/from16 v81, v67

    const/4 v7, 0x0

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    move/from16 v16, v15

    move-object/from16 v2, v22

    move-object/from16 v22, v29

    move-object/from16 v3, v43

    move-object/from16 v29, p3

    move-object v15, v0

    move-object/from16 v0, v46

    :goto_29
    if-ge v7, v6, :cond_3a

    .line 133
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lsharechat/library/cvo/NotificationEntity;

    move/from16 v31, v6

    invoke-virtual/range {v30 .. v30}, Lsharechat/library/cvo/NotificationEntity;->getLinkedUserId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_39

    move-object/from16 p1, v6

    .line 134
    iget-object v6, v12, Laa0/b;->c:Lj22/a;

    iput-object v12, v4, Laa0/b$d;->b:Laa0/b;

    iput-object v0, v4, Laa0/b$d;->c:Lorg/json/JSONObject;

    iput-object v1, v4, Laa0/b$d;->d:Ljava/lang/String;

    iput-object v8, v4, Laa0/b$d;->e:Ljava/lang/String;

    iput-object v3, v4, Laa0/b$d;->f:Ljava/lang/String;

    iput-object v13, v4, Laa0/b$d;->g:Ljava/lang/String;

    iput-object v2, v4, Laa0/b$d;->h:Ljava/lang/String;

    iput-object v9, v4, Laa0/b$d;->i:Ljava/lang/String;

    iput-object v11, v4, Laa0/b$d;->j:Ljava/lang/String;

    iput-object v14, v4, Laa0/b$d;->k:Ljava/lang/String;

    iput-object v10, v4, Laa0/b$d;->l:Ljava/lang/String;

    iput-object v5, v4, Laa0/b$d;->m:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v0, v28

    iput-object v0, v4, Laa0/b$d;->n:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v4, Laa0/b$d;->o:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v4, Laa0/b$d;->p:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v4, Laa0/b$d;->q:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v4, Laa0/b$d;->r:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v4, Laa0/b$d;->s:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v4, Laa0/b$d;->t:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v4, Laa0/b$d;->u:Ljava/lang/Object;

    move-object/from16 v0, v20

    iput-object v0, v4, Laa0/b$d;->v:Ljava/lang/Object;

    move-object/from16 v0, v69

    iput-object v0, v4, Laa0/b$d;->w:Ljava/lang/Object;

    move-object/from16 v32, v0

    move-object/from16 v0, v68

    iput-object v0, v4, Laa0/b$d;->x:Ljava/lang/Object;

    iput-object v15, v4, Laa0/b$d;->y:Ljava/lang/Object;

    move-object/from16 v33, v0

    move-object/from16 v0, v19

    iput-object v0, v4, Laa0/b$d;->z:Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v1, v18

    iput-object v1, v4, Laa0/b$d;->A:Ljava/lang/Object;

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    iput-object v2, v4, Laa0/b$d;->B:Ljava/lang/StringBuilder;

    move-object/from16 v17, v3

    move/from16 v3, v16

    iput-boolean v3, v4, Laa0/b$d;->C:Z

    move-object/from16 v34, v8

    move-object/from16 v16, v9

    move-wide/from16 v8, v71

    iput-wide v8, v4, Laa0/b$d;->D:J

    move-wide/from16 v35, v8

    move-wide/from16 v8, v73

    iput-wide v8, v4, Laa0/b$d;->E:J

    move-wide/from16 v37, v8

    move-wide/from16 v8, v75

    iput-wide v8, v4, Laa0/b$d;->F:J

    move-wide/from16 v39, v8

    move-wide/from16 v8, v77

    iput-wide v8, v4, Laa0/b$d;->G:J

    move/from16 v41, v3

    move/from16 v3, v87

    iput v3, v4, Laa0/b$d;->L:I

    move-wide/from16 v42, v8

    move-wide/from16 v8, v85

    iput-wide v8, v4, Laa0/b$d;->H:J

    move/from16 v44, v3

    move/from16 v3, v84

    iput v3, v4, Laa0/b$d;->M:I

    move-wide/from16 v45, v8

    move-wide/from16 v8, v82

    iput-wide v8, v4, Laa0/b$d;->I:J

    move-wide/from16 v47, v8

    move-wide/from16 v8, v79

    iput-wide v8, v4, Laa0/b$d;->J:J

    iput v7, v4, Laa0/b$d;->N:I

    move/from16 v49, v3

    move/from16 v3, v31

    iput v3, v4, Laa0/b$d;->O:I

    const/4 v3, 0x2

    iput v3, v4, Laa0/b$d;->R:I

    move-object/from16 v3, p1

    invoke-interface {v6, v3, v4}, Lj22/a;->loadUser(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v6, v70

    if-ne v3, v6, :cond_37

    return-object v6

    :cond_37
    move-wide/from16 v53, v45

    move-wide/from16 v51, v47

    move-object/from16 v45, v17

    move-object/from16 v47, v19

    move-object/from16 v48, v30

    move-object/from16 v46, v34

    move/from16 v17, v44

    move-object/from16 v44, v13

    move-object/from16 v30, v21

    move-object/from16 v34, v25

    move/from16 v13, v49

    move-wide/from16 v49, v35

    move-object/from16 v35, v26

    move-object/from16 v36, v27

    move-wide/from16 v25, v39

    move-object/from16 v39, v10

    move-object/from16 v102, v1

    move-object v1, v0

    move/from16 v0, v41

    move-object/from16 v41, v11

    move-object/from16 v11, v29

    move-object/from16 v29, v20

    move-wide/from16 v19, v8

    move-wide/from16 v9, v37

    move-object v8, v6

    move-object/from16 v37, v28

    move-object/from16 v28, v32

    move-object v6, v4

    move-object/from16 v32, v23

    move-object v4, v3

    move-object/from16 v3, v102

    .line 135
    :goto_2a
    check-cast v4, Lsharechat/library/cvo/UserEntity;

    if-eqz v4, :cond_38

    move/from16 p1, v0

    const-string v0, ", "

    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p2, v1

    .line 138
    iget-wide v0, v3, Lep0/n0;->b:J

    const-wide/16 v55, -0x1

    add-long v0, v0, v55

    iput-wide v0, v3, Lep0/n0;->b:J

    goto :goto_2b

    :cond_38
    move/from16 p1, v0

    move-object/from16 p2, v1

    .line 139
    :goto_2b
    sget-object v0, Lro0/x;->a:Lro0/x;

    move-object v4, v6

    move-object/from16 v70, v8

    move-wide/from16 v73, v9

    move/from16 v84, v13

    move-object/from16 v9, v16

    move/from16 v87, v17

    move-wide/from16 v79, v19

    move-wide/from16 v75, v25

    move-object/from16 v69, v28

    move-object/from16 v20, v29

    move-object/from16 v21, v30

    move/from16 v6, v31

    move-object/from16 v23, v32

    move-object/from16 v68, v33

    move-object/from16 v25, v34

    move-object/from16 v26, v35

    move-object/from16 v27, v36

    move-object/from16 v28, v37

    move-object/from16 v10, v39

    move-wide/from16 v77, v42

    move-object/from16 v13, v44

    move-object/from16 v8, v46

    move-object/from16 v1, v47

    move-object/from16 v0, v48

    move-wide/from16 v71, v49

    move-wide/from16 v82, v51

    move-wide/from16 v85, v53

    move/from16 v16, p1

    move-object/from16 v19, p2

    move-object/from16 v17, v2

    move-object/from16 v29, v11

    move-object/from16 v2, v18

    move-object/from16 v11, v41

    move-object/from16 v18, v3

    move-object/from16 v3, v45

    goto :goto_2c

    :cond_39
    move-object/from16 v30, v0

    move-object/from16 v34, v8

    move/from16 v41, v16

    move-object/from16 v0, v19

    move-object/from16 v33, v68

    move-object/from16 v32, v69

    move-object/from16 v6, v70

    move-wide/from16 v35, v71

    move-wide/from16 v37, v73

    move-wide/from16 v39, v75

    move-wide/from16 v42, v77

    move-wide/from16 v47, v82

    move/from16 v49, v84

    move-wide/from16 v45, v85

    move/from16 v44, v87

    move-object/from16 v19, v1

    move-object/from16 v16, v9

    move-object/from16 v1, v18

    move-wide/from16 v8, v79

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v3

    move-object/from16 v9, v16

    move/from16 v6, v31

    move-object/from16 v8, v34

    move/from16 v16, v41

    move-object/from16 v17, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v0

    move-object/from16 v0, v30

    :goto_2c
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_29

    :cond_3a
    move-object/from16 v30, v0

    move-object/from16 v34, v8

    move/from16 v41, v16

    move-object/from16 v0, v19

    move-object/from16 v33, v68

    move-object/from16 v32, v69

    move-wide/from16 v35, v71

    move-wide/from16 v37, v73

    move-wide/from16 v39, v75

    move-wide/from16 v42, v77

    move-wide/from16 v47, v82

    move/from16 v49, v84

    move-wide/from16 v45, v85

    move/from16 v44, v87

    move-object/from16 v19, v1

    move-object/from16 v16, v9

    move-object/from16 v1, v18

    move-wide/from16 v8, v79

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v3

    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "combined.toString()"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "%x"

    invoke-static {v0, v3, v2}, Ltr0/s;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, v1, Lep0/n0;->b:J

    move-object/from16 v1, v81

    .line 142
    invoke-static {v2, v3, v4, v1}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%y"

    .line 143
    invoke-static {v0, v2, v1}, Ltr0/s;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-wide/from16 v100, v8

    move-object/from16 p2, v16

    move-object/from16 p1, v18

    move-object/from16 v16, v20

    move-object/from16 v2, v22

    move-object/from16 v4, v23

    move-object/from16 v8, v24

    move-object/from16 v6, v25

    move-object/from16 v3, v26

    move-object/from16 v18, v28

    move-object/from16 v1, v30

    move-object/from16 v7, v32

    move-object/from16 p3, v33

    move-wide/from16 v88, v35

    move-wide/from16 v90, v37

    move-wide/from16 v92, v39

    move/from16 v15, v41

    move-wide/from16 v94, v42

    move-wide/from16 v96, v45

    move-wide/from16 v98, v47

    move/from16 v24, v49

    move-object v9, v0

    move-object/from16 v20, v5

    move-object/from16 v25, v10

    move-object/from16 v23, v11

    move-object/from16 v22, v14

    move-object/from16 v14, v17

    move-object/from16 v10, v19

    move-object/from16 v17, v21

    move-object/from16 v5, v27

    move-object/from16 v21, v29

    move-object/from16 v11, v34

    move/from16 v19, v44

    move-object/from16 v102, v13

    move-object v13, v12

    move-object/from16 v12, v102

    goto/16 :goto_35

    :cond_3b
    move/from16 v15, p2

    move-object/from16 v7, v22

    move-object/from16 v14, v32

    move-object/from16 v32, v9

    move-object/from16 v22, v16

    move-wide/from16 v8, v46

    move-object/from16 v2, v48

    goto :goto_2d

    .line 144
    :pswitch_b
    sget-object v1, Lsharechat/library/cvo/NotificationType;->WEBHOOK_NUMBER_VERIFY:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v5, v1}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    goto :goto_2d

    .line 145
    :pswitch_c
    sget-object v1, Lsharechat/library/cvo/NotificationType;->WEBHOOK_OPEN_COMPOSE:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v5, v1}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    goto :goto_2d

    .line 146
    :pswitch_d
    sget-object v1, Lsharechat/library/cvo/NotificationType;->WEBHOOK_OPEN_SETTINGS:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v5, v1}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    goto :goto_2d

    .line 147
    :pswitch_e
    sget-object v1, Lsharechat/library/cvo/NotificationType;->OPEN_CONTACT:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v5, v1}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    goto :goto_2d

    .line 148
    :pswitch_f
    sget-object v1, Lsharechat/library/cvo/NotificationType;->OPEN_CAMERA:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v5, v1}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    :goto_2d
    move-object/from16 v4, p0

    move-object/from16 v16, v2

    goto/16 :goto_30

    .line 149
    :pswitch_10
    sget-object v1, Lsharechat/library/cvo/NotificationType;->FRIEND_SELFIE:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v5, v1}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    .line 150
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v16, :cond_3c

    const/4 v3, 0x3

    move-object/from16 v6, v16

    .line 151
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2e

    :cond_3c
    move-object/from16 v6, v16

    const/4 v3, 0x0

    :goto_2e
    move-object/from16 v4, p0

    if-nez v3, :cond_3d

    move-object/from16 v3, v67

    .line 152
    :cond_3d
    iget-object v11, v4, Laa0/b;->g:Lr80/c;

    invoke-virtual {v11, v3}, Lr80/c;->c(Ljava/lang/String;)Lmn0/n;

    move-result-object v11

    move-object/from16 v16, v2

    .line 153
    new-instance v2, Lsharechat/library/cvo/ContactEntity;

    invoke-direct {v2}, Lsharechat/library/cvo/ContactEntity;-><init>()V

    invoke-virtual {v11, v2}, Lmn0/n;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/library/cvo/ContactEntity;

    invoke-virtual {v2}, Lsharechat/library/cvo/ContactEntity;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3f

    if-eqz v6, :cond_3e

    const/4 v2, 0x4

    .line 155
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2f

    :cond_3e
    const/4 v2, 0x0

    :cond_3f
    :goto_2f
    if-nez v2, :cond_40

    move-object/from16 v2, v67

    :cond_40
    const-string v6, "$$"

    move-object/from16 v11, v17

    .line 156
    invoke-static {v11, v6, v2}, Ltr0/s;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 157
    invoke-virtual {v5, v1}, Lsharechat/library/cvo/NotificationEntity;->setLinkedPostId(Ljava/lang/String;)V

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lsharechat/library/cvo/NotificationEntity;->getType()Lsharechat/library/cvo/NotificationType;

    move-result-object v2

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lsharechat/library/cvo/NotificationEntity;->setCollapseKey(Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v2, v1

    move-object/from16 v1, p3

    goto/16 :goto_34

    .line 159
    :pswitch_11
    sget-object v1, Lsharechat/library/cvo/NotificationType;->BUCKET_OPEN:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v5, v1}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    const-string v1, "bid"

    move-object/from16 v17, v2

    const-wide/16 v2, -0x1

    .line 160
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "bid"

    invoke-virtual {v7, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto/16 :goto_30

    :pswitch_12
    move-object/from16 v17, v2

    const-wide/16 v1, -0x1

    .line 161
    sget-object v3, Lsharechat/library/cvo/NotificationType;->WEBHOOK_OPEN_CAMERA:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v5, v3}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    const-string v3, "stickerId"

    .line 162
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "camera_sticker"

    .line 163
    invoke-virtual {v7, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto/16 :goto_30

    :pswitch_13
    move-object/from16 v17, v2

    .line 164
    sget-object v1, Lsharechat/library/cvo/NotificationType;->WEBHOOK_OPEN_GALLERY:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v5, v1}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    goto/16 :goto_30

    :cond_41
    move/from16 v15, p2

    move-object v4, v1

    move-object v7, v2

    move-object/from16 v17, v11

    move-object v11, v13

    move-object/from16 v16, v19

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v14, v32

    move-object/from16 v19, v34

    move-object/from16 v22, v35

    move-object/from16 v13, v37

    move-wide/from16 v35, v51

    move-wide/from16 v38, v53

    move-wide/from16 v40, v55

    move-wide/from16 v42, v57

    move-wide/from16 v44, v59

    move-wide/from16 v8, v61

    move-object/from16 v32, v12

    move-object/from16 v12, v33

    move-wide/from16 v33, v49

    .line 165
    sget-object v1, Lsharechat/library/cvo/NotificationType;->GROUP_ACTION:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v5, v1}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    .line 166
    invoke-static {v0, v7, v5}, Laa0/b;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;Lsharechat/library/cvo/NotificationEntity;)V

    goto :goto_30

    :cond_42
    move/from16 v15, p2

    move-object v4, v1

    move-object v7, v2

    move-object/from16 v17, v11

    move-object v11, v13

    move-object/from16 v16, v19

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v14, v32

    move-object/from16 v19, v34

    move-object/from16 v22, v35

    move-object/from16 v13, v37

    move-wide/from16 v35, v51

    move-wide/from16 v38, v53

    move-wide/from16 v40, v55

    move-wide/from16 v42, v57

    move-wide/from16 v44, v59

    move-wide/from16 v8, v61

    move-object/from16 v32, v12

    move-object/from16 v12, v33

    move-wide/from16 v33, v49

    .line 167
    sget-object v1, Lsharechat/library/cvo/NotificationType;->TODAY_TRENDING_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v5, v1}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    const-wide/32 v1, 0x12d591

    .line 168
    invoke-virtual {v5, v1, v2}, Lsharechat/library/cvo/NotificationEntity;->setId(J)V

    const/4 v1, 0x1

    .line 169
    invoke-virtual {v5, v1}, Lsharechat/library/cvo/NotificationEntity;->setHideInActivity(Z)V

    const/4 v1, 0x0

    .line 170
    invoke-virtual {v5, v1}, Lsharechat/library/cvo/NotificationEntity;->setStickyNotificationRefresh(Z)V

    const-wide/16 v1, 0x1194

    const-string v3, "autoScrollTime"

    .line 171
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v53

    .line 172
    new-instance v1, Lsharechat/library/cvo/CarouselStickyNotificationData;

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x1

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v55, 0x30

    const/16 v56, 0x0

    move-object/from16 v46, v1

    invoke-direct/range {v46 .. v56}, Lsharechat/library/cvo/CarouselStickyNotificationData;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;JILep0/k;)V

    invoke-virtual {v5, v1}, Lsharechat/library/cvo/NotificationEntity;->setCarouselStickyNotificationData(Lsharechat/library/cvo/CarouselStickyNotificationData;)V

    .line 173
    invoke-virtual/range {p0 .. p1}, Laa0/b;->k(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Lsharechat/library/cvo/NotificationEntity;->setTrendingTags(Ljava/util/List;)V

    :goto_30
    move-object/from16 v1, p3

    goto/16 :goto_33

    :cond_43
    move/from16 v15, p2

    move-object v4, v1

    move-object v7, v2

    move-object/from16 v17, v11

    move-object v11, v13

    move-object/from16 v16, v19

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v14, v32

    move-object/from16 v19, v34

    move-object/from16 v22, v35

    move-object/from16 v13, v37

    move-wide/from16 v35, v51

    move-wide/from16 v38, v53

    move-wide/from16 v40, v55

    move-wide/from16 v42, v57

    move-wide/from16 v44, v59

    move-wide/from16 v8, v61

    move-object/from16 v32, v12

    move-object/from16 v12, v33

    move-wide/from16 v33, v49

    .line 174
    iget-object v1, v4, Laa0/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_44

    iget-object v1, v4, Laa0/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_31

    :cond_44
    const/4 v1, 0x0

    :goto_31
    invoke-virtual {v5, v1}, Lsharechat/library/cvo/NotificationEntity;->setCollapseKey(Ljava/lang/String;)V

    .line 175
    sget-object v1, Lsharechat/library/cvo/NotificationType;->GENERIC_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v5, v1}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    move-object/from16 v1, p3

    .line 176
    invoke-static {v0, v1}, Lk70/b;->r(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Emergency_Notification"

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 177
    sget-object v2, Lsharechat/library/cvo/NotificationType;->EMERGENCY_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v5, v2}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    .line 178
    :cond_45
    invoke-static {v0, v1}, Lk70/b;->r(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lsharechat/library/cvo/NotificationSubType;->MILESTONE_CELEBRATION:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual {v3}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    const/4 v2, 0x1

    .line 179
    invoke-virtual {v5, v2}, Lsharechat/library/cvo/NotificationEntity;->setHideInActivity(Z)V

    :cond_46
    const-string v2, "actionOrder"

    .line 180
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_48

    const-string v2, "actionOrderV2"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_47

    goto :goto_32

    .line 181
    :cond_47
    invoke-static {v0, v7, v5}, Laa0/b;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;Lsharechat/library/cvo/NotificationEntity;)V

    goto/16 :goto_33

    .line 182
    :cond_48
    :goto_32
    invoke-static {v0, v5, v4, v7}, Laa0/b;->g(Lorg/json/JSONObject;Lsharechat/library/cvo/NotificationEntity;Laa0/b;Lorg/json/JSONObject;)V

    goto/16 :goto_33

    :cond_49
    move/from16 v15, p2

    move-object v4, v1

    move-object v7, v2

    move-object/from16 v17, v11

    move-object v11, v13

    move-object/from16 v16, v19

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v14, v32

    move-object/from16 v19, v34

    move-object/from16 v22, v35

    move-object/from16 v13, v37

    move-wide/from16 v35, v51

    move-wide/from16 v38, v53

    move-wide/from16 v40, v55

    move-wide/from16 v42, v57

    move-wide/from16 v44, v59

    move-wide/from16 v8, v61

    move-object/from16 v1, p3

    move-object/from16 v32, v12

    move-object/from16 v12, v33

    move-wide/from16 v33, v49

    .line 183
    sget-object v2, Lsharechat/library/cvo/NotificationType;->REPOST_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v5, v2}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    const-string v2, "actionOrder"

    .line 184
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 185
    invoke-static {v0, v5, v4, v7}, Laa0/b;->g(Lorg/json/JSONObject;Lsharechat/library/cvo/NotificationEntity;Laa0/b;Lorg/json/JSONObject;)V

    goto/16 :goto_33

    .line 186
    :cond_4a
    invoke-static {v0, v7, v5}, Laa0/b;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;Lsharechat/library/cvo/NotificationEntity;)V

    goto/16 :goto_33

    :cond_4b
    move/from16 v15, p2

    move-object v4, v1

    move-object v7, v2

    move-object/from16 v67, v9

    move-object/from16 v17, v11

    move-object v11, v13

    move-object/from16 v16, v19

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v14, v32

    move-object/from16 v19, v34

    move-object/from16 v22, v35

    move-object/from16 v13, v37

    move-wide/from16 v35, v51

    move-wide/from16 v38, v53

    move-wide/from16 v40, v55

    move-wide/from16 v42, v57

    move-wide/from16 v44, v59

    move-wide/from16 v8, v61

    move-object/from16 v1, p3

    move-object/from16 v32, v12

    move-object/from16 v12, v33

    move-wide/from16 v33, v49

    .line 187
    sget-object v2, Lsharechat/library/cvo/NotificationType;->DM_NOTIFICATION_REDIRECT:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v5, v2}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    const-string v2, "profileId"

    const-wide/16 v3, -0x1

    .line 188
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v4, "profileId"

    invoke-virtual {v7, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "redirect"

    move-object/from16 v3, v67

    .line 189
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_33

    :cond_4c
    move/from16 v15, p2

    move-object/from16 v1, p3

    move-object v7, v2

    move-object/from16 v17, v11

    move-object v11, v13

    move-object/from16 v16, v19

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v14, v32

    move-object/from16 v19, v34

    move-object/from16 v22, v35

    move-object/from16 v13, v37

    move-wide/from16 v35, v51

    move-wide/from16 v38, v53

    move-wide/from16 v40, v55

    move-wide/from16 v42, v57

    move-wide/from16 v44, v59

    move-wide/from16 v8, v61

    move-object/from16 v32, v12

    move-object/from16 v12, v33

    move-wide/from16 v33, v49

    const-wide/16 v2, -0x1

    .line 190
    sget-object v4, Lsharechat/library/cvo/NotificationType;->HELP_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v5, v4}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    const-string v4, "q"

    .line 191
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v4, "questionId"

    invoke-virtual {v7, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_33
    move-object v2, v11

    move-object/from16 v11, v17

    :goto_34
    move-object/from16 p3, v5

    move-wide/from16 v100, v8

    move-object v9, v11

    move-object/from16 p2, v19

    move/from16 v19, v21

    move-object/from16 p1, v22

    move-object/from16 v5, v23

    move-object/from16 v3, v25

    move-object/from16 v6, v26

    move-object/from16 v8, v27

    move-object/from16 v4, v28

    move-object/from16 v17, v30

    move-object/from16 v11, v32

    move-wide/from16 v88, v33

    move-wide/from16 v90, v35

    move-wide/from16 v92, v38

    move-wide/from16 v94, v40

    move-wide/from16 v96, v42

    move-wide/from16 v98, v44

    move-object/from16 v21, v1

    move-object/from16 v23, v12

    move-object v12, v13

    move-object/from16 v22, v14

    move-object/from16 v25, v16

    move-object/from16 v16, v31

    move-object/from16 v13, p0

    move-object v1, v0

    move-object v14, v2

    move-object/from16 v2, v29

    move-object/from16 v102, v20

    move-object/from16 v20, v18

    move-object/from16 v18, v102

    .line 192
    :goto_35
    invoke-virtual/range {p3 .. p3}, Lsharechat/library/cvo/NotificationEntity;->getType()Lsharechat/library/cvo/NotificationType;

    move-result-object v0

    if-nez v0, :cond_4d

    const/4 v0, 0x0

    return-object v0

    .line 193
    :cond_4d
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4e

    const/4 v0, 0x1

    goto :goto_36

    :cond_4e
    const/4 v0, 0x0

    :goto_36
    if-eqz v0, :cond_51

    if-eqz v15, :cond_51

    move-object/from16 v15, v25

    .line 194
    invoke-virtual {v13, v15}, Laa0/b;->b(Ljava/lang/String;)Lro0/m;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lro0/m;->c()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Boolean;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    if-eqz v25, :cond_4f

    move-object/from16 v46, v13

    move-object/from16 v47, p1

    move-object/from16 v48, p2

    move-object/from16 v49, p3

    move-object/from16 v50, v1

    move-object/from16 v51, v23

    move-object/from16 v52, v15

    invoke-static/range {v46 .. v52}, Laa0/b;->i(Laa0/b;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/NotificationEntity;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_4f
    invoke-virtual {v0}, Lro0/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    iget-wide v2, v13, Laa0/b;->m:J

    cmp-long v0, v25, v2

    if-nez v0, :cond_50

    const/4 v0, 0x0

    return-object v0

    :cond_50
    const/4 v0, 0x0

    .line 197
    invoke-virtual {v13, v15}, Laa0/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_52

    move-object/from16 v46, v13

    move-object/from16 v47, p1

    move-object/from16 v48, p2

    move-object/from16 v49, p3

    move-object/from16 v50, v1

    move-object/from16 v51, v23

    move-object/from16 v52, v15

    .line 198
    invoke-static/range {v46 .. v52}, Laa0/b;->i(Laa0/b;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/NotificationEntity;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_51
    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v15, v25

    :cond_52
    const-string v0, "templatizationNotifInfo"

    .line 199
    invoke-static {v1, v0}, Lk70/b;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 200
    invoke-static {v13, v0}, Laa0/b;->h(Laa0/b;Lorg/json/JSONObject;)Lsharechat/library/cvo/ImageTemplatizationNotifInfo;

    move-result-object v0

    move-object/from16 v2, p3

    invoke-virtual {v2, v0}, Lsharechat/library/cvo/NotificationEntity;->setImageTemplatizationNotifInfo(Lsharechat/library/cvo/ImageTemplatizationNotifInfo;)V

    .line 201
    sget-object v0, Lro0/x;->a:Lro0/x;

    goto :goto_37

    :cond_53
    move-object/from16 v2, p3

    :goto_37
    const-string v0, "creatorNotifInfo"

    .line 202
    invoke-static {v1, v0}, Lk70/b;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 203
    iget-object v3, v13, Laa0/b;->j:Lcom/google/gson/Gson;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v15

    const-class v15, Lsharechat/library/cvo/CreatorFollowNotifInfo;

    invoke-virtual {v3, v0, v15}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/CreatorFollowNotifInfo;

    invoke-virtual {v2, v0}, Lsharechat/library/cvo/NotificationEntity;->setCreatorFollowNotifInfo(Lsharechat/library/cvo/CreatorFollowNotifInfo;)V

    .line 204
    sget-object v0, Lro0/x;->a:Lro0/x;

    goto :goto_38

    :cond_54
    move-object/from16 v25, v15

    :goto_38
    const-string v0, "creatorReactiveNotifInfo"

    .line 205
    invoke-static {v1, v0}, Lk70/b;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_55

    .line 206
    iget-object v3, v13, Laa0/b;->j:Lcom/google/gson/Gson;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v15, Lsharechat/library/cvo/CreatorReactivationNotifInfo;

    invoke-virtual {v3, v0, v15}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/CreatorReactivationNotifInfo;

    invoke-virtual {v2, v0}, Lsharechat/library/cvo/NotificationEntity;->setCreatorReactivationNotifInfo(Lsharechat/library/cvo/CreatorReactivationNotifInfo;)V

    .line 207
    sget-object v0, Lro0/x;->a:Lro0/x;

    :cond_55
    const-string v0, "quickActions"

    .line 208
    invoke-static {v1, v0}, Lk70/b;->l(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 209
    :try_start_0
    iget-object v3, v13, Laa0/b;->j:Lcom/google/gson/Gson;

    .line 210
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    new-instance v15, Laa0/b$f;

    invoke-direct {v15}, Laa0/b$f;-><init>()V

    invoke-virtual {v15}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v15

    .line 212
    invoke-virtual {v3, v0, v15}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lsharechat/library/cvo/NotificationEntity;->setQuickActions(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_39

    :catch_0
    move-exception v0

    const/4 v3, 0x6

    const/4 v15, 0x0

    .line 213
    invoke-static {v13, v0, v15, v3}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 214
    :goto_39
    sget-object v0, Lro0/x;->a:Lro0/x;

    :cond_56
    const-string v0, "shareNotifInfo"

    .line 215
    invoke-static {v1, v0}, Lk70/b;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 216
    :try_start_1
    sget-object v3, Lro0/n;->c:Lro0/n$a;

    .line 217
    iget-object v3, v13, Laa0/b;->j:Lcom/google/gson/Gson;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v15, Lsharechat/library/cvo/ShareNotifInfo;

    invoke-virtual {v3, v0, v15}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/ShareNotifInfo;

    invoke-virtual {v2, v0}, Lsharechat/library/cvo/NotificationEntity;->setShareNotifInfo(Lsharechat/library/cvo/ShareNotifInfo;)V

    .line 218
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 219
    sget-object v0, Lro0/n;->c:Lro0/n$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3a

    :catchall_0
    move-exception v0

    sget-object v3, Lro0/n;->c:Lro0/n$a;

    invoke-static {v0}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    sget-object v0, Lro0/n;->c:Lro0/n$a;

    .line 220
    :cond_57
    :goto_3a
    invoke-static {v1}, Lk70/b;->g(Lorg/json/JSONObject;)Z

    move-result v3

    const-string v0, "collapsedMetaData"

    .line 221
    invoke-static {v1, v0}, Lk70/b;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v15, "expandedMetaData"

    .line 222
    invoke-static {v1, v15}, Lk70/b;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    move/from16 p3, v3

    const-string v3, "entities"

    .line 223
    invoke-static {v1, v3}, Lk70/b;->l(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v0, :cond_58

    move-object/from16 v26, v7

    .line 224
    iget-object v7, v13, Laa0/b;->j:Lcom/google/gson/Gson;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v29, v4

    const-class v4, Lk60/c;

    invoke-virtual {v7, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk60/c;

    .line 225
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/NotificationEntity;->setCollapsedMetaData(Lk60/c;)V

    .line 226
    sget-object v0, Lro0/x;->a:Lro0/x;

    goto :goto_3b

    :cond_58
    move-object/from16 v29, v4

    move-object/from16 v26, v7

    :goto_3b
    if-eqz v15, :cond_59

    .line 227
    iget-object v0, v13, Laa0/b;->j:Lcom/google/gson/Gson;

    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-class v7, Lk60/d;

    invoke-virtual {v0, v4, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk60/d;

    invoke-virtual {v2, v0}, Lsharechat/library/cvo/NotificationEntity;->setExpandedMetaData(Lk60/d;)V

    .line 228
    sget-object v0, Lro0/x;->a:Lro0/x;

    :cond_59
    if-eqz v3, :cond_5a

    .line 229
    :try_start_2
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    .line 230
    iget-object v0, v13, Laa0/b;->j:Lcom/google/gson/Gson;

    .line 231
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    .line 232
    new-instance v4, Laa0/b$c;

    invoke-direct {v4}, Laa0/b$c;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 233
    invoke-virtual {v0, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lsharechat/library/cvo/NotificationEntity;->setNotifEntities(Ljava/util/List;)V

    .line 234
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 235
    sget-object v0, Lro0/n;->c:Lro0/n$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3c

    :catchall_1
    move-exception v0

    sget-object v3, Lro0/n;->c:Lro0/n$a;

    invoke-static {v0}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    sget-object v0, Lro0/n;->c:Lro0/n$a;

    :cond_5a
    :goto_3c
    const-string v0, "templateImgInfo"

    .line 236
    invoke-static {v1, v0}, Lk70/b;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 237
    iget-object v3, v13, Laa0/b;->j:Lcom/google/gson/Gson;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v4, Lk60/k;

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk60/k;

    invoke-virtual {v2, v0}, Lsharechat/library/cvo/NotificationEntity;->setTemplateImgInfo(Lk60/k;)V

    .line 238
    sget-object v0, Lro0/x;->a:Lro0/x;

    :cond_5b
    const/4 v0, 0x1

    .line 239
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/NotificationEntity;->setNewNotification(Z)V

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v0, 0x3e8

    move-object v7, v1

    int-to-long v0, v0

    div-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Lsharechat/library/cvo/NotificationEntity;->setTimeStampInSec(J)V

    .line 241
    invoke-virtual {v2, v10}, Lsharechat/library/cvo/NotificationEntity;->setTitle(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v2, v11}, Lsharechat/library/cvo/NotificationEntity;->setHtmlBody(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v2, v9}, Lsharechat/library/cvo/NotificationEntity;->setMessage(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v2, v14}, Lsharechat/library/cvo/NotificationEntity;->setPanelSmallImageUri(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v2, v12}, Lsharechat/library/cvo/NotificationEntity;->setPanelLargeImageUri(Ljava/lang/String;)V

    move-object/from16 v3, p1

    .line 246
    invoke-virtual {v2, v3}, Lsharechat/library/cvo/NotificationEntity;->setCampaignName(Ljava/lang/String;)V

    move-object/from16 v1, p2

    .line 247
    invoke-virtual {v2, v1}, Lsharechat/library/cvo/NotificationEntity;->setSenderName(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v2, v5}, Lsharechat/library/cvo/NotificationEntity;->setNotifLabel(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v2, v8}, Lsharechat/library/cvo/NotificationEntity;->setNotifLabelTxtColor(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v2, v6}, Lsharechat/library/cvo/NotificationEntity;->setNotifLabelBgColor(Ljava/lang/String;)V

    move-object/from16 v1, v29

    .line 251
    invoke-virtual {v2, v1}, Lsharechat/library/cvo/NotificationEntity;->setNotifBgColor(Ljava/lang/String;)V

    move-object/from16 v1, v28

    .line 252
    invoke-virtual {v2, v1}, Lsharechat/library/cvo/NotificationEntity;->setNotifLabelType(Ljava/lang/String;)V

    move-object/from16 v3, v27

    .line 253
    invoke-virtual {v2, v3}, Lsharechat/library/cvo/NotificationEntity;->setPostTagId(Ljava/lang/String;)V

    move-object/from16 v1, v26

    .line 254
    invoke-virtual {v2, v1}, Lsharechat/library/cvo/NotificationEntity;->setExtras(Lorg/json/JSONObject;)V

    move-object/from16 v14, v22

    .line 255
    invoke-virtual {v2, v14}, Lsharechat/library/cvo/NotificationEntity;->setLinkedGroupId(Ljava/lang/String;)V

    move-object/from16 v12, v23

    .line 256
    invoke-virtual {v2, v12}, Lsharechat/library/cvo/NotificationEntity;->setCommunityNotifId(Ljava/lang/String;)V

    move-object/from16 v1, v21

    .line 257
    invoke-static {v7, v1}, Lk70/b;->r(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsharechat/library/cvo/NotificationEntity;->setSubType(Ljava/lang/String;)V

    move-object/from16 v10, v25

    .line 258
    invoke-virtual {v2, v10}, Lsharechat/library/cvo/NotificationEntity;->setNotifId(Ljava/lang/String;)V

    move-object/from16 v14, v20

    .line 259
    invoke-virtual {v2, v14}, Lsharechat/library/cvo/NotificationEntity;->setPrevNotifId(Ljava/lang/String;)V

    move-wide/from16 v8, v88

    .line 260
    invoke-virtual {v2, v8, v9}, Lsharechat/library/cvo/NotificationEntity;->setTtl(J)V

    move-wide/from16 v10, v90

    .line 261
    invoke-virtual {v2, v10, v11}, Lsharechat/library/cvo/NotificationEntity;->setCreationTime(J)V

    move-wide/from16 v8, v92

    .line 262
    invoke-virtual {v2, v8, v9}, Lsharechat/library/cvo/NotificationEntity;->setExpiryTime(J)V

    move-wide/from16 v3, v94

    .line 263
    invoke-virtual {v2, v3, v4}, Lsharechat/library/cvo/NotificationEntity;->setNotifBucket(J)V

    move/from16 v4, v19

    .line 264
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/NotificationEntity;->setAttempt(I)V

    move-wide/from16 v3, v96

    .line 265
    invoke-virtual {v2, v3, v4}, Lsharechat/library/cvo/NotificationEntity;->setErrorOffset(J)V

    if-eqz v24, :cond_5c

    const/4 v0, 0x1

    goto :goto_3d

    :cond_5c
    const/4 v0, 0x0

    .line 266
    :goto_3d
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/NotificationEntity;->setDebugEvent(Z)V

    move-wide/from16 v3, v98

    .line 267
    invoke-virtual {v2, v3, v4}, Lsharechat/library/cvo/NotificationEntity;->setScheduledTime(J)V

    move-wide/from16 v12, v100

    .line 268
    invoke-virtual {v2, v12, v13}, Lsharechat/library/cvo/NotificationEntity;->setNotifDuration(J)V

    move-object/from16 v1, v18

    .line 269
    invoke-virtual {v2, v1}, Lsharechat/library/cvo/NotificationEntity;->setNotifCategory(Ljava/lang/String;)V

    move-object/from16 v1, v17

    .line 270
    invoke-virtual {v2, v1}, Lsharechat/library/cvo/NotificationEntity;->setRedirectionBucketId(Ljava/lang/Integer;)V

    move-object/from16 v1, v16

    .line 271
    invoke-virtual {v2, v1}, Lsharechat/library/cvo/NotificationEntity;->setTemplateId(Ljava/lang/String;)V

    move/from16 v1, p3

    .line 272
    invoke-virtual {v2, v1}, Lsharechat/library/cvo/NotificationEntity;->setShowTime(Z)V

    const-string v0, "milestoneCelebration"

    .line 273
    invoke-static {v7, v0}, Lk70/b;->r(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsharechat/library/cvo/NotificationEntity;->setMilestoneCelebration(Ljava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1a
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

.method public final j(Lorg/json/JSONObject;Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lsharechat/library/cvo/NotificationEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyr0/s0;->d:Lgs0/b;

    .line 2
    new-instance v1, Laa0/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Laa0/d;-><init>(Laa0/b;Lorg/json/JSONObject;ZLvo0/d;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/NotificationTrendingTag;",
            ">;"
        }
    .end annotation

    const-string v0, "tagName"

    const-string v1, "tagId"

    const-string v2, "tagsList"

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_6

    .line 5
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, ""

    if-eqz v7, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "jsonObject.getString(\"tagId\")"

    invoke-static {v7, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move-object v7, v8

    .line 8
    :goto_2
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 9
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "jsonObject.getString(\"tagName\")"

    invoke-static {v8, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const-string v9, "tagImage"

    .line 10
    invoke-static {v6, v9}, Lk70/b;->r(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "actionData"

    .line 11
    invoke-static {v6, v10}, Lk70/b;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 12
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x1

    if-nez v10, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-nez v10, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    if-nez v11, :cond_5

    .line 13
    new-instance v10, Lsharechat/library/cvo/NotificationTrendingTag;

    invoke-direct {v10, v7, v8, v9, v6}, Lsharechat/library/cvo/NotificationTrendingTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v0, 0x6

    .line 14
    invoke-static {p0, p1, v4, v0}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :cond_6
    return-object v3
.end method
