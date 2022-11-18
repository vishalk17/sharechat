.class public final Lfk/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/gz2;


# static fields
.field public static final j:Lfk/r3;


# instance fields
.field public final a:Lfk/t3;

.field public final b:Lfk/q51;

.field public final c:Lfk/q51;

.field public final d:Lfk/c51;

.field public e:Lfk/jz2;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfk/r3;->b:Lfk/r3;

    sput-object v0, Lfk/s3;->j:Lfk/r3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lfk/s3;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lfk/t3;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p1, v0, v1}, Lfk/t3;-><init>(ZLjava/lang/String;)V

    iput-object p1, p0, Lfk/s3;->a:Lfk/t3;

    new-instance p1, Lfk/q51;

    const/16 v0, 0x800

    .line 4
    invoke-direct {p1, v0}, Lfk/q51;-><init>(I)V

    iput-object p1, p0, Lfk/s3;->b:Lfk/q51;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfk/s3;->g:J

    new-instance p1, Lfk/q51;

    const/16 v0, 0xa

    .line 5
    invoke-direct {p1, v0}, Lfk/q51;-><init>(I)V

    iput-object p1, p0, Lfk/s3;->c:Lfk/q51;

    new-instance v0, Lfk/c51;

    .line 6
    iget-object p1, p1, Lfk/q51;->a:[B

    .line 7
    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lfk/c51;-><init>([BI)V

    iput-object v0, p0, Lfk/s3;->d:Lfk/c51;

    return-void
.end method


# virtual methods
.method public final b(Lfk/hz2;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lfk/s3;->c:Lfk/q51;

    .line 1
    iget-object v2, v2, Lfk/q51;->a:[B

    .line 2
    move-object v3, p1

    check-cast v3, Lfk/bz2;

    const/16 v4, 0xa

    .line 3
    invoke-virtual {v3, v2, v0, v4, v0}, Lfk/bz2;->f([BIIZ)Z

    iget-object v2, p0, Lfk/s3;->c:Lfk/q51;

    .line 4
    invoke-virtual {v2, v0}, Lfk/q51;->f(I)V

    iget-object v2, p0, Lfk/s3;->c:Lfk/q51;

    .line 5
    invoke-virtual {v2}, Lfk/q51;->p()I

    move-result v2

    const v4, 0x494433

    if-eq v2, v4, :cond_7

    .line 6
    move-object v2, p1

    check-cast v2, Lfk/bz2;

    .line 7
    iput v0, v2, Lfk/bz2;->f:I

    .line 8
    invoke-virtual {v3, v1, v0}, Lfk/bz2;->k(IZ)Z

    iget-wide v4, p0, Lfk/s3;->g:J

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-nez p1, :cond_0

    int-to-long v4, v1

    iput-wide v4, p0, Lfk/s3;->g:J

    :cond_0
    move v4, v1

    const/4 p1, 0x0

    const/4 v5, 0x0

    :cond_1
    iget-object v6, p0, Lfk/s3;->c:Lfk/q51;

    .line 9
    iget-object v6, v6, Lfk/q51;->a:[B

    const/4 v7, 0x2

    .line 10
    invoke-virtual {v3, v6, v0, v7, v0}, Lfk/bz2;->f([BIIZ)Z

    iget-object v6, p0, Lfk/s3;->c:Lfk/q51;

    .line 11
    invoke-virtual {v6, v0}, Lfk/q51;->f(I)V

    iget-object v6, p0, Lfk/s3;->c:Lfk/q51;

    .line 12
    invoke-virtual {v6}, Lfk/q51;->r()I

    move-result v6

    const v7, 0xfff6

    and-int/2addr v6, v7

    const v7, 0xfff0

    const/4 v8, 0x1

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    .line 13
    iput v0, v2, Lfk/bz2;->f:I

    .line 14
    invoke-virtual {v3, v4, v0}, Lfk/bz2;->k(IZ)Z

    goto :goto_3

    :cond_3
    add-int/2addr p1, v8

    const/4 v6, 0x4

    if-lt p1, v6, :cond_5

    const/16 v7, 0xbc

    if-gt v5, v7, :cond_4

    goto :goto_2

    :cond_4
    return v8

    :cond_5
    :goto_2
    iget-object v7, p0, Lfk/s3;->c:Lfk/q51;

    .line 15
    iget-object v7, v7, Lfk/q51;->a:[B

    .line 16
    invoke-virtual {v3, v7, v0, v6, v0}, Lfk/bz2;->f([BIIZ)Z

    iget-object v6, p0, Lfk/s3;->d:Lfk/c51;

    const/16 v7, 0xe

    .line 17
    invoke-virtual {v6, v7}, Lfk/c51;->f(I)V

    iget-object v6, p0, Lfk/s3;->d:Lfk/c51;

    const/16 v7, 0xd

    .line 18
    invoke-virtual {v6, v7}, Lfk/c51;->c(I)I

    move-result v6

    const/4 v7, 0x6

    if-gt v6, v7, :cond_6

    add-int/lit8 v4, v4, 0x1

    .line 19
    iput v0, v2, Lfk/bz2;->f:I

    .line 20
    invoke-virtual {v3, v4, v0}, Lfk/bz2;->k(IZ)Z

    :goto_3
    const/4 p1, 0x0

    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v6, -0x6

    .line 21
    invoke-virtual {v3, v7, v0}, Lfk/bz2;->k(IZ)Z

    add-int/2addr v5, v6

    :goto_4
    sub-int v6, v4, v1

    const/16 v7, 0x2000

    if-lt v6, v7, :cond_1

    return v0

    :cond_7
    iget-object v2, p0, Lfk/s3;->c:Lfk/q51;

    const/4 v4, 0x3

    .line 22
    invoke-virtual {v2, v4}, Lfk/q51;->g(I)V

    iget-object v2, p0, Lfk/s3;->c:Lfk/q51;

    .line 23
    invoke-virtual {v2}, Lfk/q51;->n()I

    move-result v2

    add-int/lit8 v4, v2, 0xa

    add-int/2addr v1, v4

    .line 24
    invoke-virtual {v3, v2, v0}, Lfk/bz2;->k(IZ)Z

    goto/16 :goto_0
.end method

.method public final c(Lfk/hz2;Lfk/a03;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lfk/s3;->e:Lfk/jz2;

    invoke-static {p2}, Lfk/o52;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lfk/s3;->b:Lfk/q51;

    .line 2
    iget-object p2, p2, Lfk/q51;->a:[B

    const/4 v0, 0x0

    const/16 v1, 0x800

    .line 3
    invoke-interface {p1, p2, v0, v1}, Lfk/hz2;->c([BII)I

    move-result p1

    iget-boolean p2, p0, Lfk/s3;->i:Z

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iget-object p2, p0, Lfk/s3;->e:Lfk/jz2;

    new-instance v2, Lfk/c03;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lfk/c03;-><init>(JJ)V

    .line 4
    invoke-interface {p2, v2}, Lfk/jz2;->a(Lfk/d03;)V

    iput-boolean v1, p0, Lfk/s3;->i:Z

    :cond_0
    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    iget-object p2, p0, Lfk/s3;->b:Lfk/q51;

    .line 5
    invoke-virtual {p2, v0}, Lfk/q51;->f(I)V

    iget-object p2, p0, Lfk/s3;->b:Lfk/q51;

    .line 6
    invoke-virtual {p2, p1}, Lfk/q51;->e(I)V

    iget-boolean p1, p0, Lfk/s3;->h:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lfk/s3;->a:Lfk/t3;

    iget-wide v2, p0, Lfk/s3;->f:J

    const/4 p2, 0x4

    .line 7
    invoke-virtual {p1, v2, v3, p2}, Lfk/t3;->d(JI)V

    iput-boolean v1, p0, Lfk/s3;->h:Z

    :cond_2
    iget-object p1, p0, Lfk/s3;->a:Lfk/t3;

    iget-object p2, p0, Lfk/s3;->b:Lfk/q51;

    .line 8
    invoke-virtual {p1, p2}, Lfk/t3;->c(Lfk/q51;)V

    return v0
.end method

.method public final e(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfk/s3;->h:Z

    iget-object p1, p0, Lfk/s3;->a:Lfk/t3;

    invoke-virtual {p1}, Lfk/t3;->zze()V

    iput-wide p3, p0, Lfk/s3;->f:J

    return-void
.end method

.method public final f(Lfk/jz2;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lfk/s3;->e:Lfk/jz2;

    iget-object v0, p0, Lfk/s3;->a:Lfk/t3;

    new-instance v1, Lfk/d5;

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lfk/d5;-><init>(III)V

    .line 2
    invoke-virtual {v0, p1, v1}, Lfk/t3;->e(Lfk/jz2;Lfk/d5;)V

    .line 3
    invoke-interface {p1}, Lfk/jz2;->zzB()V

    return-void
.end method
