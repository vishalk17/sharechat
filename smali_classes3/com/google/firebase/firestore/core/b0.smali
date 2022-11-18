.class public Lcom/google/firebase/firestore/core/b0;
.super Lcom/google/firebase/firestore/core/n;
.source "SourceFile"


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Led/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Led/k;Lcom/google/firestore/v1/s;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/core/o$a;->IN:Lcom/google/firebase/firestore/core/o$a;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/firestore/core/n;-><init>(Led/k;Lcom/google/firebase/firestore/core/o$a;Lcom/google/firestore/v1/s;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/b0;->d:Ljava/util/List;

    .line 3
    invoke-static {v0, p2}, Lcom/google/firebase/firestore/core/b0;->i(Lcom/google/firebase/firestore/core/o$a;Lcom/google/firestore/v1/s;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static i(Lcom/google/firebase/firestore/core/o$a;Lcom/google/firestore/v1/s;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/o$a;",
            "Lcom/google/firestore/v1/s;",
            ")",
            "Ljava/util/List<",
            "Led/h;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/core/o$a;->IN:Lcom/google/firebase/firestore/core/o$a;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/google/firebase/firestore/core/o$a;->NOT_IN:Lcom/google/firebase/firestore/core/o$a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "extractDocumentKeysFromArrayValue requires IN or NOT_IN operators"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Led/q;->r(Lcom/google/firestore/v1/s;)Z

    move-result v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "KeyFieldInFilter/KeyFieldNotInFilter expects an ArrayValue"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/firestore/v1/s;->l0()Lcom/google/firestore/v1/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firestore/v1/a;->p()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firestore/v1/s;

    .line 5
    invoke-static {v2}, Led/q;->y(Lcom/google/firestore/v1/s;)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Comparing on key with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/o$a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", but an array value was not a ReferenceValue"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {v3, v4, v5}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v2}, Lcom/google/firestore/v1/s;->t0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Led/h;->i(Ljava/lang/String;)Led/h;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v0
.end method


# virtual methods
.method public c(Led/e;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/b0;->d:Ljava/util/List;

    invoke-interface {p1}, Led/e;->getKey()Led/h;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
