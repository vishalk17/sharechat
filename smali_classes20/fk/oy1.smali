.class public abstract Lfk/oy1;
.super Lfk/b22;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfk/b22;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lfk/oy1;->c:I

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 5

    .line 1
    iget v0, p0, Lfk/oy1;->c:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    add-int/lit8 v4, v0, -0x1

    if-eqz v0, :cond_3

    if-eqz v4, :cond_2

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    iput v1, p0, Lfk/oy1;->c:I

    .line 2
    invoke-virtual {p0}, Lfk/oy1;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfk/oy1;->b:Ljava/lang/Object;

    iget v0, p0, Lfk/oy1;->c:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iput v3, p0, Lfk/oy1;->c:I

    return v3

    :cond_1
    return v2

    :cond_2
    return v3

    :cond_3
    const/4 v0, 0x0

    .line 3
    throw v0

    .line 4
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfk/oy1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lfk/oy1;->c:I

    iget-object v0, p0, Lfk/oy1;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lfk/oy1;->b:Ljava/lang/Object;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 4
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
