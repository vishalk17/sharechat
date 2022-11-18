.class public final Lfr0/x;
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
.field public final synthetic b:Lfr0/v;

.field public final synthetic c:Lnq0/m;

.field public final synthetic d:Lhr0/k;


# direct methods
.method public constructor <init>(Lfr0/v;Lnq0/m;Lhr0/k;)V
    .locals 0

    iput-object p1, p0, Lfr0/x;->b:Lfr0/v;

    iput-object p2, p0, Lfr0/x;->c:Lnq0/m;

    iput-object p3, p0, Lfr0/x;->d:Lhr0/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lfr0/x;->b:Lfr0/v;

    .line 2
    iget-object v1, v0, Lfr0/v;->a:Lcom/google/android/play/core/assetpacks/u;

    .line 3
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/u;->d:Ljava/lang/Object;

    check-cast v1, Lup0/l;

    .line 4
    invoke-virtual {v0, v1}, Lfr0/v;->a(Lup0/l;)Lfr0/a0;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lfr0/x;->b:Lfr0/v;

    .line 7
    iget-object v1, v1, Lfr0/v;->a:Lcom/google/android/play/core/assetpacks/u;

    .line 8
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/u;->b:Ljava/lang/Object;

    check-cast v1, Lfr0/j;

    .line 9
    iget-object v1, v1, Lfr0/j;->e:Lfr0/c;

    .line 10
    iget-object v2, p0, Lfr0/x;->c:Lnq0/m;

    iget-object v3, p0, Lfr0/x;->d:Lhr0/k;

    invoke-virtual {v3}, Lxp0/g0;->getReturnType()Ljr0/e0;

    move-result-object v3

    const-string v4, "property.returnType"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2, v3}, Lfr0/c;->i(Lfr0/a0;Lnq0/m;Ljr0/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxq0/g;

    return-object v0
.end method
