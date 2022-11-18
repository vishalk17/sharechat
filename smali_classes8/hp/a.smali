.class public final Lhp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# instance fields
.field public final a:Lym/e;

.field public final b:Lto/e;

.field public final c:Lso/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lso/b<",
            "Lsp/k;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lym/e;Lto/e;Lso/b;Lso/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/e;",
            "Lto/e;",
            "Lso/b<",
            "Lsp/k;",
            ">;",
            "Lso/b<",
            "Lag/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhp/a;->a:Lym/e;

    .line 3
    iput-object p2, p0, Lhp/a;->b:Lto/e;

    .line 4
    iput-object p3, p0, Lhp/a;->c:Lso/b;

    .line 5
    iput-object p4, p0, Lhp/a;->d:Lso/b;

    return-void
.end method


# virtual methods
.method public a()Lfp/a;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    invoke-static {}, Lfp/a;->e()Lfp/a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lym/e;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    iget-object v0, p0, Lhp/a;->a:Lym/e;

    return-object v0
.end method

.method public c()Lto/e;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    iget-object v0, p0, Lhp/a;->b:Lto/e;

    return-object v0
.end method

.method public d()Lso/b;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lso/b<",
            "Lsp/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhp/a;->c:Lso/b;

    return-object v0
.end method

.method public e()Lcom/google/firebase/perf/config/RemoteConfigManager;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/firebase/perf/session/SessionManager;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    return-object v0
.end method

.method public g()Lso/b;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lso/b<",
            "Lag/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhp/a;->d:Lso/b;

    return-object v0
.end method
