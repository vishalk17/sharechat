.class public abstract Lfk/ny1;
.super Lfk/c22;
.source "SourceFile"


# instance fields
.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lfk/c22;-><init>()V

    invoke-static {p2, p1}, Landroidx/lifecycle/i;->z(II)I

    iput p1, p0, Lfk/ny1;->b:I

    iput p2, p0, Lfk/ny1;->c:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lfk/ny1;->c:I

    iget v1, p0, Lfk/ny1;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lfk/ny1;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfk/ny1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lfk/ny1;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfk/ny1;->c:I

    .line 2
    invoke-virtual {p0, v0}, Lfk/ny1;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lfk/ny1;->c:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfk/ny1;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lfk/ny1;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfk/ny1;->c:I

    .line 2
    invoke-virtual {p0, v0}, Lfk/ny1;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lfk/ny1;->c:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
