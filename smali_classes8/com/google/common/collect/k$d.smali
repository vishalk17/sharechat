.class public final Lcom/google/common/collect/k$d;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/k;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/k$d;->b:Lcom/google/common/collect/k;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/k$d;->b:Lcom/google/common/collect/k;

    invoke-virtual {v0}, Lcom/google/common/collect/k;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/k$d;->b:Lcom/google/common/collect/k;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/k;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k$d;->b:Lcom/google/common/collect/k;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/k;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/google/common/collect/j;

    invoke-direct {v1, v0}, Lcom/google/common/collect/j;-><init>(Lcom/google/common/collect/k;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k$d;->b:Lcom/google/common/collect/k;

    invoke-virtual {v0}, Lcom/google/common/collect/k;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/k$d;->b:Lcom/google/common/collect/k;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/common/collect/k;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/google/common/collect/k;->k:Ljava/lang/Object;

    sget-object v0, Lcom/google/common/collect/k;->k:Ljava/lang/Object;

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/k$d;->b:Lcom/google/common/collect/k;

    invoke-virtual {v0}, Lcom/google/common/collect/k;->size()I

    move-result v0

    return v0
.end method
