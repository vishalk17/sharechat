.class public Lvf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:Lvf/a;


# instance fields
.field private a:Lgg/c0;

.field private b:Lsf/d;

.field private c:Z

.field private final d:Ljava/lang/Object;

.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvf/a;->d:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lvf/a;->e:Landroid/content/Context;

    .line 4
    sget-object v0, Lpg/c;->c:Lpg/c;

    .line 5
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lpg/c;->a(Landroid/content/Context;Lcom/moengage/core/d;)Lsg/a;

    move-result-object p1

    invoke-virtual {p1}, Lsg/a;->d()Lgg/c0;

    move-result-object p1

    iput-object p1, p0, Lvf/a;->a:Lgg/c0;

    .line 6
    new-instance p1, Lsf/d;

    invoke-direct {p1}, Lsf/d;-><init>()V

    iput-object p1, p0, Lvf/a;->b:Lsf/d;

    return-void
.end method

.method private a(Landroid/content/Context;Lgg/b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvf/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Core_AnalyticsHelper batchPreviousDataAndCreateNewSession() : Will try to batch data and create new session"

    .line 2
    invoke-static {v1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/moengage/core/internal/data/reports/b;->d()Lcom/moengage/core/internal/data/reports/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/moengage/core/internal/data/reports/b;->c(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lvf/a;->b(Landroid/content/Context;Lgg/b0;)Lgg/c0;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Landroid/content/Context;Lgg/b0;)Lgg/c0;
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lvf/a;->c(Lgg/b0;)Lgg/c0;

    move-result-object p2

    iput-object p2, p0, Lvf/a;->a:Lgg/c0;

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Core_AnalyticsHelper createAndPersistNewSession() : New session: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lvf/a;->a:Lgg/c0;

    invoke-virtual {v0}, Lgg/c0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lfg/g;->h(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lvf/a;->a:Lgg/c0;

    invoke-direct {p0, p1, p2}, Lvf/a;->l(Landroid/content/Context;Lgg/c0;)V

    .line 4
    iget-object p1, p0, Lvf/a;->a:Lgg/c0;

    return-object p1
.end method

.method private c(Lgg/b0;)Lgg/c0;
    .locals 7

    .line 1
    invoke-static {}, Lcom/moengage/core/internal/utils/e;->g()J

    move-result-wide v4

    .line 2
    new-instance v6, Lgg/c0;

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v4, v5}, Lcom/moengage/core/internal/utils/e;->u(J)Ljava/lang/String;

    move-result-object v2

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lgg/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Lgg/b0;J)V

    return-object v6
.end method

.method public static e(Landroid/content/Context;)Lvf/a;
    .locals 2

    .line 1
    sget-object v0, Lvf/a;->f:Lvf/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lvf/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lvf/a;->f:Lvf/a;

    if-nez v1, :cond_0

    new-instance v1, Lvf/a;

    invoke-direct {v1, p0}, Lvf/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lvf/a;->f:Lvf/a;

    .line 4
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 5
    :cond_1
    :goto_0
    sget-object p0, Lvf/a;->f:Lvf/a;

    return-object p0
.end method

.method private l(Landroid/content/Context;Lgg/c0;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lpg/c;->a(Landroid/content/Context;Lcom/moengage/core/d;)Lsg/a;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lsg/a;->m(Lgg/c0;)V

    :cond_0
    return-void
.end method

.method private n(Landroid/content/Context;Lgg/b0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lvf/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Core_AnalyticsHelper updateSessionIfRequired() : New source: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lvf/a;->a:Lgg/c0;

    if-nez v1, :cond_0

    const-string v1, "Core_AnalyticsHelper updateSessionIfRequired() : No saved session for user will create a new session."

    .line 4
    invoke-static {v1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lvf/a;->a(Landroid/content/Context;Lgg/b0;)V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Core_AnalyticsHelper updateSessionIfRequired() : Current Session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvf/a;->a:Lgg/c0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lvf/a;->b:Lsf/d;

    iget-object v2, p0, Lvf/a;->a:Lgg/c0;

    .line 9
    invoke-static {}, Lcom/moengage/core/internal/utils/e;->g()J

    move-result-wide v3

    .line 10
    invoke-virtual {v1, v2, v3, v4}, Lsf/d;->c(Lgg/c0;J)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "Core_AnalyticsHelper updateSessionIfRequired() : Updating Traffic source."

    .line 11
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lvf/a;->a:Lgg/c0;

    iput-object p2, p1, Lgg/c0;->c:Lgg/b0;

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Core_AnalyticsHelper updateSessionIfRequired() : Updated session: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lvf/a;->a:Lgg/c0;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 14
    monitor-exit v0

    return-void

    :cond_1
    const-string v1, "Core_AnalyticsHelper updateSessionIfRequired() : Cannot update existing session, will create a new session if required."

    .line 15
    invoke-static {v1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lvf/a;->b:Lsf/d;

    iget-object v1, p0, Lvf/a;->a:Lgg/c0;

    iget-wide v3, v1, Lgg/c0;->d:J

    sget-object v1, Lkg/c;->b:Lkg/c;

    .line 17
    invoke-virtual {v1}, Lkg/c;->a()Lkg/d;

    move-result-object v1

    invoke-virtual {v1}, Lkg/d;->n()J

    move-result-wide v5

    .line 18
    invoke-static {}, Lcom/moengage/core/internal/utils/e;->g()J

    move-result-wide v7

    .line 19
    invoke-virtual/range {v2 .. v8}, Lsf/d;->d(JJJ)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Core_AnalyticsHelper updateSessionIfRequired() : Previous session has expired. Will create a new session"

    .line 20
    invoke-static {v1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Lvf/a;->a(Landroid/content/Context;Lgg/b0;)V

    .line 22
    monitor-exit v0

    return-void

    .line 23
    :cond_2
    iget-object v1, p0, Lvf/a;->a:Lgg/c0;

    iget-object v1, v1, Lgg/c0;->c:Lgg/b0;

    .line 24
    iget-object v2, p0, Lvf/a;->b:Lsf/d;

    invoke-virtual {v2, v1, p2}, Lsf/d;->e(Lgg/b0;Lgg/b0;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Core_AnalyticsHelper updateSessionIfRequired() : Source changed. will create a new session"

    .line 25
    invoke-static {v1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2}, Lvf/a;->a(Landroid/content/Context;Lgg/b0;)V

    .line 27
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private o(Landroid/app/Activity;)V
    .locals 3

    :try_start_0
    const-string v0, "Core_AnalyticsHelper updateUserSessionIfRequired() : "

    .line 1
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Lvf/b;

    invoke-direct {v1}, Lvf/b;-><init>()V

    .line 4
    sget-object v2, Lkg/c;->b:Lkg/c;

    .line 5
    invoke-virtual {v2}, Lkg/c;->a()Lkg/d;

    move-result-object v2

    invoke-virtual {v2}, Lkg/d;->o()Ljava/util/Set;

    move-result-object v2

    .line 6
    invoke-virtual {v1, p1, v2}, Lvf/b;->c(Landroid/app/Activity;Ljava/util/Set;)Lgg/b0;

    move-result-object p1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Core_AnalyticsHelper updateUserSessionIfRequired() : Computed Source "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v0, p1}, Lvf/a;->n(Landroid/content/Context;Lgg/b0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Core_AnalyticsHelper onAppOpen() : Exception: "

    .line 9
    invoke-static {v0, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvf/a;->a:Lgg/c0;

    .line 2
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Lvf/a;->e:Landroid/content/Context;

    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpg/c;->a(Landroid/content/Context;Lcom/moengage/core/d;)Lsg/a;

    move-result-object v0

    invoke-virtual {v0}, Lsg/a;->q()V

    return-void
.end method

.method public f()Lgg/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/a;->a:Lgg/c0;

    return-object v0
.end method

.method public g(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "Core_AnalyticsHelper onActivityStart() : Will try to process traffic information."

    .line 1
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lvf/a;->a:Lgg/c0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Core_AnalyticsHelper onActivityStart() : Existing Session "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvf/a;->a:Lgg/c0;

    invoke-virtual {v1}, Lgg/c0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object v0, Lpg/c;->c:Lpg/c;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lpg/c;->a(Landroid/content/Context;Lcom/moengage/core/d;)Lsg/a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lsg/a;->a()Lwg/b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lwg/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Core_AnalyticsHelper onActivityStart() : SDK Disabled."

    .line 9
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    iget-boolean v0, p0, Lvf/a;->c:Z

    if-eqz v0, :cond_2

    const-string p1, "Core_AnalyticsHelper onActivityStart() : App Open already processed. Ignoring"

    .line 11
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    invoke-direct {p0, p1}, Lvf/a;->o(Landroid/app/Activity;)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lvf/a;->c:Z

    return-void
.end method

.method public h(Landroid/content/Context;)V
    .locals 2

    const-string v0, "Core_AnalyticsHelper onAppClose() : "

    .line 1
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lpg/c;->c:Lpg/c;

    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lpg/c;->a(Landroid/content/Context;Lcom/moengage/core/d;)Lsg/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lsg/a;->a()Lwg/b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lwg/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Core_AnalyticsHelper onAppClose() : SDK disabled"

    .line 5
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lvf/a;->c:Z

    .line 7
    invoke-static {}, Lcom/moengage/core/internal/utils/e;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lvf/a;->m(J)V

    .line 8
    iget-object v0, p0, Lvf/a;->a:Lgg/c0;

    invoke-direct {p0, p1, v0}, Lvf/a;->l(Landroid/content/Context;Lgg/c0;)V

    return-void
.end method

.method public i(Lgg/m;Landroid/content/Context;)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Core_AnalyticsHelper onEventTracked() : Will update last interaction time if required. Event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lgg/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lpg/c;->c:Lpg/c;

    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lpg/c;->a(Landroid/content/Context;Lcom/moengage/core/d;)Lsg/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lsg/a;->a()Lwg/b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lwg/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Core_AnalyticsHelper onEventTracked() : SDK disabled"

    .line 5
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-boolean v0, p1, Lgg/m;->f:Z

    if-nez v0, :cond_1

    const-string p1, "Core_AnalyticsHelper onEventTracked() : No operation required. Tracked event is non-interactive"

    .line 7
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "EVENT_ACTION_USER_ATTRIBUTE"

    .line 8
    iget-object p1, p1, Lgg/m;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Core_AnalyticsHelper updateSession() : Need not update session info since user attribute is tracked."

    .line 9
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    iget-boolean p1, p0, Lvf/a;->c:Z

    const/4 v0, 0x0

    if-nez p1, :cond_4

    iget-object v1, p0, Lvf/a;->b:Lsf/d;

    iget-object p1, p0, Lvf/a;->a:Lgg/c0;

    if-nez p1, :cond_3

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_3
    iget-wide v2, p1, Lgg/c0;->d:J

    :goto_0
    sget-object p1, Lkg/c;->b:Lkg/c;

    .line 11
    invoke-virtual {p1}, Lkg/c;->a()Lkg/d;

    move-result-object p1

    invoke-virtual {p1}, Lkg/d;->n()J

    move-result-wide v4

    .line 12
    invoke-static {}, Lcom/moengage/core/internal/utils/e;->g()J

    move-result-wide v6

    .line 13
    invoke-virtual/range {v1 .. v7}, Lsf/d;->d(JJJ)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Core_AnalyticsHelper onEventTracked() : Source not processed yet. Will create new session"

    .line 14
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p2, v0}, Lvf/a;->a(Landroid/content/Context;Lgg/b0;)V

    return-void

    .line 16
    :cond_4
    invoke-static {}, Lcom/moengage/core/MoEngage;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Core_AnalyticsHelper updateSession() : App is in foreground no action required."

    .line 17
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_5
    iget-object p1, p0, Lvf/a;->a:Lgg/c0;

    if-nez p1, :cond_6

    const-string p1, "Core_AnalyticsHelper onEventTracked() : No previous session. Will create a new session"

    .line 19
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p2, v0}, Lvf/a;->a(Landroid/content/Context;Lgg/b0;)V

    return-void

    .line 21
    :cond_6
    iget-object v1, p0, Lvf/a;->b:Lsf/d;

    iget-wide v2, p1, Lgg/c0;->d:J

    sget-object p1, Lkg/c;->b:Lkg/c;

    .line 22
    invoke-virtual {p1}, Lkg/c;->a()Lkg/d;

    move-result-object p1

    invoke-virtual {p1}, Lkg/d;->n()J

    move-result-wide v4

    .line 23
    invoke-static {}, Lcom/moengage/core/internal/utils/e;->g()J

    move-result-wide v6

    .line 24
    invoke-virtual/range {v1 .. v7}, Lsf/d;->d(JJJ)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "Core_AnalyticsHelper onEventTracked() : Session has expired."

    .line 25
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p2, v0}, Lvf/a;->a(Landroid/content/Context;Lgg/b0;)V

    return-void

    .line 27
    :cond_7
    invoke-static {}, Lcom/moengage/core/internal/utils/e;->g()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lvf/a;->m(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Core_AnalyticsHelper onEventTracked() : Exception: "

    .line 28
    invoke-static {p2, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public j(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lvf/a;->b(Landroid/content/Context;Lgg/b0;)Lgg/c0;

    return-void
.end method

.method public k(Landroid/content/Context;Lgg/b0;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Core_AnalyticsHelper onNotificationClicked() : Source "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lpg/c;->c:Lpg/c;

    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lpg/c;->a(Landroid/content/Context;Lcom/moengage/core/d;)Lsg/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lsg/a;->a()Lwg/b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lwg/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Core_AnalyticsHelper onNotificationClicked() : SDK disabled"

    .line 5
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lvf/a;->n(Landroid/content/Context;Lgg/b0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Core_AnalyticsHelper onNotificationClicked() : "

    .line 7
    invoke-static {p2, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method m(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/a;->a:Lgg/c0;

    if-eqz v0, :cond_0

    .line 2
    iput-wide p1, v0, Lgg/c0;->d:J

    :cond_0
    return-void
.end method
