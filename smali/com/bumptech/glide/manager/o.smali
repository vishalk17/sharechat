.class public final Lcom/bumptech/glide/manager/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/i;


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lk4/j<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/manager/o;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/o;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk4/j<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/o;->b:Ljava/util/Set;

    invoke-static {v0}, Lcom/bumptech/glide/util/k;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Lk4/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/j<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/o;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Lk4/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/j<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/o;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/o;->b:Ljava/util/Set;

    invoke-static {v0}, Lcom/bumptech/glide/util/k;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk4/j;

    .line 2
    invoke-interface {v1}, Lcom/bumptech/glide/manager/i;->onDestroy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/o;->b:Ljava/util/Set;

    invoke-static {v0}, Lcom/bumptech/glide/util/k;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk4/j;

    .line 2
    invoke-interface {v1}, Lcom/bumptech/glide/manager/i;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/o;->b:Ljava/util/Set;

    invoke-static {v0}, Lcom/bumptech/glide/util/k;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk4/j;

    .line 2
    invoke-interface {v1}, Lcom/bumptech/glide/manager/i;->onStop()V

    goto :goto_0

    :cond_0
    return-void
.end method
