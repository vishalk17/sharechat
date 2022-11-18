.class public final Lfk/sy2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;IIIFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/sy2;->a:Ljava/util/List;

    iput p2, p0, Lfk/sy2;->b:I

    iput p3, p0, Lfk/sy2;->c:I

    iput p4, p0, Lfk/sy2;->d:I

    iput p5, p0, Lfk/sy2;->e:F

    iput-object p6, p0, Lfk/sy2;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Lfk/q51;)Lfk/sy2;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/px;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lfk/q51;->g(I)V

    .line 2
    invoke-virtual {p0}, Lfk/q51;->o()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    add-int/lit8 v4, v0, 0x1

    if-eq v4, v1, :cond_3

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0}, Lfk/q51;->o()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    invoke-static {p0}, Lfk/sy2;->b(Lfk/q51;)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lfk/q51;->o()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_1

    .line 8
    invoke-static {p0}, Lfk/sy2;->b(Lfk/q51;)[B

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    if-lez v0, :cond_2

    .line 9
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 10
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length p0, p0

    add-int/lit8 v1, v4, 0x1

    .line 11
    invoke-static {v0, v1, p0}, Lfk/yz2;->d([BII)Lfk/xz2;

    move-result-object p0

    iget v0, p0, Lfk/xz2;->e:I

    iget v1, p0, Lfk/xz2;->f:I

    iget v2, p0, Lfk/xz2;->g:F

    iget v5, p0, Lfk/xz2;->a:I

    iget v6, p0, Lfk/xz2;->b:I

    iget p0, p0, Lfk/xz2;->c:I

    .line 12
    invoke-static {v5, v6, p0}, Lfk/to0;->a(III)Ljava/lang/String;

    move-result-object p0

    move-object v8, p0

    move v5, v0

    move v6, v1

    move v7, v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    move-object v8, v0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_2
    new-instance p0, Lfk/sy2;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lfk/sy2;-><init>(Ljava/util/List;IIIFLjava/lang/String;)V

    return-object p0

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "Error parsing AVC config"

    .line 15
    invoke-static {v0, p0}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object p0

    throw p0
.end method

.method public static b(Lfk/q51;)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfk/q51;->r()I

    move-result v0

    .line 2
    iget v1, p0, Lfk/q51;->b:I

    .line 3
    invoke-virtual {p0, v0}, Lfk/q51;->g(I)V

    .line 4
    iget-object p0, p0, Lfk/q51;->a:[B

    add-int/lit8 v2, v0, 0x4

    .line 5
    new-array v2, v2, [B

    sget-object v3, Lfk/to0;->a:[B

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v3, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-static {p0, v1, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
