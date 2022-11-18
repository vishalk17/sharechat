.class public abstract Lgq0/u;
.super Lgq0/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/c2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgq0/k;-><init>(Lcom/google/android/play/core/assetpacks/c2;Lgq0/k;)V

    return-void
.end method


# virtual methods
.method public n(Lsq0/f;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq0/f;",
            "Ljava/util/Collection<",
            "Lup0/l0;",
            ">;)V"
        }
    .end annotation

    const-string p2, "name"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p()Lup0/o0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s(Ljq0/q;Ljava/util/List;Ljr0/e0;Ljava/util/List;)Lgq0/k$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljq0/q;",
            "Ljava/util/List<",
            "+",
            "Lup0/x0;",
            ">;",
            "Ljr0/e0;",
            "Ljava/util/List<",
            "+",
            "Lup0/a1;",
            ">;)",
            "Lgq0/k$a;"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "valueParameters"

    invoke-static {p4, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lgq0/k$a;

    .line 2
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    .line 3
    invoke-direct {p1, p3, p4, p2, v0}, Lgq0/k$a;-><init>(Ljr0/e0;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method
