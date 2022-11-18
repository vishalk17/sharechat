.class public final Lyv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lyv/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lyv/b;->b:I

    .line 3
    iput p2, p0, Lyv/b;->c:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lyv/b;

    .line 2
    iget v0, p0, Lyv/b;->b:I

    iget v1, p0, Lyv/b;->c:I

    mul-int v0, v0, v1

    iget v1, p1, Lyv/b;->b:I

    iget p1, p1, Lyv/b;->c:I

    mul-int v1, v1, p1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final d()Lyv/b;
    .locals 3

    new-instance v0, Lyv/b;

    iget v1, p0, Lyv/b;->c:I

    iget v2, p0, Lyv/b;->b:I

    invoke-direct {v0, v1, v2}, Lyv/b;-><init>(II)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lyv/b;

    if-eqz v2, :cond_2

    .line 2
    check-cast p1, Lyv/b;

    .line 3
    iget v2, p0, Lyv/b;->b:I

    iget v3, p1, Lyv/b;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lyv/b;->c:I

    iget p1, p1, Lyv/b;->c:I

    if-ne v2, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lyv/b;->c:I

    iget v1, p0, Lyv/b;->b:I

    shl-int/lit8 v2, v1, 0x10

    ushr-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lyv/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyv/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
