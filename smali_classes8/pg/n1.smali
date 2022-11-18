.class public abstract Lpg/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg/n1$b;,
        Lpg/n1$c;
    }
.end annotation


# static fields
.field public static final a:Lpg/n1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpg/n1$a;

    invoke-direct {v0}, Lpg/n1$a;-><init>()V

    sput-object v0, Lpg/n1;->a:Lpg/n1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)I
    .locals 0

    invoke-virtual {p0}, Lpg/n1;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract b(Ljava/lang/Object;)I
.end method

.method public c(Z)I
    .locals 1

    invoke-virtual {p0}, Lpg/n1;->q()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpg/n1;->p()I

    move-result p1

    add-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method public final d(ILpg/n1$b;Lpg/n1$c;IZ)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lpg/n1;->g(ILpg/n1$b;Z)Lpg/n1$b;

    move-result-object p2

    .line 2
    iget p2, p2, Lpg/n1$b;->c:I

    .line 3
    invoke-virtual {p0, p2, p3}, Lpg/n1;->n(ILpg/n1$c;)Lpg/n1$c;

    move-result-object v0

    iget v0, v0, Lpg/n1$c;->p:I

    if-ne v0, p1, :cond_1

    .line 4
    invoke-virtual {p0, p2, p4, p5}, Lpg/n1;->e(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p3}, Lpg/n1;->n(ILpg/n1$c;)Lpg/n1$c;

    move-result-object p1

    iget p1, p1, Lpg/n1$c;->o:I

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public e(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 1
    invoke-virtual {p0, p3}, Lpg/n1;->c(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lpg/n1;->a(Z)I

    move-result p1

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    :goto_0
    return p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    .line 4
    :cond_3
    invoke-virtual {p0, p3}, Lpg/n1;->c(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    goto :goto_1

    :cond_4
    add-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lpg/n1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lpg/n1;

    .line 3
    invoke-virtual {p1}, Lpg/n1;->p()I

    move-result v1

    invoke-virtual {p0}, Lpg/n1;->p()I

    move-result v3

    if-ne v1, v3, :cond_7

    invoke-virtual {p1}, Lpg/n1;->i()I

    move-result v1

    invoke-virtual {p0}, Lpg/n1;->i()I

    move-result v3

    if-eq v1, v3, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    new-instance v1, Lpg/n1$c;

    invoke-direct {v1}, Lpg/n1$c;-><init>()V

    .line 5
    new-instance v3, Lpg/n1$b;

    invoke-direct {v3}, Lpg/n1$b;-><init>()V

    .line 6
    new-instance v4, Lpg/n1$c;

    invoke-direct {v4}, Lpg/n1$c;-><init>()V

    .line 7
    new-instance v5, Lpg/n1$b;

    invoke-direct {v5}, Lpg/n1$b;-><init>()V

    const/4 v6, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lpg/n1;->p()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 9
    invoke-virtual {p0, v6, v1}, Lpg/n1;->n(ILpg/n1$c;)Lpg/n1$c;

    move-result-object v7

    invoke-virtual {p1, v6, v4}, Lpg/n1;->n(ILpg/n1$c;)Lpg/n1$c;

    move-result-object v8

    invoke-virtual {v7, v8}, Lpg/n1$c;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 10
    :goto_1
    invoke-virtual {p0}, Lpg/n1;->i()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 11
    invoke-virtual {p0, v1, v3, v0}, Lpg/n1;->g(ILpg/n1$b;Z)Lpg/n1$b;

    move-result-object v4

    .line 12
    invoke-virtual {p1, v1, v5, v0}, Lpg/n1;->g(ILpg/n1$b;Z)Lpg/n1$b;

    move-result-object v6

    invoke-virtual {v4, v6}, Lpg/n1$b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v2
.end method

.method public final f(ILpg/n1$b;)Lpg/n1$b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lpg/n1;->g(ILpg/n1$b;Z)Lpg/n1$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(ILpg/n1$b;Z)Lpg/n1$b;
.end method

.method public h(Ljava/lang/Object;Lpg/n1$b;)Lpg/n1$b;
    .locals 1

    invoke-virtual {p0, p1}, Lpg/n1;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lpg/n1;->g(ILpg/n1$b;Z)Lpg/n1$b;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    new-instance v0, Lpg/n1$c;

    invoke-direct {v0}, Lpg/n1$c;-><init>()V

    .line 2
    new-instance v1, Lpg/n1$b;

    invoke-direct {v1}, Lpg/n1$b;-><init>()V

    .line 3
    invoke-virtual {p0}, Lpg/n1;->p()I

    move-result v2

    add-int/lit16 v2, v2, 0xd9

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lpg/n1;->p()I

    move-result v5

    if-ge v4, v5, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    .line 5
    invoke-virtual {p0, v4, v0}, Lpg/n1;->n(ILpg/n1$c;)Lpg/n1$c;

    move-result-object v5

    invoke-virtual {v5}, Lpg/n1$c;->hashCode()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x1f

    .line 6
    invoke-virtual {p0}, Lpg/n1;->i()I

    move-result v0

    add-int/2addr v0, v2

    .line 7
    :goto_1
    invoke-virtual {p0}, Lpg/n1;->i()I

    move-result v2

    if-ge v3, v2, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v3, v1, v2}, Lpg/n1;->g(ILpg/n1$b;Z)Lpg/n1$b;

    move-result-object v2

    invoke-virtual {v2}, Lpg/n1$b;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public abstract i()I
.end method

.method public final j(Lpg/n1$c;Lpg/n1$b;IJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg/n1$c;",
            "Lpg/n1$b;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 1
    invoke-virtual/range {v0 .. v7}, Lpg/n1;->k(Lpg/n1$c;Lpg/n1$b;IJJ)Landroid/util/Pair;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final k(Lpg/n1$c;Lpg/n1$b;IJJ)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg/n1$c;",
            "Lpg/n1$b;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpg/n1;->p()I

    move-result v0

    invoke-static {p3, v0}, Lpi/a;->c(II)I

    .line 2
    invoke-virtual {p0, p3, p1, p6, p7}, Lpg/n1;->o(ILpg/n1$c;J)Lpg/n1$c;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    .line 3
    iget-wide p4, p1, Lpg/n1$c;->m:J

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget p3, p1, Lpg/n1$c;->o:I

    .line 5
    invoke-virtual {p0, p3, p2}, Lpg/n1;->f(ILpg/n1$b;)Lpg/n1$b;

    .line 6
    :goto_0
    iget p6, p1, Lpg/n1$c;->p:I

    if-ge p3, p6, :cond_1

    iget-wide p6, p2, Lpg/n1$b;->e:J

    cmp-long v0, p6, p4

    if-eqz v0, :cond_1

    add-int/lit8 p6, p3, 0x1

    const/4 p7, 0x0

    .line 7
    invoke-virtual {p0, p6, p2, p7}, Lpg/n1;->g(ILpg/n1$b;Z)Lpg/n1$b;

    move-result-object p7

    .line 8
    iget-wide v0, p7, Lpg/n1$b;->e:J

    cmp-long p7, v0, p4

    if-gtz p7, :cond_1

    move p3, p6

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p3, p2, p1}, Lpg/n1;->g(ILpg/n1$b;Z)Lpg/n1$b;

    .line 10
    iget-wide p6, p2, Lpg/n1$b;->e:J

    sub-long/2addr p4, p6

    .line 11
    iget-object p1, p2, Lpg/n1$b;->b:Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public l(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 1
    invoke-virtual {p0, p3}, Lpg/n1;->a(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lpg/n1;->c(Z)I

    move-result p1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    :goto_0
    return p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    .line 4
    :cond_3
    invoke-virtual {p0, p3}, Lpg/n1;->a(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    goto :goto_1

    :cond_4
    sub-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public abstract m(I)Ljava/lang/Object;
.end method

.method public final n(ILpg/n1$c;)Lpg/n1$c;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lpg/n1;->o(ILpg/n1$c;J)Lpg/n1$c;

    move-result-object p1

    return-object p1
.end method

.method public abstract o(ILpg/n1$c;J)Lpg/n1$c;
.end method

.method public abstract p()I
.end method

.method public final q()Z
    .locals 1

    invoke-virtual {p0}, Lpg/n1;->p()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
