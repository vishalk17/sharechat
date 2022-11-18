.class public final Lhr0/e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/util/List<",
        "+",
        "Lvp0/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lhr0/d;

.field public final synthetic c:Lnq0/f;


# direct methods
.method public constructor <init>(Lhr0/d;Lnq0/f;)V
    .locals 0

    iput-object p1, p0, Lhr0/e;->b:Lhr0/d;

    iput-object p2, p0, Lhr0/e;->c:Lnq0/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lhr0/e;->b:Lhr0/d;

    .line 2
    iget-object v1, v0, Lhr0/d;->n:Lcom/google/android/play/core/assetpacks/u;

    .line 3
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/u;->b:Ljava/lang/Object;

    check-cast v1, Lfr0/j;

    .line 4
    iget-object v1, v1, Lfr0/j;->e:Lfr0/c;

    .line 5
    iget-object v0, v0, Lhr0/d;->y:Lfr0/a0$a;

    .line 6
    iget-object v2, p0, Lhr0/e;->c:Lnq0/f;

    invoke-interface {v1, v0, v2}, Lfr0/c;->j(Lfr0/a0;Lnq0/f;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
