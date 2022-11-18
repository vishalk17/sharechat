.class public final Lfd/m;
.super Lfd/e;
.source "SourceFile"


# instance fields
.field private final d:Led/m;


# direct methods
.method public constructor <init>(Led/h;Led/m;Lfd/k;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led/h;",
            "Led/m;",
            "Lfd/k;",
            "Ljava/util/List<",
            "Lfd/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lfd/e;-><init>(Led/h;Lfd/k;Ljava/util/List;)V

    .line 2
    iput-object p2, p0, Lfd/m;->d:Led/m;

    return-void
.end method


# virtual methods
.method public a(Led/l;Lfd/c;Lcom/google/firebase/Timestamp;)Lfd/c;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lfd/e;->k(Led/l;)V

    .line 2
    invoke-virtual {p0}, Lfd/e;->e()Lfd/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfd/k;->e(Led/l;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {p0, p3, p1}, Lfd/e;->i(Lcom/google/firebase/Timestamp;Led/l;)Ljava/util/Map;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lfd/m;->d:Led/m;

    invoke-virtual {p3}, Led/m;->c()Led/m;

    move-result-object p3

    .line 5
    invoke-virtual {p3, p2}, Led/m;->j(Ljava/util/Map;)V

    .line 6
    invoke-virtual {p1}, Led/l;->f()Led/p;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Led/l;->i(Led/p;Led/m;)Led/l;

    move-result-object p1

    invoke-virtual {p1}, Led/l;->s()Led/l;

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Led/l;Lfd/h;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lfd/e;->k(Led/l;)V

    .line 2
    iget-object v0, p0, Lfd/m;->d:Led/m;

    invoke-virtual {v0}, Led/m;->c()Led/m;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lfd/h;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lfd/e;->j(Led/l;Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Led/m;->j(Ljava/util/Map;)V

    .line 5
    invoke-virtual {p2}, Lfd/h;->b()Led/p;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Led/l;->i(Led/p;Led/m;)Led/l;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Led/l;->r()Led/l;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lfd/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lfd/m;

    .line 3
    invoke-virtual {p0, p1}, Lfd/e;->f(Lfd/e;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfd/m;->d:Led/m;

    iget-object v3, p1, Lfd/m;->d:Led/m;

    .line 4
    invoke-virtual {v2, v3}, Led/m;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lfd/e;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lfd/e;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfd/e;->g()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lfd/m;->d:Led/m;

    invoke-virtual {v1}, Led/m;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public l()Led/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/m;->d:Led/m;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetMutation{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfd/e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfd/m;->d:Led/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
