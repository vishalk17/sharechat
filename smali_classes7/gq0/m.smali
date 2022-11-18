.class public final Lgq0/m;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lir0/j<",
        "+",
        "Lxq0/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lgq0/k;

.field public final synthetic c:Ljq0/n;

.field public final synthetic d:Lxp0/g0;


# direct methods
.method public constructor <init>(Lgq0/k;Ljq0/n;Lxp0/g0;)V
    .locals 0

    iput-object p1, p0, Lgq0/m;->b:Lgq0/k;

    iput-object p2, p0, Lgq0/m;->c:Ljq0/n;

    iput-object p3, p0, Lgq0/m;->d:Lxp0/g0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lgq0/m;->b:Lgq0/k;

    .line 2
    iget-object v0, v0, Lgq0/k;->b:Lcom/google/android/play/core/assetpacks/c2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/c2;->b()Lir0/l;

    move-result-object v0

    new-instance v1, Lgq0/l;

    iget-object v2, p0, Lgq0/m;->b:Lgq0/k;

    iget-object v3, p0, Lgq0/m;->c:Ljq0/n;

    iget-object v4, p0, Lgq0/m;->d:Lxp0/g0;

    invoke-direct {v1, v2, v3, v4}, Lgq0/l;-><init>(Lgq0/k;Ljq0/n;Lxp0/g0;)V

    invoke-interface {v0, v1}, Lir0/l;->d(Ldp0/a;)Lir0/j;

    move-result-object v0

    return-object v0
.end method
