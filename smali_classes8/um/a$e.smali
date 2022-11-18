.class public Lum/a$e;
.super Lum/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lum/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Lum/a$a;

.field public final c:Ljava/lang/Character;


# direct methods
.method public constructor <init>(Lum/a$a;Ljava/lang/Character;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lum/a;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lum/a$e;->b:Lum/a$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v2

    .line 5
    iget-object p1, p1, Lum/a$a;->g:[B

    array-length v3, p1

    if-ge v2, v3, :cond_0

    aget-byte p1, p1, v2

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    const-string p1, "Padding character %s was already in alphabet"

    .line 6
    invoke-static {v0, p1, p2}, Ltm/m;->g(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 7
    iput-object p2, p0, Lum/a$e;->c:Ljava/lang/Character;

    return-void
.end method


# virtual methods
.method public b([BLjava/lang/CharSequence;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lum/a$d;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lum/a$e;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lum/a$e;->b:Lum/a$a;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 3
    iget-object v2, v0, Lum/a$a;->h:[Z

    iget v0, v0, Lum/a$a;->e:I

    rem-int/2addr v1, v0

    aget-boolean v0, v2, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_1
    iget-object v6, p0, Lum/a$e;->b:Lum/a$a;

    iget v7, v6, Lum/a$a;->e:I

    if-ge v4, v7, :cond_1

    .line 6
    iget v6, v6, Lum/a$a;->d:I

    shl-long/2addr v2, v6

    add-int v6, v0, v4

    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 8
    iget-object v6, p0, Lum/a$e;->b:Lum/a$a;

    add-int/lit8 v7, v5, 0x1

    add-int/2addr v5, v0

    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v6, v5}, Lum/a$a;->a(C)I

    move-result v5

    int-to-long v5, v5

    or-long/2addr v2, v5

    move v5, v7

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9
    :cond_1
    iget v4, v6, Lum/a$a;->f:I

    mul-int/lit8 v7, v4, 0x8

    iget v6, v6, Lum/a$a;->d:I

    mul-int v5, v5, v6

    sub-int/2addr v7, v5

    add-int/lit8 v4, v4, -0x1

    mul-int/lit8 v4, v4, 0x8

    :goto_2
    if-lt v4, v7, :cond_2

    add-int/lit8 v5, v1, 0x1

    ushr-long v8, v2, v4

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    long-to-int v6, v8

    int-to-byte v6, v6

    .line 10
    aput-byte v6, p1, v1

    add-int/lit8 v4, v4, -0x8

    move v1, v5

    goto :goto_2

    .line 11
    :cond_2
    iget-object v2, p0, Lum/a$e;->b:Lum/a$a;

    iget v2, v2, Lum/a$a;->e:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_3
    return v1

    .line 12
    :cond_4
    new-instance p1, Lum/a$d;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/16 v0, 0x20

    const-string v1, "Invalid input length "

    .line 13
    invoke-static {v0, v1, p2}, Lcom/android/billingclient/api/t;->f(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Lum/a$d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/Appendable;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p3, 0x0

    .line 1
    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Ltm/m;->l(III)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, v2, v0

    .line 2
    iget-object v3, p0, Lum/a$e;->b:Lum/a$a;

    iget v3, v3, Lum/a$a;->f:I

    sub-int v4, p3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p0, p1, p2, v1, v3}, Lum/a$e;->h(Ljava/lang/Appendable;[BII)V

    .line 3
    iget-object v1, p0, Lum/a$e;->b:Lum/a$a;

    iget v1, v1, Lum/a$a;->f:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(I)I
    .locals 4

    iget-object v0, p0, Lum/a$e;->b:Lum/a$a;

    iget v0, v0, Lum/a$a;->d:I

    int-to-long v0, v0

    int-to-long v2, p1

    mul-long v0, v0, v2

    const-wide/16 v2, 0x7

    add-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lum/a$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lum/a$e;

    .line 3
    iget-object v0, p0, Lum/a$e;->b:Lum/a$a;

    iget-object v2, p1, Lum/a$e;->b:Lum/a$a;

    invoke-virtual {v0, v2}, Lum/a$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lum/a$e;->c:Ljava/lang/Character;

    iget-object p1, p1, Lum/a$e;->c:Ljava/lang/Character;

    .line 4
    invoke-static {v0, p1}, Ltm/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final f(I)I
    .locals 3

    iget-object v0, p0, Lum/a$e;->b:Lum/a$a;

    iget v1, v0, Lum/a$a;->e:I

    iget v0, v0, Lum/a$a;->f:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v0, v2}, Lvm/b;->a(IILjava/math/RoundingMode;)I

    move-result p1

    mul-int p1, p1, v1

    return p1
.end method

.method public final g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lum/a$e;->c:Ljava/lang/Character;

    if-nez v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 5
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eq v2, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Appendable;[BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p3, p4

    .line 1
    array-length v1, p2

    invoke-static {p3, v0, v1}, Ltm/m;->l(III)V

    .line 2
    iget-object v0, p0, Lum/a$e;->b:Lum/a$a;

    iget v0, v0, Lum/a$a;->f:I

    const/4 v1, 0x0

    if-gt p4, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ltm/m;->b(Z)V

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    :goto_1
    const/16 v4, 0x8

    if-ge v0, p4, :cond_1

    add-int v5, p3, v0

    .line 3
    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    or-long/2addr v2, v5

    shl-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p4, 0x1

    mul-int/lit8 p2, p2, 0x8

    .line 4
    iget-object p3, p0, Lum/a$e;->b:Lum/a$a;

    iget p3, p3, Lum/a$a;->d:I

    sub-int/2addr p2, p3

    :goto_2
    mul-int/lit8 p3, p4, 0x8

    if-ge v1, p3, :cond_2

    sub-int p3, p2, v1

    ushr-long v5, v2, p3

    long-to-int p3, v5

    .line 5
    iget-object v0, p0, Lum/a$e;->b:Lum/a$a;

    iget v5, v0, Lum/a$a;->c:I

    and-int/2addr p3, v5

    .line 6
    iget-object v0, v0, Lum/a$a;->b:[C

    aget-char p3, v0, p3

    .line 7
    move-object v0, p1

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 8
    iget-object p3, p0, Lum/a$e;->b:Lum/a$a;

    iget p3, p3, Lum/a$a;->d:I

    add-int/2addr v1, p3

    goto :goto_2

    .line 9
    :cond_2
    iget-object p2, p0, Lum/a$e;->c:Ljava/lang/Character;

    if-eqz p2, :cond_3

    .line 10
    :goto_3
    iget-object p2, p0, Lum/a$e;->b:Lum/a$a;

    iget p2, p2, Lum/a$a;->f:I

    mul-int/lit8 p2, p2, 0x8

    if-ge v1, p2, :cond_3

    .line 11
    iget-object p2, p0, Lum/a$e;->c:Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    move-object p3, p1

    check-cast p3, Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 12
    iget-object p2, p0, Lum/a$e;->b:Lum/a$a;

    iget p2, p2, Lum/a$a;->d:I

    add-int/2addr v1, p2

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lum/a$e;->b:Lum/a$a;

    invoke-virtual {v0}, Lum/a$a;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lum/a$e;->c:Ljava/lang/Character;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i(Lum/a$a;)Lum/a;
    .locals 2

    new-instance v0, Lum/a$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lum/a$e;-><init>(Lum/a$a;Ljava/lang/Character;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lum/a$e;->b:Lum/a$a;

    .line 3
    iget-object v1, v1, Lum/a$a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    .line 5
    iget-object v2, p0, Lum/a$e;->b:Lum/a$a;

    iget v2, v2, Lum/a$a;->d:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lum/a$e;->c:Ljava/lang/Character;

    if-nez v1, :cond_0

    const-string v1, ".omitPadding()"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ".withPadChar(\'"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lum/a$e;->c:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
