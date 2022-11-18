.class public final Lgq0/k$j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgq0/k;-><init>(Lcom/google/android/play/core/assetpacks/c2;Lgq0/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lsq0/f;",
        "Ljava/util/List<",
        "+",
        "Lup0/l0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lgq0/k;


# direct methods
.method public constructor <init>(Lgq0/k;)V
    .locals 0

    iput-object p1, p0, Lgq0/k$j;->b:Lgq0/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lsq0/f;

    const-string v0, "name"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lgq0/k$j;->b:Lgq0/k;

    .line 5
    iget-object v1, v1, Lgq0/k;->g:Lir0/h;

    .line 6
    invoke-interface {v1, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lg1/e;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lgq0/k$j;->b:Lgq0/k;

    invoke-virtual {v1, p1, v0}, Lgq0/k;->n(Lsq0/f;Ljava/util/Collection;)V

    .line 8
    iget-object p1, p0, Lgq0/k$j;->b:Lgq0/k;

    invoke-virtual {p1}, Lgq0/k;->q()Lup0/l;

    move-result-object p1

    invoke-static {p1}, Lvq0/g;->l(Lup0/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-static {v0}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lgq0/k$j;->b:Lgq0/k;

    .line 11
    iget-object p1, p1, Lgq0/k;->b:Lcom/google/android/play/core/assetpacks/c2;

    .line 12
    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v1, Lfq0/c;

    .line 13
    iget-object v1, v1, Lfq0/c;->r:Lkq0/n;

    .line 14
    invoke-virtual {v1, p1, v0}, Lkq0/n;->d(Lcom/google/android/play/core/assetpacks/c2;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method
