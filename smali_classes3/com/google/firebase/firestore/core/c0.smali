.class public Lcom/google/firebase/firestore/core/c0;
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
    sget-object v0, Lcom/google/firebase/firestore/core/o$a;->NOT_IN:Lcom/google/firebase/firestore/core/o$a;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/firestore/core/n;-><init>(Led/k;Lcom/google/firebase/firestore/core/o$a;Lcom/google/firestore/v1/s;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/c0;->d:Ljava/util/List;

    .line 3
    invoke-static {v0, p2}, Lcom/google/firebase/firestore/core/b0;->i(Lcom/google/firebase/firestore/core/o$a;Lcom/google/firestore/v1/s;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public c(Led/e;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/c0;->d:Ljava/util/List;

    invoke-interface {p1}, Led/e;->getKey()Led/h;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
