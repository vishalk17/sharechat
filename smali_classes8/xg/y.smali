.class public final Lxg/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/y$b;,
        Lxg/y$c;,
        Lxg/y$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-lez p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static b(Lpi/c0;ZZ)Lxg/y$a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/y0;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 1
    invoke-static {p1, p0, v0}, Lxg/y;->c(ILpi/c0;Z)Z

    .line 2
    :cond_0
    invoke-virtual {p0}, Lpi/c0;->i()J

    move-result-wide v1

    long-to-int p1, v1

    .line 3
    invoke-virtual {p0, p1}, Lpi/c0;->o(I)Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lpi/c0;->i()J

    move-result-wide v1

    long-to-int p1, v1

    .line 5
    new-array p1, p1, [Ljava/lang/String;

    :goto_0
    int-to-long v3, v0

    cmp-long v5, v3, v1

    if-gez v5, :cond_1

    .line 6
    invoke-virtual {p0}, Lpi/c0;->i()J

    move-result-wide v3

    long-to-int v4, v3

    .line 7
    invoke-virtual {p0, v4}, Lpi/c0;->o(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v0

    .line 8
    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p0}, Lpi/c0;->r()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance p0, Lpg/y0;

    const-string p1, "framing bit expected to be set"

    invoke-direct {p0, p1}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_3
    :goto_1
    new-instance p0, Lxg/y$a;

    invoke-direct {p0, p1}, Lxg/y$a;-><init>([Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(ILpi/c0;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/y0;
        }
    .end annotation

    .line 1
    iget v0, p1, Lpi/c0;->c:I

    iget v1, p1, Lpi/c0;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    if-eqz p2, :cond_0

    return v2

    .line 2
    :cond_0
    new-instance p0, Lpg/y0;

    .line 3
    iget p2, p1, Lpi/c0;->c:I

    iget p1, p1, Lpi/c0;->b:I

    sub-int/2addr p2, p1

    const/16 p1, 0x1d

    const-string v0, "too short header: "

    .line 4
    invoke-static {p1, v0, p2}, Lcom/android/billingclient/api/t;->f(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lpi/c0;->r()I

    move-result v0

    if-eq v0, p0, :cond_4

    if-eqz p2, :cond_2

    return v2

    .line 7
    :cond_2
    new-instance p1, Lpg/y0;

    const-string p2, "expected header type "

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, p0}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    invoke-virtual {p1}, Lpi/c0;->r()I

    move-result p0

    const/16 v0, 0x76

    if-ne p0, v0, :cond_6

    .line 9
    invoke-virtual {p1}, Lpi/c0;->r()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_6

    .line 10
    invoke-virtual {p1}, Lpi/c0;->r()I

    move-result p0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_6

    .line 11
    invoke-virtual {p1}, Lpi/c0;->r()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_6

    .line 12
    invoke-virtual {p1}, Lpi/c0;->r()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_6

    .line 13
    invoke-virtual {p1}, Lpi/c0;->r()I

    move-result p0

    const/16 p1, 0x73

    if-eq p0, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    return v2

    .line 14
    :cond_7
    new-instance p0, Lpg/y0;

    const-string p1, "expected characters \'vorbis\'"

    invoke-direct {p0, p1}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw p0
.end method
