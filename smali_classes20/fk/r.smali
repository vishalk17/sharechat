.class public final Lfk/r;
.super Lfk/q;
.source "SourceFile"


# instance fields
.field public final c:Lfk/q51;

.field public final d:Lfk/q51;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Lfk/g03;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lfk/q;-><init>(Lfk/g03;)V

    new-instance p1, Lfk/q51;

    .line 2
    sget-object v0, Lfk/yz2;->a:[B

    invoke-direct {p1, v0}, Lfk/q51;-><init>([B)V

    iput-object p1, p0, Lfk/r;->c:Lfk/q51;

    new-instance p1, Lfk/q51;

    const/4 v0, 0x4

    .line 3
    invoke-direct {p1, v0}, Lfk/q51;-><init>(I)V

    iput-object p1, p0, Lfk/r;->d:Lfk/q51;

    return-void
.end method


# virtual methods
.method public final a(Lfk/q51;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/p;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lfk/q51;->o()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    .line 2
    iput v0, p0, Lfk/r;->h:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    new-instance v0, Lfk/p;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video format not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfk/p;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lfk/q51;J)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/px;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lfk/q51;->o()I

    move-result v2

    .line 2
    iget-object v3, v1, Lfk/q51;->a:[B

    iget v4, v1, Lfk/q51;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v1, Lfk/q51;->b:I

    aget-byte v4, v3, v4

    add-int/lit8 v6, v5, 0x1

    iput v6, v1, Lfk/q51;->b:I

    aget-byte v5, v3, v5

    add-int/lit8 v7, v6, 0x1

    iput v7, v1, Lfk/q51;->b:I

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    aget-byte v3, v3, v6

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    add-long v9, p2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 3
    iget-boolean v2, v0, Lfk/r;->f:Z

    if-nez v2, :cond_5

    new-instance v2, Lfk/q51;

    .line 4
    iget v5, v1, Lfk/q51;->c:I

    sub-int/2addr v5, v7

    .line 5
    new-array v5, v5, [B

    invoke-direct {v2, v5}, Lfk/q51;-><init>([B)V

    .line 6
    iget-object v5, v2, Lfk/q51;->a:[B

    .line 7
    iget v6, v1, Lfk/q51;->c:I

    iget v7, v1, Lfk/q51;->b:I

    sub-int/2addr v6, v7

    .line 8
    invoke-virtual {v1, v5, v4, v6}, Lfk/q51;->b([BII)V

    .line 9
    invoke-static {v2}, Lfk/sy2;->a(Lfk/q51;)Lfk/sy2;

    move-result-object v1

    iget v2, v1, Lfk/sy2;->b:I

    iput v2, v0, Lfk/r;->e:I

    new-instance v2, Lfk/y;

    invoke-direct {v2}, Lfk/y;-><init>()V

    const-string v5, "video/avc"

    .line 10
    iput-object v5, v2, Lfk/y;->j:Ljava/lang/String;

    .line 11
    iget-object v5, v1, Lfk/sy2;->f:Ljava/lang/String;

    .line 12
    iput-object v5, v2, Lfk/y;->g:Ljava/lang/String;

    .line 13
    iget v5, v1, Lfk/sy2;->c:I

    .line 14
    iput v5, v2, Lfk/y;->o:I

    .line 15
    iget v5, v1, Lfk/sy2;->d:I

    .line 16
    iput v5, v2, Lfk/y;->p:I

    .line 17
    iget v5, v1, Lfk/sy2;->e:F

    .line 18
    iput v5, v2, Lfk/y;->s:F

    .line 19
    iget-object v1, v1, Lfk/sy2;->a:Ljava/util/List;

    .line 20
    iput-object v1, v2, Lfk/y;->l:Ljava/util/List;

    .line 21
    new-instance v1, Lfk/b1;

    .line 22
    invoke-direct {v1, v2}, Lfk/b1;-><init>(Lfk/y;)V

    .line 23
    iget-object v2, v0, Lfk/q;->b:Ljava/lang/Object;

    check-cast v2, Lfk/g03;

    .line 24
    invoke-interface {v2, v1}, Lfk/g03;->f(Lfk/b1;)V

    iput-boolean v3, v0, Lfk/r;->f:Z

    return v4

    :cond_0
    if-ne v2, v3, :cond_5

    iget-boolean v2, v0, Lfk/r;->f:Z

    if-eqz v2, :cond_5

    iget v2, v0, Lfk/r;->h:I

    if-ne v2, v3, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    iget-boolean v2, v0, Lfk/r;->g:Z

    if-nez v2, :cond_3

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    return v4

    :cond_3
    :goto_1
    iget-object v2, v0, Lfk/r;->d:Lfk/q51;

    .line 25
    iget-object v2, v2, Lfk/q51;->a:[B

    .line 26
    aput-byte v4, v2, v4

    .line 27
    aput-byte v4, v2, v3

    const/4 v5, 0x2

    .line 28
    aput-byte v4, v2, v5

    iget v2, v0, Lfk/r;->e:I

    const/4 v5, 0x4

    rsub-int/lit8 v2, v2, 0x4

    const/4 v12, 0x0

    .line 29
    :goto_2
    iget v6, v1, Lfk/q51;->c:I

    iget v7, v1, Lfk/q51;->b:I

    sub-int/2addr v6, v7

    if-lez v6, :cond_4

    .line 30
    iget-object v6, v0, Lfk/r;->d:Lfk/q51;

    .line 31
    iget-object v6, v6, Lfk/q51;->a:[B

    .line 32
    iget v7, v0, Lfk/r;->e:I

    .line 33
    invoke-virtual {v1, v6, v2, v7}, Lfk/q51;->b([BII)V

    iget-object v6, v0, Lfk/r;->d:Lfk/q51;

    .line 34
    invoke-virtual {v6, v4}, Lfk/q51;->f(I)V

    iget-object v6, v0, Lfk/r;->d:Lfk/q51;

    .line 35
    invoke-virtual {v6}, Lfk/q51;->q()I

    move-result v6

    iget-object v7, v0, Lfk/r;->c:Lfk/q51;

    .line 36
    invoke-virtual {v7, v4}, Lfk/q51;->f(I)V

    iget-object v7, v0, Lfk/q;->b:Ljava/lang/Object;

    check-cast v7, Lfk/g03;

    iget-object v8, v0, Lfk/r;->c:Lfk/q51;

    .line 37
    invoke-interface {v7, v8, v5}, Lfk/g03;->a(Lfk/q51;I)V

    iget-object v7, v0, Lfk/q;->b:Ljava/lang/Object;

    check-cast v7, Lfk/g03;

    .line 38
    invoke-interface {v7, v1, v6}, Lfk/g03;->a(Lfk/q51;I)V

    add-int/lit8 v12, v12, 0x4

    add-int/2addr v12, v6

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lfk/q;->b:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lfk/g03;

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 39
    invoke-interface/range {v8 .. v14}, Lfk/g03;->c(JIIILfk/f03;)V

    iput-boolean v3, v0, Lfk/r;->g:Z

    return v3

    :cond_5
    return v4
.end method
