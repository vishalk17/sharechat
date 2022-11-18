.class public Lcom/google/firebase/firestore/local/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/firebase/database/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/e<",
            "Lcom/google/firebase/firestore/local/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/firebase/database/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/e<",
            "Lcom/google/firebase/firestore/local/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/firebase/database/collection/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/firestore/local/e;->c:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/collection/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/q0;->a:Lcom/google/firebase/database/collection/e;

    .line 3
    new-instance v0, Lcom/google/firebase/database/collection/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/firestore/local/e;->d:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/collection/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/q0;->b:Lcom/google/firebase/database/collection/e;

    return-void
.end method

.method private e(Lcom/google/firebase/firestore/local/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/q0;->a:Lcom/google/firebase/database/collection/e;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/e;->i(Ljava/lang/Object;)Lcom/google/firebase/database/collection/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/local/q0;->a:Lcom/google/firebase/database/collection/e;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/q0;->b:Lcom/google/firebase/database/collection/e;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/e;->i(Ljava/lang/Object;)Lcom/google/firebase/database/collection/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/local/q0;->b:Lcom/google/firebase/database/collection/e;

    return-void
.end method


# virtual methods
.method public a(Led/h;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/e;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/firestore/local/e;-><init>(Led/h;I)V

    .line 2
    iget-object p1, p0, Lcom/google/firebase/firestore/local/q0;->a:Lcom/google/firebase/database/collection/e;

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/collection/e;->f(Ljava/lang/Object;)Lcom/google/firebase/database/collection/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/local/q0;->a:Lcom/google/firebase/database/collection/e;

    .line 3
    iget-object p1, p0, Lcom/google/firebase/firestore/local/q0;->b:Lcom/google/firebase/database/collection/e;

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/collection/e;->f(Ljava/lang/Object;)Lcom/google/firebase/database/collection/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/local/q0;->b:Lcom/google/firebase/database/collection/e;

    return-void
.end method

.method public b(Lcom/google/firebase/database/collection/e;I)V
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
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led/h;

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/firestore/local/q0;->a(Led/h;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Led/h;)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/local/e;-><init>(Led/h;I)V

    .line 2
    iget-object v2, p0, Lcom/google/firebase/firestore/local/q0;->a:Lcom/google/firebase/database/collection/e;

    invoke-virtual {v2, v0}, Lcom/google/firebase/database/collection/e;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/local/e;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/e;->d()Led/h;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Led/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(I)Lcom/google/firebase/database/collection/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/database/collection/e<",
            "Led/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Led/h;->f()Led/h;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/firebase/firestore/local/e;

    invoke-direct {v1, v0, p1}, Lcom/google/firebase/firestore/local/e;-><init>(Led/h;I)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/local/q0;->b:Lcom/google/firebase/database/collection/e;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/collection/e;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    .line 4
    invoke-static {}, Led/h;->h()Lcom/google/firebase/database/collection/e;

    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/local/e;

    .line 7
    invoke-virtual {v2}, Lcom/google/firebase/firestore/local/e;->c()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 8
    invoke-virtual {v2}, Lcom/google/firebase/firestore/local/e;->d()Led/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/collection/e;->f(Ljava/lang/Object;)Lcom/google/firebase/database/collection/e;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public f(Led/h;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/e;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/firestore/local/e;-><init>(Led/h;I)V

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/local/q0;->e(Lcom/google/firebase/firestore/local/e;)V

    return-void
.end method

.method public g(Lcom/google/firebase/database/collection/e;I)V
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
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led/h;

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/firestore/local/q0;->f(Led/h;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(I)Lcom/google/firebase/database/collection/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/database/collection/e<",
            "Led/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Led/h;->f()Led/h;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/firebase/firestore/local/e;

    invoke-direct {v1, v0, p1}, Lcom/google/firebase/firestore/local/e;-><init>(Led/h;I)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/local/q0;->b:Lcom/google/firebase/database/collection/e;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/collection/e;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    .line 4
    invoke-static {}, Led/h;->h()Lcom/google/firebase/database/collection/e;

    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/local/e;

    .line 7
    invoke-virtual {v2}, Lcom/google/firebase/firestore/local/e;->c()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 8
    invoke-virtual {v2}, Lcom/google/firebase/firestore/local/e;->d()Led/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/database/collection/e;->f(Ljava/lang/Object;)Lcom/google/firebase/database/collection/e;

    move-result-object v1

    .line 9
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/local/q0;->e(Lcom/google/firebase/firestore/local/e;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method
