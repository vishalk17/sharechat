.class public abstract Lfk/id0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfk/f90;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/f90;

    invoke-direct {v0}, Lfk/f90;-><init>()V

    sput-object v0, Lfk/id0;->a:Lfk/f90;

    sget-object v0, Lfk/q80;->a:Lfk/q80;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d(ILfk/bb0;Z)Lfk/bb0;
.end method

.method public abstract e(ILfk/nc0;J)Lfk/nc0;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lfk/id0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lfk/id0;

    .line 3
    invoke-virtual {p1}, Lfk/id0;->c()I

    move-result v1

    invoke-virtual {p0}, Lfk/id0;->c()I

    move-result v3

    if-ne v1, v3, :cond_7

    invoke-virtual {p1}, Lfk/id0;->b()I

    move-result v1

    invoke-virtual {p0}, Lfk/id0;->b()I

    move-result v3

    if-eq v1, v3, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    new-instance v1, Lfk/nc0;

    invoke-direct {v1}, Lfk/nc0;-><init>()V

    new-instance v3, Lfk/bb0;

    .line 5
    invoke-direct {v3}, Lfk/bb0;-><init>()V

    new-instance v4, Lfk/nc0;

    invoke-direct {v4}, Lfk/nc0;-><init>()V

    new-instance v5, Lfk/bb0;

    .line 6
    invoke-direct {v5}, Lfk/bb0;-><init>()V

    const/4 v6, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lfk/id0;->c()I

    move-result v7

    if-ge v6, v7, :cond_4

    const-wide/16 v7, 0x0

    .line 8
    invoke-virtual {p0, v6, v1, v7, v8}, Lfk/id0;->e(ILfk/nc0;J)Lfk/nc0;

    move-result-object v9

    .line 9
    invoke-virtual {p1, v6, v4, v7, v8}, Lfk/id0;->e(ILfk/nc0;J)Lfk/nc0;

    move-result-object v7

    invoke-virtual {v9, v7}, Lfk/nc0;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lfk/id0;->b()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 11
    invoke-virtual {p0, v1, v3, v0}, Lfk/id0;->d(ILfk/bb0;Z)Lfk/bb0;

    move-result-object v4

    .line 12
    invoke-virtual {p1, v1, v5, v0}, Lfk/id0;->d(ILfk/bb0;Z)Lfk/bb0;

    move-result-object v6

    invoke-virtual {v4, v6}, Lfk/bb0;->equals(Ljava/lang/Object;)Z

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

.method public abstract f(I)Ljava/lang/Object;
.end method

.method public g(Z)I
    .locals 0

    invoke-virtual {p0}, Lfk/id0;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h(Z)I
    .locals 1

    invoke-virtual {p0}, Lfk/id0;->o()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lfk/id0;->c()I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    new-instance v0, Lfk/nc0;

    invoke-direct {v0}, Lfk/nc0;-><init>()V

    new-instance v1, Lfk/bb0;

    .line 2
    invoke-direct {v1}, Lfk/bb0;-><init>()V

    .line 3
    invoke-virtual {p0}, Lfk/id0;->c()I

    move-result v2

    add-int/lit16 v2, v2, 0xd9

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lfk/id0;->c()I

    move-result v5

    if-ge v4, v5, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    const-wide/16 v5, 0x0

    .line 5
    invoke-virtual {p0, v4, v0, v5, v6}, Lfk/id0;->e(ILfk/nc0;J)Lfk/nc0;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Lfk/nc0;->hashCode()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x1f

    .line 7
    invoke-virtual {p0}, Lfk/id0;->b()I

    move-result v0

    add-int/2addr v2, v0

    .line 8
    :goto_1
    invoke-virtual {p0}, Lfk/id0;->b()I

    move-result v0

    if-ge v3, v0, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v3, v1, v0}, Lfk/id0;->d(ILfk/bb0;Z)Lfk/bb0;

    move-result-object v0

    invoke-virtual {v0}, Lfk/bb0;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return v2
.end method

.method public final i(ILfk/bb0;Lfk/nc0;IZ)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lfk/id0;->d(ILfk/bb0;Z)Lfk/bb0;

    move-result-object p2

    .line 2
    iget p2, p2, Lfk/bb0;->c:I

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, p2, p3, v0, v1}, Lfk/id0;->e(ILfk/nc0;J)Lfk/nc0;

    move-result-object v2

    .line 4
    iget v2, v2, Lfk/nc0;->m:I

    if-ne v2, p1, :cond_1

    .line 5
    invoke-virtual {p0, p2, p4, p5}, Lfk/id0;->j(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p3, v0, v1}, Lfk/id0;->e(ILfk/nc0;J)Lfk/nc0;

    move-result-object p1

    .line 7
    iget p1, p1, Lfk/nc0;->l:I

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public j(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 1
    invoke-virtual {p0, p3}, Lfk/id0;->h(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lfk/id0;->g(Z)I

    move-result p1

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    .line 4
    :cond_3
    invoke-virtual {p0, p3}, Lfk/id0;->h(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    add-int/2addr p1, v0

    return p1
.end method

.method public k(I)I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfk/id0;->g(Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    add-int/2addr p1, v1

    return p1
.end method

.method public final l(Lfk/nc0;Lfk/bb0;IJ)Landroid/util/Pair;
    .locals 8

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 1
    invoke-virtual/range {v0 .. v7}, Lfk/id0;->m(Lfk/nc0;Lfk/bb0;IJJ)Landroid/util/Pair;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Lfk/nc0;Lfk/bb0;IJJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfk/id0;->c()I

    move-result v0

    invoke-static {p3, v0}, Lfk/o52;->a(II)I

    .line 2
    invoke-virtual {p0, p3, p1, p6, p7}, Lfk/id0;->e(ILfk/nc0;J)Lfk/nc0;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v0, 0x0

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide p4, v0

    .line 3
    :cond_0
    iget p3, p1, Lfk/nc0;->l:I

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, p3, p2, v2}, Lfk/id0;->d(ILfk/bb0;Z)Lfk/bb0;

    .line 5
    :goto_0
    iget v3, p1, Lfk/nc0;->m:I

    if-ge p3, v3, :cond_1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v3, p4, v0

    if-eqz v3, :cond_1

    add-int/lit8 v4, p3, 0x1

    .line 6
    invoke-virtual {p0, v4, p2, v2}, Lfk/id0;->d(ILfk/bb0;Z)Lfk/bb0;

    move-result-object v5

    .line 7
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz v3, :cond_1

    move p3, v4

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p3, p2, p1}, Lfk/id0;->d(ILfk/bb0;Z)Lfk/bb0;

    .line 9
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-wide v2, p2, Lfk/bb0;->d:J

    cmp-long p1, v2, p6

    if-eqz p1, :cond_2

    const-wide/16 p6, -0x1

    add-long/2addr v2, p6

    .line 11
    invoke-static {p4, p5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    .line 12
    :cond_2
    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    .line 13
    iget-object p1, p2, Lfk/bb0;->b:Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/Object;Lfk/bb0;)Lfk/bb0;
    .locals 1

    invoke-virtual {p0, p1}, Lfk/id0;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lfk/id0;->d(ILfk/bb0;Z)Lfk/bb0;

    move-result-object p1

    return-object p1
.end method

.method public final o()Z
    .locals 1

    invoke-virtual {p0}, Lfk/id0;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
