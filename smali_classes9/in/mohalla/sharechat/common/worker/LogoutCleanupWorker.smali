.class public final Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$b;,
        Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$a;
    }
.end annotation


# static fields
.field public static final s:Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$a;


# instance fields
.field private j:Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$b;

.field private final k:Li00/i;

.field private final l:Li00/i;

.field private final m:Li00/i;

.field private final n:Li00/i;

.field private final o:Li00/i;

.field private final p:Li00/i;

.field private final q:Li00/i;

.field private final r:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->s:Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    new-instance p1, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$j;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$j;-><init>(Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->k:Li00/i;

    .line 3
    new-instance p1, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$d;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$d;-><init>(Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->l:Li00/i;

    .line 4
    new-instance p1, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$i;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$i;-><init>(Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->m:Li00/i;

    .line 5
    new-instance p1, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$k;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$k;-><init>(Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->n:Li00/i;

    .line 6
    new-instance p1, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$l;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$l;-><init>(Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->o:Li00/i;

    .line 7
    new-instance p1, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$c;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$c;-><init>(Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->p:Li00/i;

    .line 8
    new-instance p1, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$h;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$h;-><init>(Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->q:Li00/i;

    .line 9
    new-instance p1, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$g;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$g;-><init>(Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->r:Li00/i;

    return-void
.end method

.method public static final synthetic g(Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->l(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;)Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->j:Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$b;

    return-object p0
.end method

.method private final i(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->p()Lei0/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lei0/b;->d(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method private final j()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->o()Lsharechat/library/storage/AppDatabase;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->clearTables()V

    return-void
.end method

.method private final l(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$e;

    iget v1, v0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$e;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$e;-><init>(Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$e;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$e;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$e;->b:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$e;->b:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->j:Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$b;

    if-nez p1, :cond_5

    const-string p1, "hiltEntryPoint"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    invoke-interface {p1}, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$b;->L0()Lsharechat/manager/experimentation/a;

    move-result-object p1

    iput-object p0, v0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$e;->b:Ljava/lang/Object;

    iput v6, v0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$e;->e:I

    invoke-interface {p1, v0}, Lsharechat/manager/experimentation/a;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    .line 5
    :goto_1
    sget-object p1, Lin/mohalla/sharechat/common/abtest/a;->L0:Lin/mohalla/sharechat/common/abtest/a$a;

    invoke-direct {v2}, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->t()Lmj0/a;

    move-result-object v6

    iput-object v2, v0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$e;->b:Ljava/lang/Object;

    iput v5, v0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$e;->e:I

    invoke-virtual {p1, v6, v0}, Lin/mohalla/sharechat/common/abtest/a$a;->a(Lmj0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 6
    :cond_7
    :goto_2
    invoke-direct {v2}, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->t()Lmj0/a;

    move-result-object p1

    sget-object v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v2}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v5

    .line 9
    invoke-virtual {p1}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object p1

    invoke-interface {p1, v2, v5}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object p1

    iput-object v3, v0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$e;->b:Ljava/lang/Object;

    iput v4, v0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$e;->e:I

    invoke-static {p1, v0}, Lsharechat/library/store/dataStore/g;->a(Landroidx/datastore/core/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 10
    :cond_8
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method private final m()V
    .locals 9

    .line 1
    sget-object v0, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsharechat/library/utilities/n;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Los/j;->a:Los/j;

    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v1, v3, v5, v6}, Los/j;->O(Los/j;Landroid/content/Context;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Los/j;->e(Los/j;Ljava/io/File;JILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Los/j;->B(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-static/range {v3 .. v8}, Los/j;->e(Los/j;Ljava/io/File;JILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final n()Ld60/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->p:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld60/h0;

    return-object v0
.end method

.method private final o()Lsharechat/library/storage/AppDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->l:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/storage/AppDatabase;

    return-object v0
.end method

.method private final p()Lei0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->r:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei0/b;

    return-object v0
.end method

.method private final q()Lll0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->q:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll0/a;

    return-object v0
.end method

.method private final r()Lxr/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->m:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxr/a;

    return-object v0
.end method

.method private final s()Ltl0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->k:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl0/d;

    return-object v0
.end method

.method private final t()Lmj0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->o:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmj0/a;

    return-object v0
.end method

.method private final u()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->s()Ltl0/d;

    move-result-object v0

    invoke-interface {v0}, Ltl0/d;->k()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->s()Ltl0/d;

    move-result-object v0

    invoke-interface {v0}, Ltl0/d;->j()V

    return-void
.end method

.method private final v()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->q()Lll0/a;

    move-result-object v0

    invoke-virtual {v0}, Lll0/a;->k()V

    return-void
.end method

.method private final w()V
    .locals 1

    .line 1
    sget-object v0, Lsharechat/manager/worker/StickyNotificationWorker;->o:Lsharechat/manager/worker/StickyNotificationWorker$a;

    invoke-virtual {v0}, Lsharechat/manager/worker/StickyNotificationWorker$a;->a()V

    .line 2
    sget-object v0, Lin/mohalla/sharechat/common/worker/ContactSyncWorker;->m:Lin/mohalla/sharechat/common/worker/ContactSyncWorker$a;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/worker/ContactSyncWorker$a;->a()V

    return-void
.end method


# virtual methods
.method public b(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/work/ListenableWorker$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$f;

    iget v1, v0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$f;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$f;-><init>(Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$f;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$f;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$f;->b:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$f;->b:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$f;->b:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v2, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$b;

    invoke-static {p1, v2}, Lpl/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "fromApplication(applicat\u2026erEntryPoint::class.java)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$b;

    iput-object p1, p0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->j:Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$b;

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->m()V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->u()V

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->w()V

    .line 8
    :try_start_0
    sget-object p1, Li00/p;->b:Li00/p$a;

    invoke-direct {p0}, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->v()V

    sget-object p1, Li00/a0;->a:Li00/a0;

    invoke-static {p1}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v2, Li00/p;->b:Li00/p$a;

    invoke-static {p1}, Li00/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Li00/p;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 9
    :goto_2
    invoke-direct {p0}, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->k()V

    .line 10
    iput-object p0, v0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$f;->b:Ljava/lang/Object;

    iput v5, v0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$f;->e:I

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->l(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    .line 11
    :goto_3
    iget-object p1, v2, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->j:Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$b;

    if-nez p1, :cond_7

    const-string p1, "hiltEntryPoint"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_7
    invoke-interface {p1}, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$b;->c()Lxk0/a;

    move-result-object p1

    iput-object v2, v0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$f;->b:Ljava/lang/Object;

    iput v4, v0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$f;->e:I

    invoke-interface {p1, v0}, Lxk0/a;->deleteUser(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 12
    :cond_8
    :goto_4
    iput-object v2, v0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$f;->b:Ljava/lang/Object;

    iput v3, v0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$f;->e:I

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->i(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v0, v2

    .line 13
    :goto_5
    invoke-direct {v0}, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->j()V

    .line 14
    invoke-direct {v0}, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->r()Lxr/a;

    move-result-object p1

    invoke-virtual {p1}, Lxr/a;->b()V

    .line 15
    :try_start_1
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lcom/google/android/gms/tasks/l;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    move-object v4, p1

    .line 16
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    .line 17
    invoke-static/range {v3 .. v8}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 18
    :goto_6
    invoke-direct {v0}, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->n()Ld60/h0;

    move-result-object p1

    invoke-virtual {p1}, Ld60/h0;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    sget-object v1, Lsharechat/feature/chatroom/AudioChatRemoveWorker;->n:Lsharechat/feature/chatroom/AudioChatRemoveWorker$b;

    invoke-virtual {v1, p1}, Lsharechat/feature/chatroom/AudioChatRemoveWorker$b;->c(Ljava/lang/String;)V

    .line 19
    :cond_a
    sget-object p1, Los/j;->a:Los/j;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ".MagicCameraStickers"

    invoke-virtual {p1, v1, v3}, Los/j;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ".MagicCameraAudios"

    invoke-virtual {p1, v0, v1}, Los/j;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object p1

    const-string v0, "success()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
