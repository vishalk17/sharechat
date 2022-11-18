.class public Lk9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/android/job/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li9/d;

.field public c:Landroid/app/AlarmManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk9/a;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Li9/d;

    const-string v0, "JobProxy14"

    invoke-direct {p1, v0}, Li9/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lk9/a;->b:Li9/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lk9/a;->a:Landroid/content/Context;

    .line 6
    new-instance p1, Li9/d;

    const-string p2, "JobProxy19"

    invoke-direct {p1, p2}, Li9/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lk9/a;->b:Li9/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/evernote/android/job/g;)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lk9/a;->i(Lcom/evernote/android/job/g;Z)Landroid/app/PendingIntent;

    move-result-object v7

    .line 2
    invoke-virtual {p0}, Lk9/a;->g()Landroid/app/AlarmManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lk9/a;->k(Z)I

    move-result v2

    invoke-virtual {p0, p1}, Lk9/a;->j(Lcom/evernote/android/job/g;)J

    move-result-wide v3

    .line 4
    iget-object v5, p1, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 5
    iget-wide v5, v5, Lcom/evernote/android/job/g$d;->g:J

    .line 6
    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lk9/a;->b:Li9/d;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 8
    iget-object p1, p1, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 9
    iget-wide v3, p1, Lcom/evernote/android/job/g$d;->g:J

    .line 10
    invoke-static {v3, v4}, Li9/f;->c(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "Scheduled repeating alarm, %s, interval %s"

    invoke-virtual {v1, p1, v2}, Li9/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/evernote/android/job/g;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lk9/a;->i(Lcom/evernote/android/job/g;Z)Landroid/app/PendingIntent;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lk9/a;->g()Landroid/app/AlarmManager;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, v1, v0}, Lk9/a;->m(Lcom/evernote/android/job/g;Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lk9/a;->b:Li9/d;

    invoke-virtual {v0, p1}, Li9/d;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c(Lcom/evernote/android/job/g;)Z
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 2
    iget v0, p1, Lcom/evernote/android/job/g$d;->a:I

    .line 3
    iget-boolean v1, p1, Lcom/evernote/android/job/g$d;->n:Z

    .line 4
    iget-object p1, p1, Lcom/evernote/android/job/g$d;->t:Landroid/os/Bundle;

    const/high16 v2, 0x20000000

    .line 5
    invoke-virtual {p0, v0, v1, p1, v2}, Lk9/a;->h(IZLandroid/os/Bundle;I)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk9/a;->g()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, v1}, Lk9/a;->f(Z)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3, v2, v1}, Lk9/a;->h(IZLandroid/os/Bundle;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 3
    invoke-virtual {p0, v3}, Lk9/a;->f(Z)I

    move-result v1

    invoke-virtual {p0, p1, v3, v2, v1}, Lk9/a;->h(IZLandroid/os/Bundle;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lk9/a;->b:Li9/d;

    invoke-virtual {v0, p1}, Li9/d;->c(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final e(Lcom/evernote/android/job/g;)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lk9/a;->i(Lcom/evernote/android/job/g;Z)Landroid/app/PendingIntent;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lk9/a;->g()Landroid/app/AlarmManager;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v2, p1, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 4
    iget-boolean v3, v2, Lcom/evernote/android/job/g$d;->n:Z

    if-eqz v3, :cond_3

    .line 5
    iget-wide v3, v2, Lcom/evernote/android/job/g$d;->c:J

    const-wide/16 v5, 0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    .line 6
    iget v3, p1, Lcom/evernote/android/job/g;->b:I

    if-gtz v3, :cond_1

    .line 7
    iget-object p1, p0, Lk9/a;->a:Landroid/content/Context;

    .line 8
    iget v0, v2, Lcom/evernote/android/job/g$d;->a:I

    .line 9
    iget-object v1, v2, Lcom/evernote/android/job/g$d;->t:Landroid/os/Bundle;

    .line 10
    invoke-static {p1, v0, v1}, Lcom/evernote/android/job/v14/PlatformAlarmService;->h(Landroid/content/Context;ILandroid/os/Bundle;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Lk9/a;->j(Lcom/evernote/android/job/g;)J

    move-result-wide v2

    .line 12
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    const/16 v6, 0x17

    if-lt v4, v6, :cond_2

    .line 13
    invoke-virtual {p0, v5}, Lk9/a;->k(Z)I

    move-result v4

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0, v5}, Lk9/a;->k(Z)I

    move-result v4

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Lk9/a;->l(Lcom/evernote/android/job/g;)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p0, p1, v1, v0}, Lk9/a;->n(Lcom/evernote/android/job/g;Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lk9/a;->b:Li9/d;

    invoke-virtual {v0, p1}, Li9/d;->c(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final f(Z)I
    .locals 1

    if-nez p1, :cond_0

    const/high16 v0, 0x48000000    # 131072.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x8000000

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lg9/j;->a(Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final g()Landroid/app/AlarmManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lk9/a;->c:Landroid/app/AlarmManager;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk9/a;->a:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lk9/a;->c:Landroid/app/AlarmManager;

    .line 3
    :cond_0
    iget-object v0, p0, Lk9/a;->c:Landroid/app/AlarmManager;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lk9/a;->b:Li9/d;

    const-string v1, "AlarmManager is null"

    invoke-virtual {v0, v1}, Li9/d;->b(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lk9/a;->c:Landroid/app/AlarmManager;

    return-object v0
.end method

.method public final h(IZLandroid/os/Bundle;I)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    iget-object v0, p0, Lk9/a;->a:Landroid/content/Context;

    sget v1, Lcom/evernote/android/job/v14/PlatformAlarmReceiver;->a:I

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/evernote/android/job/v14/PlatformAlarmReceiver;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "EXTRA_JOB_ID"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_JOB_EXACT"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    if-eqz p3, :cond_0

    const-string v0, "EXTRA_TRANSIENT_EXTRAS"

    .line 3
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4
    :cond_0
    :try_start_0
    iget-object p3, p0, Lk9/a;->a:Landroid/content/Context;

    invoke-static {p3, p1, p2, p4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    iget-object p2, p0, Lk9/a;->b:Li9/d;

    invoke-virtual {p2, p1}, Li9/d;->c(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Lcom/evernote/android/job/g;Z)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lk9/a;->f(Z)I

    move-result p2

    .line 2
    iget-object p1, p1, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 3
    iget v0, p1, Lcom/evernote/android/job/g$d;->a:I

    .line 4
    iget-boolean v1, p1, Lcom/evernote/android/job/g$d;->n:Z

    .line 5
    iget-object p1, p1, Lcom/evernote/android/job/g$d;->t:Landroid/os/Bundle;

    .line 6
    invoke-virtual {p0, v0, v1, p1, p2}, Lk9/a;->h(IZLandroid/os/Bundle;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/evernote/android/job/g;)J
    .locals 4

    .line 1
    sget-object v0, Lg9/c;->a:Ljava/util/EnumMap;

    .line 2
    sget-object v0, Lg9/c;->d:Li9/b$a;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    invoke-static {p1}, Lcom/evernote/android/job/f$a;->e(Lcom/evernote/android/job/g;)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final k(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lg9/c;->a:Ljava/util/EnumMap;

    const/4 p1, 0x2

    return p1

    .line 2
    :cond_0
    sget-object p1, Lg9/c;->a:Ljava/util/EnumMap;

    const/4 p1, 0x3

    return p1
.end method

.method public final l(Lcom/evernote/android/job/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk9/a;->b:Li9/d;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    invoke-static {p1}, Lcom/evernote/android/job/f$a;->e(Lcom/evernote/android/job/g;)J

    move-result-wide v2

    invoke-static {v2, v3}, Li9/f;->c(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    iget-object v2, p1, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 4
    iget-boolean v2, v2, Lcom/evernote/android/job/g$d;->n:Z

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    .line 6
    iget p1, p1, Lcom/evernote/android/job/g;->b:I

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Scheduled alarm, %s, delay %s (from now), exact %b, reschedule count %d"

    .line 8
    invoke-virtual {v0, p1, v1}, Li9/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public m(Lcom/evernote/android/job/g;Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V
    .locals 8

    .line 1
    sget-object v0, Lg9/c;->d:Li9/b$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    invoke-static {p1}, Lcom/evernote/android/job/f$a;->i(Lcom/evernote/android/job/g;)J

    move-result-wide v2

    .line 5
    iget-object v4, p1, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 6
    iget-wide v4, v4, Lcom/evernote/android/job/g$d;->g:J

    .line 7
    invoke-static {p1}, Lcom/evernote/android/job/f$a;->i(Lcom/evernote/android/job/g;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Lcom/evernote/android/job/f$a;->b(JJ)J

    move-result-wide v2

    add-long/2addr v2, v0

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, v0, v2, v3, p3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 9
    iget-object p2, p0, Lk9/a;->b:Li9/d;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    .line 10
    iget-object v1, p1, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 11
    iget-wide v1, v1, Lcom/evernote/android/job/g$d;->g:J

    .line 12
    invoke-static {v1, v2}, Li9/f;->c(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    .line 13
    iget-object p1, p1, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 14
    iget-wide v0, p1, Lcom/evernote/android/job/g$d;->h:J

    .line 15
    invoke-static {v0, v1}, Li9/f;->c(J)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, p3, v0

    const-string p1, "Scheduled repeating alarm (flex support), %s, interval %s, flex %s"

    .line 16
    invoke-virtual {p2, p1, p3}, Li9/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public n(Lcom/evernote/android/job/g;Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lk9/a;->k(Z)I

    move-result v0

    invoke-virtual {p0, p1}, Lk9/a;->j(Lcom/evernote/android/job/g;)J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2, p3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 2
    invoke-virtual {p0, p1}, Lk9/a;->l(Lcom/evernote/android/job/g;)V

    return-void
.end method
