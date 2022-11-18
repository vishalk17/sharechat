.class public final Lfk/c3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/d3;

.field public final b:Lfk/q51;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfk/d3;

    invoke-direct {v0}, Lfk/d3;-><init>()V

    iput-object v0, p0, Lfk/c3;->a:Lfk/d3;

    new-instance v0, Lfk/q51;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfk/q51;-><init>([BI)V

    iput-object v0, p0, Lfk/c3;->b:Lfk/q51;

    const/4 v0, -0x1

    iput v0, p0, Lfk/c3;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lfk/hz2;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lfk/c3;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v1, p0, Lfk/c3;->e:Z

    iget-object v0, p0, Lfk/c3;->b:Lfk/q51;

    .line 3
    invoke-virtual {v0, v1}, Lfk/q51;->c(I)V

    .line 4
    :goto_0
    iget-boolean v0, p0, Lfk/c3;->e:Z

    const/4 v2, 0x1

    if-nez v0, :cond_a

    iget v0, p0, Lfk/c3;->c:I

    if-gez v0, :cond_5

    iget-object v0, p0, Lfk/c3;->a:Lfk/d3;

    const-wide/16 v3, -0x1

    invoke-virtual {v0, p1, v3, v4}, Lfk/d3;->c(Lfk/hz2;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfk/c3;->a:Lfk/d3;

    .line 5
    invoke-virtual {v0, p1, v2}, Lfk/d3;->b(Lfk/hz2;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lfk/c3;->a:Lfk/d3;

    iget v3, v0, Lfk/d3;->d:I

    iget v0, v0, Lfk/d3;->a:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lfk/c3;->b:Lfk/q51;

    .line 6
    iget v0, v0, Lfk/q51;->c:I

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Lfk/c3;->b(I)I

    move-result v0

    add-int/2addr v3, v0

    iget v0, p0, Lfk/c3;->d:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_1
    :try_start_0
    move-object v4, p1

    check-cast v4, Lfk/bz2;

    .line 9
    invoke-virtual {v4, v3}, Lfk/bz2;->l(I)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_2

    :catch_0
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_3

    return v1

    .line 10
    :cond_3
    iput v0, p0, Lfk/c3;->c:I

    goto :goto_4

    :cond_4
    :goto_3
    return v1

    .line 11
    :cond_5
    :goto_4
    invoke-virtual {p0, v0}, Lfk/c3;->b(I)I

    move-result v0

    iget v3, p0, Lfk/c3;->c:I

    iget v4, p0, Lfk/c3;->d:I

    add-int/2addr v3, v4

    if-lez v0, :cond_8

    iget-object v4, p0, Lfk/c3;->b:Lfk/q51;

    .line 12
    iget v5, v4, Lfk/q51;->c:I

    add-int/2addr v5, v0

    .line 13
    invoke-virtual {v4, v5}, Lfk/q51;->C(I)V

    iget-object v4, p0, Lfk/c3;->b:Lfk/q51;

    .line 14
    iget-object v5, v4, Lfk/q51;->a:[B

    .line 15
    iget v4, v4, Lfk/q51;->c:I

    .line 16
    :try_start_1
    move-object v6, p1

    check-cast v6, Lfk/bz2;

    .line 17
    invoke-virtual {v6, v5, v4, v0, v1}, Lfk/bz2;->e([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x1

    goto :goto_5

    :catch_1
    const/4 v4, 0x0

    :goto_5
    if-nez v4, :cond_6

    return v1

    .line 18
    :cond_6
    iget-object v4, p0, Lfk/c3;->b:Lfk/q51;

    .line 19
    iget v5, v4, Lfk/q51;->c:I

    add-int/2addr v5, v0

    .line 20
    invoke-virtual {v4, v5}, Lfk/q51;->e(I)V

    iget-object v0, p0, Lfk/c3;->a:Lfk/d3;

    iget-object v0, v0, Lfk/d3;->f:[I

    add-int/lit8 v4, v3, -0x1

    .line 21
    aget v0, v0, v4

    const/16 v4, 0xff

    if-eq v0, v4, :cond_7

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, p0, Lfk/c3;->e:Z

    :cond_8
    iget-object v0, p0, Lfk/c3;->a:Lfk/d3;

    iget v0, v0, Lfk/d3;->c:I

    if-ne v3, v0, :cond_9

    const/4 v3, -0x1

    :cond_9
    iput v3, p0, Lfk/c3;->c:I

    goto/16 :goto_0

    :cond_a
    return v2
.end method

.method public final b(I)I
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lfk/c3;->d:I

    :cond_0
    iget v1, p0, Lfk/c3;->d:I

    add-int v2, p1, v1

    iget-object v3, p0, Lfk/c3;->a:Lfk/d3;

    iget v4, v3, Lfk/d3;->c:I

    if-ge v2, v4, :cond_1

    iget-object v3, v3, Lfk/d3;->f:[I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfk/c3;->d:I

    aget v1, v3, v2

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method
