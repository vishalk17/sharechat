.class public final Lfk/mj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x4f

    if-ne v1, v2, :cond_0

    const/16 v0, 0x1a

    :cond_0
    sput v0, Lfk/mj;->a:I

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sput-object v1, Lfk/mj;->b:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v2, Lfk/mj;->c:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v3, Lfk/mj;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk/mj;->e:Ljava/lang/String;

    const-string v0, "(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "%([A-Fa-f0-9]{2})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a([JJZZ)I
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-gez v0, :cond_0

    not-int p1, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 2
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-wide v1, p0, v0

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    :cond_1
    if-eqz p3, :cond_2

    add-int/lit8 p1, v0, -0x1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-eqz p4, :cond_3

    .line 3
    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_3
    return p1
.end method

.method public static b([JJZ)I
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x2

    neg-int p0, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 2
    aget-wide v1, p0, v0

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    :cond_1
    add-int/lit8 p0, v0, 0x1

    :goto_0
    if-eqz p3, :cond_2

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_2
    return p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-gt v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lfk/dr;->k(Z)V

    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    shl-int/lit8 v2, v2, 0x8

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return v2
.end method

.method public static d(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    return p0

    :cond_1
    const/high16 p0, -0x80000000

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0
.end method

.method public static e(II)I
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x3

    if-eq p0, v0, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    return p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    add-int/2addr p1, p1

    return p1

    :cond_2
    mul-int/lit8 p1, p1, 0x4

    return p1

    :cond_3
    mul-int/lit8 p1, p1, 0x3

    return p1
.end method

.method public static f(JJJ)J
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p4, p2

    if-ltz v2, :cond_1

    .line 1
    rem-long v3, p4, p2

    cmp-long v5, v3, v0

    if-eqz v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    div-long/2addr p4, p2

    .line 3
    div-long/2addr p0, p4

    return-wide p0

    :cond_1
    :goto_0
    if-gez v2, :cond_2

    .line 4
    rem-long v2, p2, p4

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    .line 5
    div-long/2addr p2, p4

    mul-long p0, p0, p2

    return-wide p0

    :cond_2
    long-to-double p0, p0

    long-to-double p2, p2

    long-to-double p4, p4

    div-double/2addr p2, p4

    mul-double p0, p0, p2

    double-to-long p0, p0

    return-wide p0
.end method

.method public static g([JJ)V
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const-wide/32 v3, 0xf4240

    cmp-long v5, p1, v3

    if-ltz v5, :cond_0

    .line 1
    rem-long v6, p1, v3

    cmp-long v8, v6, v0

    if-nez v8, :cond_0

    div-long/2addr p1, v3

    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_2

    aget-wide v0, p0, v2

    div-long/2addr v0, p1

    aput-wide v0, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-gez v5, :cond_1

    .line 2
    rem-long v5, v3, p1

    cmp-long v7, v5, v0

    if-nez v7, :cond_1

    .line 3
    div-long/2addr v3, p1

    :goto_1
    array-length p1, p0

    if-ge v2, p1, :cond_2

    .line 4
    aget-wide p1, p0, v2

    mul-long p1, p1, v3

    aput-wide p1, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const-wide v0, 0x412e848000000000L    # 1000000.0

    long-to-double p1, p1

    div-double/2addr v0, p1

    :goto_2
    array-length p1, p0

    if-ge v2, p1, :cond_2

    .line 5
    aget-wide p1, p0, v2

    long-to-double p1, p1

    mul-double p1, p1, v0

    double-to-long p1, p1

    aput-wide p1, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method
