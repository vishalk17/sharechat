.class Lcom/google/common/collect/u$d;
.super Lcom/google/common/collect/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/u<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient d:I

.field final transient e:I

.field final synthetic f:Lcom/google/common/collect/u;


# direct methods
.method constructor <init>(Lcom/google/common/collect/u;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/u$d;->f:Lcom/google/common/collect/u;

    invoke-direct {p0}, Lcom/google/common/collect/u;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/common/collect/u$d;->d:I

    .line 3
    iput p3, p0, Lcom/google/common/collect/u$d;->e:I

    return-void
.end method


# virtual methods
.method public Q(II)Lcom/google/common/collect/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/u<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/u$d;->e:I

    invoke-static {p1, p2, v0}, Lcom/google/common/base/p;->t(III)V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/u$d;->f:Lcom/google/common/collect/u;

    iget v1, p0, Lcom/google/common/collect/u$d;->d:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/u;->Q(II)Lcom/google/common/collect/u;

    move-result-object p1

    return-object p1
.end method

.method f()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u$d;->f:Lcom/google/common/collect/u;

    invoke-virtual {v0}, Lcom/google/common/collect/s;->f()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u$d;->f:Lcom/google/common/collect/u;

    invoke-virtual {v0}, Lcom/google/common/collect/s;->r()I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/u$d;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/common/collect/u$d;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/u$d;->e:I

    invoke-static {p1, v0}, Lcom/google/common/base/p;->m(II)I

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/u$d;->f:Lcom/google/common/collect/u;

    iget v1, p0, Lcom/google/common/collect/u$d;->d:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/u;->z()Lcom/google/common/collect/w0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/u;->H()Lcom/google/common/collect/x0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/common/collect/u;->I(I)Lcom/google/common/collect/x0;

    move-result-object p1

    return-object p1
.end method

.method r()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u$d;->f:Lcom/google/common/collect/u;

    invoke-virtual {v0}, Lcom/google/common/collect/s;->r()I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/u$d;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/u$d;->e:I

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/u$d;->Q(II)Lcom/google/common/collect/u;

    move-result-object p1

    return-object p1
.end method

.method y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
