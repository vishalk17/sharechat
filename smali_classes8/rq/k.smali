.class public final Lrq/k;
.super Lrq/u;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrq/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkq/a;Ljava/util/Map;)Lnq/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkq/a;",
            "II",
            "Ljava/util/Map<",
            "Lkq/c;",
            "*>;)",
            "Lnq/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkq/h;
        }
    .end annotation

    .line 1
    sget-object v0, Lkq/a;->EAN_8:Lkq/a;

    if-ne p2, v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lrq/o;->a(Ljava/lang/String;Lkq/a;Ljava/util/Map;)Lnq/b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Can only encode EAN_8, but got "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)[Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    .line 2
    :try_start_0
    invoke-static {p1}, Lrq/t;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Contents do not pass checksum"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lkq/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal contents"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Requested contents should be 8 digits long, but got "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    :try_start_1
    invoke-static {p1}, Lrq/t;->b(Ljava/lang/CharSequence;)I

    move-result v0
    :try_end_1
    .catch Lkq/d; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    invoke-static {p1, v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/16 v0, 0x43

    new-array v0, v0, [Z

    .line 8
    sget-object v2, Lrq/t;->a:[I

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v2, v4}, Lrq/o;->b([ZI[IZ)I

    move-result v2

    add-int/2addr v2, v3

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x3

    const/16 v7, 0xa

    if-gt v5, v6, :cond_3

    .line 9
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    .line 10
    sget-object v7, Lrq/t;->d:[[I

    aget-object v6, v7, v6

    invoke-static {v0, v2, v6, v3}, Lrq/o;->b([ZI[IZ)I

    move-result v6

    add-int/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 11
    :cond_3
    sget-object v5, Lrq/t;->b:[I

    invoke-static {v0, v2, v5, v3}, Lrq/o;->b([ZI[IZ)I

    move-result v3

    add-int/2addr v3, v2

    const/4 v2, 0x4

    :goto_2
    if-gt v2, v1, :cond_4

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    .line 13
    sget-object v6, Lrq/t;->d:[[I

    aget-object v5, v6, v5

    invoke-static {v0, v3, v5, v4}, Lrq/o;->b([ZI[IZ)I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 14
    :cond_4
    sget-object p1, Lrq/t;->a:[I

    invoke-static {v0, v3, p1, v4}, Lrq/o;->b([ZI[IZ)I

    return-object v0

    :catch_1
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
