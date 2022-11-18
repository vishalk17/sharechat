.class public final Lcom/facebook/imageutils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imageutils/e$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;I)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imageutils/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imageutils/e$b;-><init>(Lcom/facebook/imageutils/e$a;)V

    .line 2
    const-class v1, Lcom/facebook/imageutils/e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/16 v5, 0x8

    if-gt p1, v5, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p0, v4, v3}, Lcom/facebook/imageutils/d;->a(Ljava/io/InputStream;IZ)I

    move-result v6

    add-int/lit8 p1, p1, -0x4

    const v7, 0x49492a00    # 823968.0f

    if-eq v6, v7, :cond_1

    const v8, 0x4d4d002a    # 2.14958752E8f

    if-eq v6, v8, :cond_1

    const-string p1, "Invalid TIFF header"

    .line 4
    invoke-static {v1, p1}, Lia/a;->c(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 5
    :goto_0
    iput-boolean v6, v0, Lcom/facebook/imageutils/e$b;->a:Z

    .line 6
    invoke-static {p0, v4, v6}, Lcom/facebook/imageutils/d;->a(Ljava/io/InputStream;IZ)I

    move-result v6

    iput v6, v0, Lcom/facebook/imageutils/e$b;->b:I

    add-int/lit8 p1, p1, -0x4

    if-lt v6, v5, :cond_3

    sub-int/2addr v6, v5

    if-le v6, p1, :cond_4

    :cond_3
    const-string p1, "Invalid offset"

    .line 7
    invoke-static {v1, p1}, Lia/a;->c(Ljava/lang/Class;Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    .line 8
    :cond_4
    iget v1, v0, Lcom/facebook/imageutils/e$b;->b:I

    sub-int/2addr v1, v5

    if-eqz p1, :cond_c

    if-le v1, p1, :cond_5

    goto :goto_5

    :cond_5
    int-to-long v5, v1

    .line 9
    invoke-virtual {p0, v5, v6}, Ljava/io/InputStream;->skip(J)J

    sub-int/2addr p1, v1

    .line 10
    iget-boolean v1, v0, Lcom/facebook/imageutils/e$b;->a:Z

    const/16 v5, 0x112

    const/16 v6, 0xe

    const/4 v7, 0x2

    if-ge p1, v6, :cond_6

    goto :goto_3

    .line 11
    :cond_6
    invoke-static {p0, v7, v1}, Lcom/facebook/imageutils/d;->a(Ljava/io/InputStream;IZ)I

    move-result v6

    add-int/lit8 p1, p1, -0x2

    :goto_2
    add-int/lit8 v8, v6, -0x1

    if-lez v6, :cond_8

    const/16 v6, 0xc

    if-lt p1, v6, :cond_8

    .line 12
    invoke-static {p0, v7, v1}, Lcom/facebook/imageutils/d;->a(Ljava/io/InputStream;IZ)I

    move-result v6

    add-int/lit8 p1, p1, -0x2

    if-ne v6, v5, :cond_7

    goto :goto_4

    :cond_7
    const-wide/16 v9, 0xa

    .line 13
    invoke-virtual {p0, v9, v10}, Ljava/io/InputStream;->skip(J)J

    add-int/lit8 p1, p1, -0xa

    move v6, v8

    goto :goto_2

    :cond_8
    :goto_3
    const/4 p1, 0x0

    .line 14
    :goto_4
    iget-boolean v0, v0, Lcom/facebook/imageutils/e$b;->a:Z

    const/16 v1, 0xa

    if-ge p1, v1, :cond_9

    goto :goto_5

    .line 15
    :cond_9
    invoke-static {p0, v7, v0}, Lcom/facebook/imageutils/d;->a(Ljava/io/InputStream;IZ)I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_a

    goto :goto_5

    .line 16
    :cond_a
    invoke-static {p0, v4, v0}, Lcom/facebook/imageutils/d;->a(Ljava/io/InputStream;IZ)I

    move-result p1

    if-eq p1, v2, :cond_b

    goto :goto_5

    .line 17
    :cond_b
    invoke-static {p0, v7, v0}, Lcom/facebook/imageutils/d;->a(Ljava/io/InputStream;IZ)I

    move-result v3

    .line 18
    invoke-static {p0, v7, v0}, Lcom/facebook/imageutils/d;->a(Ljava/io/InputStream;IZ)I

    :cond_c
    :goto_5
    return v3
.end method
