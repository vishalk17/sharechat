.class public abstract Lip0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lip0/c$a;
    }
.end annotation


# static fields
.field public static final b:Lip0/c$a;

.field public static final c:Lip0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lip0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lip0/c$a;-><init>(Lep0/k;)V

    sput-object v0, Lip0/c;->b:Lip0/c$a;

    sget-object v0, Lyo0/b;->a:Lyo0/a;

    invoke-virtual {v0}, Lyo0/a;->b()Lip0/c;

    move-result-object v0

    sput-object v0, Lip0/c;->c:Lip0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public b()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lip0/c;->a(I)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()D
    .locals 5

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lip0/c;->a(I)I

    move-result v0

    const/16 v1, 0x1b

    invoke-virtual {p0, v1}, Lip0/c;->a(I)I

    move-result v2

    int-to-long v3, v0

    shl-long v0, v3, v1

    int-to-long v2, v2

    add-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v2, 0x4340000000000000L    # 9.007199254740992E15

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public d(DD)D
    .locals 6

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p3

    const-wide/16 v0, 0x0

    if-eqz p3, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p3

    const/4 p4, 0x0

    const/4 v2, 0x1

    if-nez p3, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p4, 0x1

    :cond_1
    if-eqz p4, :cond_2

    .line 2
    invoke-virtual {p0}, Lip0/c;->c()D

    move-result-wide p3

    const/4 v2, 0x2

    int-to-double v2, v2

    div-double v4, p1, v2

    div-double v2, v0, v2

    sub-double/2addr v4, v2

    mul-double v4, v4, p3

    add-double/2addr v0, v4

    add-double/2addr v0, v4

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lip0/c;->c()D

    move-result-wide p3

    mul-double p3, p3, p1

    add-double/2addr v0, p3

    :goto_1
    cmpl-double p3, v0, p1

    if-ltz p3, :cond_3

    const-wide/high16 p3, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 4
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide v0

    :cond_3
    return-wide v0
.end method

.method public e()I
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lip0/c;->a(I)I

    move-result v0

    return v0
.end method

.method public f(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lip0/c;->g(II)I

    move-result p1

    return p1
.end method

.method public g(II)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    sub-int v2, p2, p1

    if-gtz v2, :cond_3

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    goto :goto_2

    .line 1
    :cond_1
    invoke-virtual {p0}, Lip0/c;->e()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ge v2, p2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    return v2

    :cond_3
    :goto_2
    neg-int p2, v2

    and-int/2addr p2, v2

    if-ne p2, v2, :cond_4

    .line 2
    invoke-static {v2}, Lff0/g;->l(I)I

    move-result p2

    .line 3
    invoke-virtual {p0, p2}, Lip0/c;->a(I)I

    move-result p2

    goto :goto_3

    .line 4
    :cond_4
    invoke-virtual {p0}, Lip0/c;->e()I

    move-result p2

    ushr-int/2addr p2, v1

    .line 5
    rem-int v0, p2, v2

    sub-int/2addr p2, v0

    add-int/lit8 v3, v2, -0x1

    add-int/2addr v3, p2

    if-ltz v3, :cond_4

    move p2, v0

    :goto_3
    add-int/2addr p1, p2

    return p1

    .line 6
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lff0/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public h()J
    .locals 4

    invoke-virtual {p0}, Lip0/c;->e()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Lip0/c;->e()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public i(J)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lip0/c;->j(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public j(JJ)J
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    cmp-long v2, p3, p1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    sub-long v2, p3, p1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_4

    neg-long p3, v2

    and-long/2addr p3, v2

    cmp-long v0, p3, v2

    if-nez v0, :cond_3

    long-to-int p3, v2

    const/16 p4, 0x20

    ushr-long/2addr v2, p4

    long-to-int v0, v2

    const-wide v2, 0xffffffffL

    if-eqz p3, :cond_1

    .line 1
    invoke-static {p3}, Lff0/g;->l(I)I

    move-result p3

    .line 2
    invoke-virtual {p0, p3}, Lip0/c;->a(I)I

    move-result p3

    :goto_1
    int-to-long p3, p3

    and-long/2addr p3, v2

    goto :goto_2

    :cond_1
    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lip0/c;->e()I

    move-result p3

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {v0}, Lff0/g;->l(I)I

    move-result p3

    .line 5
    invoke-virtual {p0, p3}, Lip0/c;->a(I)I

    move-result p3

    int-to-long v0, p3

    shl-long p3, v0, p4

    invoke-virtual {p0}, Lip0/c;->e()I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v2

    add-long/2addr p3, v0

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p0}, Lip0/c;->h()J

    move-result-wide p3

    ushr-long/2addr p3, v1

    .line 7
    rem-long v6, p3, v2

    sub-long/2addr p3, v6

    const-wide/16 v8, 0x1

    sub-long v8, v2, v8

    add-long/2addr v8, p3

    cmp-long p3, v8, v4

    if-ltz p3, :cond_3

    move-wide p3, v6

    :goto_2
    add-long/2addr p1, p3

    return-wide p1

    .line 8
    :cond_4
    invoke-virtual {p0}, Lip0/c;->h()J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-gtz v4, :cond_5

    cmp-long v4, v2, p3

    if-gez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_4

    return-wide v2

    .line 9
    :cond_6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lff0/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
