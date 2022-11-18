.class public final Lcom/google/common/collect/x;
.super Lcom/google/common/collect/g1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/g1<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/google/common/collect/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "+",
            "Lcom/google/common/collect/s<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public d:Lcom/google/common/collect/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/g1;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/common/collect/z;->f:Lcom/google/common/collect/w;

    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/w;->e()Lcom/google/common/collect/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/s;->s()Lcom/google/common/collect/g1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/x;->b:Lcom/google/common/collect/g1;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/x;->c:Ljava/lang/Object;

    .line 5
    sget-object p1, Lcom/google/common/collect/d0;->f:Lcom/google/common/collect/d0;

    .line 6
    iput-object p1, p0, Lcom/google/common/collect/x;->d:Lcom/google/common/collect/g1;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/x;->d:Lcom/google/common/collect/g1;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/x;->b:Lcom/google/common/collect/g1;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x;->d:Lcom/google/common/collect/g1;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/x;->b:Lcom/google/common/collect/g1;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/x;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/s;

    invoke-virtual {v0}, Lcom/google/common/collect/s;->s()Lcom/google/common/collect/g1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/x;->d:Lcom/google/common/collect/g1;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/x;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/x;->d:Lcom/google/common/collect/g1;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/google/common/collect/t;

    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
