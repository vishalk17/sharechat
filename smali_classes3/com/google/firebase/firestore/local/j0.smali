.class final Lcom/google/firebase/firestore/local/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/local/s2;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/core/p0;",
            "Lcom/google/firebase/firestore/local/t2;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/firebase/firestore/local/q0;

.field private c:I

.field private d:Led/p;

.field private e:J

.field private final f:Lcom/google/firebase/firestore/local/h0;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/local/h0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/j0;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/google/firebase/firestore/local/q0;

    invoke-direct {v0}, Lcom/google/firebase/firestore/local/q0;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/j0;->b:Lcom/google/firebase/firestore/local/q0;

    .line 4
    sget-object v0, Led/p;->c:Led/p;

    iput-object v0, p0, Lcom/google/firebase/firestore/local/j0;->d:Led/p;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/google/firebase/firestore/local/j0;->e:J

    .line 6
    iput-object p1, p0, Lcom/google/firebase/firestore/local/j0;->f:Lcom/google/firebase/firestore/local/h0;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/collection/e;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/e<",
            "Led/h;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/j0;->b:Lcom/google/firebase/firestore/local/q0;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/local/q0;->g(Lcom/google/firebase/database/collection/e;I)V

    .line 2
    iget-object p2, p0, Lcom/google/firebase/firestore/local/j0;->f:Lcom/google/firebase/firestore/local/h0;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/h0;->d()Lcom/google/firebase/firestore/local/p0;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led/h;

    .line 4
    invoke-interface {p2, v0}, Lcom/google/firebase/firestore/local/p0;->j(Led/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/google/firebase/firestore/core/p0;)Lcom/google/firebase/firestore/local/t2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/j0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/local/t2;

    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/local/j0;->c:I

    return v0
.end method

.method public d(Lcom/google/firebase/database/collection/e;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/e<",
            "Led/h;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/j0;->b:Lcom/google/firebase/firestore/local/q0;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/local/q0;->b(Lcom/google/firebase/database/collection/e;I)V

    .line 2
    iget-object p2, p0, Lcom/google/firebase/firestore/local/j0;->f:Lcom/google/firebase/firestore/local/h0;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/h0;->d()Lcom/google/firebase/firestore/local/p0;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led/h;

    .line 4
    invoke-interface {p2, v0}, Lcom/google/firebase/firestore/local/p0;->k(Led/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Led/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/local/j0;->d:Led/p;

    return-void
.end method

.method public f(Lcom/google/firebase/firestore/local/t2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/j0;->g(Lcom/google/firebase/firestore/local/t2;)V

    return-void
.end method

.method public g(Lcom/google/firebase/firestore/local/t2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/j0;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/t2;->f()Lcom/google/firebase/firestore/core/p0;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/t2;->g()I

    move-result v0

    .line 3
    iget v1, p0, Lcom/google/firebase/firestore/local/j0;->c:I

    if-le v0, v1, :cond_0

    .line 4
    iput v0, p0, Lcom/google/firebase/firestore/local/j0;->c:I

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/t2;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/firestore/local/j0;->e:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/t2;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/local/j0;->e:J

    :cond_1
    return-void
.end method

.method public h(I)Lcom/google/firebase/database/collection/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/database/collection/e<",
            "Led/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/j0;->b:Lcom/google/firebase/firestore/local/q0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/q0;->d(I)Lcom/google/firebase/database/collection/e;

    move-result-object p1

    return-object p1
.end method

.method public i()Led/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/j0;->d:Led/p;

    return-object v0
.end method

.method public j(Led/h;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/j0;->b:Lcom/google/firebase/firestore/local/q0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/q0;->c(Led/h;)Z

    move-result p1

    return p1
.end method

.method public k(Lcom/google/firebase/firestore/local/t2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/j0;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/t2;->f()Lcom/google/firebase/firestore/core/p0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/j0;->b:Lcom/google/firebase/firestore/local/q0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/t2;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/q0;->h(I)Lcom/google/firebase/database/collection/e;

    return-void
.end method
