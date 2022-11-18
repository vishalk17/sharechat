.class public final Lc6/h0;
.super Lso0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lso0/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lso0/c;-><init>()V

    .line 2
    iput p1, p0, Lc6/h0;->c:I

    .line 3
    iput p2, p0, Lc6/h0;->d:I

    .line 4
    iput-object p3, p0, Lc6/h0;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 2

    iget v0, p0, Lc6/h0;->c:I

    iget-object v1, p0, Lc6/h0;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lc6/h0;->d:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    .line 1
    iget v1, p0, Lc6/h0;->c:I

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    iget v1, p0, Lc6/h0;->c:I

    iget-object v3, p0, Lc6/h0;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v1

    if-ge p1, v3, :cond_2

    if-gt v1, p1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 3
    iget-object v0, p0, Lc6/h0;->e:Ljava/util/List;

    iget v1, p0, Lc6/h0;->c:I

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    .line 4
    :cond_3
    iget v1, p0, Lc6/h0;->c:I

    iget-object v3, p0, Lc6/h0;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v1

    .line 5
    invoke-virtual {p0}, Lc6/h0;->d()I

    move-result v1

    if-ge p1, v1, :cond_4

    if-gt v3, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    :goto_3
    return-object v2

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Illegal attempt to access index "

    const-string v2, " in ItemSnapshotList of size "

    .line 7
    invoke-static {v1, p1, v2}, Landroidx/appcompat/widget/l0;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lc6/h0;->d()I

    move-result v1

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
