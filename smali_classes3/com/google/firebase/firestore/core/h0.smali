.class public Lcom/google/firebase/firestore/core/h0;
.super Lcom/google/firebase/firestore/core/n;
.source "SourceFile"


# direct methods
.method constructor <init>(Led/k;Lcom/google/firestore/v1/s;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/core/o$a;->NOT_IN:Lcom/google/firebase/firestore/core/o$a;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/firestore/core/n;-><init>(Led/k;Lcom/google/firebase/firestore/core/o$a;Lcom/google/firestore/v1/s;)V

    .line 2
    invoke-static {p2}, Led/q;->r(Lcom/google/firestore/v1/s;)Z

    move-result p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "NotInFilter expects an ArrayValue"

    invoke-static {p1, v0, p2}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Led/e;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/n;->f()Lcom/google/firestore/v1/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/s;->l0()Lcom/google/firestore/v1/a;

    move-result-object v0

    sget-object v1, Led/q;->b:Lcom/google/firestore/v1/s;

    invoke-static {v0, v1}, Led/q;->p(Lcom/google/firestore/v1/b;Lcom/google/firestore/v1/s;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/n;->b()Led/k;

    move-result-object v0

    invoke-interface {p1, v0}, Led/e;->g(Led/k;)Lcom/google/firestore/v1/s;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/n;->f()Lcom/google/firestore/v1/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/s;->l0()Lcom/google/firestore/v1/a;

    move-result-object v0

    invoke-static {v0, p1}, Led/q;->p(Lcom/google/firestore/v1/b;Lcom/google/firestore/v1/s;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
