.class public Lcom/evernote/android/job/v14/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/android/job/k;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lcom/evernote/android/job/util/d;

.field private c:Landroid/app/AlarmManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "JobProxy14"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/evernote/android/job/v14/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/evernote/android/job/v14/a;->a:Landroid/content/Context;

    .line 4
    new-instance p1, Lcom/evernote/android/job/util/d;

    invoke-direct {p1, p2}, Lcom/evernote/android/job/util/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/evernote/android/job/v14/a;->b:Lcom/evernote/android/job/util/d;

    return-void
.end method

.method private m(Lcom/evernote/android/job/m;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/v14/a;->b:Lcom/evernote/android/job/util/d;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    invoke-static {p1}, Lcom/evernote/android/job/k$a;->g(Lcom/evernote/android/job/m;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/evernote/android/job/util/g;->d(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/evernote/android/job/m;->w()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p1}, Lcom/evernote/android/job/k$a;->m(Lcom/evernote/android/job/m;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const-string p1, "Scheduled alarm, %s, delay %s (from now), exact %b, reschedule count %d"

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/evernote/android/job/util/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/evernote/android/job/m;)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/evernote/android/job/v14/a;->j(Lcom/evernote/android/job/m;Z)Landroid/app/PendingIntent;

    move-result-object v7

    .line 2
    invoke-virtual {p0}, Lcom/evernote/android/job/v14/a;->g()Landroid/app/AlarmManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/evernote/android/job/v14/a;->l(Z)I

    move-result v2

    invoke-virtual {p0, p1}, Lcom/evernote/android/job/v14/a;->k(Lcom/evernote/android/job/m;)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/evernote/android/job/m;->m()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/evernote/android/job/v14/a;->b:Lcom/evernote/android/job/util/d;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p1}, Lcom/evernote/android/job/m;->m()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/evernote/android/job/util/g;->d(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "Scheduled repeating alarm, %s, interval %s"

    invoke-virtual {v1, p1, v2}, Lcom/evernote/android/job/util/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/evernote/android/job/m;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/evernote/android/job/v14/a;->j(Lcom/evernote/android/job/m;Z)Landroid/app/PendingIntent;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/evernote/android/job/v14/a;->g()Landroid/app/AlarmManager;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, v1, v0}, Lcom/evernote/android/job/v14/a;->o(Lcom/evernote/android/job/m;Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lcom/evernote/android/job/v14/a;->b:Lcom/evernote/android/job/util/d;

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/util/d;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Lcom/evernote/android/job/m;)Z
    .locals 1

    const/high16 v0, 0x20000000

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/evernote/android/job/v14/a;->i(Lcom/evernote/android/job/m;I)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/evernote/android/job/v14/a;->g()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/evernote/android/job/v14/a;->f(Z)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3, v2, v1}, Lcom/evernote/android/job/v14/a;->h(IZLandroid/os/Bundle;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 3
    invoke-virtual {p0, v3}, Lcom/evernote/android/job/v14/a;->f(Z)I

    move-result v1

    invoke-virtual {p0, p1, v3, v2, v1}, Lcom/evernote/android/job/v14/a;->h(IZLandroid/os/Bundle;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lcom/evernote/android/job/v14/a;->b:Lcom/evernote/android/job/util/d;

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/util/d;->f(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public e(Lcom/evernote/android/job/m;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/evernote/android/job/v14/a;->j(Lcom/evernote/android/job/m;Z)Landroid/app/PendingIntent;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/evernote/android/job/v14/a;->g()Landroid/app/AlarmManager;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/evernote/android/job/m;->w()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/evernote/android/job/m;->s()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    invoke-virtual {p1}, Lcom/evernote/android/job/m;->k()I

    move-result v2

    if-gtz v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/evernote/android/job/v14/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/evernote/android/job/m;->o()I

    move-result v1

    invoke-virtual {p1}, Lcom/evernote/android/job/m;->u()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/evernote/android/job/v14/PlatformAlarmService;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lcom/evernote/android/job/v14/a;->n(Lcom/evernote/android/job/m;Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p1, v1, v0}, Lcom/evernote/android/job/v14/a;->p(Lcom/evernote/android/job/m;Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/evernote/android/job/v14/a;->b:Lcom/evernote/android/job/util/d;

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/util/d;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected f(Z)I
    .locals 0

    if-nez p1, :cond_0

    const/high16 p1, 0x48000000    # 131072.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x8000000

    :goto_0
    return p1
.end method

.method protected g()Landroid/app/AlarmManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/v14/a;->c:Landroid/app/AlarmManager;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/evernote/android/job/v14/a;->a:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/evernote/android/job/v14/a;->c:Landroid/app/AlarmManager;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/job/v14/a;->c:Landroid/app/AlarmManager;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/evernote/android/job/v14/a;->b:Lcom/evernote/android/job/util/d;

    const-string v1, "AlarmManager is null"

    invoke-virtual {v0, v1}, Lcom/evernote/android/job/util/d;->d(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/evernote/android/job/v14/a;->c:Landroid/app/AlarmManager;

    return-object v0
.end method

.method protected h(IZLandroid/os/Bundle;I)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/v14/a;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lcom/evernote/android/job/v14/PlatformAlarmReceiver;->a(Landroid/content/Context;IZLandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p2

    .line 2
    :try_start_0
    iget-object p3, p0, Lcom/evernote/android/job/v14/a;->a:Landroid/content/Context;

    invoke-static {p3, p1, p2, p4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    iget-object p2, p0, Lcom/evernote/android/job/v14/a;->b:Lcom/evernote/android/job/util/d;

    invoke-virtual {p2, p1}, Lcom/evernote/android/job/util/d;->f(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected i(Lcom/evernote/android/job/m;I)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/evernote/android/job/m;->o()I

    move-result v0

    invoke-virtual {p1}, Lcom/evernote/android/job/m;->w()Z

    move-result v1

    invoke-virtual {p1}, Lcom/evernote/android/job/m;->u()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/evernote/android/job/v14/a;->h(IZLandroid/os/Bundle;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method protected j(Lcom/evernote/android/job/m;Z)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/evernote/android/job/v14/a;->f(Z)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/evernote/android/job/v14/a;->i(Lcom/evernote/android/job/m;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method protected k(Lcom/evernote/android/job/m;)J
    .locals 4

    .line 1
    invoke-static {}, Lcom/evernote/android/job/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/evernote/android/job/e;->a()Lcom/evernote/android/job/util/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/evernote/android/job/util/b;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lcom/evernote/android/job/k$a;->g(Lcom/evernote/android/job/m;)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    return-wide v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/evernote/android/job/e;->a()Lcom/evernote/android/job/util/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/evernote/android/job/util/b;->a()J

    move-result-wide v0

    invoke-static {p1}, Lcom/evernote/android/job/k$a;->g(Lcom/evernote/android/job/m;)J

    move-result-wide v2

    goto :goto_0
.end method

.method protected l(Z)I
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lcom/evernote/android/job/e;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1

    .line 2
    :cond_1
    invoke-static {}, Lcom/evernote/android/job/e;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x3

    :goto_1
    return p1
.end method

.method protected n(Lcom/evernote/android/job/m;Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/evernote/android/job/v14/a;->k(Lcom/evernote/android/job/m;)J

    move-result-wide v0

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v4, 0x17

    if-lt v2, v4, :cond_0

    .line 3
    invoke-virtual {p0, v3}, Lcom/evernote/android/job/v14/a;->l(Z)I

    move-result v2

    invoke-virtual {p2, v2, v0, v1, p3}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    const/16 v4, 0x13

    if-lt v2, v4, :cond_1

    .line 4
    invoke-virtual {p0, v3}, Lcom/evernote/android/job/v14/a;->l(Z)I

    move-result v2

    invoke-virtual {p2, v2, v0, v1, p3}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v3}, Lcom/evernote/android/job/v14/a;->l(Z)I

    move-result v2

    invoke-virtual {p2, v2, v0, v1, p3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 6
    :goto_0
    invoke-direct {p0, p1}, Lcom/evernote/android/job/v14/a;->m(Lcom/evernote/android/job/m;)V

    return-void
.end method

.method protected o(Lcom/evernote/android/job/m;Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/evernote/android/job/e;->a()Lcom/evernote/android/job/util/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/evernote/android/job/util/b;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lcom/evernote/android/job/k$a;->h(Lcom/evernote/android/job/m;)J

    move-result-wide v2

    add-long/2addr v0, v2

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p2, v2, v0, v1, p3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 3
    iget-object p2, p0, Lcom/evernote/android/job/v14/a;->b:Lcom/evernote/android/job/util/d;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    .line 4
    invoke-virtual {p1}, Lcom/evernote/android/job/m;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/evernote/android/job/util/g;->d(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v2

    invoke-virtual {p1}, Lcom/evernote/android/job/m;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/evernote/android/job/util/g;->d(J)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, p3, v0

    const-string p1, "Scheduled repeating alarm (flex support), %s, interval %s, flex %s"

    .line 5
    invoke-virtual {p2, p1, p3}, Lcom/evernote/android/job/util/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected p(Lcom/evernote/android/job/m;Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/evernote/android/job/v14/a;->l(Z)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/evernote/android/job/v14/a;->k(Lcom/evernote/android/job/m;)J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2, p3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/evernote/android/job/v14/a;->m(Lcom/evernote/android/job/m;)V

    return-void
.end method
