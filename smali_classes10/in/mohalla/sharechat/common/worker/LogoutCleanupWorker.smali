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

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "a",
        "b",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final s:Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$a;


# instance fields
.field public j:Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$b;

.field public final k:Lro0/p;

.field public final l:Lro0/p;

.field public final m:Lro0/p;

.field public final n:Lro0/p;

.field public final o:Lro0/p;

.field public final p:Lro0/p;

.field public final q:Lro0/p;

.field public final r:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->s:Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    new-instance p1, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$j;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$j;-><init>(Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->k:Lro0/p;

    .line 3
    new-instance p1, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$d;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$d;-><init>(Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->l:Lro0/p;

    .line 4
    new-instance p1, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$i;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$i;-><init>(Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->m:Lro0/p;

    .line 5
    new-instance p1, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$k;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$k;-><init>(Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->n:Lro0/p;

    .line 6
    new-instance p1, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$l;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$l;-><init>(Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->o:Lro0/p;

    .line 7
    new-instance p1, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$c;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$c;-><init>(Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->p:Lro0/p;

    .line 8
    new-instance p1, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$h;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$h;-><init>(Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->q:Lro0/p;

    .line 9
    new-instance p1, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$g;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$g;-><init>(Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->r:Lro0/p;

    return-void
.end method


# virtual methods
.method public final a(Lvo0/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
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

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$f;-><init>(Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$f;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$f;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$f;->b:Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object v2, v0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$f;->b:Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$f;->b:Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v2, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$b;

    invoke-static {p1, v2}, Lbz/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "fromApplication(applicat\u2026erEntryPoint::class.java)"

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$b;

    iput-object p1, p0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->j:Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$b;

    .line 6
    sget-object p1, Las1/p;->a:Las1/p;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v8, "applicationContext"

    invoke-static {v2, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Las1/p;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 7
    sget-object p1, Lwb0/o;->a:Lwb0/o;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v9, v7}, Lwb0/o;->v(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-direct {v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2}, Lwb0/o;->c(Lwb0/o;Ljava/io/File;)V

    .line 10
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 12
    new-instance v8, Ljava/io/File;

    const-string v9, ".whatsAppStickers"

    invoke-direct {v8, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    .line 14
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 15
    :cond_5
    invoke-static {p1, v8}, Lwb0/o;->c(Lwb0/o;Ljava/io/File;)V

    .line 16
    :cond_6
    iget-object p1, p0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->k:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lku1/d;

    .line 17
    invoke-interface {p1}, Lku1/d;->n()V

    .line 18
    iget-object p1, p0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->k:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lku1/d;

    .line 19
    invoke-interface {p1}, Lku1/d;->m()V

    .line 20
    sget-object p1, Lsharechat/manager/worker/StickyNotificationWorker;->o:Lsharechat/manager/worker/StickyNotificationWorker$a;

    invoke-virtual {p1}, Lsharechat/manager/worker/StickyNotificationWorker$a;->a()V

    .line 21
    sget-object p1, Lin/mohalla/sharechat/common/worker/ContactSyncWorker;->m:Lin/mohalla/sharechat/common/worker/ContactSyncWorker$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Lu6/w;->j()Lu6/w;

    move-result-object p1

    const-string v2, "CONTACT_IMMEDIATE"

    invoke-virtual {p1, v2}, Lu6/w;->d(Ljava/lang/String;)Lu6/q;

    .line 23
    invoke-static {}, Lu6/w;->j()Lu6/w;

    move-result-object p1

    const-string v2, "CONTACT_ADVANCED"

    invoke-virtual {p1, v2}, Lu6/w;->d(Ljava/lang/String;)Lu6/q;

    .line 24
    :try_start_0
    sget-object p1, Lro0/n;->c:Lro0/n$a;

    .line 25
    iget-object p1, p0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->q:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lau1/a;

    .line 26
    iget-boolean p1, p1, Lau1/a;->h:Z

    if-eqz p1, :cond_7

    sget-object p1, Lio/intercom/android/sdk/Intercom;->Companion:Lio/intercom/android/sdk/Intercom$Companion;

    invoke-virtual {p1}, Lio/intercom/android/sdk/Intercom$Companion;->client()Lio/intercom/android/sdk/Intercom;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/Intercom;->logout()V

    .line 27
    :cond_7
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v2, Lro0/n;->c:Lro0/n$a;

    invoke-static {p1}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lro0/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {p0, p1, v7, v6}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 28
    :goto_2
    iget-object p1, p0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->l:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/storage/AppDatabase;

    .line 29
    invoke-interface {p1}, Lsharechat/library/storage/AppDatabase;->clearTables()V

    .line 30
    iput-object p0, v0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$f;->b:Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;

    iput v5, v0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$f;->e:I

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v2, p0

    .line 31
    :goto_3
    iget-object p1, v2, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->j:Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$b;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$b;->b()Lbt1/a;

    move-result-object p1

    iput-object v2, v0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$f;->b:Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;

    iput v4, v0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$f;->e:I

    invoke-interface {p1, v0}, Lbt1/a;->deleteUser(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 32
    :cond_a
    :goto_4
    iput-object v2, v0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$f;->b:Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;

    iput v3, v0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$f;->e:I

    .line 33
    iget-object p1, v2, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->r:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo1/a;

    .line 34
    invoke-interface {p1, v0}, Loo1/a;->j(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 35
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v0, :cond_b

    goto :goto_5

    .line 36
    :cond_b
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_5
    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    move-object v0, v2

    .line 37
    :goto_6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 39
    iget-object p1, v0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->m:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu70/a;

    .line 40
    monitor-enter p1

    .line 41
    :try_start_1
    iget-object v1, p1, Lu70/a;->a:Lv70/i;

    invoke-virtual {v1}, Lv70/i;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    monitor-exit p1

    .line 43
    :try_start_2
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->b()Lel/k;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    invoke-static {v0, p1, v7, v6}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 46
    :goto_7
    iget-object p1, v0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->p:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz0/l;

    .line 47
    invoke-virtual {p1}, Lmz0/l;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    sget-object v1, Lsharechat/feature/chatroom/AudioChatRemoveWorker;->n:Lsharechat/feature/chatroom/AudioChatRemoveWorker$b;

    invoke-virtual {v1, p1}, Lsharechat/feature/chatroom/AudioChatRemoveWorker$b;->a(Ljava/lang/String;)V

    .line 48
    :cond_d
    sget-object p1, Lwb0/o;->a:Lwb0/o;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ".MagicCameraStickers"

    invoke-virtual {p1, v1, v2}, Lwb0/o;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ".MagicCameraAudios"

    invoke-virtual {p1, v0, v1}, Lwb0/o;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    new-instance p1, Landroidx/work/ListenableWorker$a$c;

    invoke-direct {p1}, Landroidx/work/ListenableWorker$a$c;-><init>()V

    return-object p1

    :catchall_1
    move-exception v0

    .line 51
    monitor-exit p1

    throw v0

    :cond_e
    const-string p1, "hiltEntryPoint"

    .line 52
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Lvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
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

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$e;-><init>(Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$e;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$e;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object v2, v0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$e;->b:Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$e;->b:Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->j:Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$b;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$b;->I1()Lut1/a;

    move-result-object p1

    iput-object p0, v0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$e;->b:Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;

    iput v5, v0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$e;->e:I

    invoke-interface {p1, v0}, Lut1/a;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 6
    :goto_1
    sget-object p1, Lpa0/a;->e1:Lpa0/a$a;

    .line 7
    iget-object v5, v2, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->o:Lro0/p;

    invoke-virtual {v5}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzq1/a;

    .line 8
    iput-object v2, v0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$e;->b:Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;

    iput v4, v0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$e;->e:I

    invoke-virtual {p1, v5, v0}, Lpa0/a$a;->a(Lzq1/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 9
    :cond_6
    :goto_2
    iget-object p1, v2, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;->o:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzq1/a;

    .line 10
    sget-object v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 12
    invoke-virtual {p1, v2}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v4

    .line 13
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 14
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v2, v4}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    iput-object v6, v0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$e;->b:Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;

    iput v3, v0, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$e;->e:I

    .line 15
    new-instance v2, Lar1/i;

    invoke-direct {v2, v6}, Lar1/i;-><init>(Lvo0/d;)V

    invoke-static {p1, v2, v0}, Li5/f;->a(Le5/i;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_3
    if-ne p1, v1, :cond_8

    return-object v1

    .line 16
    :cond_8
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_9
    const-string p1, "hiltEntryPoint"

    .line 17
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6
.end method
