.class public final Lhh/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh/j;


# instance fields
.field public final a:Lpi/c0;

.field public b:Lxg/w;

.field public c:Z

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpi/c0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lpi/c0;-><init>(I)V

    iput-object v0, p0, Lhh/o;->a:Lpi/c0;

    return-void
.end method


# virtual methods
.method public final a(Lpi/c0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhh/o;->b:Lxg/w;

    invoke-static {v0}, Lpi/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lhh/o;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p1, Lpi/c0;->c:I

    iget v1, p1, Lpi/c0;->b:I

    sub-int/2addr v0, v1

    .line 4
    iget v1, p0, Lhh/o;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6
    iget-object v3, p1, Lpi/c0;->a:[B

    .line 7
    iget v4, p1, Lpi/c0;->b:I

    .line 8
    iget-object v5, p0, Lhh/o;->a:Lpi/c0;

    .line 9
    iget-object v5, v5, Lpi/c0;->a:[B

    .line 10
    iget v6, p0, Lhh/o;->f:I

    .line 11
    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget v3, p0, Lhh/o;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    .line 13
    iget-object v1, p0, Lhh/o;->a:Lpi/c0;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lpi/c0;->B(I)V

    const/16 v1, 0x49

    .line 14
    iget-object v4, p0, Lhh/o;->a:Lpi/c0;

    invoke-virtual {v4}, Lpi/c0;->r()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x44

    iget-object v4, p0, Lhh/o;->a:Lpi/c0;

    invoke-virtual {v4}, Lpi/c0;->r()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x33

    iget-object v4, p0, Lhh/o;->a:Lpi/c0;

    .line 15
    invoke-virtual {v4}, Lpi/c0;->r()I

    move-result v4

    if-eq v1, v4, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lhh/o;->a:Lpi/c0;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lpi/c0;->C(I)V

    .line 17
    iget-object v1, p0, Lhh/o;->a:Lpi/c0;

    invoke-virtual {v1}, Lpi/c0;->q()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lhh/o;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    .line 18
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iput-boolean v3, p0, Lhh/o;->c:Z

    return-void

    .line 20
    :cond_3
    :goto_1
    iget v1, p0, Lhh/o;->e:I

    iget v2, p0, Lhh/o;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 21
    iget-object v1, p0, Lhh/o;->b:Lxg/w;

    invoke-interface {v1, p1, v0}, Lxg/w;->e(Lpi/c0;I)V

    .line 22
    iget p1, p0, Lhh/o;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lhh/o;->f:I

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhh/o;->c:Z

    return-void
.end method

.method public final c(Lxg/j;Lhh/d0$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lhh/d0$d;->a()V

    .line 2
    invoke-virtual {p2}, Lhh/d0$d;->c()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lxg/j;->b(II)Lxg/w;

    move-result-object p1

    iput-object p1, p0, Lhh/o;->b:Lxg/w;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 4
    invoke-virtual {p2}, Lhh/d0$d;->b()Ljava/lang/String;

    move-result-object p2

    .line 5
    iput-object p2, v0, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    const-string p2, "application/id3"

    .line 6
    iput-object p2, v0, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 7
    new-instance p2, Lcom/google/android/exoplayer2/Format;

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    .line 8
    invoke-interface {p1, p2}, Lxg/w;->c(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lhh/o;->b:Lxg/w;

    invoke-static {v0}, Lpi/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lhh/o;->c:Z

    if-eqz v0, :cond_1

    iget v5, p0, Lhh/o;->e:I

    if-eqz v5, :cond_1

    iget v0, p0, Lhh/o;->f:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lhh/o;->b:Lxg/w;

    iget-wide v2, p0, Lhh/o;->d:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lxg/w;->d(JIIILxg/w$a;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lhh/o;->c:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 1
    iput-boolean p3, p0, Lhh/o;->c:Z

    .line 2
    iput-wide p1, p0, Lhh/o;->d:J

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lhh/o;->e:I

    .line 4
    iput p1, p0, Lhh/o;->f:I

    return-void
.end method
