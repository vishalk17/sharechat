.class public Lm9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/android/job/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li9/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm9/a;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Li9/d;

    const-string v0, "JobProxy21"

    invoke-direct {p1, v0}, Li9/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lm9/a;->b:Li9/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lm9/a;->a:Landroid/content/Context;

    .line 6
    new-instance p1, Li9/d;

    invoke-direct {p1, p2}, Li9/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lm9/a;->b:Li9/d;

    return-void
.end method

.method public static m(I)Ljava/lang/String;
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
.method public final a(Lcom/evernote/android/job/g;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 2
    iget-wide v7, v0, Lcom/evernote/android/job/g$d;->g:J

    .line 3
    iget-wide v9, v0, Lcom/evernote/android/job/g$d;->h:J

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lm9/a;->g(Lcom/evernote/android/job/g;Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    move-object v1, p0

    move-wide v3, v7

    move-wide v5, v9

    invoke-virtual/range {v1 .. v6}, Lm9/a;->i(Landroid/app/job/JobInfo$Builder;JJ)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1}, Lm9/a;->l(Landroid/app/job/JobInfo;)I

    move-result v1

    const/16 v2, -0x7b

    const/4 v11, 0x0

    if-ne v1, v2, :cond_0

    .line 6
    invoke-virtual {p0, p1, v11}, Lm9/a;->g(Lcom/evernote/android/job/g;Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    move-object v1, p0

    move-wide v3, v7

    move-wide v5, v9

    invoke-virtual/range {v1 .. v6}, Lm9/a;->i(Landroid/app/job/JobInfo$Builder;JJ)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lm9/a;->l(Landroid/app/job/JobInfo;)I

    move-result v1

    .line 8
    :cond_0
    iget-object v2, p0, Lm9/a;->b:Li9/d;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Lm9/a;->m(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v11

    aput-object p1, v3, v0

    const/4 p1, 0x2

    .line 9
    invoke-static {v7, v8}, Li9/f;->c(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p1

    const/4 p1, 0x3

    invoke-static {v9, v10}, Li9/f;->c(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p1

    const-string p1, "Schedule periodic jobInfo %s, %s, interval %s, flex %s"

    .line 10
    invoke-virtual {v2, p1, v3}, Li9/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/evernote/android/job/g;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/evernote/android/job/f$a;->i(Lcom/evernote/android/job/g;)J

    move-result-wide v6

    .line 2
    iget-object v0, p1, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 3
    iget-wide v8, v0, Lcom/evernote/android/job/g$d;->g:J

    const/4 v10, 0x1

    .line 4
    invoke-virtual {p0, p1, v10}, Lm9/a;->g(Lcom/evernote/android/job/g;Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    move-object v0, p0

    move-wide v2, v6

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Lm9/a;->h(Landroid/app/job/JobInfo$Builder;JJ)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lm9/a;->l(Landroid/app/job/JobInfo;)I

    move-result v0

    const/16 v1, -0x7b

    const/4 v11, 0x0

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0, p1, v11}, Lm9/a;->g(Lcom/evernote/android/job/g;Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    move-object v0, p0

    move-wide v2, v6

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Lm9/a;->h(Landroid/app/job/JobInfo$Builder;JJ)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lm9/a;->l(Landroid/app/job/JobInfo;)I

    move-result v0

    .line 8
    :cond_0
    iget-object v1, p0, Lm9/a;->b:Li9/d;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lm9/a;->m(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v11

    aput-object p1, v2, v10

    const/4 v0, 0x2

    .line 9
    invoke-static {v6, v7}, Li9/f;->c(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    invoke-static {v8, v9}, Li9/f;->c(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    .line 10
    iget-object p1, p1, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 11
    iget-wide v3, p1, Lcom/evernote/android/job/g$d;->h:J

    .line 12
    invoke-static {v3, v4}, Li9/f;->c(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "Schedule periodic (flex support) jobInfo %s, %s, start %s, end %s, flex %s"

    .line 13
    invoke-virtual {v1, p1, v2}, Li9/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lcom/evernote/android/job/g;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lm9/a;->j()Landroid/app/job/JobScheduler;

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
    invoke-virtual {p0, v2, p1}, Lm9/a;->k(Landroid/app/job/JobInfo;Lcom/evernote/android/job/g;)Z

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
    iget-object v1, p0, Lm9/a;->b:Li9/d;

    invoke-virtual {v1, p1}, Li9/d;->c(Ljava/lang/Throwable;)V

    return v0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lm9/a;->j()Landroid/app/job/JobScheduler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lm9/a;->b:Li9/d;

    invoke-virtual {v1, v0}, Li9/d;->c(Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lm9/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lm9/b;->a(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public final e(Lcom/evernote/android/job/g;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/evernote/android/job/f$a;->h(Lcom/evernote/android/job/g;)J

    move-result-wide v6

    const/4 v8, 0x1

    .line 2
    invoke-static {p1, v8}, Lcom/evernote/android/job/f$a;->f(Lcom/evernote/android/job/g;Z)J

    move-result-wide v9

    .line 3
    invoke-virtual {p0, p1, v8}, Lm9/a;->g(Lcom/evernote/android/job/g;Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    move-object v0, p0

    move-wide v2, v6

    move-wide v4, v9

    invoke-virtual/range {v0 .. v5}, Lm9/a;->h(Landroid/app/job/JobInfo$Builder;JJ)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lm9/a;->l(Landroid/app/job/JobInfo;)I

    move-result v0

    const/4 v11, 0x0

    const/16 v1, -0x7b

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0, p1, v11}, Lm9/a;->g(Lcom/evernote/android/job/g;Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    move-object v0, p0

    move-wide v2, v6

    move-wide v4, v9

    invoke-virtual/range {v0 .. v5}, Lm9/a;->h(Landroid/app/job/JobInfo$Builder;JJ)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lm9/a;->l(Landroid/app/job/JobInfo;)I

    move-result v0

    .line 7
    :cond_0
    iget-object v1, p0, Lm9/a;->b:Li9/d;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lm9/a;->m(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v11

    aput-object p1, v2, v8

    const/4 v0, 0x2

    .line 8
    invoke-static {v6, v7}, Li9/f;->c(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    invoke-static {p1, v11}, Lcom/evernote/android/job/f$a;->f(Lcom/evernote/android/job/g;Z)J

    move-result-wide v3

    invoke-static {v3, v4}, Li9/f;->c(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    .line 9
    iget p1, p1, Lcom/evernote/android/job/g;->b:I

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "Schedule one-off jobInfo %s, %s, start %s, end %s (from now), reschedule count %d"

    .line 11
    invoke-virtual {v1, p1, v2}, Li9/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lcom/evernote/android/job/g$e;)I
    .locals 3

    .line 1
    sget-object v0, Lm9/a$a;->a:[I

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

.method public g(Lcom/evernote/android/job/g;Z)Landroid/app/job/JobInfo$Builder;
    .locals 5

    .line 1
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 2
    iget-object v1, p1, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 3
    iget v1, v1, Lcom/evernote/android/job/g$d;->a:I

    .line 4
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lm9/a;->a:Landroid/content/Context;

    const-class v4, Lcom/evernote/android/job/v21/PlatformJobService;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 5
    iget-object v1, p1, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 6
    iget-boolean v1, v1, Lcom/evernote/android/job/g$d;->j:Z

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 8
    iget-object v1, p1, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 9
    iget-boolean v1, v1, Lcom/evernote/android/job/g$d;->k:Z

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 12
    iget-object v1, v1, Lcom/evernote/android/job/g$d;->o:Lcom/evernote/android/job/g$e;

    .line 13
    invoke-virtual {p0, v1}, Lm9/a;->f(Lcom/evernote/android/job/g$e;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 14
    iget-object p2, p1, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 15
    iget-boolean p2, p2, Lcom/evernote/android/job/g$d;->s:Z

    if-nez p2, :cond_0

    .line 16
    iget-object p2, p0, Lm9/a;->a:Landroid/content/Context;

    invoke-static {p2}, Li9/f;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lm9/a;->n(Lcom/evernote/android/job/g;Landroid/app/job/JobInfo$Builder;)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/app/job/JobInfo$Builder;JJ)Landroid/app/job/JobInfo$Builder;
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroid/app/job/JobInfo$Builder;JJ)Landroid/app/job/JobInfo$Builder;
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final j()Landroid/app/job/JobScheduler;
    .locals 2

    iget-object v0, p0, Lm9/a;->a:Landroid/content/Context;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    return-object v0
.end method

.method public k(Landroid/app/job/JobInfo;Lcom/evernote/android/job/g;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getId()I

    move-result p1

    .line 2
    iget-object v2, p2, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 3
    iget v2, v2, Lcom/evernote/android/job/g$d;->a:I

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object p1, p2, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 5
    iget-boolean p2, p1, Lcom/evernote/android/job/g$d;->s:Z

    if-eqz p2, :cond_4

    .line 6
    iget-object p2, p0, Lm9/a;->a:Landroid/content/Context;

    .line 7
    iget p1, p1, Lcom/evernote/android/job/g$d;->a:I

    const/4 v2, 0x0

    .line 8
    invoke-static {p2, p1, v2}, Lcom/evernote/android/job/v14/PlatformAlarmServiceExact;->b(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x20000000

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lg9/j;->a(Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {p2, p1, v2, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_2
    return v0
.end method

.method public final l(Landroid/app/job/JobInfo;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm9/a;->j()Landroid/app/job/JobScheduler;

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
    iget-object v0, p0, Lm9/a;->b:Li9/d;

    invoke-virtual {v0, p1}, Li9/d;->c(Ljava/lang/Throwable;)V

    .line 4
    new-instance v0, Lg9/f;

    invoke-direct {v0, p1}, Lg9/f;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 5
    iget-object v0, p0, Lm9/a;->b:Li9/d;

    invoke-virtual {v0, p1}, Li9/d;->c(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

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
    new-instance v0, Lg9/f;

    invoke-direct {v0, p1}, Lg9/f;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 10
    :cond_1
    throw p1

    .line 11
    :cond_2
    new-instance p1, Lg9/f;

    invoke-direct {p1}, Lg9/f;-><init>()V

    throw p1
.end method

.method public n(Lcom/evernote/android/job/g;Landroid/app/job/JobInfo$Builder;)Landroid/app/job/JobInfo$Builder;
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 2
    iget-boolean v1, v0, Lcom/evernote/android/job/g$d;->s:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lm9/a;->a:Landroid/content/Context;

    .line 4
    iget v2, v0, Lcom/evernote/android/job/g$d;->a:I

    .line 5
    iget-object v0, v0, Lcom/evernote/android/job/g$d;->t:Landroid/os/Bundle;

    .line 6
    invoke-static {v1, v2, v0}, Lcom/evernote/android/job/v14/PlatformAlarmServiceExact;->b(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 7
    iget-object p1, p1, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 8
    iget p1, p1, Lcom/evernote/android/job/g$d;->a:I

    const/high16 v2, 0x8000000

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lg9/j;->a(Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, p1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v4, v2

    const-string v0, "alarm"

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1, v4, v5, p1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_0
    return-object p2
.end method
