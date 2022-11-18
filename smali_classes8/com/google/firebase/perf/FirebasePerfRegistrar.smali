.class public Lcom/google/firebase/perf/FirebasePerfRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/h;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lin/d;)Ldp/c;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->providesFirebasePerformance(Lin/d;)Ldp/c;

    move-result-object p0

    return-object p0
.end method

.method private static providesFirebasePerformance(Lin/d;)Ldp/c;
    .locals 8

    .line 1
    new-instance v0, Lgp/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgp/a;-><init>(Las0/k;)V

    .line 2
    new-instance v1, Lhp/a;

    const-class v2, Lym/e;

    .line 3
    invoke-interface {p0, v2}, Lin/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lym/e;

    const-class v3, Lto/e;

    .line 4
    invoke-interface {p0, v3}, Lin/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lto/e;

    const-class v4, Lsp/k;

    .line 5
    invoke-interface {p0, v4}, Lin/d;->d(Ljava/lang/Class;)Lso/b;

    move-result-object v4

    const-class v5, Lag/g;

    .line 6
    invoke-interface {p0, v5}, Lin/d;->d(Ljava/lang/Class;)Lso/b;

    move-result-object p0

    invoke-direct {v1, v2, v3, v4, p0}, Lhp/a;-><init>(Lym/e;Lto/e;Lso/b;Lso/b;)V

    .line 7
    iput-object v1, v0, Lgp/a;->a:Lhp/a;

    .line 8
    iget-object p0, v0, Lgp/a;->a:Lhp/a;

    .line 9
    new-instance v1, Lhp/c;

    invoke-direct {v1, p0}, Lhp/c;-><init>(Lhp/a;)V

    .line 10
    new-instance v2, Lhp/e;

    invoke-direct {v2, p0}, Lhp/e;-><init>(Lhp/a;)V

    .line 11
    new-instance v3, Lhp/d;

    invoke-direct {v3, p0}, Lhp/d;-><init>(Lhp/a;)V

    .line 12
    new-instance v4, Lhp/h;

    invoke-direct {v4, p0}, Lhp/h;-><init>(Lhp/a;)V

    .line 13
    new-instance v5, Lhp/f;

    invoke-direct {v5, p0}, Lhp/f;-><init>(Lhp/a;)V

    .line 14
    new-instance v6, Lhp/b;

    invoke-direct {v6, p0}, Lhp/b;-><init>(Lhp/a;)V

    .line 15
    new-instance v7, Lhp/g;

    invoke-direct {v7, p0}, Lhp/g;-><init>(Lhp/a;)V

    .line 16
    new-instance p0, Ldp/e;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ldp/e;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 17
    invoke-static {p0}, Ljz/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldp/c;

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/c<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lin/c;

    .line 1
    const-class v1, Ldp/c;

    .line 2
    invoke-static {v1}, Lin/c;->a(Ljava/lang/Class;)Lin/c$b;

    move-result-object v1

    const-class v2, Lym/e;

    .line 3
    new-instance v3, Lin/n;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lin/n;-><init>(Ljava/lang/Class;II)V

    .line 4
    invoke-virtual {v1, v3}, Lin/c$b;->a(Lin/n;)Lin/c$b;

    const-class v2, Lsp/k;

    .line 5
    new-instance v3, Lin/n;

    invoke-direct {v3, v2, v4, v4}, Lin/n;-><init>(Ljava/lang/Class;II)V

    .line 6
    invoke-virtual {v1, v3}, Lin/c$b;->a(Lin/n;)Lin/c$b;

    const-class v2, Lto/e;

    .line 7
    new-instance v3, Lin/n;

    invoke-direct {v3, v2, v4, v5}, Lin/n;-><init>(Ljava/lang/Class;II)V

    .line 8
    invoke-virtual {v1, v3}, Lin/c$b;->a(Lin/n;)Lin/c$b;

    const-class v2, Lag/g;

    .line 9
    invoke-static {v2, v4, v4, v1}, Le1/i7;->e(Ljava/lang/Class;IILin/c$b;)V

    .line 10
    sget-object v2, Ldp/b;->b:Ldp/b;

    .line 11
    iput-object v2, v1, Lin/c$b;->e:Lin/g;

    .line 12
    invoke-virtual {v1}, Lin/c$b;->b()Lin/c;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "fire-perf"

    const-string v2, "20.1.0"

    .line 13
    invoke-static {v1, v2}, Lrp/f;->a(Ljava/lang/String;Ljava/lang/String;)Lin/c;

    move-result-object v1

    aput-object v1, v0, v4

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
