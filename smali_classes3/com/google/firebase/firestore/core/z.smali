.class public Lcom/google/firebase/firestore/core/z;
.super Lcom/google/firebase/firestore/core/n;
.source "SourceFile"


# direct methods
.method constructor <init>(Led/k;Lcom/google/firestore/v1/s;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/core/o$a;->IN:Lcom/google/firebase/firestore/core/o$a;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/firestore/core/n;-><init>(Led/k;Lcom/google/firebase/firestore/core/o$a;Lcom/google/firestore/v1/s;)V

    .line 2
    invoke-static {p2}, Led/q;->r(Lcom/google/firestore/v1/s;)Z

    move-result p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "InFilter expects an ArrayValue"

    invoke-static {p1, v0, p2}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Led/e;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/n;->b()Led/k;

    move-result-object v0

    invoke-interface {p1, v0}, Led/e;->g(Led/k;)Lcom/google/firestore/v1/s;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/n;->f()Lcom/google/firestore/v1/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/s;->l0()Lcom/google/firestore/v1/a;

    move-result-object v0

    invoke-static {v0, p1}, Led/q;->p(Lcom/google/firestore/v1/b;Lcom/google/firestore/v1/s;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
