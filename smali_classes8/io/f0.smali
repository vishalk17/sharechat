.class public final Lio/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loo/u$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/f0$c;,
        Lio/f0$b;
    }
.end annotation


# instance fields
.field public final a:Lko/k;

.field public final b:Loo/u;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/b0;",
            "Lio/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lio/b0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Llo/j;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Llo/j;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/f0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lko/f0;

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lho/d;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lel/l<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lel/l<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final l:Lio/h0;

.field public m:Lho/d;

.field public n:Lio/f0$c;


# direct methods
.method public constructor <init>(Lko/k;Loo/u;Lho/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/f0;->a:Lko/k;

    .line 3
    iput-object p2, p0, Lio/f0;->b:Loo/u;

    .line 4
    iput p4, p0, Lio/f0;->e:I

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/f0;->c:Ljava/util/HashMap;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/f0;->d:Ljava/util/HashMap;

    .line 7
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lio/f0;->f:Ljava/util/LinkedHashSet;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/f0;->g:Ljava/util/HashMap;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/f0;->h:Ljava/util/HashMap;

    .line 10
    new-instance p1, Lko/f0;

    invoke-direct {p1}, Lko/f0;-><init>()V

    iput-object p1, p0, Lio/f0;->i:Lko/f0;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/f0;->j:Ljava/util/HashMap;

    .line 12
    new-instance p1, Lio/h0;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p2}, Lio/h0;-><init>(II)V

    .line 13
    iput-object p1, p0, Lio/f0;->l:Lio/h0;

    .line 14
    iput-object p3, p0, Lio/f0;->m:Lho/d;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/f0;->k:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(I)Lzn/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lzn/e<",
            "Llo/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/f0;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/f0$b;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, v0, Lio/f0$b;->b:Z

    if-eqz v1, :cond_0

    .line 3
    sget-object p1, Llo/j;->c:Lzn/e;

    .line 4
    iget-object v0, v0, Lio/f0$b;->a:Llo/j;

    .line 5
    invoke-virtual {p1, v0}, Lzn/e;->a(Ljava/lang/Object;)Lzn/e;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    sget-object v0, Llo/j;->c:Lzn/e;

    .line 7
    iget-object v1, p0, Lio/f0;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Lio/f0;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/b0;

    .line 9
    iget-object v2, p0, Lio/f0;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Lio/f0;->c:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/d0;

    .line 12
    iget-object v1, v1, Lio/d0;->c:Lio/l0;

    .line 13
    iget-object v1, v1, Lio/l0;->e:Lzn/e;

    .line 14
    invoke-virtual {v0}, Lzn/e;->size()I

    move-result v2

    invoke-virtual {v1}, Lzn/e;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 15
    :goto_1
    invoke-virtual {v0}, Lzn/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    move-object v2, v0

    check-cast v2, Lzn/e$a;

    invoke-virtual {v2}, Lzn/e$a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lzn/e$a;->next()Ljava/lang/Object;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lzn/e;->a(Ljava/lang/Object;)Lzn/e;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final b(ILbn0/c1;)V
    .locals 4

    const-string v0, "handleRejectedWrite"

    .line 1
    invoke-virtual {p0, v0}, Lio/f0;->g(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/f0;->a:Lko/k;

    .line 3
    iget-object v1, v0, Lko/k;->a:Lko/b0;

    new-instance v2, Lko/j;

    invoke-direct {v2, v0, p1}, Lko/j;-><init>(Lko/k;I)V

    const-string v0, "Reject batch"

    invoke-virtual {v1, v0, v2}, Lko/b0;->j(Ljava/lang/String;Lpo/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzn/c;

    .line 4
    invoke-virtual {v0}, Lzn/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0}, Lzn/c;->m()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llo/j;

    .line 6
    iget-object v3, v3, Llo/j;->b:Llo/q;

    aput-object v3, v1, v2

    const-string v2, "Write failed at %s"

    .line 7
    invoke-virtual {p0, p2, v2, v1}, Lio/f0;->i(Lbn0/c1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/f0;->j(ILbn0/c1;)V

    .line 9
    invoke-virtual {p0, p1}, Lio/f0;->n(I)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, v0, p1}, Lio/f0;->h(Lzn/c;Lmo/h;)V

    return-void
.end method

.method public final c(Lmo/h;)V
    .locals 4

    const-string v0, "handleSuccessfulWrite"

    .line 1
    invoke-virtual {p0, v0}, Lio/f0;->g(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lmo/h;->c:Ljava/lang/Object;

    check-cast v0, Lmo/g;

    .line 3
    iget v0, v0, Lmo/g;->a:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lio/f0;->j(ILbn0/c1;)V

    .line 5
    iget-object v0, p1, Lmo/h;->c:Ljava/lang/Object;

    check-cast v0, Lmo/g;

    .line 6
    iget v0, v0, Lmo/g;->a:I

    .line 7
    invoke-virtual {p0, v0}, Lio/f0;->n(I)V

    .line 8
    iget-object v0, p0, Lio/f0;->a:Lko/k;

    .line 9
    iget-object v2, v0, Lko/k;->a:Lko/b0;

    new-instance v3, Llg/v;

    invoke-direct {v3, v0, p1}, Llg/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "Acknowledge batch"

    invoke-virtual {v2, p1, v3}, Lko/b0;->j(Ljava/lang/String;Lpo/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzn/c;

    .line 10
    invoke-virtual {p0, p1, v1}, Lio/f0;->h(Lzn/c;Lmo/h;)V

    return-void
.end method

.method public final d(Lmo/h;)V
    .locals 8

    const-string v0, "handleRemoteEvent"

    .line 1
    invoke-virtual {p0, v0}, Lio/f0;->g(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lmo/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo/x;

    .line 6
    iget-object v4, p0, Lio/f0;->h:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/f0$b;

    if-eqz v3, :cond_0

    .line 7
    iget-object v4, v1, Loo/x;->c:Lzn/e;

    .line 8
    invoke-virtual {v4}, Lzn/e;->size()I

    move-result v4

    .line 9
    iget-object v5, v1, Loo/x;->d:Lzn/e;

    .line 10
    invoke-virtual {v5}, Lzn/e;->size()I

    move-result v5

    add-int/2addr v5, v4

    .line 11
    iget-object v4, v1, Loo/x;->e:Lzn/e;

    .line 12
    invoke-virtual {v4}, Lzn/e;->size()I

    move-result v4

    add-int/2addr v4, v5

    const/4 v5, 0x0

    if-gt v4, v2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "Limbo resolution for single document contains multiple changes."

    .line 13
    invoke-static {v4, v7, v6}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v4, v1, Loo/x;->c:Lzn/e;

    .line 15
    invoke-virtual {v4}, Lzn/e;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 16
    iput-boolean v2, v3, Lio/f0$b;->b:Z

    goto :goto_0

    .line 17
    :cond_2
    iget-object v2, v1, Loo/x;->d:Lzn/e;

    .line 18
    invoke-virtual {v2}, Lzn/e;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 19
    iget-boolean v1, v3, Lio/f0$b;->b:Z

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "Received change for limbo target document without add."

    .line 20
    invoke-static {v1, v3, v2}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_3
    iget-object v1, v1, Loo/x;->e:Lzn/e;

    .line 22
    invoke-virtual {v1}, Lzn/e;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 23
    iget-boolean v1, v3, Lio/f0$b;->b:Z

    new-array v2, v5, [Ljava/lang/Object;

    const-string v4, "Received remove for limbo target document without add."

    .line 24
    invoke-static {v1, v4, v2}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iput-boolean v5, v3, Lio/f0$b;->b:Z

    goto :goto_0

    .line 26
    :cond_4
    iget-object v0, p0, Lio/f0;->a:Lko/k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v1, p1, Lmo/h;->b:Llo/s;

    .line 28
    iget-object v3, v0, Lko/k;->a:Lko/b0;

    new-instance v4, Llg/u;

    invoke-direct {v4, v0, p1, v1, v2}, Llg/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "Apply remote event"

    invoke-virtual {v3, v0, v4}, Lko/b0;->j(Ljava/lang/String;Lpo/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzn/c;

    .line 29
    invoke-virtual {p0, v0, p1}, Lio/f0;->h(Lzn/c;Lmo/h;)V

    return-void
.end method

.method public final e(Lio/z;)V
    .locals 12

    const-string v0, "handleOnlineStateChange"

    .line 1
    invoke-virtual {p0, v0}, Lio/f0;->g(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lio/f0;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/d0;

    .line 5
    iget-object v2, v2, Lio/d0;->c:Lio/l0;

    .line 6
    iget-boolean v4, v2, Lio/l0;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    sget-object v4, Lio/z;->OFFLINE:Lio/z;

    if-ne p1, v4, :cond_1

    .line 7
    iput-boolean v3, v2, Lio/l0;->c:Z

    .line 8
    new-instance v4, Lio/l0$b;

    iget-object v7, v2, Lio/l0;->d:Llo/l;

    new-instance v8, Lio/i;

    invoke-direct {v8}, Lio/i;-><init>()V

    iget-object v9, v2, Lio/l0;->g:Lzn/e;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lio/l0$b;-><init>(Llo/l;Lio/i;Lzn/e;ZLio/l0$a;)V

    .line 9
    invoke-virtual {v2, v4, v5}, Lio/l0;->a(Lio/l0$b;Loo/x;)Lcom/android/billingclient/api/v;

    move-result-object v2

    goto :goto_1

    .line 10
    :cond_1
    new-instance v2, Lcom/android/billingclient/api/v;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x6

    invoke-direct {v2, v5, v4, v6}, Lcom/android/billingclient/api/v;-><init>(Ljava/lang/Object;Ljava/util/List;I)V

    .line 11
    :goto_1
    iget-object v4, v2, Lcom/android/billingclient/api/v;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    .line 12
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "OnlineState should not affect limbo documents."

    .line 13
    invoke-static {v4, v5, v3}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v2, v2, Lcom/android/billingclient/api/v;->d:Ljava/lang/Object;

    check-cast v2, Lio/m0;

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_2
    iget-object v1, p0, Lio/f0;->n:Lio/f0$c;

    check-cast v1, Lio/j;

    invoke-virtual {v1, v0}, Lio/j;->a(Ljava/util/List;)V

    .line 17
    iget-object v0, p0, Lio/f0;->n:Lio/f0$c;

    check-cast v0, Lio/j;

    .line 18
    iput-object p1, v0, Lio/j;->d:Lio/z;

    .line 19
    iget-object v1, v0, Lio/j;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/j$b;

    .line 20
    iget-object v2, v2, Lio/j$b;->a:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/c0;

    .line 22
    invoke-virtual {v4, p1}, Lio/c0;->a(Lio/z;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    .line 23
    invoke-virtual {v0}, Lio/j;->b()V

    :cond_6
    return-void
.end method

.method public final f(ILbn0/c1;)V
    .locals 7

    const-string v0, "handleRejectedListen"

    .line 1
    invoke-virtual {p0, v0}, Lio/f0;->g(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/f0;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/f0$b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lio/f0$b;->a:Llo/j;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object p2, p0, Lio/f0;->g:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Lio/f0;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lio/f0;->k()V

    .line 7
    sget-object v2, Llo/s;->c:Llo/s;

    invoke-static {v0, v2}, Llo/o;->n(Llo/j;Llo/s;)Llo/o;

    move-result-object p1

    .line 8
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    .line 10
    new-instance p1, Lmo/h;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lmo/h;-><init>(Llo/s;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;)V

    .line 13
    invoke-virtual {p0, p1}, Lio/f0;->d(Lmo/h;)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, Lio/f0;->a:Lko/k;

    .line 15
    iget-object v1, v0, Lko/k;->a:Lko/b0;

    new-instance v2, Lpg/c;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lpg/c;-><init>(Ljava/lang/Object;II)V

    const-string v0, "Release target"

    invoke-virtual {v1, v0, v2}, Lko/b0;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {p0, p1, p2}, Lio/f0;->l(ILbn0/c1;)V

    :goto_1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/f0;->n:Lio/f0$c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "Trying to call %s before setting callback"

    invoke-static {v0, p1, v2}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lzn/c;Lmo/h;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn/c<",
            "Llo/j;",
            "Llo/h;",
            ">;",
            "Lmo/h;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lio/f0;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/d0;

    .line 5
    iget-object v4, v3, Lio/d0;->c:Lio/l0;

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v4, p1, v5}, Lio/l0;->c(Lzn/c;Lio/l0$b;)Lio/l0$b;

    move-result-object v6

    .line 7
    iget-boolean v7, v6, Lio/l0$b;->c:Z

    if-eqz v7, :cond_1

    .line 8
    iget-object v7, p0, Lio/f0;->a:Lko/k;

    .line 9
    iget-object v8, v3, Lio/d0;->a:Lio/b0;

    const/4 v9, 0x0

    .line 10
    invoke-virtual {v7, v8, v9}, Lko/k;->a(Lio/b0;Z)Lvj/j;

    move-result-object v7

    .line 11
    iget-object v7, v7, Lvj/j;->b:Ljava/lang/Object;

    check-cast v7, Lzn/c;

    .line 12
    invoke-virtual {v4, v7, v6}, Lio/l0;->c(Lzn/c;Lio/l0$b;)Lio/l0$b;

    move-result-object v6

    :cond_1
    if-nez p2, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    iget-object v4, p2, Lmo/h;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    .line 14
    iget v5, v3, Lio/d0;->b:I

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Loo/x;

    .line 16
    :goto_1
    iget-object v4, v3, Lio/d0;->c:Lio/l0;

    .line 17
    invoke-virtual {v4, v6, v5}, Lio/l0;->a(Lio/l0$b;Loo/x;)Lcom/android/billingclient/api/v;

    move-result-object v4

    .line 18
    iget-object v5, v4, Lcom/android/billingclient/api/v;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    .line 19
    iget v6, v3, Lio/d0;->b:I

    .line 20
    invoke-virtual {p0, v5, v6}, Lio/f0;->o(Ljava/util/List;I)V

    .line 21
    iget-object v5, v4, Lcom/android/billingclient/api/v;->d:Ljava/lang/Object;

    check-cast v5, Lio/m0;

    if-eqz v5, :cond_0

    .line 22
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget v3, v3, Lio/d0;->b:I

    .line 24
    iget-object v4, v4, Lcom/android/billingclient/api/v;->d:Ljava/lang/Object;

    check-cast v4, Lio/m0;

    .line 25
    new-instance v5, Lzn/e;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    sget-object v7, Llo/j;->c:Lzn/e;

    sget-object v7, Lki/h;->f:Lki/h;

    invoke-direct {v5, v6, v7}, Lzn/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    new-instance v6, Lzn/e;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-direct {v6, v8, v7}, Lzn/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    iget-object v7, v4, Lio/m0;->d:Ljava/util/List;

    .line 30
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/h;

    .line 31
    sget-object v9, Lko/l$a;->a:[I

    .line 32
    iget-object v10, v8, Lio/h;->a:Lio/h$a;

    .line 33
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    const/4 v10, 0x1

    if-eq v9, v10, :cond_4

    const/4 v10, 0x2

    if-eq v9, v10, :cond_3

    goto :goto_2

    .line 34
    :cond_3
    iget-object v8, v8, Lio/h;->b:Llo/h;

    .line 35
    invoke-interface {v8}, Llo/h;->getKey()Llo/j;

    move-result-object v8

    invoke-virtual {v6, v8}, Lzn/e;->a(Ljava/lang/Object;)Lzn/e;

    move-result-object v6

    goto :goto_2

    .line 36
    :cond_4
    iget-object v8, v8, Lio/h;->b:Llo/h;

    .line 37
    invoke-interface {v8}, Llo/h;->getKey()Llo/j;

    move-result-object v8

    invoke-virtual {v5, v8}, Lzn/e;->a(Ljava/lang/Object;)Lzn/e;

    move-result-object v5

    goto :goto_2

    .line 38
    :cond_5
    new-instance v7, Lko/l;

    .line 39
    iget-boolean v4, v4, Lio/m0;->e:Z

    .line 40
    invoke-direct {v7, v3, v4, v5, v6}, Lko/l;-><init>(IZLzn/e;Lzn/e;)V

    .line 41
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 42
    :cond_6
    iget-object p1, p0, Lio/f0;->n:Lio/f0$c;

    check-cast p1, Lio/j;

    invoke-virtual {p1, v0}, Lio/j;->a(Ljava/util/List;)V

    .line 43
    iget-object p1, p0, Lio/f0;->a:Lko/k;

    .line 44
    iget-object p2, p1, Lko/k;->a:Lko/b0;

    new-instance v0, Landroidx/lifecycle/k;

    const/16 v2, 0x8

    invoke-direct {v0, p1, v1, v2}, Landroidx/lifecycle/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "notifyLocalViewChanges"

    invoke-virtual {p2, p1, v0}, Lko/b0;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final varargs i(Lbn0/c1;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lbn0/c1;->a:Lbn0/c1$b;

    .line 2
    iget-object v1, p1, Lbn0/c1;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 3
    :goto_0
    sget-object v2, Lbn0/c1$b;->FAILED_PRECONDITION:Lbn0/c1$b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    const-string v2, "requires an index"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v1, Lbn0/c1$b;->PERMISSION_DENIED:Lbn0/c1$b;

    if-ne v0, v1, :cond_2

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 5
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p2, p3, v4

    aput-object p1, p3, v3

    const-string p1, "Firestore"

    const-string p2, "%s: %s"

    .line 6
    invoke-static {p1, p2, p3}, Lpo/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final j(ILbn0/c1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/f0;->j:Ljava/util/HashMap;

    iget-object v1, p0, Lio/f0;->m:Lho/d;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel/l;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p2}, Lpo/r;->f(Lbn0/c1;)Lcom/google/firebase/firestore/c;

    move-result-object p2

    invoke-virtual {v1, p2}, Lel/l;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    invoke-virtual {v1, p2}, Lel/l;->b(Ljava/lang/Object;)V

    .line 6
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 9

    .line 1
    :goto_0
    iget-object v0, p0, Lio/f0;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/f0;->g:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget v1, p0, Lio/f0;->e:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lio/f0;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llo/j;

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    iget-object v0, p0, Lio/f0;->l:Lio/h0;

    invoke-virtual {v0}, Lio/h0;->a()I

    move-result v4

    .line 7
    iget-object v0, p0, Lio/f0;->h:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lio/f0$b;

    invoke-direct {v3, v1}, Lio/f0$b;-><init>(Llo/j;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lio/f0;->g:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lio/f0;->b:Loo/u;

    new-instance v8, Lko/o1;

    .line 10
    iget-object v1, v1, Llo/j;->b:Llo/q;

    .line 11
    invoke-static {v1}, Lio/b0;->a(Llo/q;)Lio/b0;

    move-result-object v1

    invoke-virtual {v1}, Lio/b0;->l()Lio/g0;

    move-result-object v3

    const-wide/16 v5, -0x1

    sget-object v7, Lko/d0;->LIMBO_RESOLUTION:Lko/d0;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lko/o1;-><init>(Lio/g0;IJLko/d0;)V

    .line 12
    invoke-virtual {v0, v8}, Loo/u;->d(Lko/o1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(ILbn0/c1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/f0;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/b0;

    .line 2
    iget-object v2, p0, Lio/f0;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lbn0/c1;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lio/f0;->n:Lio/f0$c;

    check-cast v2, Lio/j;

    .line 5
    iget-object v3, v2, Lio/j;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/j$b;

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, v3, Lio/j$b;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/c0;

    .line 8
    invoke-static {p2}, Lpo/r;->f(Lbn0/c1;)Lcom/google/firebase/firestore/c;

    move-result-object v5

    .line 9
    iget-object v4, v4, Lio/c0;->c:Lgo/h;

    const/4 v6, 0x0

    invoke-interface {v4, v6, v5}, Lgo/h;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/c;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v2, v2, Lio/j;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Listen for %s failed"

    .line 11
    invoke-virtual {p0, p2, v1, v2}, Lio/f0;->i(Lbn0/c1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p2, p0, Lio/f0;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p2, p0, Lio/f0;->i:Lko/f0;

    invoke-virtual {p2, p1}, Lko/f0;->d(I)Lzn/e;

    move-result-object p2

    .line 14
    iget-object v0, p0, Lio/f0;->i:Lko/f0;

    invoke-virtual {v0, p1}, Lko/f0;->g(I)Lzn/e;

    .line 15
    invoke-virtual {p2}, Lzn/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    move-object p2, p1

    check-cast p2, Lzn/e$a;

    invoke-virtual {p2}, Lzn/e$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lzn/e$a;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llo/j;

    .line 16
    iget-object v0, p0, Lio/f0;->i:Lko/f0;

    invoke-virtual {v0, p2}, Lko/f0;->c(Llo/j;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-virtual {p0, p2}, Lio/f0;->m(Llo/j;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final m(Llo/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/f0;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lio/f0;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lio/f0;->b:Loo/u;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Loo/u;->k(I)V

    .line 4
    iget-object v1, p0, Lio/f0;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lio/f0;->h:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lio/f0;->k()V

    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/f0;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/f0;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel/l;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lel/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/f0;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final o(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/u;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "f0"

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/u;

    .line 2
    sget-object v2, Lio/f0$a;->a:[I

    .line 3
    iget-object v3, v1, Lio/u;->a:Lio/u$a;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    new-array v2, v4, [Ljava/lang/Object;

    .line 5
    iget-object v4, v1, Lio/u;->b:Llo/j;

    aput-object v4, v2, v3

    const-string v3, "Document no longer in limbo: %s"

    .line 6
    invoke-static {v0, v3, v2}, Lpo/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v1, v1, Lio/u;->b:Llo/j;

    .line 8
    iget-object v2, p0, Lio/f0;->i:Lko/f0;

    invoke-virtual {v2, v1, p2}, Lko/f0;->e(Llo/j;I)V

    .line 9
    iget-object v2, p0, Lio/f0;->i:Lko/f0;

    invoke-virtual {v2, v1}, Lko/f0;->c(Llo/j;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Lio/f0;->m(Llo/j;)V

    goto :goto_0

    :cond_1
    new-array p1, v4, [Ljava/lang/Object;

    .line 11
    iget-object p2, v1, Lio/u;->a:Lio/u$a;

    aput-object p2, p1, v3

    const-string p2, "Unknown limbo change type: %s"

    .line 12
    invoke-static {p2, p1}, Lpo/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    const/4 p1, 0x0

    throw p1

    .line 13
    :cond_2
    iget-object v2, p0, Lio/f0;->i:Lko/f0;

    .line 14
    iget-object v5, v1, Lio/u;->b:Llo/j;

    .line 15
    invoke-virtual {v2, v5, p2}, Lko/f0;->a(Llo/j;I)V

    .line 16
    iget-object v1, v1, Lio/u;->b:Llo/j;

    .line 17
    iget-object v2, p0, Lio/f0;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lio/f0;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v3, "New document in limbo: %s"

    .line 18
    invoke-static {v0, v3, v2}, Lpo/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v2, p0, Lio/f0;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p0}, Lio/f0;->k()V

    goto :goto_0

    :cond_3
    return-void
.end method
