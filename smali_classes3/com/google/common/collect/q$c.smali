.class final Lcom/google/common/collect/q$c;
.super Lcom/google/common/collect/q$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/q$h<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/google/common/collect/q;


# direct methods
.method constructor <init>(Lcom/google/common/collect/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/q$c;->c:Lcom/google/common/collect/q;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/q$h;-><init>(Lcom/google/common/collect/q;)V

    return-void
.end method


# virtual methods
.method bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/q$c;->b(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method b(I)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/q$a;

    iget-object v1, p0, Lcom/google/common/collect/q$c;->c:Lcom/google/common/collect/q;

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/q$a;-><init>(Lcom/google/common/collect/q;I)V

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lcom/google/common/collect/q$c;->c:Lcom/google/common/collect/q;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/q;->t(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/google/common/collect/q$c;->c:Lcom/google/common/collect/q;

    iget-object v2, v2, Lcom/google/common/collect/q;->c:[Ljava/lang/Object;

    aget-object v0, v2, v0

    invoke-static {p1, v0}, Lcom/google/common/base/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/r;->c(Ljava/lang/Object;)I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/google/common/collect/q$c;->c:Lcom/google/common/collect/q;

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/q;->u(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/google/common/collect/q$c;->c:Lcom/google/common/collect/q;

    iget-object v2, v2, Lcom/google/common/collect/q;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, v2}, Lcom/google/common/base/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/google/common/collect/q$c;->c:Lcom/google/common/collect/q;

    invoke-virtual {p1, v0, v1}, Lcom/google/common/collect/q;->H(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
