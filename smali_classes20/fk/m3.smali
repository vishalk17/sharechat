.class public final Lfk/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/gz2;


# static fields
.field public static final d:Lfk/l3;


# instance fields
.field public final a:Lfk/n3;

.field public final b:Lfk/q51;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfk/l3;->b:Lfk/l3;

    sput-object v0, Lfk/m3;->d:Lfk/l3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfk/n3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfk/n3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfk/m3;->a:Lfk/n3;

    new-instance v0, Lfk/q51;

    const/16 v1, 0xae2

    .line 2
    invoke-direct {v0, v1}, Lfk/q51;-><init>(I)V

    iput-object v0, p0, Lfk/m3;->b:Lfk/q51;

    return-void
.end method


# virtual methods
.method public final b(Lfk/hz2;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lfk/q51;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lfk/q51;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, v0, Lfk/q51;->a:[B

    .line 3
    move-object v5, p1

    check-cast v5, Lfk/bz2;

    .line 4
    invoke-virtual {v5, v4, v2, v1, v2}, Lfk/bz2;->f([BIIZ)Z

    .line 5
    invoke-virtual {v0, v2}, Lfk/q51;->f(I)V

    .line 6
    invoke-virtual {v0}, Lfk/q51;->p()I

    move-result v4

    const v6, 0x494433

    const/4 v7, 0x3

    if-eq v4, v6, :cond_6

    .line 7
    move-object v4, p1

    check-cast v4, Lfk/bz2;

    .line 8
    iput v2, v4, Lfk/bz2;->f:I

    .line 9
    invoke-virtual {v5, v3, v2}, Lfk/bz2;->k(IZ)Z

    move v6, v3

    :goto_1
    const/4 p1, 0x0

    .line 10
    :goto_2
    iget-object v8, v0, Lfk/q51;->a:[B

    const/4 v9, 0x6

    .line 11
    invoke-virtual {v5, v8, v2, v9, v2}, Lfk/bz2;->f([BIIZ)Z

    .line 12
    invoke-virtual {v0, v2}, Lfk/q51;->f(I)V

    .line 13
    invoke-virtual {v0}, Lfk/q51;->r()I

    move-result v8

    const/16 v10, 0xb77

    const/4 v11, 0x1

    if-eq v8, v10, :cond_1

    .line 14
    iput v2, v4, Lfk/bz2;->f:I

    add-int/2addr v6, v11

    sub-int p1, v6, v3

    const/16 v8, 0x2000

    if-ge p1, v8, :cond_0

    .line 15
    invoke-virtual {v5, v6, v2}, Lfk/bz2;->k(IZ)Z

    goto :goto_1

    :cond_0
    return v2

    :cond_1
    add-int/2addr p1, v11

    const/4 v8, 0x4

    if-lt p1, v8, :cond_2

    return v11

    .line 16
    :cond_2
    iget-object v10, v0, Lfk/q51;->a:[B

    .line 17
    array-length v12, v10

    const/4 v13, -0x1

    if-ge v12, v9, :cond_3

    const/4 v8, -0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x5

    .line 18
    aget-byte v12, v10, v12

    and-int/lit16 v12, v12, 0xf8

    shr-int/2addr v12, v7

    if-le v12, v1, :cond_4

    const/4 v8, 0x2

    .line 19
    aget-byte v8, v10, v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x8

    .line 20
    aget-byte v9, v10, v7

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    add-int/2addr v8, v11

    add-int/2addr v8, v8

    goto :goto_3

    .line 21
    :cond_4
    aget-byte v8, v10, v8

    and-int/lit16 v10, v8, 0xc0

    shr-int/lit8 v9, v10, 0x6

    and-int/lit8 v8, v8, 0x3f

    .line 22
    invoke-static {v9, v8}, Lfk/py2;->a(II)I

    move-result v8

    :goto_3
    if-ne v8, v13, :cond_5

    return v2

    :cond_5
    add-int/lit8 v8, v8, -0x6

    .line 23
    invoke-virtual {v5, v8, v2}, Lfk/bz2;->k(IZ)Z

    goto :goto_2

    .line 24
    :cond_6
    invoke-virtual {v0, v7}, Lfk/q51;->g(I)V

    .line 25
    invoke-virtual {v0}, Lfk/q51;->n()I

    move-result v4

    add-int/lit8 v6, v4, 0xa

    add-int/2addr v3, v6

    .line 26
    invoke-virtual {v5, v4, v2}, Lfk/bz2;->k(IZ)Z

    goto/16 :goto_0
.end method

.method public final c(Lfk/hz2;Lfk/a03;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lfk/m3;->b:Lfk/q51;

    .line 2
    iget-object p2, p2, Lfk/q51;->a:[B

    const/4 v0, 0x0

    const/16 v1, 0xae2

    .line 3
    invoke-interface {p1, p2, v0, v1}, Lfk/hz2;->c([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Lfk/m3;->b:Lfk/q51;

    .line 4
    invoke-virtual {p2, v0}, Lfk/q51;->f(I)V

    iget-object p2, p0, Lfk/m3;->b:Lfk/q51;

    .line 5
    invoke-virtual {p2, p1}, Lfk/q51;->e(I)V

    iget-boolean p1, p0, Lfk/m3;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lfk/m3;->a:Lfk/n3;

    const-wide/16 v1, 0x0

    const/4 p2, 0x4

    .line 6
    invoke-virtual {p1, v1, v2, p2}, Lfk/n3;->d(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfk/m3;->c:Z

    :cond_1
    iget-object p1, p0, Lfk/m3;->a:Lfk/n3;

    iget-object p2, p0, Lfk/m3;->b:Lfk/q51;

    .line 7
    invoke-virtual {p1, p2}, Lfk/n3;->c(Lfk/q51;)V

    return v0
.end method

.method public final e(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfk/m3;->c:Z

    iget-object p1, p0, Lfk/m3;->a:Lfk/n3;

    invoke-virtual {p1}, Lfk/n3;->zze()V

    return-void
.end method

.method public final f(Lfk/jz2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfk/m3;->a:Lfk/n3;

    new-instance v1, Lfk/d5;

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lfk/d5;-><init>(III)V

    .line 2
    invoke-virtual {v0, p1, v1}, Lfk/n3;->e(Lfk/jz2;Lfk/d5;)V

    .line 3
    invoke-interface {p1}, Lfk/jz2;->zzB()V

    new-instance v0, Lfk/c03;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfk/c03;-><init>(JJ)V

    .line 4
    invoke-interface {p1, v0}, Lfk/jz2;->a(Lfk/d03;)V

    return-void
.end method
