.class public final Lcom/evernote/android/job/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lcom/evernote/android/job/util/d;

.field private static volatile g:Lcom/evernote/android/job/i;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/evernote/android/job/g;

.field private final c:Lcom/evernote/android/job/h;

.field private volatile d:Lcom/evernote/android/job/n;

.field private final e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/evernote/android/job/util/d;

    const-string v1, "JobManager"

    invoke-direct {v0, v1}, Lcom/evernote/android/job/util/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/android/job/i;->f:Lcom/evernote/android/job/util/d;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/evernote/android/job/i;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/evernote/android/job/g;

    invoke-direct {v0}, Lcom/evernote/android/job/g;-><init>()V

    iput-object v0, p0, Lcom/evernote/android/job/i;->b:Lcom/evernote/android/job/g;

    .line 4
    new-instance v0, Lcom/evernote/android/job/h;

    invoke-direct {v0}, Lcom/evernote/android/job/h;-><init>()V

    iput-object v0, p0, Lcom/evernote/android/job/i;->c:Lcom/evernote/android/job/h;

    .line 5
    invoke-static {}, Lcom/evernote/android/job/e;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lcom/evernote/android/job/JobRescheduleService;->k(Landroid/content/Context;)V

    .line 7
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/android/job/i;->e:Ljava/util/concurrent/CountDownLatch;

    .line 8
    new-instance v0, Lcom/evernote/android/job/i$a;

    const-string v1, "AndroidJob-storage-init"

    invoke-direct {v0, p0, v1, p1}, Lcom/evernote/android/job/i$a;-><init>(Lcom/evernote/android/job/i;Ljava/lang/String;Landroid/content/Context;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Lcom/evernote/android/job/i;Lcom/evernote/android/job/n;)Lcom/evernote/android/job/n;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/evernote/android/job/i;->d:Lcom/evernote/android/job/n;

    return-object p1
.end method

.method static synthetic b(Lcom/evernote/android/job/i;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/evernote/android/job/i;->e:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private declared-synchronized f(Ljava/lang/String;)I
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v1, v0}, Lcom/evernote/android/job/i;->j(Ljava/lang/String;ZZ)Ljava/util/Set;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evernote/android/job/m;

    .line 3
    invoke-direct {p0, v2}, Lcom/evernote/android/job/i;->h(Lcom/evernote/android/job/m;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/evernote/android/job/i;->l()Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/evernote/android/job/i;->m(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 5
    :goto_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/android/job/c;

    .line 6
    invoke-direct {p0, v1}, Lcom/evernote/android/job/i;->g(Lcom/evernote/android/job/c;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7
    :cond_4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private g(Lcom/evernote/android/job/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v1}, Lcom/evernote/android/job/c;->b(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lcom/evernote/android/job/i;->f:Lcom/evernote/android/job/util/d;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const-string p1, "Cancel running %s"

    invoke-virtual {v2, p1, v3}, Lcom/evernote/android/job/util/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    return v0
.end method

.method private h(Lcom/evernote/android/job/m;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    sget-object v1, Lcom/evernote/android/job/i;->f:Lcom/evernote/android/job/util/d;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const-string v0, "Found pending job %s, canceling"

    invoke-virtual {v1, v0, v3}, Lcom/evernote/android/job/util/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/evernote/android/job/m;->n()Lcom/evernote/android/job/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/android/job/i;->r(Lcom/evernote/android/job/d;)Lcom/evernote/android/job/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/android/job/m;->o()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/evernote/android/job/k;->d(I)V

    .line 3
    invoke-virtual {p0}, Lcom/evernote/android/job/i;->u()Lcom/evernote/android/job/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/n;->p(Lcom/evernote/android/job/m;)V

    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/evernote/android/job/m;->L(J)V

    return v2

    :cond_0
    return v0
.end method

.method public static i(Landroid/content/Context;)Lcom/evernote/android/job/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/android/job/j;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/evernote/android/job/i;->g:Lcom/evernote/android/job/i;

    if-nez v0, :cond_6

    .line 2
    const-class v0, Lcom/evernote/android/job/i;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/evernote/android/job/i;->g:Lcom/evernote/android/job/i;

    if-nez v1, :cond_5

    const-string v1, "Context cannot be null"

    .line 4
    invoke-static {p0, v1}, Lcom/evernote/android/job/util/f;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/evernote/android/job/d;->getDefault(Landroid/content/Context;)Lcom/evernote/android/job/d;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/evernote/android/job/d;->V_14:Lcom/evernote/android/job/d;

    if-ne v1, v2, :cond_2

    invoke-virtual {v1, p0}, Lcom/evernote/android/job/d;->isSupported(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p0, Lcom/evernote/android/job/j;

    const-string v1, "All APIs are disabled, cannot schedule any job"

    invoke-direct {p0, v1}, Lcom/evernote/android/job/j;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    :goto_0
    new-instance v1, Lcom/evernote/android/job/i;

    invoke-direct {v1, p0}, Lcom/evernote/android/job/i;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/evernote/android/job/i;->g:Lcom/evernote/android/job/i;

    .line 11
    invoke-static {p0}, Lcom/evernote/android/job/util/g;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    sget-object v1, Lcom/evernote/android/job/i;->f:Lcom/evernote/android/job/util/d;

    const-string v2, "No wake lock permission"

    invoke-virtual {v1, v2}, Lcom/evernote/android/job/util/d;->j(Ljava/lang/String;)V

    .line 13
    :cond_3
    invoke-static {p0}, Lcom/evernote/android/job/util/g;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    sget-object v1, Lcom/evernote/android/job/i;->f:Lcom/evernote/android/job/util/d;

    const-string v2, "No boot permission"

    invoke-virtual {v1, v2}, Lcom/evernote/android/job/util/d;->j(Ljava/lang/String;)V

    .line 15
    :cond_4
    invoke-static {p0}, Lcom/evernote/android/job/i;->y(Landroid/content/Context;)V

    .line 16
    :cond_5
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 17
    :cond_6
    :goto_1
    sget-object p0, Lcom/evernote/android/job/i;->g:Lcom/evernote/android/job/i;

    return-object p0
.end method

.method public static v()Lcom/evernote/android/job/i;
    .locals 3

    .line 1
    sget-object v0, Lcom/evernote/android/job/i;->g:Lcom/evernote/android/job/i;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/evernote/android/job/i;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/evernote/android/job/i;->g:Lcom/evernote/android/job/i;

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You need to call create() at least once to create the singleton"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/evernote/android/job/i;->g:Lcom/evernote/android/job/i;

    return-object v0
.end method

.method private x(Lcom/evernote/android/job/m;Lcom/evernote/android/job/d;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/evernote/android/job/i;->r(Lcom/evernote/android/job/d;)Lcom/evernote/android/job/k;

    move-result-object p2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lcom/evernote/android/job/k;->b(Lcom/evernote/android/job/m;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2, p1}, Lcom/evernote/android/job/k;->a(Lcom/evernote/android/job/m;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p2, p1}, Lcom/evernote/android/job/k;->e(Lcom/evernote/android/job/m;)V

    :goto_0
    return-void
.end method

.method private static y(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.evernote.android.job.ADD_JOB_CREATOR"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 7
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_0

    .line 8
    iget-boolean v3, v2, Landroid/content/pm/ActivityInfo;->exported:Z

    if-nez v3, :cond_0

    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    :try_start_1
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 11
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evernote/android/job/f$a;

    .line 12
    sget-object v3, Lcom/evernote/android/job/i;->g:Lcom/evernote/android/job/i;

    invoke-virtual {v2, p0, v3}, Lcom/evernote/android/job/f$a;->a(Landroid/content/Context;Lcom/evernote/android/job/i;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public c(Lcom/evernote/android/job/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/i;->b:Lcom/evernote/android/job/g;

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/g;->a(Lcom/evernote/android/job/f;)V

    return-void
.end method

.method public d(I)Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/evernote/android/job/i;->t(IZ)Lcom/evernote/android/job/m;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/android/job/i;->h(Lcom/evernote/android/job/m;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lcom/evernote/android/job/i;->o(I)Lcom/evernote/android/job/c;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/evernote/android/job/i;->g(Lcom/evernote/android/job/c;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/evernote/android/job/i;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/evernote/android/job/k$a;->d(Landroid/content/Context;I)V

    return v0
.end method

.method public e(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/evernote/android/job/i;->f(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method j(Ljava/lang/String;ZZ)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/Set<",
            "Lcom/evernote/android/job/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/evernote/android/job/i;->u()Lcom/evernote/android/job/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/evernote/android/job/n;->j(Ljava/lang/String;Z)Ljava/util/Set;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/evernote/android/job/m;

    .line 5
    invoke-virtual {p3}, Lcom/evernote/android/job/m;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/evernote/android/job/m;->n()Lcom/evernote/android/job/d;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/android/job/i;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/evernote/android/job/d;->getProxy(Landroid/content/Context;)Lcom/evernote/android/job/k;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/evernote/android/job/k;->c(Lcom/evernote/android/job/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/evernote/android/job/i;->u()Lcom/evernote/android/job/n;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/evernote/android/job/n;->p(Lcom/evernote/android/job/m;)V

    .line 7
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public k(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/evernote/android/job/m;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/evernote/android/job/i;->j(Ljava/lang/String;ZZ)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public l()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/evernote/android/job/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/i;->c:Lcom/evernote/android/job/h;

    invoke-virtual {v0}, Lcom/evernote/android/job/h;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/evernote/android/job/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/i;->c:Lcom/evernote/android/job/h;

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/h;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method n()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/i;->a:Landroid/content/Context;

    return-object v0
.end method

.method public o(I)Lcom/evernote/android/job/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/i;->c:Lcom/evernote/android/job/h;

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/h;->g(I)Lcom/evernote/android/job/c;

    move-result-object p1

    return-object p1
.end method

.method p()Lcom/evernote/android/job/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/i;->b:Lcom/evernote/android/job/g;

    return-object v0
.end method

.method q()Lcom/evernote/android/job/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/i;->c:Lcom/evernote/android/job/h;

    return-object v0
.end method

.method r(Lcom/evernote/android/job/d;)Lcom/evernote/android/job/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/i;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/evernote/android/job/d;->getProxy(Landroid/content/Context;)Lcom/evernote/android/job/k;

    move-result-object p1

    return-object p1
.end method

.method public s(I)Lcom/evernote/android/job/m;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/evernote/android/job/i;->t(IZ)Lcom/evernote/android/job/m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/evernote/android/job/m;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/evernote/android/job/m;->n()Lcom/evernote/android/job/d;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/android/job/i;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/evernote/android/job/d;->getProxy(Landroid/content/Context;)Lcom/evernote/android/job/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/evernote/android/job/k;->c(Lcom/evernote/android/job/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/evernote/android/job/i;->u()Lcom/evernote/android/job/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/n;->p(Lcom/evernote/android/job/m;)V

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method t(IZ)Lcom/evernote/android/job/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/evernote/android/job/i;->u()Lcom/evernote/android/job/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/n;->i(I)Lcom/evernote/android/job/m;

    move-result-object p1

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/evernote/android/job/m;->z()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method u()Lcom/evernote/android/job/n;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/i;->d:Lcom/evernote/android/job/n;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/job/i;->e:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x14

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/evernote/android/job/i;->d:Lcom/evernote/android/job/n;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/evernote/android/job/i;->d:Lcom/evernote/android/job/n;

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Job storage shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized w(Lcom/evernote/android/job/m;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/job/i;->b:Lcom/evernote/android/job/g;

    invoke-virtual {v0}, Lcom/evernote/android/job/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/evernote/android/job/i;->f:Lcom/evernote/android/job/util/d;

    const-string v1, "you haven\'t registered a JobCreator with addJobCreator(), it\'s likely that your job never will be executed"

    invoke-virtual {v0, v1}, Lcom/evernote/android/job/util/d;->j(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/android/job/m;->r()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/evernote/android/job/m;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/evernote/android/job/m;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/android/job/i;->e(Ljava/lang/String;)I

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/evernote/android/job/i;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/evernote/android/job/m;->o()I

    move-result v1

    invoke-static {v0, v1}, Lcom/evernote/android/job/k$a;->d(Landroid/content/Context;I)V

    .line 8
    invoke-virtual {p1}, Lcom/evernote/android/job/m;->n()Lcom/evernote/android/job/d;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/evernote/android/job/m;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/evernote/android/job/d;->isFlexSupport()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/evernote/android/job/m;->l()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/evernote/android/job/m;->m()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-static {}, Lcom/evernote/android/job/e;->a()Lcom/evernote/android/job/util/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/evernote/android/job/util/b;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/evernote/android/job/m;->L(J)V

    .line 12
    invoke-virtual {p1, v2}, Lcom/evernote/android/job/m;->K(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/evernote/android/job/i;->u()Lcom/evernote/android/job/n;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/evernote/android/job/n;->o(Lcom/evernote/android/job/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/evernote/android/job/i;->x(Lcom/evernote/android/job/m;Lcom/evernote/android/job/d;ZZ)V
    :try_end_2
    .catch Lcom/evernote/android/job/l; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 16
    :try_start_3
    invoke-virtual {p0}, Lcom/evernote/android/job/i;->u()Lcom/evernote/android/job/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/evernote/android/job/n;->p(Lcom/evernote/android/job/m;)V

    .line 17
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :catch_1
    :try_start_4
    invoke-virtual {v0}, Lcom/evernote/android/job/d;->invalidateCachedProxy()V

    .line 19
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/evernote/android/job/i;->x(Lcom/evernote/android/job/m;Lcom/evernote/android/job/d;ZZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :catch_2
    move-exception v3

    .line 21
    :try_start_5
    sget-object v4, Lcom/evernote/android/job/d;->V_14:Lcom/evernote/android/job/d;

    if-eq v0, v4, :cond_5

    sget-object v5, Lcom/evernote/android/job/d;->V_19:Lcom/evernote/android/job/d;

    if-eq v0, v5, :cond_5

    .line 22
    iget-object v0, p0, Lcom/evernote/android/job/i;->a:Landroid/content/Context;

    invoke-virtual {v5, v0}, Lcom/evernote/android/job/d;->isSupported(Landroid/content/Context;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_4

    move-object v4, v5

    .line 23
    :cond_4
    :try_start_6
    invoke-direct {p0, p1, v4, v1, v2}, Lcom/evernote/android/job/i;->x(Lcom/evernote/android/job/m;Lcom/evernote/android/job/d;ZZ)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    :catch_3
    move-exception v0

    .line 25
    :try_start_7
    invoke-virtual {p0}, Lcom/evernote/android/job/i;->u()Lcom/evernote/android/job/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/evernote/android/job/n;->p(Lcom/evernote/android/job/m;)V

    .line 26
    throw v0

    .line 27
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/android/job/i;->u()Lcom/evernote/android/job/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/n;->p(Lcom/evernote/android/job/m;)V

    .line 28
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
