.class public final Ldp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final e:Lip/a;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lso/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lso/b<",
            "Lsp/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lto/e;

.field public final d:Lso/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lso/b<",
            "Lag/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lip/a;->d()Lip/a;

    move-result-object v0

    sput-object v0, Ldp/c;->e:Lip/a;

    return-void
.end method

.method public constructor <init>(Lym/e;Lso/b;Lto/e;Lso/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lfp/a;Lcom/google/firebase/perf/session/SessionManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/e;",
            "Lso/b<",
            "Lsp/k;",
            ">;",
            "Lto/e;",
            "Lso/b<",
            "Lag/g;",
            ">;",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            "Lfp/a;",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldp/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 3
    iput-object p2, p0, Ldp/c;->b:Lso/b;

    .line 4
    iput-object p3, p0, Ldp/c;->c:Lto/e;

    .line 5
    iput-object p4, p0, Ldp/c;->d:Lso/b;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lpp/d;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lpp/d;-><init>(Landroid/os/Bundle;)V

    return-void

    .line 7
    :cond_0
    sget-object v1, Lop/e;->t:Lop/e;

    .line 8
    iput-object p1, v1, Lop/e;->e:Lym/e;

    .line 9
    invoke-virtual {p1}, Lym/e;->a()V

    .line 10
    iget-object v2, p1, Lym/e;->c:Lym/g;

    .line 11
    iget-object v2, v2, Lym/g;->g:Ljava/lang/String;

    .line 12
    iput-object v2, v1, Lop/e;->q:Ljava/lang/String;

    .line 13
    iput-object p3, v1, Lop/e;->g:Lto/e;

    .line 14
    iput-object p4, v1, Lop/e;->h:Lso/b;

    .line 15
    iget-object p3, v1, Lop/e;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p4, Landroidx/activity/c;

    const/16 v2, 0x9

    invoke-direct {p4, v1, v2}, Landroidx/activity/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {p1}, Lym/e;->a()V

    .line 17
    iget-object p3, p1, Lym/e;->a:Landroid/content/Context;

    .line 18
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    .line 19
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {p4, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p4

    .line 20
    iget-object v0, p4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p4

    goto :goto_0

    :catch_1
    move-exception p4

    :goto_0
    const-string v1, "No perf enable meta data found "

    .line 21
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 22
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v1, "isEnabled"

    invoke-static {v1, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :goto_1
    new-instance p4, Lpp/d;

    if-eqz v0, :cond_1

    invoke-direct {p4, v0}, Lpp/d;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_1
    invoke-direct {p4}, Lpp/d;-><init>()V

    .line 24
    :goto_2
    invoke-virtual {p5, p2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->setFirebaseRemoteConfigProvider(Lso/b;)V

    .line 25
    iput-object p4, p6, Lfp/a;->b:Lpp/d;

    .line 26
    sget-object p2, Lfp/a;->d:Lip/a;

    invoke-static {p3}, Lpp/j;->a(Landroid/content/Context;)Z

    move-result p4

    .line 27
    iput-boolean p4, p2, Lip/a;->b:Z

    .line 28
    iget-object p2, p6, Lfp/a;->c:Lfp/v;

    invoke-virtual {p2, p3}, Lfp/v;->b(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p7, p3}, Lcom/google/firebase/perf/session/SessionManager;->setApplicationContext(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p6}, Lfp/a;->f()Ljava/lang/Boolean;

    move-result-object p2

    .line 31
    sget-object p4, Ldp/c;->e:Lip/a;

    .line 32
    iget-boolean p5, p4, Lip/a;->b:Z

    if-eqz p5, :cond_3

    if-eqz p2, :cond_2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_3

    .line 34
    :cond_2
    invoke-static {}, Lym/e;->e()Lym/e;

    move-result-object p2

    invoke-virtual {p2}, Lym/e;->k()Z

    move-result p2

    :goto_3
    if-eqz p2, :cond_3

    const/4 p2, 0x1

    new-array p5, p2, [Ljava/lang/Object;

    .line 35
    invoke-virtual {p1}, Lym/e;->a()V

    .line 36
    iget-object p1, p1, Lym/e;->c:Lym/g;

    .line 37
    iget-object p1, p1, Lym/g;->g:Ljava/lang/String;

    .line 38
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    .line 39
    invoke-static {p1, p3}, Lip/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p6, 0x0

    aput-object p1, p3, p6

    const-string p1, "perf-android-sdk"

    aput-object p1, p3, p2

    const/4 p1, 0x2

    const-string p2, "android-ide"

    aput-object p2, p3, p1

    const-string p1, "%s/trends?utm_source=%s&utm_medium=%s"

    .line 40
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p5, p6

    const-string p1, "Firebase Performance Monitoring is successfully initialized! In a minute, visit the Firebase console to view your data: %s"

    .line 41
    invoke-static {p1, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 42
    iget-boolean p2, p4, Lip/a;->b:Z

    if-eqz p2, :cond_3

    .line 43
    iget-object p2, p4, Lip/a;->a:Lip/c;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "FirebasePerformance"

    .line 44
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method
