.class public final Lhh/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Z

.field public c:Z

.field public d:[B

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lhh/r;->a:I

    const/16 p1, 0x83

    new-array p1, p1, [B

    .line 3
    iput-object p1, p0, Lhh/r;->d:[B

    const/4 v0, 0x2

    const/4 v1, 0x1

    aput-byte v1, p1, v0

    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhh/r;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p3, p2

    .line 2
    iget-object v0, p0, Lhh/r;->d:[B

    array-length v1, v0

    iget v2, p0, Lhh/r;->e:I

    add-int v3, v2, p3

    if-ge v1, v3, :cond_1

    add-int/2addr v2, p3

    mul-int/lit8 v2, v2, 0x2

    .line 3
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lhh/r;->d:[B

    .line 4
    :cond_1
    iget-object v0, p0, Lhh/r;->d:[B

    iget v1, p0, Lhh/r;->e:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, p0, Lhh/r;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lhh/r;->e:I

    return-void
.end method

.method public final b(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhh/r;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lhh/r;->e:I

    sub-int/2addr v0, p1

    iput v0, p0, Lhh/r;->e:I

    .line 3
    iput-boolean v1, p0, Lhh/r;->b:Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lhh/r;->c:Z

    return p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lhh/r;->b:Z

    .line 2
    iput-boolean v0, p0, Lhh/r;->c:Z

    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhh/r;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lpi/a;->d(Z)V

    .line 2
    iget v0, p0, Lhh/r;->a:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lhh/r;->b:Z

    if-eqz v1, :cond_1

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lhh/r;->e:I

    .line 4
    iput-boolean v2, p0, Lhh/r;->c:Z

    :cond_1
    return-void
.end method
