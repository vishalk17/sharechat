.class public Lcom/evernote/android/job/gcm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/android/job/k;


# static fields
.field private static final c:Lcom/evernote/android/job/util/d;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/gcm/GcmNetworkManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/evernote/android/job/util/d;

    const-string v1, "JobProxyGcm"

    invoke-direct {v0, v1}, Lcom/evernote/android/job/util/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/android/job/gcm/a;->c:Lcom/evernote/android/job/util/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/evernote/android/job/gcm/a;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmNetworkManager;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/gcm/GcmNetworkManager;

    move-result-object p1

    iput-object p1, p0, Lcom/evernote/android/job/gcm/a;->b:Lcom/google/android/gms/gcm/GcmNetworkManager;

    return-void
.end method

.method private j(Lcom/google/android/gms/gcm/Task;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/job/gcm/a;->b:Lcom/google/android/gms/gcm/GcmNetworkManager;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/gcm/GcmNetworkManager;->schedule(Lcom/google/android/gms/gcm/Task;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The GcmTaskService class you provided"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/evernote/android/job/l;

    invoke-direct {v0, p1}, Lcom/evernote/android/job/l;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 4
    :cond_0
    throw p1
.end method


# virtual methods
.method public a(Lcom/evernote/android/job/m;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/gcm/PeriodicTask$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/gcm/PeriodicTask$Builder;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/evernote/android/job/gcm/a;->i(Lcom/google/android/gms/gcm/Task$Builder;Lcom/evernote/android/job/m;)Lcom/google/android/gms/gcm/Task$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/gcm/PeriodicTask$Builder;

    .line 2
    invoke-virtual {p1}, Lcom/evernote/android/job/m;->m()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/gcm/PeriodicTask$Builder;->setPeriod(J)Lcom/google/android/gms/gcm/PeriodicTask$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/evernote/android/job/m;->l()J

    move-result-wide v1

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/gcm/PeriodicTask$Builder;->setFlex(J)Lcom/google/android/gms/gcm/PeriodicTask$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/gcm/PeriodicTask$Builder;->build()Lcom/google/android/gms/gcm/PeriodicTask;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/evernote/android/job/gcm/a;->j(Lcom/google/android/gms/gcm/Task;)V

    .line 6
    sget-object v0, Lcom/evernote/android/job/gcm/a;->c:Lcom/evernote/android/job/util/d;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p1}, Lcom/evernote/android/job/m;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/evernote/android/job/util/g;->d(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 7
    invoke-virtual {p1}, Lcom/evernote/android/job/m;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/evernote/android/job/util/g;->d(J)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "Scheduled PeriodicTask, %s, interval %s, flex %s"

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/evernote/android/job/util/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/evernote/android/job/m;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/evernote/android/job/gcm/a;->c:Lcom/evernote/android/job/util/d;

    const-string v1, "plantPeriodicFlexSupport called although flex is supported"

    invoke-virtual {v0, v1}, Lcom/evernote/android/job/util/d;->j(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/evernote/android/job/k$a;->o(Lcom/evernote/android/job/m;)J

    move-result-wide v1

    .line 3
    invoke-static {p1}, Lcom/evernote/android/job/k$a;->k(Lcom/evernote/android/job/m;)J

    move-result-wide v3

    .line 4
    new-instance v5, Lcom/google/android/gms/gcm/OneoffTask$Builder;

    invoke-direct {v5}, Lcom/google/android/gms/gcm/OneoffTask$Builder;-><init>()V

    invoke-virtual {p0, v5, p1}, Lcom/evernote/android/job/gcm/a;->i(Lcom/google/android/gms/gcm/Task$Builder;Lcom/evernote/android/job/m;)Lcom/google/android/gms/gcm/Task$Builder;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/gcm/OneoffTask$Builder;

    const-wide/16 v6, 0x3e8

    div-long v8, v1, v6

    div-long v6, v3, v6

    .line 5
    invoke-virtual {v5, v8, v9, v6, v7}, Lcom/google/android/gms/gcm/OneoffTask$Builder;->setExecutionWindow(JJ)Lcom/google/android/gms/gcm/OneoffTask$Builder;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/gcm/OneoffTask$Builder;->build()Lcom/google/android/gms/gcm/OneoffTask;

    move-result-object v5

    .line 7
    invoke-direct {p0, v5}, Lcom/evernote/android/job/gcm/a;->j(Lcom/google/android/gms/gcm/Task;)V

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    .line 8
    invoke-static {v1, v2}, Lcom/evernote/android/job/util/g;->d(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v5, v2

    .line 9
    invoke-static {v3, v4}, Lcom/evernote/android/job/util/g;->d(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v5, v2

    invoke-virtual {p1}, Lcom/evernote/android/job/m;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/evernote/android/job/util/g;->d(J)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v5, v1

    const-string p1, "Scheduled periodic (flex support), %s, start %s, end %s, flex %s"

    .line 10
    invoke-virtual {v0, p1, v5}, Lcom/evernote/android/job/util/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lcom/evernote/android/job/m;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public d(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/job/gcm/a;->b:Lcom/google/android/gms/gcm/GcmNetworkManager;

    invoke-virtual {p0, p1}, Lcom/evernote/android/job/gcm/a;->g(I)Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/evernote/android/job/gcm/PlatformGcmService;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/gcm/GcmNetworkManager;->cancelTask(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The GcmTaskService class you provided"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/evernote/android/job/l;

    invoke-direct {v0, p1}, Lcom/evernote/android/job/l;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 4
    :cond_0
    throw p1
.end method

.method public e(Lcom/evernote/android/job/m;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/evernote/android/job/k$a;->n(Lcom/evernote/android/job/m;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 2
    div-long v4, v0, v2

    .line 3
    invoke-static {p1}, Lcom/evernote/android/job/k$a;->i(Lcom/evernote/android/job/m;)J

    move-result-wide v6

    .line 4
    div-long v2, v6, v2

    const-wide/16 v8, 0x1

    add-long/2addr v8, v4

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 5
    new-instance v8, Lcom/google/android/gms/gcm/OneoffTask$Builder;

    invoke-direct {v8}, Lcom/google/android/gms/gcm/OneoffTask$Builder;-><init>()V

    invoke-virtual {p0, v8, p1}, Lcom/evernote/android/job/gcm/a;->i(Lcom/google/android/gms/gcm/Task$Builder;Lcom/evernote/android/job/m;)Lcom/google/android/gms/gcm/Task$Builder;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/gcm/OneoffTask$Builder;

    .line 6
    invoke-virtual {v8, v4, v5, v2, v3}, Lcom/google/android/gms/gcm/OneoffTask$Builder;->setExecutionWindow(JJ)Lcom/google/android/gms/gcm/OneoffTask$Builder;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/gcm/OneoffTask$Builder;->build()Lcom/google/android/gms/gcm/OneoffTask;

    move-result-object v2

    .line 8
    invoke-direct {p0, v2}, Lcom/evernote/android/job/gcm/a;->j(Lcom/google/android/gms/gcm/Task;)V

    .line 9
    sget-object v2, Lcom/evernote/android/job/gcm/a;->c:Lcom/evernote/android/job/util/d;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1}, Lcom/evernote/android/job/util/g;->d(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    .line 10
    invoke-static {v6, v7}, Lcom/evernote/android/job/util/g;->d(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-static {p1}, Lcom/evernote/android/job/k$a;->m(Lcom/evernote/android/job/m;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v3, v0

    const-string p1, "Scheduled OneoffTask, %s, start %s, end %s (from now), reschedule count %d"

    .line 11
    invoke-virtual {v2, p1, v3}, Lcom/evernote/android/job/util/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected f(Lcom/evernote/android/job/m$e;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/evernote/android/job/gcm/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    return v0
.end method

.method protected g(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected h(Lcom/evernote/android/job/m;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/evernote/android/job/m;->o()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/evernote/android/job/gcm/a;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected i(Lcom/google/android/gms/gcm/Task$Builder;Lcom/evernote/android/job/m;)Lcom/google/android/gms/gcm/Task$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/gcm/Task$Builder;",
            ">(TT;",
            "Lcom/evernote/android/job/m;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/evernote/android/job/gcm/a;->h(Lcom/evernote/android/job/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/gcm/Task$Builder;->setTag(Ljava/lang/String;)Lcom/google/android/gms/gcm/Task$Builder;

    move-result-object v0

    const-class v1, Lcom/evernote/android/job/gcm/PlatformGcmService;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/Task$Builder;->setService(Ljava/lang/Class;)Lcom/google/android/gms/gcm/Task$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/Task$Builder;->setUpdateCurrent(Z)Lcom/google/android/gms/gcm/Task$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lcom/evernote/android/job/m;->C()Lcom/evernote/android/job/m$e;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/evernote/android/job/gcm/a;->f(Lcom/evernote/android/job/m$e;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/Task$Builder;->setRequiredNetwork(I)Lcom/google/android/gms/gcm/Task$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/android/job/gcm/a;->a:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Lcom/evernote/android/job/util/g;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/Task$Builder;->setPersisted(Z)Lcom/google/android/gms/gcm/Task$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lcom/evernote/android/job/m;->F()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/Task$Builder;->setRequiresCharging(Z)Lcom/google/android/gms/gcm/Task$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lcom/evernote/android/job/m;->u()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/gcm/Task$Builder;->setExtras(Landroid/os/Bundle;)Lcom/google/android/gms/gcm/Task$Builder;

    return-object p1
.end method
