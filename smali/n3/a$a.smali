.class public final Ln3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Ln3/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    const/16 v0, 0x1fff

    if-ge p1, v0, :cond_0

    const/16 p1, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0x7fff

    if-ge p1, v0, :cond_1

    const/16 p1, 0xf

    goto :goto_0

    :cond_1
    const v0, 0xffff

    if-ge p1, v0, :cond_2

    const/16 p1, 0x10

    goto :goto_0

    :cond_2
    const v0, 0x3ffff

    if-ge p1, v0, :cond_3

    const/16 p1, 0x12

    :goto_0
    return p1

    .line 1
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t represent a size of "

    const-string v2, " in Constraints"

    .line 2
    invoke-static {v1, p1, v2}, Ld50/d;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(IIII)J
    .locals 6

    const v0, 0x7fffffff

    if-ne p4, v0, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    move v1, p4

    .line 1
    :goto_0
    invoke-virtual {p0, v1}, Ln3/a$a;->a(I)I

    move-result v2

    if-ne p2, v0, :cond_1

    move v3, p1

    goto :goto_1

    :cond_1
    move v3, p2

    .line 2
    :goto_1
    invoke-virtual {p0, v3}, Ln3/a$a;->a(I)I

    move-result v4

    add-int/2addr v2, v4

    const/16 v5, 0x1f

    if-gt v2, v5, :cond_8

    const/16 v1, 0xd

    if-eq v4, v1, :cond_5

    const/16 v1, 0x12

    if-eq v4, v1, :cond_4

    const/16 v1, 0xf

    if-eq v4, v1, :cond_3

    const/16 v1, 0x10

    if-ne v4, v1, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_2

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Should only have the provided constants."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-wide/16 v1, 0x2

    goto :goto_2

    :cond_4
    const-wide/16 v1, 0x1

    goto :goto_2

    :cond_5
    const-wide/16 v1, 0x3

    :goto_2
    const/4 v3, 0x0

    if-ne p2, v0, :cond_6

    const/4 p2, 0x0

    goto :goto_3

    :cond_6
    add-int/lit8 p2, p2, 0x1

    :goto_3
    if-ne p4, v0, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v3, p4, 0x1

    .line 4
    :goto_4
    sget-object p4, Ln3/a;->c:[I

    long-to-int v0, v1

    .line 5
    aget p4, p4, v0

    add-int/lit8 v0, p4, 0x1f

    int-to-long v4, p1

    const/4 p1, 0x2

    shl-long/2addr v4, p1

    or-long/2addr v1, v4

    int-to-long p1, p2

    const/16 v4, 0x21

    shl-long/2addr p1, v4

    or-long/2addr p1, v1

    int-to-long v1, p3

    shl-long p3, v1, p4

    or-long/2addr p1, p3

    int-to-long p3, v3

    shl-long/2addr p3, v0

    or-long/2addr p1, p3

    return-wide p1

    .line 6
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t represent a width of "

    const-string p3, " and height of "

    const-string p4, " in Constraints"

    .line 7
    invoke-static {p2, v3, p3, v1, p4}, La50/f;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(II)J
    .locals 3

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p0, p1, p1, p2, p2}, Ln3/a$a;->b(IIII)J

    move-result-wide p1

    return-wide p1

    :cond_1
    const-string v0, "width("

    const-string v1, ") and height("

    const-string v2, ") must be >= 0"

    .line 2
    invoke-static {v0, p1, v1, p2, v2}, La50/f;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d(I)J
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const v1, 0x7fffffff

    .line 1
    invoke-virtual {p0, v0, v1, p1, p1}, Ln3/a$a;->b(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-string v0, "height("

    const-string v1, ") must be >= 0"

    .line 2
    invoke-static {v0, p1, v1}, Ld50/d;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(I)J
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const v1, 0x7fffffff

    .line 1
    invoke-virtual {p0, p1, p1, v0, v1}, Ln3/a$a;->b(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-string v0, "width("

    const-string v1, ") must be >= 0"

    .line 2
    invoke-static {v0, p1, v1}, Ld50/d;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
