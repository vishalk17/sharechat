.class public Lorg/objectweb/asm/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[B

.field b:I


# direct methods
.method constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/objectweb/asm/u;->a:[B

    iput p2, p0, Lorg/objectweb/asm/u;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lorg/objectweb/asm/u;->a:[B

    iget v1, p0, Lorg/objectweb/asm/u;->b:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public b(I)I
    .locals 2

    iget-object v0, p0, Lorg/objectweb/asm/u;->a:[B

    iget v1, p0, Lorg/objectweb/asm/u;->b:I

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    aget-byte p1, v0, v1

    return p1
.end method

.method public c(I)I
    .locals 2

    iget-object v0, p0, Lorg/objectweb/asm/u;->a:[B

    iget v1, p0, Lorg/objectweb/asm/u;->b:I

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x2

    aget-byte p1, v0, v1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lorg/objectweb/asm/u;->a()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuffer;

    mul-int/lit8 v2, v0, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Lorg/objectweb/asm/u;->b(I)I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/16 v3, 0x5f

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Lorg/objectweb/asm/u;->c(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v3, 0x3b

    goto :goto_1

    :cond_1
    const/16 v3, 0x2a

    goto :goto_1

    :cond_2
    const/16 v3, 0x2e

    goto :goto_1

    :cond_3
    const/16 v3, 0x5b

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
