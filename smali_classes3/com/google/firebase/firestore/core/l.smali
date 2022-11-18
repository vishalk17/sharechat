.class public Lcom/google/firebase/firestore/core/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Led/h;",
            "Lcom/google/firebase/firestore/core/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/core/l;->a:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/core/k;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/k;->b()Led/e;

    move-result-object v0

    invoke-interface {v0}, Led/e;->getKey()Led/h;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/core/l;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/k;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/core/l;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/k;->c()Lcom/google/firebase/firestore/core/k$a;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/k;->c()Lcom/google/firebase/firestore/core/k$a;

    move-result-object v3

    .line 6
    sget-object v4, Lcom/google/firebase/firestore/core/k$a;->ADDED:Lcom/google/firebase/firestore/core/k$a;

    if-eq v3, v4, :cond_1

    sget-object v5, Lcom/google/firebase/firestore/core/k$a;->METADATA:Lcom/google/firebase/firestore/core/k$a;

    if-ne v2, v5, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/firebase/firestore/core/l;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 8
    :cond_1
    sget-object v5, Lcom/google/firebase/firestore/core/k$a;->METADATA:Lcom/google/firebase/firestore/core/k$a;

    if-ne v3, v5, :cond_2

    sget-object v5, Lcom/google/firebase/firestore/core/k$a;->REMOVED:Lcom/google/firebase/firestore/core/k$a;

    if-eq v2, v5, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/k;->b()Led/e;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/firebase/firestore/core/k;->a(Lcom/google/firebase/firestore/core/k$a;Led/e;)Lcom/google/firebase/firestore/core/k;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/core/l;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    sget-object v5, Lcom/google/firebase/firestore/core/k$a;->MODIFIED:Lcom/google/firebase/firestore/core/k$a;

    if-ne v3, v5, :cond_3

    if-ne v2, v5, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/k;->b()Led/e;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/google/firebase/firestore/core/k;->a(Lcom/google/firebase/firestore/core/k$a;Led/e;)Lcom/google/firebase/firestore/core/k;

    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/google/firebase/firestore/core/l;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-ne v3, v5, :cond_4

    if-ne v2, v4, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/k;->b()Led/e;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/google/firebase/firestore/core/k;->a(Lcom/google/firebase/firestore/core/k$a;Led/e;)Lcom/google/firebase/firestore/core/k;

    move-result-object p1

    .line 15
    iget-object v1, p0, Lcom/google/firebase/firestore/core/l;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_4
    sget-object v6, Lcom/google/firebase/firestore/core/k$a;->REMOVED:Lcom/google/firebase/firestore/core/k$a;

    if-ne v3, v6, :cond_5

    if-ne v2, v4, :cond_5

    .line 17
    iget-object p1, p0, Lcom/google/firebase/firestore/core/l;->a:Ljava/util/TreeMap;

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    if-ne v3, v6, :cond_6

    if-ne v2, v5, :cond_6

    .line 18
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/k;->b()Led/e;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/google/firebase/firestore/core/k;->a(Lcom/google/firebase/firestore/core/k$a;Led/e;)Lcom/google/firebase/firestore/core/k;

    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/google/firebase/firestore/core/l;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    if-ne v3, v4, :cond_7

    if-ne v2, v6, :cond_7

    .line 20
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/k;->b()Led/e;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/google/firebase/firestore/core/k;->a(Lcom/google/firebase/firestore/core/k$a;Led/e;)Lcom/google/firebase/firestore/core/k;

    move-result-object p1

    .line 21
    iget-object v1, p0, Lcom/google/firebase/firestore/core/l;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_7
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, p1, v0

    const/4 v0, 0x1

    aput-object v2, p1, v0

    const-string v0, "Unsupported combination of changes %s after %s"

    .line 22
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/l;->a:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
