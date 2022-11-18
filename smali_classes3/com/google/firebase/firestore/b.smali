.class public Lcom/google/firebase/firestore/b;
.super Lcom/google/firebase/firestore/a0;
.source "SourceFile"


# direct methods
.method constructor <init>(Led/n;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/firebase/firestore/core/k0;->b(Led/n;)Lcom/google/firebase/firestore/core/k0;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/a0;-><init>(Lcom/google/firebase/firestore/core/k0;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 2
    invoke-virtual {p1}, Led/a;->m()I

    move-result p2

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid collection reference. Collection references must have an odd number of segments, but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Led/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Led/a;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public B(Ljava/lang/String;)Lcom/google/firebase/firestore/h;
    .locals 1

    const-string v0, "Provided document path must not be null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/a0;->a:Lcom/google/firebase/firestore/core/k0;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/k0;->o()Led/n;

    move-result-object v0

    invoke-static {p1}, Led/n;->r(Ljava/lang/String;)Led/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Led/a;->a(Led/a;)Led/a;

    move-result-object p1

    check-cast p1, Led/n;

    iget-object v0, p0, Lcom/google/firebase/firestore/a0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 4
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/h;->j(Led/n;Lcom/google/firebase/firestore/FirebaseFirestore;)Lcom/google/firebase/firestore/h;

    move-result-object p1

    return-object p1
.end method
