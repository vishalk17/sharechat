.class public final Lum/a$c;
.super Lum/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lum/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 1
    new-instance v0, Lum/a$a;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lum/a$a;-><init>(Ljava/lang/String;[C)V

    .line 2
    invoke-direct {p0, v0, p3}, Lum/a$e;-><init>(Lum/a$a;Ljava/lang/Character;)V

    .line 3
    iget-object p1, v0, Lum/a$a;->b:[C

    .line 4
    array-length p1, p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ltm/m;->b(Z)V

    return-void
.end method

.method public constructor <init>(Lum/a$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lum/a$e;-><init>(Lum/a$a;Ljava/lang/Character;)V

    .line 6
    iget-object p1, p1, Lum/a$a;->b:[C

    .line 7
    array-length p1, p1

    const/16 v0, 0x40

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ltm/m;->b(Z)V

    return-void
.end method


# virtual methods
.method public final b([BLjava/lang/CharSequence;)I
    .locals 5
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

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 5
    iget-object v2, p0, Lum/a$e;->b:Lum/a$a;

    add-int/lit8 v3, v0, 0x1

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Lum/a$a;->a(C)I

    move-result v0

    shl-int/lit8 v0, v0, 0x12

    .line 6
    iget-object v2, p0, Lum/a$e;->b:Lum/a$a;

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lum/a$a;->a(C)I

    move-result v2

    shl-int/lit8 v2, v2, 0xc

    or-int/2addr v0, v2

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    .line 7
    aput-byte v3, p1, v1

    .line 8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v4, v1, :cond_1

    .line 9
    iget-object v1, p0, Lum/a$e;->b:Lum/a$a;

    add-int/lit8 v3, v4, 0x1

    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, Lum/a$a;->a(C)I

    move-result v1

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v0, v1

    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 10
    aput-byte v4, p1, v2

    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 12
    iget-object v2, p0, Lum/a$e;->b:Lum/a$a;

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lum/a$a;->a(C)I

    move-result v2

    or-int/2addr v0, v2

    add-int/lit8 v2, v1, 0x1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 13
    aput-byte v0, p1, v1

    goto :goto_1

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    :goto_1
    move v1, v2

    move v0, v4

    goto :goto_0

    :cond_2
    return v1

    .line 14
    :cond_3
    new-instance p1, Lum/a$d;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/16 v0, 0x20

    const-string v1, "Invalid input length "

    .line 15
    invoke-static {v0, v1, p2}, Lcom/android/billingclient/api/t;->f(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Lum/a$d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/Appendable;[BI)V
    .locals 6
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

    :goto_0
    const/4 v1, 0x3

    if-lt p3, v1, :cond_0

    add-int/lit8 v1, v2, 0x1

    .line 2
    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    .line 3
    iget-object v3, p0, Lum/a$e;->b:Lum/a$a;

    ushr-int/lit8 v4, v1, 0x12

    .line 4
    iget-object v3, v3, Lum/a$a;->b:[C

    aget-char v3, v3, v4

    .line 5
    move-object v4, p1

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 6
    iget-object v3, p0, Lum/a$e;->b:Lum/a$a;

    ushr-int/lit8 v5, v1, 0xc

    and-int/lit8 v5, v5, 0x3f

    .line 7
    iget-object v3, v3, Lum/a$a;->b:[C

    aget-char v3, v3, v5

    .line 8
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 9
    iget-object v3, p0, Lum/a$e;->b:Lum/a$a;

    ushr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x3f

    .line 10
    iget-object v3, v3, Lum/a$a;->b:[C

    aget-char v3, v3, v5

    .line 11
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 12
    iget-object v3, p0, Lum/a$e;->b:Lum/a$a;

    and-int/lit8 v1, v1, 0x3f

    .line 13
    iget-object v3, v3, Lum/a$a;->b:[C

    aget-char v1, v3, v1

    .line 14
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p3, p3, -0x3

    goto :goto_0

    :cond_0
    if-ge v2, v0, :cond_1

    sub-int/2addr v0, v2

    .line 15
    invoke-virtual {p0, p1, p2, v2, v0}, Lum/a$e;->h(Ljava/lang/Appendable;[BII)V

    :cond_1
    return-void
.end method

.method public final i(Lum/a$a;)Lum/a;
    .locals 1

    new-instance v0, Lum/a$c;

    invoke-direct {v0, p1}, Lum/a$c;-><init>(Lum/a$a;)V

    return-object v0
.end method
