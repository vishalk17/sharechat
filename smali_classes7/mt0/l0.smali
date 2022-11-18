.class public final Lmt0/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmt0/c$a;

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmt0/c$a;

    invoke-direct {v0}, Lmt0/c$a;-><init>()V

    sput-object v0, Lmt0/l0;->a:Lmt0/c$a;

    const v0, -0x499602d2

    .line 2
    sput v0, Lmt0/l0;->b:I

    return-void
.end method

.method public static final a([BI[BII)Z
    .locals 4

    const-string v0, "a"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p4, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    add-int v3, v1, p1

    aget-byte v3, p0, v3

    add-int/2addr v1, p3

    aget-byte v1, p2, v1

    if-eq v3, v1, :cond_0

    return v0

    :cond_0
    if-lt v2, p4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(JJJ)V
    .locals 5

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long v2, v0, p4

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " offset="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " byteCount="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lmt0/f;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lmt0/l0;->b:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmt0/f;->h()I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static final d(B)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [C

    .line 1
    sget-object v1, Lg1/f;->b:[C

    shr-int/lit8 v2, p0, 0x4

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v1, v2

    const/4 v3, 0x0

    aput-char v2, v0, v3

    and-int/lit8 p0, p0, 0xf

    .line 2
    aget-char p0, v1, p0

    const/4 v1, 0x1

    aput-char p0, v0, v1

    .line 3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method
