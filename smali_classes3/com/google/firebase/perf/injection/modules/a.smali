.class public Lcom/google/firebase/perf/injection/modules/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/d;

.field private final b:Lcom/google/firebase/installations/g;

.field private final c:Lid/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/b<",
            "Lcom/google/firebase/remoteconfig/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lid/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/b<",
            "Lp8/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/d;Lcom/google/firebase/installations/g;Lid/b;Lid/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/d;",
            "Lcom/google/firebase/installations/g;",
            "Lid/b<",
            "Lcom/google/firebase/remoteconfig/e;",
            ">;",
            "Lid/b<",
            "Lp8/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/injection/modules/a;->a:Lcom/google/firebase/d;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/perf/injection/modules/a;->b:Lcom/google/firebase/installations/g;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/perf/injection/modules/a;->c:Lid/b;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/perf/injection/modules/a;->d:Lid/b;

    return-void
.end method


# virtual methods
.method a()Lcom/google/firebase/perf/config/a;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/a;->f()Lcom/google/firebase/perf/config/a;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/google/firebase/d;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/injection/modules/a;->a:Lcom/google/firebase/d;

    return-object v0
.end method

.method c()Lcom/google/firebase/installations/g;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/injection/modules/a;->b:Lcom/google/firebase/installations/g;

    return-object v0
.end method

.method d()Lcom/google/firebase/perf/session/gauges/GaugeManager;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object v0

    return-object v0
.end method

.method e()Lid/b;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lid/b<",
            "Lcom/google/firebase/remoteconfig/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/injection/modules/a;->c:Lid/b;

    return-object v0
.end method

.method f()Lcom/google/firebase/perf/config/RemoteConfigManager;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    move-result-object v0

    return-object v0
.end method

.method g()Lid/b;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lid/b<",
            "Lp8/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/injection/modules/a;->d:Lid/b;

    return-object v0
.end method
