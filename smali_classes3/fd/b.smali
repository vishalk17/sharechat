.class public final Lfd/b;
.super Lfd/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Led/h;Lfd/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfd/e;-><init>(Led/h;Lfd/k;)V

    return-void
.end method


# virtual methods
.method public a(Led/l;Lfd/c;Lcom/google/firebase/Timestamp;)Lfd/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfd/e;->k(Led/l;)V

    .line 2
    invoke-virtual {p0}, Lfd/e;->e()Lfd/k;

    move-result-object p3

    invoke-virtual {p3, p1}, Lfd/k;->e(Led/l;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p1}, Led/l;->f()Led/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Led/l;->j(Led/p;)Led/l;

    move-result-object p1

    invoke-virtual {p1}, Led/l;->s()Led/l;

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public b(Led/l;Lfd/h;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lfd/e;->k(Led/l;)V

    .line 2
    invoke-virtual {p2}, Lfd/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Transform results received by DeleteMutation."

    .line 3
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Lfd/h;->b()Led/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Led/l;->j(Led/p;)Led/l;

    move-result-object p1

    invoke-virtual {p1}, Led/l;->r()Led/l;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lfd/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lfd/b;

    .line 3
    invoke-virtual {p0, p1}, Lfd/e;->f(Lfd/e;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfd/e;->g()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeleteMutation{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfd/e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
