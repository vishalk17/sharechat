.class public final Lfk/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/x3;


# instance fields
.field public final a:Lfk/q51;

.field public b:Lfk/g03;

.field public c:Z

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfk/q51;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lfk/q51;-><init>(I)V

    iput-object v0, p0, Lfk/h4;->a:Lfk/q51;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lfk/h4;->d:J

    return-void
.end method


# virtual methods
.method public final c(Lfk/q51;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfk/h4;->b:Lfk/g03;

    invoke-static {v0}, Lfk/o52;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lfk/h4;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lfk/q51;->c:I

    iget v1, p1, Lfk/q51;->b:I

    sub-int/2addr v0, v1

    .line 3
    iget v1, p0, Lfk/h4;->f:I

    const/4 v2, 0x0

    const/16 v3, 0xa

    if-ge v1, v3, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5
    iget-object v4, p1, Lfk/q51;->a:[B

    .line 6
    iget v5, p1, Lfk/q51;->b:I

    .line 7
    iget-object v6, p0, Lfk/h4;->a:Lfk/q51;

    .line 8
    iget-object v6, v6, Lfk/q51;->a:[B

    .line 9
    iget v7, p0, Lfk/h4;->f:I

    .line 10
    invoke-static {v4, v5, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Lfk/h4;->f:I

    add-int/2addr v4, v1

    if-ne v4, v3, :cond_3

    iget-object v1, p0, Lfk/h4;->a:Lfk/q51;

    .line 11
    invoke-virtual {v1, v2}, Lfk/q51;->f(I)V

    iget-object v1, p0, Lfk/h4;->a:Lfk/q51;

    .line 12
    invoke-virtual {v1}, Lfk/q51;->o()I

    move-result v1

    const/16 v4, 0x49

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lfk/h4;->a:Lfk/q51;

    .line 13
    invoke-virtual {v1}, Lfk/q51;->o()I

    move-result v1

    const/16 v4, 0x44

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lfk/h4;->a:Lfk/q51;

    .line 14
    invoke-virtual {v1}, Lfk/q51;->o()I

    move-result v1

    const/16 v4, 0x33

    if-eq v1, v4, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lfk/h4;->a:Lfk/q51;

    const/4 v2, 0x3

    .line 16
    invoke-virtual {v1, v2}, Lfk/q51;->g(I)V

    iget-object v1, p0, Lfk/h4;->a:Lfk/q51;

    .line 17
    invoke-virtual {v1}, Lfk/q51;->n()I

    move-result v1

    add-int/2addr v1, v3

    iput v1, p0, Lfk/h4;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    .line 18
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Lfk/h4;->c:Z

    return-void

    .line 19
    :cond_3
    :goto_1
    iget v1, p0, Lfk/h4;->e:I

    iget v2, p0, Lfk/h4;->f:I

    sub-int/2addr v1, v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lfk/h4;->b:Lfk/g03;

    .line 21
    invoke-interface {v1, p1, v0}, Lfk/g03;->b(Lfk/q51;I)V

    .line 22
    iget p1, p0, Lfk/h4;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lfk/h4;->f:I

    return-void
.end method

.method public final d(JI)V
    .locals 2

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lfk/h4;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    iput-wide p1, p0, Lfk/h4;->d:J

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lfk/h4;->e:I

    iput p1, p0, Lfk/h4;->f:I

    return-void
.end method

.method public final e(Lfk/jz2;Lfk/d5;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lfk/d5;->c()V

    .line 2
    invoke-virtual {p2}, Lfk/d5;->a()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lfk/jz2;->b(II)Lfk/g03;

    move-result-object p1

    iput-object p1, p0, Lfk/h4;->b:Lfk/g03;

    new-instance v0, Lfk/y;

    invoke-direct {v0}, Lfk/y;-><init>()V

    .line 3
    invoke-virtual {p2}, Lfk/d5;->b()Ljava/lang/String;

    move-result-object p2

    .line 4
    iput-object p2, v0, Lfk/y;->a:Ljava/lang/String;

    const-string p2, "application/id3"

    .line 5
    iput-object p2, v0, Lfk/y;->j:Ljava/lang/String;

    .line 6
    new-instance p2, Lfk/b1;

    .line 7
    invoke-direct {p2, v0}, Lfk/b1;-><init>(Lfk/y;)V

    .line 8
    invoke-interface {p1, p2}, Lfk/g03;->f(Lfk/b1;)V

    return-void
.end method

.method public final zzc()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfk/h4;->b:Lfk/g03;

    invoke-static {v0}, Lfk/o52;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lfk/h4;->c:Z

    if-eqz v0, :cond_2

    iget v5, p0, Lfk/h4;->e:I

    if-eqz v5, :cond_2

    iget v0, p0, Lfk/h4;->f:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lfk/h4;->d:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    iget-object v1, p0, Lfk/h4;->b:Lfk/g03;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    invoke-interface/range {v1 .. v7}, Lfk/g03;->c(JIIILfk/f03;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/h4;->c:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/h4;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lfk/h4;->d:J

    return-void
.end method
