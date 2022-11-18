.class public final Leh/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lxg/w;

.field public final b:Leh/n;

.field public final c:Lpi/c0;

.field public d:Leh/o;

.field public e:Leh/c;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lpi/c0;

.field public final k:Lpi/c0;

.field public l:Z


# direct methods
.method public constructor <init>(Lxg/w;Leh/o;Leh/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leh/e$b;->a:Lxg/w;

    .line 3
    iput-object p2, p0, Leh/e$b;->d:Leh/o;

    .line 4
    iput-object p3, p0, Leh/e$b;->e:Leh/c;

    .line 5
    new-instance v0, Leh/n;

    invoke-direct {v0}, Leh/n;-><init>()V

    iput-object v0, p0, Leh/e$b;->b:Leh/n;

    .line 6
    new-instance v0, Lpi/c0;

    invoke-direct {v0}, Lpi/c0;-><init>()V

    iput-object v0, p0, Leh/e$b;->c:Lpi/c0;

    .line 7
    new-instance v0, Lpi/c0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpi/c0;-><init>(I)V

    iput-object v0, p0, Leh/e$b;->j:Lpi/c0;

    .line 8
    new-instance v0, Lpi/c0;

    invoke-direct {v0}, Lpi/c0;-><init>()V

    iput-object v0, p0, Leh/e$b;->k:Lpi/c0;

    .line 9
    iput-object p2, p0, Leh/e$b;->d:Leh/o;

    .line 10
    iput-object p3, p0, Leh/e$b;->e:Leh/c;

    .line 11
    iget-object p2, p2, Leh/o;->a:Leh/l;

    iget-object p2, p2, Leh/l;->f:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, p2}, Lxg/w;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 12
    invoke-virtual {p0}, Leh/e$b;->e()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Leh/e$b;->l:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Leh/e$b;->d:Leh/o;

    iget-object v0, v0, Leh/o;->c:[J

    iget v1, p0, Leh/e$b;->f:I

    aget-wide v1, v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Leh/e$b;->b:Leh/n;

    iget-object v0, v0, Leh/n;->f:[J

    iget v1, p0, Leh/e$b;->h:I

    aget-wide v1, v0, v1

    :goto_0
    return-wide v1
.end method

.method public final b()Leh/m;
    .locals 4

    .line 1
    iget-boolean v0, p0, Leh/e$b;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Leh/e$b;->b:Leh/n;

    iget-object v2, v0, Leh/n;->a:Leh/c;

    sget v3, Lpi/r0;->a:I

    iget v2, v2, Leh/c;->a:I

    .line 3
    iget-object v0, v0, Leh/n;->n:Leh/m;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Leh/e$b;->d:Leh/o;

    iget-object v0, v0, Leh/o;->a:Leh/l;

    invoke-virtual {v0, v2}, Leh/l;->a(I)Leh/m;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget-boolean v2, v0, Leh/m;->a:Z

    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_2
    return-object v1
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget v0, p0, Leh/e$b;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Leh/e$b;->f:I

    .line 2
    iget-boolean v0, p0, Leh/e$b;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 3
    :cond_0
    iget v0, p0, Leh/e$b;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Leh/e$b;->g:I

    .line 4
    iget-object v3, p0, Leh/e$b;->b:Leh/n;

    iget-object v3, v3, Leh/n;->g:[I

    iget v4, p0, Leh/e$b;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    .line 5
    iput v4, p0, Leh/e$b;->h:I

    .line 6
    iput v2, p0, Leh/e$b;->g:I

    return v2

    :cond_1
    return v1
.end method

.method public final d(II)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Leh/e$b;->b()Leh/m;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, v0, Leh/m;->d:I

    if-eqz v2, :cond_1

    .line 3
    iget-object v0, p0, Leh/e$b;->b:Leh/n;

    iget-object v0, v0, Leh/n;->o:Lpi/c0;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v0, Leh/m;->e:[B

    sget v2, Lpi/r0;->a:I

    .line 5
    iget-object v2, p0, Leh/e$b;->k:Lpi/c0;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lpi/c0;->z([BI)V

    .line 6
    iget-object v2, p0, Leh/e$b;->k:Lpi/c0;

    .line 7
    array-length v0, v0

    move-object v9, v2

    move v2, v0

    move-object v0, v9

    .line 8
    :goto_0
    iget-object v3, p0, Leh/e$b;->b:Leh/n;

    iget v4, p0, Leh/e$b;->f:I

    .line 9
    iget-boolean v5, v3, Leh/n;->l:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-object v3, v3, Leh/n;->m:[Z

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    .line 10
    :goto_3
    iget-object v5, p0, Leh/e$b;->j:Lpi/c0;

    .line 11
    iget-object v7, v5, Lpi/c0;->a:[B

    if-eqz v4, :cond_5

    const/16 v8, 0x80

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    or-int/2addr v8, v2

    int-to-byte v8, v8

    .line 12
    aput-byte v8, v7, v1

    .line 13
    invoke-virtual {v5, v1}, Lpi/c0;->B(I)V

    .line 14
    iget-object v5, p0, Leh/e$b;->a:Lxg/w;

    iget-object v7, p0, Leh/e$b;->j:Lpi/c0;

    invoke-interface {v5, v7, v6}, Lxg/w;->a(Lpi/c0;I)V

    .line 15
    iget-object v5, p0, Leh/e$b;->a:Lxg/w;

    invoke-interface {v5, v0, v2}, Lxg/w;->a(Lpi/c0;I)V

    if-nez v4, :cond_6

    add-int/2addr v2, v6

    return v2

    :cond_6
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x6

    const/16 v7, 0x8

    if-nez v3, :cond_7

    .line 16
    iget-object v3, p0, Leh/e$b;->c:Lpi/c0;

    invoke-virtual {v3, v7}, Lpi/c0;->y(I)V

    .line 17
    iget-object v3, p0, Leh/e$b;->c:Lpi/c0;

    .line 18
    iget-object v8, v3, Lpi/c0;->a:[B

    .line 19
    aput-byte v1, v8, v1

    .line 20
    aput-byte v6, v8, v6

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 21
    aput-byte v1, v8, v4

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 22
    aput-byte p2, v8, v0

    const/4 p2, 0x4

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 23
    aput-byte v0, v8, p2

    const/4 p2, 0x5

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 24
    aput-byte v0, v8, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 25
    aput-byte p2, v8, v5

    const/4 p2, 0x7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 26
    aput-byte p1, v8, p2

    .line 27
    iget-object p1, p0, Leh/e$b;->a:Lxg/w;

    invoke-interface {p1, v3, v7}, Lxg/w;->a(Lpi/c0;I)V

    add-int/2addr v2, v6

    add-int/2addr v2, v7

    return v2

    .line 28
    :cond_7
    iget-object p1, p0, Leh/e$b;->b:Leh/n;

    iget-object p1, p1, Leh/n;->o:Lpi/c0;

    .line 29
    invoke-virtual {p1}, Lpi/c0;->w()I

    move-result v3

    const/4 v8, -0x2

    .line 30
    invoke-virtual {p1, v8}, Lpi/c0;->C(I)V

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v4

    if-eqz p2, :cond_8

    .line 31
    iget-object v5, p0, Leh/e$b;->c:Lpi/c0;

    invoke-virtual {v5, v3}, Lpi/c0;->y(I)V

    .line 32
    iget-object v5, p0, Leh/e$b;->c:Lpi/c0;

    .line 33
    iget-object v5, v5, Lpi/c0;->a:[B

    .line 34
    invoke-virtual {p1, v5, v1, v3}, Lpi/c0;->d([BII)V

    .line 35
    aget-byte p1, v5, v4

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    aget-byte v1, v5, v0

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 36
    aput-byte p2, v5, v4

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 37
    aput-byte p1, v5, v0

    .line 38
    iget-object p1, p0, Leh/e$b;->c:Lpi/c0;

    .line 39
    :cond_8
    iget-object p2, p0, Leh/e$b;->a:Lxg/w;

    invoke-interface {p2, p1, v3}, Lxg/w;->a(Lpi/c0;I)V

    add-int/2addr v2, v6

    add-int/2addr v2, v3

    return v2
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Leh/e$b;->b:Leh/n;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Leh/n;->d:I

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, v0, Leh/n;->q:J

    .line 4
    iput-boolean v1, v0, Leh/n;->r:Z

    .line 5
    iput-boolean v1, v0, Leh/n;->l:Z

    .line 6
    iput-boolean v1, v0, Leh/n;->p:Z

    const/4 v2, 0x0

    .line 7
    iput-object v2, v0, Leh/n;->n:Leh/m;

    .line 8
    iput v1, p0, Leh/e$b;->f:I

    .line 9
    iput v1, p0, Leh/e$b;->h:I

    .line 10
    iput v1, p0, Leh/e$b;->g:I

    .line 11
    iput v1, p0, Leh/e$b;->i:I

    .line 12
    iput-boolean v1, p0, Leh/e$b;->l:Z

    return-void
.end method
