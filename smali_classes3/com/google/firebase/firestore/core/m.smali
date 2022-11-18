.class public final Lcom/google/firebase/firestore/core/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/core/o0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/m$a;,
        Lcom/google/firebase/firestore/core/m$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/core/o0;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/core/k0;",
            "Lcom/google/firebase/firestore/core/m$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/firestore/j<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lcom/google/firebase/firestore/core/i0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/o0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/core/m;->c:Ljava/util/Set;

    .line 3
    sget-object v0, Lcom/google/firebase/firestore/core/i0;->UNKNOWN:Lcom/google/firebase/firestore/core/i0;

    iput-object v0, p0, Lcom/google/firebase/firestore/core/m;->d:Lcom/google/firebase/firestore/core/i0;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/core/m;->a:Lcom/google/firebase/firestore/core/o0;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/core/m;->b:Ljava/util/Map;

    .line 6
    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/core/o0;->t(Lcom/google/firebase/firestore/core/o0$c;)V

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/m;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/j;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1, v2, v2}, Lcom/google/firebase/firestore/j;->onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/n;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/core/i0;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/core/m;->d:Lcom/google/firebase/firestore/core/i0;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/m;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/core/m$b;

    .line 3
    invoke-static {v2}, Lcom/google/firebase/firestore/core/m$b;->a(Lcom/google/firebase/firestore/core/m$b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/core/l0;

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/firebase/firestore/core/l0;->c(Lcom/google/firebase/firestore/core/i0;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/m;->e()V

    :cond_3
    return-void
.end method

.method public b(Lcom/google/firebase/firestore/core/k0;Lio/grpc/f1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/m;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/m$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/firebase/firestore/core/m$b;->a(Lcom/google/firebase/firestore/core/m$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/l0;

    .line 3
    invoke-static {p2}, Lcom/google/firebase/firestore/util/x;->j(Lio/grpc/f1;)Lcom/google/firebase/firestore/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/core/l0;->b(Lcom/google/firebase/firestore/n;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/firestore/core/m;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/y0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/y0;

    .line 2
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/y0;->h()Lcom/google/firebase/firestore/core/k0;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/google/firebase/firestore/core/m;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/core/m$b;

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v2}, Lcom/google/firebase/firestore/core/m$b;->a(Lcom/google/firebase/firestore/core/m$b;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/core/l0;

    .line 5
    invoke-virtual {v4, v1}, Lcom/google/firebase/firestore/core/l0;->d(Lcom/google/firebase/firestore/core/y0;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v2, v1}, Lcom/google/firebase/firestore/core/m$b;->c(Lcom/google/firebase/firestore/core/m$b;Lcom/google/firebase/firestore/core/y0;)Lcom/google/firebase/firestore/core/y0;

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 7
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/m;->e()V

    :cond_4
    return-void
.end method

.method public d(Lcom/google/firebase/firestore/core/l0;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/l0;->a()Lcom/google/firebase/firestore/core/k0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/core/m;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/m$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 3
    new-instance v1, Lcom/google/firebase/firestore/core/m$b;

    invoke-direct {v1}, Lcom/google/firebase/firestore/core/m$b;-><init>()V

    .line 4
    iget-object v5, p0, Lcom/google/firebase/firestore/core/m;->b:Ljava/util/Map;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-static {v1}, Lcom/google/firebase/firestore/core/m$b;->a(Lcom/google/firebase/firestore/core/m$b;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v5, p0, Lcom/google/firebase/firestore/core/m;->d:Lcom/google/firebase/firestore/core/i0;

    invoke-virtual {p1, v5}, Lcom/google/firebase/firestore/core/l0;->c(Lcom/google/firebase/firestore/core/i0;)Z

    move-result v5

    xor-int/2addr v2, v5

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "onOnlineStateChanged() shouldn\'t raise an event for brand-new listeners."

    .line 7
    invoke-static {v2, v5, v3}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {v1}, Lcom/google/firebase/firestore/core/m$b;->b(Lcom/google/firebase/firestore/core/m$b;)Lcom/google/firebase/firestore/core/y0;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-static {v1}, Lcom/google/firebase/firestore/core/m$b;->b(Lcom/google/firebase/firestore/core/m$b;)Lcom/google/firebase/firestore/core/y0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/firebase/firestore/core/l0;->d(Lcom/google/firebase/firestore/core/y0;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/m;->e()V

    :cond_2
    if-eqz v4, :cond_3

    .line 11
    iget-object p1, p0, Lcom/google/firebase/firestore/core/m;->a:Lcom/google/firebase/firestore/core/o0;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/core/o0;->m(Lcom/google/firebase/firestore/core/k0;)I

    move-result p1

    invoke-static {v1, p1}, Lcom/google/firebase/firestore/core/m$b;->e(Lcom/google/firebase/firestore/core/m$b;I)I

    .line 12
    :cond_3
    invoke-static {v1}, Lcom/google/firebase/firestore/core/m$b;->d(Lcom/google/firebase/firestore/core/m$b;)I

    move-result p1

    return p1
.end method

.method public f(Lcom/google/firebase/firestore/core/l0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/l0;->a()Lcom/google/firebase/firestore/core/k0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/core/m;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/m$b;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lcom/google/firebase/firestore/core/m$b;->a(Lcom/google/firebase/firestore/core/m$b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-static {v1}, Lcom/google/firebase/firestore/core/m$b;->a(Lcom/google/firebase/firestore/core/m$b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/firebase/firestore/core/m;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/google/firebase/firestore/core/m;->a:Lcom/google/firebase/firestore/core/o0;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/core/o0;->u(Lcom/google/firebase/firestore/core/k0;)V

    :cond_1
    return-void
.end method
