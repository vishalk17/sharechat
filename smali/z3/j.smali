.class public Lz3/j;
.super Lz3/e;
.source "SourceFile"

# interfaces
.implements Lz3/i;


# instance fields
.field public x0:[Lz3/e;

.field public y0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz3/e;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lz3/e;

    .line 2
    iput-object v0, p0, Lz3/j;->x0:[Lz3/e;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lz3/j;->y0:I

    return-void
.end method


# virtual methods
.method public final a(Lz3/e;)V
    .locals 3

    if-eq p1, p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p0, Lz3/j;->y0:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lz3/j;->x0:[Lz3/e;

    array-length v2, v1

    if-le v0, v2, :cond_1

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz3/e;

    iput-object v0, p0, Lz3/j;->x0:[Lz3/e;

    .line 3
    :cond_1
    iget-object v0, p0, Lz3/j;->x0:[Lz3/e;

    iget v1, p0, Lz3/j;->y0:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, p0, Lz3/j;->y0:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lz3/j;->y0:I

    .line 2
    iget-object v0, p0, Lz3/j;->x0:[Lz3/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c0(Ljava/util/ArrayList;ILa4/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La4/o;",
            ">;I",
            "La4/o;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lz3/j;->y0:I

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lz3/j;->x0:[Lz3/e;

    aget-object v2, v2, v1

    .line 3
    invoke-virtual {p3, v2}, La4/o;->a(Lz3/e;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    :goto_1
    iget v1, p0, Lz3/j;->y0:I

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lz3/j;->x0:[Lz3/e;

    aget-object v1, v1, v0

    .line 6
    invoke-static {v1, p2, p1, p3}, La4/i;->a(Lz3/e;ILjava/util/ArrayList;La4/o;)La4/o;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public j(Lz3/e;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/e;",
            "Ljava/util/HashMap<",
            "Lz3/e;",
            "Lz3/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lz3/e;->j(Lz3/e;Ljava/util/HashMap;)V

    .line 2
    check-cast p1, Lz3/j;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lz3/j;->y0:I

    .line 4
    iget v1, p1, Lz3/j;->y0:I

    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    iget-object v2, p1, Lz3/j;->x0:[Lz3/e;

    aget-object v2, v2, v0

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3/e;

    invoke-virtual {p0, v2}, Lz3/j;->a(Lz3/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
