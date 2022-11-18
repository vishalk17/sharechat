.class public final Lfr0/v$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr0/v;->g(Lnq0/m;)Lup0/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Lfr0/v;

.field public final synthetic c:Lnq0/m;

.field public final synthetic d:Lhr0/k;


# direct methods
.method public constructor <init>(Lfr0/v;Lnq0/m;Lhr0/k;)V
    .locals 0

    iput-object p1, p0, Lfr0/v$d;->b:Lfr0/v;

    iput-object p2, p0, Lfr0/v$d;->c:Lnq0/m;

    iput-object p3, p0, Lfr0/v$d;->d:Lhr0/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lfr0/v$d;->b:Lfr0/v;

    .line 2
    iget-object v0, v0, Lfr0/v;->a:Lcom/google/android/play/core/assetpacks/u;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/u;->c()Lir0/l;

    move-result-object v0

    new-instance v1, Lfr0/y;

    iget-object v2, p0, Lfr0/v$d;->b:Lfr0/v;

    iget-object v3, p0, Lfr0/v$d;->c:Lnq0/m;

    iget-object v4, p0, Lfr0/v$d;->d:Lhr0/k;

    invoke-direct {v1, v2, v3, v4}, Lfr0/y;-><init>(Lfr0/v;Lnq0/m;Lhr0/k;)V

    invoke-interface {v0, v1}, Lir0/l;->d(Ldp0/a;)Lir0/j;

    move-result-object v0

    return-object v0
.end method
