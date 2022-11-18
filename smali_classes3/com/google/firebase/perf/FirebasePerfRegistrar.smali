.class public Lcom/google/firebase/perf/FirebasePerfRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/i;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/e;)Lcom/google/firebase/perf/c;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->providesFirebasePerformance(Lcom/google/firebase/components/e;)Lcom/google/firebase/perf/c;

    move-result-object p0

    return-object p0
.end method

.method private static providesFirebasePerformance(Lcom/google/firebase/components/e;)Lcom/google/firebase/perf/c;
    .locals 6

    .line 1
    invoke-static {}, Lnd/a;->b()Lnd/a$b;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/perf/injection/modules/a;

    const-class v2, Lcom/google/firebase/d;

    .line 2
    invoke-interface {p0, v2}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/d;

    const-class v3, Lcom/google/firebase/installations/g;

    .line 3
    invoke-interface {p0, v3}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/installations/g;

    const-class v4, Lcom/google/firebase/remoteconfig/e;

    .line 4
    invoke-interface {p0, v4}, Lcom/google/firebase/components/e;->d(Ljava/lang/Class;)Lid/b;

    move-result-object v4

    const-class v5, Lp8/f;

    .line 5
    invoke-interface {p0, v5}, Lcom/google/firebase/components/e;->d(Ljava/lang/Class;)Lid/b;

    move-result-object p0

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/google/firebase/perf/injection/modules/a;-><init>(Lcom/google/firebase/d;Lcom/google/firebase/installations/g;Lid/b;Lid/b;)V

    .line 6
    invoke-virtual {v0, v1}, Lnd/a$b;->b(Lcom/google/firebase/perf/injection/modules/a;)Lnd/a$b;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lnd/a$b;->a()Lnd/b;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Lnd/b;->a()Lcom/google/firebase/perf/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/d<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/firebase/components/d;

    .line 1
    const-class v1, Lcom/google/firebase/perf/c;

    .line 2
    invoke-static {v1}, Lcom/google/firebase/components/d;->c(Ljava/lang/Class;)Lcom/google/firebase/components/d$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/d;

    .line 3
    invoke-static {v2}, Lcom/google/firebase/components/q;->j(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/d$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/remoteconfig/e;

    .line 4
    invoke-static {v2}, Lcom/google/firebase/components/q;->k(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/d$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/installations/g;

    .line 5
    invoke-static {v2}, Lcom/google/firebase/components/q;->j(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/d$b;

    move-result-object v1

    const-class v2, Lp8/f;

    .line 6
    invoke-static {v2}, Lcom/google/firebase/components/q;->k(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/d$b;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/perf/b;->a:Lcom/google/firebase/perf/b;

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/d$b;->f(Lcom/google/firebase/components/h;)Lcom/google/firebase/components/d$b;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/components/d$b;->d()Lcom/google/firebase/components/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-perf"

    const-string v2, "20.0.3"

    .line 9
    invoke-static {v1, v2}, Lcom/google/firebase/platforminfo/h;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
