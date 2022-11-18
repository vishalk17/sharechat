.class public final Lgq0/k$f;
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
        "Ljava/util/Collection<",
        "+",
        "Lup0/r0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lgq0/k;


# direct methods
.method public constructor <init>(Lgq0/k;)V
    .locals 0

    iput-object p1, p0, Lgq0/k$f;->b:Lgq0/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lsq0/f;

    const-string v0, "name"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lgq0/k$f;->b:Lgq0/k;

    .line 4
    iget-object v0, v0, Lgq0/k;->c:Lgq0/k;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lgq0/k;->f:Lir0/g;

    .line 6
    check-cast v0, Lir0/e$m;

    invoke-virtual {v0, p1}, Lir0/e$m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p0, Lgq0/k$f;->b:Lgq0/k;

    .line 9
    iget-object v1, v1, Lgq0/k;->e:Lir0/i;

    .line 10
    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgq0/b;

    invoke-interface {v1, p1}, Lgq0/b;->b(Lsq0/f;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljq0/q;

    .line 11
    iget-object v3, p0, Lgq0/k$f;->b:Lgq0/k;

    invoke-virtual {v3, v2}, Lgq0/k;->t(Ljq0/q;)Leq0/e;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lgq0/k$f;->b:Lgq0/k;

    invoke-virtual {v3, v2}, Lgq0/k;->r(Leq0/e;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    iget-object v3, p0, Lgq0/k$f;->b:Lgq0/k;

    .line 14
    iget-object v3, v3, Lgq0/k;->b:Lcom/google/android/play/core/assetpacks/c2;

    .line 15
    iget-object v3, v3, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v3, Lfq0/c;

    .line 16
    iget-object v3, v3, Lfq0/c;->g:Ldq0/g;

    .line 17
    check-cast v3, Ldq0/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_2
    iget-object v1, p0, Lgq0/k$f;->b:Lgq0/k;

    invoke-virtual {v1, v0, p1}, Lgq0/k;->j(Ljava/util/Collection;Lsq0/f;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method
