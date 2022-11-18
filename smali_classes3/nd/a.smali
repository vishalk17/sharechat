.class public final Lnd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/a$b;
    }
.end annotation


# instance fields
.field private a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lid/b<",
            "Lcom/google/firebase/remoteconfig/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/installations/g;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lid/b<",
            "Lp8/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/perf/config/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/perf/session/gauges/GaugeManager;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/perf/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/perf/injection/modules/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lnd/a;->c(Lcom/google/firebase/perf/injection/modules/a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/perf/injection/modules/a;Lnd/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnd/a;-><init>(Lcom/google/firebase/perf/injection/modules/a;)V

    return-void
.end method

.method public static b()Lnd/a$b;
    .locals 2

    .line 1
    new-instance v0, Lnd/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnd/a$b;-><init>(Lnd/a$a;)V

    return-object v0
.end method

.method private c(Lcom/google/firebase/perf/injection/modules/a;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/firebase/perf/injection/modules/c;->a(Lcom/google/firebase/perf/injection/modules/a;)Lcom/google/firebase/perf/injection/modules/c;

    move-result-object v0

    iput-object v0, p0, Lnd/a;->a:Ljavax/inject/Provider;

    .line 2
    invoke-static {p1}, Lcom/google/firebase/perf/injection/modules/f;->a(Lcom/google/firebase/perf/injection/modules/a;)Lcom/google/firebase/perf/injection/modules/f;

    move-result-object v0

    iput-object v0, p0, Lnd/a;->b:Ljavax/inject/Provider;

    .line 3
    invoke-static {p1}, Lcom/google/firebase/perf/injection/modules/d;->a(Lcom/google/firebase/perf/injection/modules/a;)Lcom/google/firebase/perf/injection/modules/d;

    move-result-object v0

    iput-object v0, p0, Lnd/a;->c:Ljavax/inject/Provider;

    .line 4
    invoke-static {p1}, Lcom/google/firebase/perf/injection/modules/h;->a(Lcom/google/firebase/perf/injection/modules/a;)Lcom/google/firebase/perf/injection/modules/h;

    move-result-object v0

    iput-object v0, p0, Lnd/a;->d:Ljavax/inject/Provider;

    .line 5
    invoke-static {p1}, Lcom/google/firebase/perf/injection/modules/g;->a(Lcom/google/firebase/perf/injection/modules/a;)Lcom/google/firebase/perf/injection/modules/g;

    move-result-object v0

    iput-object v0, p0, Lnd/a;->e:Ljavax/inject/Provider;

    .line 6
    invoke-static {p1}, Lcom/google/firebase/perf/injection/modules/b;->a(Lcom/google/firebase/perf/injection/modules/a;)Lcom/google/firebase/perf/injection/modules/b;

    move-result-object v0

    iput-object v0, p0, Lnd/a;->f:Ljavax/inject/Provider;

    .line 7
    invoke-static {p1}, Lcom/google/firebase/perf/injection/modules/e;->a(Lcom/google/firebase/perf/injection/modules/a;)Lcom/google/firebase/perf/injection/modules/e;

    move-result-object v7

    iput-object v7, p0, Lnd/a;->g:Ljavax/inject/Provider;

    .line 8
    iget-object v1, p0, Lnd/a;->a:Ljavax/inject/Provider;

    iget-object v2, p0, Lnd/a;->b:Ljavax/inject/Provider;

    iget-object v3, p0, Lnd/a;->c:Ljavax/inject/Provider;

    iget-object v4, p0, Lnd/a;->d:Ljavax/inject/Provider;

    iget-object v5, p0, Lnd/a;->e:Ljavax/inject/Provider;

    iget-object v6, p0, Lnd/a;->f:Ljavax/inject/Provider;

    invoke-static/range {v1 .. v7}, Lcom/google/firebase/perf/e;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/perf/e;

    move-result-object p1

    invoke-static {p1}, Lul/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lnd/a;->h:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/perf/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/a;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/c;

    return-object v0
.end method
