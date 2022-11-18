.class public Lcom/evernote/android/job/v21/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/android/job/k;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lcom/evernote/android/job/util/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "JobProxy21"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/evernote/android/job/v21/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/evernote/android/job/v21/a;->a:Landroid/content/Context;

    .line 4
    new-instance p1, Lcom/evernote/android/job/util/d;

    invoke-direct {p1, p2}, Lcom/evernote/android/job/util/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/evernote/android/job/v21/a;->b:Lcom/evernote/android/job/util/d;

    return-void
.end method

.method protected static m(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "success"

    goto :goto_0

    :cond_0
    const-string p0, "failure"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Lcom/evernote/android/job/m;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/evernote/android/job/m;->m()J

    move-result-wide v6

    .line 2
    invoke-virtual {p1}, Lcom/evernote/android/job/m;->l()J

    move-result-wide v8

    const/4 v10, 0x1

    .line 3
    invoke-virtual {p0, p1, v10}, Lcom/evernote/android/job/v21/a;->g(Lcom/evernote/android/job/m;Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    move-object v0, p0

    move-wide v2, v6

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/android/job/v21/a;->i(Landroid/app/job/JobInfo$Builder;JJ)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/evernote/android/job/v21/a;->l(Landroid/app/job/JobInfo;)I

    move-result v0

    const/4 v11, 0x0

    const/16 v1, -0x7b

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0, p1, v11}, Lcom/evernote/android/job/v21/a;->g(Lcom/evernote/android/job/m;Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    move-object v0, p0

    move-wide v2, v6

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/android/job/v21/a;->i(Landroid/app/job/JobInfo$Builder;JJ)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/evernote/android/job/v21/a;->l(Landroid/app/job/JobInfo;)I

    move-result v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/evernote/android/job/v21/a;->b:Lcom/evernote/android/job/util/d;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/evernote/android/job/v21/a;->m(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v11

    aput-object p1, v2, v10

    const/4 p1, 0x2

    .line 8
    invoke-static {v6, v7}, Lcom/evernote/android/job/util/g;->d(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const/4 p1, 0x3

    invoke-static {v8, v9}, Lcom/evernote/android/job/util/g;->d(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "Schedule periodic jobInfo %s, %s, interval %s, flex %s"

    .line 9
    invoke-virtual {v1, p1, v2}, Lcom/evernote/android/job/util/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/evernote/android/job/m;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/evernote/android/job/k$a;->o(Lcom/evernote/android/job/m;)J

    move-result-wide v6

    .line 2
    invoke-static {p1}, Lcom/evernote/android/job/k$a;->k(Lcom/evernote/android/job/m;)J

    move-result-wide v8

    const/4 v10, 0x1

    .line 3
    invoke-virtual {p0, p1, v10}, Lcom/evernote/android/job/v21/a;->g(Lcom/evernote/android/job/m;Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    move-object v0, p0

    move-wide v2, v6

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/android/job/v21/a;->h(Landroid/app/job/JobInfo$Builder;JJ)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/evernote/android/job/v21/a;->l(Landroid/app/job/JobInfo;)I

    move-result v0

    const/4 v11, 0x0

    const/16 v1, -0x7b

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0, p1, v11}, Lcom/evernote/android/job/v21/a;->g(Lcom/evernote/android/job/m;Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    move-object v0, p0

    move-wide v2, v6

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/android/job/v21/a;->h(Landroid/app/job/JobInfo$Builder;JJ)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/evernote/android/job/v21/a;->l(Landroid/app/job/JobInfo;)I

    move-result v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/evernote/android/job/v21/a;->b:Lcom/evernote/android/job/util/d;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/evernote/android/job/v21/a;->m(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v11

    aput-object p1, v2, v10

    const/4 v0, 0x2

    .line 8
    invoke-static {v6, v7}, Lcom/evernote/android/job/util/g;->d(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    invoke-static {v8, v9}, Lcom/evernote/android/job/util/g;->d(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/evernote/android/job/m;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/evernote/android/job/util/g;->d(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "Schedule periodic (flex support) jobInfo %s, %s, start %s, end %s, flex %s"

    .line 9
    invoke-virtual {v1, p1, v2}, Lcom/evernote/android/job/util/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lcom/evernote/android/job/m;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/android/job/v21/a;->j()Landroid/app/job/JobScheduler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    .line 4
    invoke-virtual {p0, v2, p1}, Lcom/evernote/android/job/v21/a;->k(Landroid/app/job/JobInfo;Lcom/evernote/android/job/m;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0

    :catch_0
    move-exception p1

    .line 5
    iget-object v1, p0, Lcom/evernote/android/job/v21/a;->b:Lcom/evernote/android/job/util/d;

    invoke-virtual {v1, p1}, Lcom/evernote/android/job/util/d;->f(Ljava/lang/Throwable;)V

    return v0
.end method

.method public d(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/android/job/v21/a;->j()Landroid/app/job/JobScheduler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/evernote/android/job/v21/a;->b:Lcom/evernote/android/job/util/d;

    invoke-virtual {v1, v0}, Lcom/evernote/android/job/util/d;->f(Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/evernote/android/job/v21/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/evernote/android/job/v21/b;->a(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public e(Lcom/evernote/android/job/m;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/evernote/android/job/k$a;->n(Lcom/evernote/android/job/m;)J

    move-result-wide v6

    const/4 v8, 0x1

    .line 2
    invoke-static {p1, v8}, Lcom/evernote/android/job/k$a;->j(Lcom/evernote/android/job/m;Z)J

    move-result-wide v9

    .line 3
    invoke-virtual {p0, p1, v8}, Lcom/evernote/android/job/v21/a;->g(Lcom/evernote/android/job/m;Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    move-object v0, p0

    move-wide v2, v6

    move-wide v4, v9

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/android/job/v21/a;->h(Landroid/app/job/JobInfo$Builder;JJ)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/evernote/android/job/v21/a;->l(Landroid/app/job/JobInfo;)I

    move-result v0

    const/4 v11, 0x0

    const/16 v1, -0x7b

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0, p1, v11}, Lcom/evernote/android/job/v21/a;->g(Lcom/evernote/android/job/m;Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    move-object v0, p0

    move-wide v2, v6

    move-wide v4, v9

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/android/job/v21/a;->h(Landroid/app/job/JobInfo$Builder;JJ)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/evernote/android/job/v21/a;->l(Landroid/app/job/JobInfo;)I

    move-result v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/evernote/android/job/v21/a;->b:Lcom/evernote/android/job/util/d;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/evernote/android/job/v21/a;->m(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v11

    aput-object p1, v2, v8

    const/4 v0, 0x2

    .line 8
    invoke-static {v6, v7}, Lcom/evernote/android/job/util/g;->d(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    invoke-static {p1, v11}, Lcom/evernote/android/job/k$a;->j(Lcom/evernote/android/job/m;Z)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/evernote/android/job/util/g;->d(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/evernote/android/job/k$a;->m(Lcom/evernote/android/job/m;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "Schedule one-off jobInfo %s, %s, start %s, end %s (from now), reschedule count %d"

    .line 9
    invoke-virtual {v1, p1, v2}, Lcom/evernote/android/job/util/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected f(Lcom/evernote/android/job/m$e;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/evernote/android/job/v21/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method protected g(Lcom/evernote/android/job/m;Z)Landroid/app/job/JobInfo$Builder;
    .locals 5

    .line 1
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    invoke-virtual {p1}, Lcom/evernote/android/job/m;->o()I

    move-result v1

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/evernote/android/job/v21/a;->a:Landroid/content/Context;

    const-class v4, Lcom/evernote/android/job/v21/PlatformJobService;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 2
    invoke-virtual {p1}, Lcom/evernote/android/job/m;->F()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/evernote/android/job/m;->G()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/evernote/android/job/m;->C()Lcom/evernote/android/job/m$e;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/evernote/android/job/v21/a;->f(Lcom/evernote/android/job/m$e;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/evernote/android/job/m;->A()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/evernote/android/job/v21/a;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/evernote/android/job/util/g;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/evernote/android/job/v21/a;->n(Lcom/evernote/android/job/m;Landroid/app/job/JobInfo$Builder;)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method protected h(Landroid/app/job/JobInfo$Builder;JJ)Landroid/app/job/JobInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method protected i(Landroid/app/job/JobInfo$Builder;JJ)Landroid/app/job/JobInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method protected final j()Landroid/app/job/JobScheduler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/v21/a;->a:Landroid/content/Context;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    return-object v0
.end method

.method protected k(Landroid/app/job/JobInfo;Lcom/evernote/android/job/m;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getId()I

    move-result p1

    invoke-virtual {p2}, Lcom/evernote/android/job/m;->o()I

    move-result v2

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {p2}, Lcom/evernote/android/job/m;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/evernote/android/job/v21/a;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/evernote/android/job/m;->o()I

    move-result p2

    invoke-static {p1, p2}, Lcom/evernote/android/job/v21/b;->b(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0
.end method

.method protected final l(Landroid/app/job/JobInfo;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/evernote/android/job/v21/a;->j()Landroid/app/job/JobScheduler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lcom/evernote/android/job/v21/a;->b:Lcom/evernote/android/job/util/d;

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/util/d;->f(Ljava/lang/Throwable;)V

    .line 4
    new-instance v0, Lcom/evernote/android/job/l;

    invoke-direct {v0, p1}, Lcom/evernote/android/job/l;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 5
    iget-object v0, p0, Lcom/evernote/android/job/v21/a;->b:Lcom/evernote/android/job/util/d;

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/util/d;->f(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "RECEIVE_BOOT_COMPLETED"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, -0x7b

    return p1

    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "No such service ComponentInfo"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lcom/evernote/android/job/l;

    invoke-direct {v0, p1}, Lcom/evernote/android/job/l;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 10
    :cond_1
    throw p1

    .line 11
    :cond_2
    new-instance p1, Lcom/evernote/android/job/l;

    const-string v0, "JobScheduler is null"

    invoke-direct {p1, v0}, Lcom/evernote/android/job/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected n(Lcom/evernote/android/job/m;Landroid/app/job/JobInfo$Builder;)Landroid/app/job/JobInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/evernote/android/job/m;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/evernote/android/job/v21/a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/evernote/android/job/v21/b;->c(Landroid/content/Context;Lcom/evernote/android/job/m;)V

    :cond_0
    return-object p2
.end method
