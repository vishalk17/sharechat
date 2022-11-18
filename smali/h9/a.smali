.class public final Lh9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/android/job/f;


# static fields
.field public static final c:Li9/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/gcm/GcmNetworkManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li9/d;

    const-string v1, "JobProxyGcm"

    invoke-direct {v0, v1}, Li9/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh9/a;->c:Li9/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh9/a;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmNetworkManager;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/gcm/GcmNetworkManager;

    move-result-object p1

    iput-object p1, p0, Lh9/a;->b:Lcom/google/android/gms/gcm/GcmNetworkManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/evernote/android/job/g;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/gcm/PeriodicTask$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/gcm/PeriodicTask$Builder;-><init>()V

    invoke-virtual {p0, v0, p1}, Lh9/a;->f(Lcom/google/android/gms/gcm/Task$Builder;Lcom/evernote/android/job/g;)Lcom/google/android/gms/gcm/Task$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/gcm/PeriodicTask$Builder;

    .line 2
    iget-object v1, p1, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 3
    iget-wide v1, v1, Lcom/evernote/android/job/g$d;->g:J

    const-wide/16 v3, 0x3e8

    .line 4
    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/gcm/PeriodicTask$Builder;->setPeriod(J)Lcom/google/android/gms/gcm/PeriodicTask$Builder;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 6
    iget-wide v1, v1, Lcom/evernote/android/job/g$d;->h:J

    .line 7
    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/gcm/PeriodicTask$Builder;->setFlex(J)Lcom/google/android/gms/gcm/PeriodicTask$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/gcm/PeriodicTask$Builder;->build()Lcom/google/android/gms/gcm/PeriodicTask;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lh9/a;->g(Lcom/google/android/gms/gcm/Task;)V

    .line 10
    sget-object v0, Lh9/a;->c:Li9/d;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 11
    iget-object v2, p1, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 12
    iget-wide v2, v2, Lcom/evernote/android/job/g$d;->g:J

    .line 13
    invoke-static {v2, v3}, Li9/f;->c(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 14
    iget-object p1, p1, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 15
    iget-wide v2, p1, Lcom/evernote/android/job/g$d;->h:J

    .line 16
    invoke-static {v2, v3}, Li9/f;->c(J)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "Scheduled PeriodicTask, %s, interval %s, flex %s"

    .line 17
    invoke-virtual {v0, p1, v1}, Li9/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/evernote/android/job/g;)V
    .locals 10

    .line 1
    sget-object v0, Lh9/a;->c:Li9/d;

    const-string v1, "plantPeriodicFlexSupport called although flex is supported"

    invoke-virtual {v0, v1}, Li9/d;->h(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/evernote/android/job/f$a;->i(Lcom/evernote/android/job/g;)J

    move-result-wide v1

    .line 3
    iget-object v3, p1, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 4
    iget-wide v3, v3, Lcom/evernote/android/job/g$d;->g:J

    .line 5
    new-instance v5, Lcom/google/android/gms/gcm/OneoffTask$Builder;

    invoke-direct {v5}, Lcom/google/android/gms/gcm/OneoffTask$Builder;-><init>()V

    invoke-virtual {p0, v5, p1}, Lh9/a;->f(Lcom/google/android/gms/gcm/Task$Builder;Lcom/evernote/android/job/g;)Lcom/google/android/gms/gcm/Task$Builder;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/gcm/OneoffTask$Builder;

    const-wide/16 v6, 0x3e8

    div-long v8, v1, v6

    div-long v6, v3, v6

    .line 6
    invoke-virtual {v5, v8, v9, v6, v7}, Lcom/google/android/gms/gcm/OneoffTask$Builder;->setExecutionWindow(JJ)Lcom/google/android/gms/gcm/OneoffTask$Builder;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Lcom/google/android/gms/gcm/OneoffTask$Builder;->build()Lcom/google/android/gms/gcm/OneoffTask;

    move-result-object v5

    .line 8
    invoke-virtual {p0, v5}, Lh9/a;->g(Lcom/google/android/gms/gcm/Task;)V

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    .line 9
    invoke-static {v1, v2}, Li9/f;->c(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v5, v2

    .line 10
    invoke-static {v3, v4}, Li9/f;->c(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v5, v2

    .line 11
    iget-object p1, p1, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 12
    iget-wide v1, p1, Lcom/evernote/android/job/g$d;->h:J

    .line 13
    invoke-static {v1, v2}, Li9/f;->c(J)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v5, v1

    const-string p1, "Scheduled periodic (flex support), %s, start %s, end %s, flex %s"

    .line 14
    invoke-virtual {v0, p1, v5}, Li9/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/evernote/android/job/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final d(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lh9/a;->b:Lcom/google/android/gms/gcm/GcmNetworkManager;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    const-class v1, Lcom/evernote/android/job/gcm/PlatformGcmService;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/gcm/GcmNetworkManager;->cancelTask(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The GcmTaskService class you provided"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lg9/f;

    invoke-direct {v0, p1}, Lg9/f;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 6
    :cond_0
    throw p1
.end method

.method public final e(Lcom/evernote/android/job/g;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/evernote/android/job/f$a;->h(Lcom/evernote/android/job/g;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 2
    div-long v4, v0, v2

    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, Lcom/evernote/android/job/f$a;->f(Lcom/evernote/android/job/g;Z)J

    move-result-wide v7

    .line 4
    div-long v2, v7, v2

    const-wide/16 v9, 0x1

    add-long/2addr v9, v4

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 5
    new-instance v9, Lcom/google/android/gms/gcm/OneoffTask$Builder;

    invoke-direct {v9}, Lcom/google/android/gms/gcm/OneoffTask$Builder;-><init>()V

    invoke-virtual {p0, v9, p1}, Lh9/a;->f(Lcom/google/android/gms/gcm/Task$Builder;Lcom/evernote/android/job/g;)Lcom/google/android/gms/gcm/Task$Builder;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/gcm/OneoffTask$Builder;

    .line 6
    invoke-virtual {v9, v4, v5, v2, v3}, Lcom/google/android/gms/gcm/OneoffTask$Builder;->setExecutionWindow(JJ)Lcom/google/android/gms/gcm/OneoffTask$Builder;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/gcm/OneoffTask$Builder;->build()Lcom/google/android/gms/gcm/OneoffTask;

    move-result-object v2

    .line 8
    invoke-virtual {p0, v2}, Lh9/a;->g(Lcom/google/android/gms/gcm/Task;)V

    .line 9
    sget-object v2, Lh9/a;->c:Li9/d;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-static {v0, v1}, Li9/f;->c(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    .line 10
    invoke-static {v7, v8}, Li9/f;->c(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v3, v1

    .line 11
    iget p1, p1, Lcom/evernote/android/job/g;->b:I

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v3, v0

    const-string p1, "Scheduled OneoffTask, %s, start %s, end %s (from now), reschedule count %d"

    .line 13
    invoke-virtual {v2, p1, v3}, Li9/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/gcm/Task$Builder;Lcom/evernote/android/job/g;)Lcom/google/android/gms/gcm/Task$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/gcm/Task$Builder;",
            ">(TT;",
            "Lcom/evernote/android/job/g;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 2
    iget v0, v0, Lcom/evernote/android/job/g$d;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/gcm/Task$Builder;->setTag(Ljava/lang/String;)Lcom/google/android/gms/gcm/Task$Builder;

    move-result-object v0

    const-class v1, Lcom/evernote/android/job/gcm/PlatformGcmService;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/Task$Builder;->setService(Ljava/lang/Class;)Lcom/google/android/gms/gcm/Task$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/Task$Builder;->setUpdateCurrent(Z)Lcom/google/android/gms/gcm/Task$Builder;

    move-result-object v0

    .line 7
    iget-object v2, p2, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 8
    iget-object v2, v2, Lcom/evernote/android/job/g$d;->o:Lcom/evernote/android/job/g$e;

    .line 9
    sget-object v3, Lh9/a$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x2

    if-eq v2, v1, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/Task$Builder;->setRequiredNetwork(I)Lcom/google/android/gms/gcm/Task$Builder;

    move-result-object v0

    iget-object v1, p0, Lh9/a;->a:Landroid/content/Context;

    .line 12
    invoke-static {v1}, Li9/f;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/Task$Builder;->setPersisted(Z)Lcom/google/android/gms/gcm/Task$Builder;

    move-result-object v0

    .line 13
    iget-object v1, p2, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 14
    iget-boolean v1, v1, Lcom/evernote/android/job/g$d;->j:Z

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/Task$Builder;->setRequiresCharging(Z)Lcom/google/android/gms/gcm/Task$Builder;

    move-result-object v0

    .line 16
    iget-object p2, p2, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 17
    iget-object p2, p2, Lcom/evernote/android/job/g$d;->t:Landroid/os/Bundle;

    .line 18
    invoke-virtual {v0, p2}, Lcom/google/android/gms/gcm/Task$Builder;->setExtras(Landroid/os/Bundle;)Lcom/google/android/gms/gcm/Task$Builder;

    return-object p1
.end method

.method public final g(Lcom/google/android/gms/gcm/Task;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lh9/a;->b:Lcom/google/android/gms/gcm/GcmNetworkManager;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/gcm/GcmNetworkManager;->schedule(Lcom/google/android/gms/gcm/Task;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The GcmTaskService class you provided"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lg9/f;

    invoke-direct {v0, p1}, Lg9/f;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 4
    :cond_0
    throw p1
.end method
