.class public final Lgq0/k$i;
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

    iput-object p1, p0, Lgq0/k$i;->b:Lgq0/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lsq0/f;

    const-string v0, "name"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lgq0/k$i;->b:Lgq0/k;

    .line 4
    iget-object v1, v1, Lgq0/k;->f:Lir0/g;

    .line 5
    check-cast v1, Lir0/e$m;

    invoke-virtual {v1, p1}, Lir0/e$m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    iget-object v1, p0, Lgq0/k$i;->b:Lgq0/k;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    move-object v4, v3

    check-cast v4, Lup0/r0;

    const/4 v5, 0x2

    .line 11
    invoke-static {v4, v5}, Ldr1/d;->j(Lup0/v;I)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 16
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    .line 20
    sget-object v3, Lgq0/n;->b:Lgq0/n;

    invoke-static {v2, v3}, Lvq0/s;->a(Ljava/util/Collection;Ldp0/l;)Ljava/util/Collection;

    move-result-object v3

    .line 21
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 22
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 23
    :cond_3
    iget-object v1, p0, Lgq0/k$i;->b:Lgq0/k;

    invoke-virtual {v1, v0, p1}, Lgq0/k;->m(Ljava/util/Collection;Lsq0/f;)V

    .line 24
    iget-object p1, p0, Lgq0/k$i;->b:Lgq0/k;

    .line 25
    iget-object p1, p1, Lgq0/k;->b:Lcom/google/android/play/core/assetpacks/c2;

    .line 26
    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v1, Lfq0/c;

    .line 27
    iget-object v1, v1, Lfq0/c;->r:Lkq0/n;

    .line 28
    invoke-virtual {v1, p1, v0}, Lkq0/n;->d(Lcom/google/android/play/core/assetpacks/c2;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
