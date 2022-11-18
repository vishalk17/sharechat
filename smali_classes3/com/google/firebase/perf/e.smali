.class public final Lcom/google/firebase/perf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lid/b<",
            "Lcom/google/firebase/remoteconfig/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/installations/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lid/b<",
            "Lp8/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/perf/config/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/perf/session/gauges/GaugeManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lid/b<",
            "Lcom/google/firebase/remoteconfig/e;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/installations/g;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lid/b<",
            "Lp8/f;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/perf/config/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/perf/session/gauges/GaugeManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/e;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/perf/e;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/perf/e;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/perf/e;->d:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/perf/e;->e:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/firebase/perf/e;->f:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/firebase/perf/e;->g:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/perf/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lid/b<",
            "Lcom/google/firebase/remoteconfig/e;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/installations/g;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lid/b<",
            "Lp8/f;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/perf/config/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/perf/session/gauges/GaugeManager;",
            ">;)",
            "Lcom/google/firebase/perf/e;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/google/firebase/perf/e;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/perf/e;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static c(Lcom/google/firebase/d;Lid/b;Lcom/google/firebase/installations/g;Lid/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/config/a;Lcom/google/firebase/perf/session/gauges/GaugeManager;)Lcom/google/firebase/perf/c;
    .locals 9
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
            ")",
            "Lcom/google/firebase/perf/c;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/google/firebase/perf/c;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/perf/c;-><init>(Lcom/google/firebase/d;Lid/b;Lcom/google/firebase/installations/g;Lid/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/config/a;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V

    return-object v8
.end method


# virtual methods
.method public b()Lcom/google/firebase/perf/c;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/e;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/d;

    iget-object v0, p0, Lcom/google/firebase/perf/e;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lid/b;

    iget-object v0, p0, Lcom/google/firebase/perf/e;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/firebase/installations/g;

    iget-object v0, p0, Lcom/google/firebase/perf/e;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lid/b;

    iget-object v0, p0, Lcom/google/firebase/perf/e;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/firebase/perf/config/RemoteConfigManager;

    iget-object v0, p0, Lcom/google/firebase/perf/e;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/firebase/perf/config/a;

    iget-object v0, p0, Lcom/google/firebase/perf/e;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    invoke-static/range {v1 .. v7}, Lcom/google/firebase/perf/e;->c(Lcom/google/firebase/d;Lid/b;Lcom/google/firebase/installations/g;Lid/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/config/a;Lcom/google/firebase/perf/session/gauges/GaugeManager;)Lcom/google/firebase/perf/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/e;->b()Lcom/google/firebase/perf/c;

    move-result-object v0

    return-object v0
.end method
