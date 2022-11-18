.class public final Lcom/google/common/collect/y;
.super Lcom/google/common/collect/g1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/g1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/google/common/collect/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Lcom/google/common/collect/s<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lcom/google/common/collect/g1;
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

    invoke-virtual {p1}, Lcom/google/common/collect/w;->g()Lcom/google/common/collect/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/s;->s()Lcom/google/common/collect/g1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/g1;

    .line 3
    sget-object p1, Lcom/google/common/collect/d0;->f:Lcom/google/common/collect/d0;

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/y;->c:Lcom/google/common/collect/g1;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/y;->c:Lcom/google/common/collect/g1;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/g1;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y;->c:Lcom/google/common/collect/g1;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/g1;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/s;

    invoke-virtual {v0}, Lcom/google/common/collect/s;->s()Lcom/google/common/collect/g1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/y;->c:Lcom/google/common/collect/g1;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/y;->c:Lcom/google/common/collect/g1;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
