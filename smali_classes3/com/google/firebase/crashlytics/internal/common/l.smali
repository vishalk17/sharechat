.class public Lcom/google/firebase/crashlytics/internal/common/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/common/l$e;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/crashlytics/internal/common/r;

.field private final c:J

.field private d:Lcom/google/firebase/crashlytics/internal/common/m;

.field private e:Lcom/google/firebase/crashlytics/internal/common/m;

.field private f:Z

.field private g:Lcom/google/firebase/crashlytics/internal/common/j;

.field private final h:Lcom/google/firebase/crashlytics/internal/common/v;

.field public final i:Lkc/b;

.field private final j:Ljc/a;

.field private final k:Ljava/util/concurrent/ExecutorService;

.field private final l:Lcom/google/firebase/crashlytics/internal/common/h;

.field private final m:Lic/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/d;Lcom/google/firebase/crashlytics/internal/common/v;Lic/a;Lcom/google/firebase/crashlytics/internal/common/r;Lkc/b;Ljc/a;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/l;->b:Lcom/google/firebase/crashlytics/internal/common/r;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/d;->j()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/l;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/l;->h:Lcom/google/firebase/crashlytics/internal/common/v;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/l;->m:Lic/a;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/l;->i:Lkc/b;

    .line 7
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/l;->j:Ljc/a;

    .line 8
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/l;->k:Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/h;

    invoke-direct {p1, p7}, Lcom/google/firebase/crashlytics/internal/common/h;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/l;->l:Lcom/google/firebase/crashlytics/internal/common/h;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/common/l;->c:J

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/internal/common/l;Lcom/google/firebase/crashlytics/internal/settings/e;)Lcom/google/android/gms/tasks/l;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/l;->i(Lcom/google/firebase/crashlytics/internal/settings/e;)Lcom/google/android/gms/tasks/l;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/crashlytics/internal/common/l;)Lcom/google/firebase/crashlytics/internal/common/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/l;->d:Lcom/google/firebase/crashlytics/internal/common/m;

    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/crashlytics/internal/common/l;)Lcom/google/firebase/crashlytics/internal/common/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/l;->g:Lcom/google/firebase/crashlytics/internal/common/j;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/l;->l:Lcom/google/firebase/crashlytics/internal/common/h;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/l$d;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/l$d;-><init>(Lcom/google/firebase/crashlytics/internal/common/l;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/h;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/l;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/k0;->d(Lcom/google/android/gms/tasks/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/l;->f:Z

    return-void

    :catch_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/l;->f:Z

    return-void
.end method

.method private i(Lcom/google/firebase/crashlytics/internal/settings/e;)Lcom/google/android/gms/tasks/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/settings/e;",
            ")",
            "Lcom/google/android/gms/tasks/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/l;->q()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/l;->i:Lkc/b;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-direct {v2, p0}, Lcom/google/firebase/crashlytics/internal/common/k;-><init>(Lcom/google/firebase/crashlytics/internal/common/l;)V

    invoke-interface {v1, v2}, Lkc/b;->a(Lkc/a;)V

    .line 3
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/internal/settings/e;->getSettings()Lqc/d;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lqc/d;->b()Lqc/b;

    move-result-object v1

    iget-boolean v1, v1, Lqc/b;->a:Z

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lic/f;->b(Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/o;->f(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/l;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/l;->p()V

    return-object p1

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/l;->g:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/j;->D(Lcom/google/firebase/crashlytics/internal/settings/e;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object v0

    const-string v1, "Previous sessions could not be finalized."

    invoke-virtual {v0, v1}, Lic/f;->k(Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/l;->g:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/internal/settings/e;->a()Lcom/google/android/gms/tasks/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/j;->Y(Lcom/google/android/gms/tasks/l;)Lcom/google/android/gms/tasks/l;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/l;->p()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    :try_start_2
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    .line 13
    invoke-virtual {v0, v1, p1}, Lic/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/tasks/o;->f(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/l;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/l;->p()V

    return-object p1

    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/l;->p()V

    .line 16
    throw p1
.end method

.method private k(Lcom/google/firebase/crashlytics/internal/settings/e;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/l$b;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/l$b;-><init>(Lcom/google/firebase/crashlytics/internal/common/l;Lcom/google/firebase/crashlytics/internal/settings/e;)V

    .line 2
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/l;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 3
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object v0

    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 4
    invoke-virtual {v0, v1}, Lic/f;->b(Ljava/lang/String;)V

    const-wide/16 v0, 0x4

    .line 5
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object v0

    const-string v1, "Crashlytics timed out during initialization."

    invoke-virtual {v0, v1, p1}, Lic/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during initialization."

    invoke-virtual {v0, v1, p1}, Lic/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 8
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object v0

    const-string v1, "Crashlytics was interrupted during initialization."

    invoke-virtual {v0, v1, p1}, Lic/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    const-string v0, "18.2.4"

    return-object v0
.end method

.method static m(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object p0

    const-string p1, "Configured not to require a build ID."

    invoke-virtual {p0, p1}, Lic/f;->i(Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string p0, "FirebaseCrashlytics"

    const-string p1, "."

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  | "

    .line 4
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  |"

    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   \\ |  | /"

    .line 7
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    \\    /"

    .line 8
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     \\  /"

    .line 9
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      \\/"

    .line 10
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    .line 12
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      /\\"

    .line 14
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     /  \\"

    .line 15
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    /    \\"

    .line 16
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   / |  | \\"

    .line 17
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public e()Lcom/google/android/gms/tasks/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/l;->g:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/j;->p()Lcom/google/android/gms/tasks/l;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/android/gms/tasks/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/l;->g:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/j;->u()Lcom/google/android/gms/tasks/l;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/l;->f:Z

    return v0
.end method

.method h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/l;->d:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/m;->c()Z

    move-result v0

    return v0
.end method

.method public j(Lcom/google/firebase/crashlytics/internal/settings/e;)Lcom/google/android/gms/tasks/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/settings/e;",
            ")",
            "Lcom/google/android/gms/tasks/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/l;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/l$a;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/l$a;-><init>(Lcom/google/firebase/crashlytics/internal/common/l;Lcom/google/firebase/crashlytics/internal/settings/e;)V

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/k0;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/common/l;->c:J

    sub-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/l;->g:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/j;->c0(JLjava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/l;->g:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/j;->b0(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/l;->l:Lcom/google/firebase/crashlytics/internal/common/h;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/l$c;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/l$c;-><init>(Lcom/google/firebase/crashlytics/internal/common/l;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/h;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/l;

    return-void
.end method

.method q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/l;->l:Lcom/google/firebase/crashlytics/internal/common/h;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/h;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/l;->d:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/m;->a()Z

    .line 3
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object v0

    const-string v1, "Initialization marker file was created."

    invoke-virtual {v0, v1}, Lic/f;->i(Ljava/lang/String;)V

    return-void
.end method

.method public r(Lcom/google/firebase/crashlytics/internal/common/a;Lcom/google/firebase/crashlytics/internal/settings/e;)Z
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/l;->a:Landroid/content/Context;

    const-string v3, "com.crashlytics.RequireBuildId"

    const/4 v10, 0x1

    .line 2
    invoke-static {v2, v3, v10}, Lcom/google/firebase/crashlytics/internal/common/g;->k(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v15, p1

    .line 3
    iget-object v3, v15, Lcom/google/firebase/crashlytics/internal/common/a;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/firebase/crashlytics/internal/common/l;->m(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v25, 0x0

    .line 4
    :try_start_0
    new-instance v14, Loc/i;

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/l;->a:Landroid/content/Context;

    invoke-direct {v14, v2}, Loc/i;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/m;

    const-string v3, "crash_marker"

    invoke-direct {v2, v3, v14}, Lcom/google/firebase/crashlytics/internal/common/m;-><init>(Ljava/lang/String;Loc/h;)V

    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/l;->e:Lcom/google/firebase/crashlytics/internal/common/m;

    .line 6
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/m;

    const-string v3, "initialization_marker"

    invoke-direct {v2, v3, v14}, Lcom/google/firebase/crashlytics/internal/common/m;-><init>(Ljava/lang/String;Loc/h;)V

    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/l;->d:Lcom/google/firebase/crashlytics/internal/common/m;

    .line 7
    new-instance v19, Lcom/google/firebase/crashlytics/internal/common/g0;

    invoke-direct/range {v19 .. v19}, Lcom/google/firebase/crashlytics/internal/common/g0;-><init>()V

    .line 8
    new-instance v13, Lcom/google/firebase/crashlytics/internal/common/l$e;

    invoke-direct {v13, v14}, Lcom/google/firebase/crashlytics/internal/common/l$e;-><init>(Loc/h;)V

    .line 9
    new-instance v12, Llc/b;

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/l;->a:Landroid/content/Context;

    invoke-direct {v12, v2, v13}, Llc/b;-><init>(Landroid/content/Context;Llc/b$b;)V

    .line 10
    new-instance v8, Lsc/a;

    const/16 v2, 0x400

    new-array v3, v10, [Lsc/d;

    new-instance v4, Lsc/c;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lsc/c;-><init>(I)V

    aput-object v4, v3, v25

    invoke-direct {v8, v2, v3}, Lsc/a;-><init>(I[Lsc/d;)V

    .line 11
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/l;->a:Landroid/content/Context;

    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/l;->h:Lcom/google/firebase/crashlytics/internal/common/v;

    move-object v4, v14

    move-object/from16 v5, p1

    move-object v6, v12

    move-object/from16 v7, v19

    move-object/from16 v9, p2

    .line 12
    invoke-static/range {v2 .. v9}, Lcom/google/firebase/crashlytics/internal/common/e0;->g(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/v;Loc/h;Lcom/google/firebase/crashlytics/internal/common/a;Llc/b;Lcom/google/firebase/crashlytics/internal/common/g0;Lsc/d;Lcom/google/firebase/crashlytics/internal/settings/e;)Lcom/google/firebase/crashlytics/internal/common/e0;

    move-result-object v22

    .line 13
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/j;

    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/l;->a:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/l;->l:Lcom/google/firebase/crashlytics/internal/common/h;

    iget-object v5, v1, Lcom/google/firebase/crashlytics/internal/common/l;->h:Lcom/google/firebase/crashlytics/internal/common/v;

    iget-object v6, v1, Lcom/google/firebase/crashlytics/internal/common/l;->b:Lcom/google/firebase/crashlytics/internal/common/r;

    iget-object v7, v1, Lcom/google/firebase/crashlytics/internal/common/l;->e:Lcom/google/firebase/crashlytics/internal/common/m;

    iget-object v8, v1, Lcom/google/firebase/crashlytics/internal/common/l;->m:Lic/a;

    iget-object v9, v1, Lcom/google/firebase/crashlytics/internal/common/l;->j:Ljc/a;

    move-object v11, v2

    move-object/from16 v20, v12

    move-object v12, v3

    move-object v3, v13

    move-object v13, v4

    move-object v4, v14

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, p1

    move-object/from16 v21, v3

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    invoke-direct/range {v11 .. v24}, Lcom/google/firebase/crashlytics/internal/common/j;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/h;Lcom/google/firebase/crashlytics/internal/common/v;Lcom/google/firebase/crashlytics/internal/common/r;Loc/h;Lcom/google/firebase/crashlytics/internal/common/m;Lcom/google/firebase/crashlytics/internal/common/a;Lcom/google/firebase/crashlytics/internal/common/g0;Llc/b;Llc/b$b;Lcom/google/firebase/crashlytics/internal/common/e0;Lic/a;Ljc/a;)V

    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/l;->g:Lcom/google/firebase/crashlytics/internal/common/j;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/l;->h()Z

    move-result v2

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/l;->d()V

    .line 16
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/l;->g:Lcom/google/firebase/crashlytics/internal/common/j;

    .line 17
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    .line 18
    invoke-virtual {v3, v4, v0}, Lcom/google/firebase/crashlytics/internal/common/j;->A(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/internal/settings/e;)V

    if-eqz v2, :cond_0

    .line 19
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/l;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/g;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object v2

    const-string v3, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 21
    invoke-virtual {v2, v3}, Lic/f;->b(Ljava/lang/String;)V

    .line 22
    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/l;->k(Lcom/google/firebase/crashlytics/internal/settings/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v25

    .line 23
    :cond_0
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object v0

    const-string v2, "Successfully configured exception handler."

    invoke-virtual {v0, v2}, Lic/f;->b(Ljava/lang/String;)V

    return v10

    :catch_0
    move-exception v0

    .line 24
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object v2

    const-string v3, "Crashlytics was not started due to an exception during initialization"

    .line 25
    invoke-virtual {v2, v3, v0}, Lic/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/l;->g:Lcom/google/firebase/crashlytics/internal/common/j;

    return v25

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()Lcom/google/android/gms/tasks/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/l;->g:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/j;->V()Lcom/google/android/gms/tasks/l;

    move-result-object v0

    return-object v0
.end method

.method public t(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/l;->b:Lcom/google/firebase/crashlytics/internal/common/r;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/r;->g(Ljava/lang/Boolean;)V

    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/l;->g:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/j;->W(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/l;->g:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/j;->X(Ljava/lang/String;)V

    return-void
.end method
