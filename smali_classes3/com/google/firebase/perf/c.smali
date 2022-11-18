.class public Lcom/google/firebase/perf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final h:Lod/a;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/firebase/perf/config/a;

.field private final c:Lcom/google/firebase/perf/util/d;

.field private d:Ljava/lang/Boolean;

.field private final e:Lid/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/b<",
            "Lcom/google/firebase/remoteconfig/e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/firebase/installations/g;

.field private final g:Lid/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/b<",
            "Lp8/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lod/a;->e()Lod/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/c;->h:Lod/a;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/d;Lid/b;Lcom/google/firebase/installations/g;Lid/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/config/a;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/d;",
            "Lid/b<",
            "Lcom/google/firebase/remoteconfig/e;",
            ">;",
            "Lcom/google/firebase/installations/g;",
            "Lid/b<",
            "Lp8/f;",
            ">;",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            "Lcom/google/firebase/perf/config/a;",
            "Lcom/google/firebase/perf/session/gauges/GaugeManager;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/c;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/firebase/perf/c;->d:Ljava/lang/Boolean;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/perf/c;->e:Lid/b;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/perf/c;->f:Lcom/google/firebase/installations/g;

    .line 6
    iput-object p4, p0, Lcom/google/firebase/perf/c;->g:Lid/b;

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/google/firebase/perf/c;->d:Ljava/lang/Boolean;

    .line 8
    iput-object p6, p0, Lcom/google/firebase/perf/c;->b:Lcom/google/firebase/perf/config/a;

    .line 9
    new-instance p1, Lcom/google/firebase/perf/util/d;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/firebase/perf/util/d;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/google/firebase/perf/c;->c:Lcom/google/firebase/perf/util/d;

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lrd/k;->k()Lrd/k;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p3, p4}, Lrd/k;->r(Lcom/google/firebase/d;Lcom/google/firebase/installations/g;Lid/b;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/d;->j()Landroid/content/Context;

    move-result-object p3

    .line 13
    invoke-static {p3}, Lcom/google/firebase/perf/c;->a(Landroid/content/Context;)Lcom/google/firebase/perf/util/d;

    move-result-object p4

    iput-object p4, p0, Lcom/google/firebase/perf/c;->c:Lcom/google/firebase/perf/util/d;

    .line 14
    invoke-virtual {p5, p2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->setFirebaseRemoteConfigProvider(Lid/b;)V

    .line 15
    iput-object p6, p0, Lcom/google/firebase/perf/c;->b:Lcom/google/firebase/perf/config/a;

    .line 16
    invoke-virtual {p6, p4}, Lcom/google/firebase/perf/config/a;->O(Lcom/google/firebase/perf/util/d;)V

    .line 17
    invoke-virtual {p6, p3}, Lcom/google/firebase/perf/config/a;->M(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p7, p3}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->setApplicationContext(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p6}, Lcom/google/firebase/perf/config/a;->h()Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/perf/c;->d:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p0}, Lcom/google/firebase/perf/c;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 21
    sget-object p2, Lcom/google/firebase/perf/c;->h:Lod/a;

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/d;->o()Lcom/google/firebase/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/k;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    .line 23
    invoke-static {p1, p3}, Lod/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, p5

    const-string p1, "Firebase Performance Monitoring is successfully initialized! In a minute, visit the Firebase console to view your data: %s"

    .line 24
    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Lod/a;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/google/firebase/perf/util/d;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 3
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No perf enable meta data found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "isEnabled"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 5
    :goto_1
    new-instance v0, Lcom/google/firebase/perf/util/d;

    if-eqz p0, :cond_0

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/util/d;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_0
    invoke-direct {v0}, Lcom/google/firebase/perf/util/d;-><init>()V

    :goto_2
    return-object v0
.end method

.method public static c()Lcom/google/firebase/perf/c;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/d;->l()Lcom/google/firebase/d;

    move-result-object v0

    const-class v1, Lcom/google/firebase/perf/c;

    invoke-virtual {v0, v1}, Lcom/google/firebase/d;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/c;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/perf/metrics/Trace;->c(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/firebase/perf/c;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/c;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/firebase/d;->l()Lcom/google/firebase/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/d;->u()Z

    move-result v0

    :goto_0
    return v0
.end method
