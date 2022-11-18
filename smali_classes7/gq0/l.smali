.class public final Lgq0/l;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lxq0/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lgq0/k;

.field public final synthetic c:Ljq0/n;

.field public final synthetic d:Lxp0/g0;


# direct methods
.method public constructor <init>(Lgq0/k;Ljq0/n;Lxp0/g0;)V
    .locals 0

    iput-object p1, p0, Lgq0/l;->b:Lgq0/k;

    iput-object p2, p0, Lgq0/l;->c:Ljq0/n;

    iput-object p3, p0, Lgq0/l;->d:Lxp0/g0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lgq0/l;->b:Lgq0/k;

    .line 2
    iget-object v0, v0, Lgq0/k;->b:Lcom/google/android/play/core/assetpacks/c2;

    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v0, Lfq0/c;

    .line 4
    iget-object v0, v0, Lfq0/c;->h:Ldq0/f;

    .line 5
    iget-object v1, p0, Lgq0/l;->c:Ljq0/n;

    iget-object v2, p0, Lgq0/l;->d:Lxp0/g0;

    invoke-interface {v0, v1, v2}, Ldq0/f;->a(Ljq0/n;Lup0/l0;)V

    const/4 v0, 0x0

    return-object v0
.end method
