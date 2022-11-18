.class public final Lnc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lnc/d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x14

    new-array v1, v1, [J

    .line 3
    iput-object v1, p0, Lnc/d;->c:Ljava/lang/Object;

    .line 4
    iput v0, p0, Lnc/d;->b:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnc/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/d;->c:Ljava/lang/Object;

    iput p2, p0, Lnc/d;->b:I

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    iget v0, p0, Lnc/d;->b:I

    iget-object v1, p0, Lnc/d;->c:Ljava/lang/Object;

    check-cast v1, [J

    array-length v1, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    int-to-double v2, v0

    const-wide v4, 0x3ffccccccccccccdL    # 1.8

    mul-double v2, v2, v4

    double-to-int v0, v2

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    new-array v0, v0, [J

    .line 4
    iget-object v1, p0, Lnc/d;->c:Ljava/lang/Object;

    check-cast v1, [J

    iget v2, p0, Lnc/d;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object v0, p0, Lnc/d;->c:Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v0, p0, Lnc/d;->c:Ljava/lang/Object;

    check-cast v0, [J

    iget v1, p0, Lnc/d;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnc/d;->b:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final b(I)J
    .locals 3

    .line 1
    iget v0, p0, Lnc/d;->b:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lnc/d;->c:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v1, v0, p1

    return-wide v1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lnc/d;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lnc/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lnc/d;->c:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p0, Lnc/d;->b:I

    aget-byte v0, v0, v1

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    mul-int/lit8 v2, v0, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 3
    iget-object v3, p0, Lnc/d;->c:Ljava/lang/Object;

    check-cast v3, [B

    iget v4, p0, Lnc/d;->b:I

    mul-int/lit8 v5, v2, 0x2

    add-int/2addr v4, v5

    add-int/lit8 v5, v4, 0x1

    aget-byte v5, v3, v5

    if-eqz v5, :cond_3

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    const/16 v3, 0x5f

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x2

    .line 4
    aget-byte v3, v3, v4

    .line 5
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

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
