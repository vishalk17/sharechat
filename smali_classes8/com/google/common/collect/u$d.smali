.class public final Lcom/google/common/collect/u$d;
.super Lcom/google/common/collect/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/u<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient d:I

.field public final transient e:I

.field public final synthetic f:Lcom/google/common/collect/u;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/u;II)V
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
.method public final B(II)Lcom/google/common/collect/u;
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

    invoke-static {p1, p2, v0}, Ltm/m;->l(III)V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/u$d;->f:Lcom/google/common/collect/u;

    iget v1, p0, Lcom/google/common/collect/u$d;->d:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/u;->B(II)Lcom/google/common/collect/u;

    move-result-object p1

    return-object p1
.end method

.method public final g()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/u$d;->f:Lcom/google/common/collect/u;

    invoke-virtual {v0}, Lcom/google/common/collect/s;->g()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/u$d;->e:I

    invoke-static {p1, v0}, Ltm/m;->i(II)I

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/u$d;->f:Lcom/google/common/collect/u;

    iget v1, p0, Lcom/google/common/collect/u$d;->d:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/u;->y(I)Lcom/google/common/collect/h1;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/common/collect/u;->y(I)Lcom/google/common/collect/h1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/u;->y(I)Lcom/google/common/collect/h1;

    move-result-object p1

    return-object p1
.end method

.method public final m()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/u$d;->f:Lcom/google/common/collect/u;

    invoke-virtual {v0}, Lcom/google/common/collect/s;->q()I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/u$d;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/common/collect/u$d;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final q()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/u$d;->f:Lcom/google/common/collect/u;

    invoke-virtual {v0}, Lcom/google/common/collect/s;->q()I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/u$d;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/u$d;->e:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/u$d;->B(II)Lcom/google/common/collect/u;

    move-result-object p1

    return-object p1
.end method
