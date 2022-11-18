.class public Lcom/google/firebase/firestore/core/a0;
.super Lcom/google/firebase/firestore/core/n;
.source "SourceFile"


# instance fields
.field private final d:Led/h;


# direct methods
.method constructor <init>(Led/k;Lcom/google/firebase/firestore/core/o$a;Lcom/google/firestore/v1/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/core/n;-><init>(Led/k;Lcom/google/firebase/firestore/core/o$a;Lcom/google/firestore/v1/s;)V

    .line 2
    invoke-static {p3}, Led/q;->y(Lcom/google/firestore/v1/s;)Z

    move-result p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "KeyFieldFilter expects a ReferenceValue"

    invoke-static {p1, p3, p2}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/n;->f()Lcom/google/firestore/v1/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firestore/v1/s;->t0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Led/h;->i(Ljava/lang/String;)Led/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/core/a0;->d:Led/h;

    return-void
.end method


# virtual methods
.method public c(Led/e;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Led/e;->getKey()Led/h;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/a0;->d:Led/h;

    invoke-virtual {p1, v0}, Led/h;->e(Led/h;)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/n;->h(I)Z

    move-result p1

    return p1
.end method
