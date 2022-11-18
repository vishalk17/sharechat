.class public abstract Lwb/q;
.super Lwb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/a<",
        "Lwb/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:[I


# direct methods
.method public constructor <init>(Lka/b;Lwb/z;Lwb/a0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwb/a;-><init>(Lka/b;Lwb/z;Lwb/a0;)V

    .line 2
    iget-object p1, p2, Lwb/z;->c:Landroid/util/SparseIntArray;

    .line 3
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lwb/q;->j:[I

    const/4 p2, 0x0

    .line 4
    :goto_0
    iget-object p3, p0, Lwb/q;->j:[I

    array-length v0, p3

    if-ge p2, v0, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    aput v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lwb/a;->j()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwb/p;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lwb/p;->close()V

    return-void
.end method

.method public final f(I)I
    .locals 4

    if-lez p1, :cond_2

    .line 1
    iget-object v0, p0, Lwb/q;->j:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    if-lt v3, p1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return p1

    .line 2
    :cond_2
    new-instance v0, Lwb/a$b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1}, Lwb/a$b;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lwb/p;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lwb/p;->a()I

    move-result p1

    return p1
.end method

.method public final h(I)I
    .locals 0

    return p1
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lwb/p;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lwb/p;->isClosed()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
