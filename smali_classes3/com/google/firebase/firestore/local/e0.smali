.class Lcom/google/firebase/firestore/local/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/local/p0;


# instance fields
.field private a:Lcom/google/firebase/firestore/local/q0;

.field private final b:Lcom/google/firebase/firestore/local/h0;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Led/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/local/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/local/e0;->b:Lcom/google/firebase/firestore/local/h0;

    return-void
.end method

.method private a(Led/h;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/e0;->b:Lcom/google/firebase/firestore/local/h0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/h0;->n()Lcom/google/firebase/firestore/local/j0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/j0;->j(Led/h;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/e0;->b(Led/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/e0;->a:Lcom/google/firebase/firestore/local/q0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/q0;->c(Led/h;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private b(Led/h;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/e0;->b:Lcom/google/firebase/firestore/local/h0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/h0;->l()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/local/g0;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/local/g0;->l(Led/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/e0;->b:Lcom/google/firebase/firestore/local/h0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/h0;->m()Lcom/google/firebase/firestore/local/i0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/local/e0;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Led/h;

    .line 3
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/local/e0;->a(Led/h;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/local/i0;->e(Led/h;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/firebase/firestore/local/e0;->c:Ljava/util/Set;

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/e0;->c:Ljava/util/Set;

    return-void
.end method

.method public f(Led/h;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/e0;->a(Led/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/e0;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/e0;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public g()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public h(Led/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/e0;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Led/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/e0;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Led/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/e0;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Lcom/google/firebase/firestore/local/t2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/e0;->b:Lcom/google/firebase/firestore/local/h0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/h0;->n()Lcom/google/firebase/firestore/local/j0;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/t2;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/j0;->h(I)Lcom/google/firebase/database/collection/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/collection/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Led/h;

    .line 3
    iget-object v3, p0, Lcom/google/firebase/firestore/local/e0;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/j0;->k(Lcom/google/firebase/firestore/local/t2;)V

    return-void
.end method

.method public p(Lcom/google/firebase/firestore/local/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/local/e0;->a:Lcom/google/firebase/firestore/local/q0;

    return-void
.end method
