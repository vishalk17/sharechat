.class public Lfk/a02;
.super Lfk/b02;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lfk/b02;-><init>()V

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lfk/a02;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lfk/a02;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lfk/a02;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lfk/a02;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lfk/a02;->d(I)V

    iget-object v0, p0, Lfk/a02;->a:[Ljava/lang/Object;

    iget v1, p0, Lfk/a02;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfk/a02;->b:I

    .line 3
    aput-object p1, v0, v1

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lfk/b02;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Iterable;)Lfk/b02;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    iget v1, p0, Lfk/a02;->b:I

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lfk/a02;->d(I)V

    .line 4
    instance-of v1, v0, Lfk/c02;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    check-cast v0, Lfk/c02;

    iget-object p1, p0, Lfk/a02;->a:[Ljava/lang/Object;

    iget v1, p0, Lfk/a02;->b:I

    .line 6
    invoke-virtual {v0, p1, v1}, Lfk/c02;->a([Ljava/lang/Object;I)I

    move-result p1

    iput p1, p0, Lfk/a02;->b:I

    return-object p0

    .line 7
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lfk/a02;->b(Ljava/lang/Object;)Lfk/b02;

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/a02;->a:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_2

    shr-int/lit8 v3, v1, 0x1

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    if-ge v1, p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    add-int v1, p1, p1

    :cond_0
    if-gez v1, :cond_1

    const v1, 0x7fffffff

    .line 3
    :cond_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lfk/a02;->a:[Ljava/lang/Object;

    iput-boolean v2, p0, Lfk/a02;->c:Z

    return-void

    :cond_2
    iget-boolean p1, p0, Lfk/a02;->c:Z

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lfk/a02;->a:[Ljava/lang/Object;

    iput-boolean v2, p0, Lfk/a02;->c:Z

    :cond_3
    return-void
.end method
