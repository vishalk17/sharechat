.class public final Lfk/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/e5;


# instance fields
.field public final a:Lfk/r4;

.field public final b:Lfk/q51;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lfk/r4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/t4;->a:Lfk/r4;

    new-instance p1, Lfk/q51;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lfk/q51;-><init>(I)V

    iput-object p1, p0, Lfk/t4;->b:Lfk/q51;

    return-void
.end method


# virtual methods
.method public final a(Lfk/q51;I)V
    .locals 10

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lfk/q51;->o()I

    move-result v2

    .line 2
    iget v3, p1, Lfk/q51;->b:I

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 3
    :goto_0
    iget-boolean v2, p0, Lfk/t4;->f:Z

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 4
    :cond_2
    iput-boolean v4, p0, Lfk/t4;->f:Z

    .line 5
    invoke-virtual {p1, v3}, Lfk/q51;->f(I)V

    iput v4, p0, Lfk/t4;->d:I

    .line 6
    :cond_3
    :goto_1
    iget p2, p1, Lfk/q51;->c:I

    iget v2, p1, Lfk/q51;->b:I

    sub-int v3, p2, v2

    if-lez v3, :cond_b

    .line 7
    iget v3, p0, Lfk/t4;->d:I

    const/16 v5, 0xff

    const/4 v6, 0x3

    if-ge v3, v6, :cond_7

    if-nez v3, :cond_5

    .line 8
    invoke-virtual {p1}, Lfk/q51;->o()I

    move-result p2

    .line 9
    iget v2, p1, Lfk/q51;->b:I

    add-int/2addr v2, v1

    .line 10
    invoke-virtual {p1, v2}, Lfk/q51;->f(I)V

    if-eq p2, v5, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    iput-boolean v0, p0, Lfk/t4;->f:Z

    return-void

    .line 12
    :cond_5
    :goto_2
    iget p2, p1, Lfk/q51;->c:I

    iget v2, p1, Lfk/q51;->b:I

    sub-int/2addr p2, v2

    .line 13
    iget v2, p0, Lfk/t4;->d:I

    rsub-int/lit8 v2, v2, 0x3

    .line 14
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v2, p0, Lfk/t4;->b:Lfk/q51;

    .line 15
    iget-object v2, v2, Lfk/q51;->a:[B

    .line 16
    iget v3, p0, Lfk/t4;->d:I

    .line 17
    invoke-virtual {p1, v2, v3, p2}, Lfk/q51;->b([BII)V

    iget v2, p0, Lfk/t4;->d:I

    add-int/2addr v2, p2

    iput v2, p0, Lfk/t4;->d:I

    if-ne v2, v6, :cond_3

    iget-object p2, p0, Lfk/t4;->b:Lfk/q51;

    .line 18
    invoke-virtual {p2, v4}, Lfk/q51;->f(I)V

    iget-object p2, p0, Lfk/t4;->b:Lfk/q51;

    .line 19
    invoke-virtual {p2, v6}, Lfk/q51;->e(I)V

    iget-object p2, p0, Lfk/t4;->b:Lfk/q51;

    .line 20
    invoke-virtual {p2, v0}, Lfk/q51;->g(I)V

    iget-object p2, p0, Lfk/t4;->b:Lfk/q51;

    .line 21
    invoke-virtual {p2}, Lfk/q51;->o()I

    move-result p2

    iget-object v2, p0, Lfk/t4;->b:Lfk/q51;

    .line 22
    invoke-virtual {v2}, Lfk/q51;->o()I

    move-result v2

    and-int/lit16 v3, p2, 0x80

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, p0, Lfk/t4;->e:Z

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v2

    add-int/2addr p2, v6

    iput p2, p0, Lfk/t4;->c:I

    iget-object v2, p0, Lfk/t4;->b:Lfk/q51;

    .line 23
    iget-object v2, v2, Lfk/q51;->a:[B

    array-length v3, v2

    if-ge v3, p2, :cond_3

    .line 24
    array-length v2, v2

    add-int/2addr v2, v2

    .line 25
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 v2, 0x1002

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v2, p0, Lfk/t4;->b:Lfk/q51;

    .line 26
    invoke-virtual {v2, p2}, Lfk/q51;->C(I)V

    goto/16 :goto_1

    :cond_7
    sub-int/2addr p2, v2

    iget v2, p0, Lfk/t4;->c:I

    sub-int/2addr v2, v3

    .line 27
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v2, p0, Lfk/t4;->b:Lfk/q51;

    .line 28
    iget-object v2, v2, Lfk/q51;->a:[B

    .line 29
    iget v3, p0, Lfk/t4;->d:I

    .line 30
    invoke-virtual {p1, v2, v3, p2}, Lfk/q51;->b([BII)V

    iget v2, p0, Lfk/t4;->d:I

    add-int/2addr v2, p2

    iput v2, p0, Lfk/t4;->d:I

    iget p2, p0, Lfk/t4;->c:I

    if-ne v2, p2, :cond_3

    iget-boolean v2, p0, Lfk/t4;->e:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Lfk/t4;->b:Lfk/q51;

    .line 31
    iget-object v2, v2, Lfk/q51;->a:[B

    .line 32
    sget v3, Lfk/lb1;->a:I

    const/4 v3, 0x0

    const/4 v6, -0x1

    :goto_4
    if-ge v3, p2, :cond_8

    shl-int/lit8 v7, v6, 0x8

    .line 33
    sget-object v8, Lfk/lb1;->k:[I

    ushr-int/lit8 v6, v6, 0x18

    aget-byte v9, v2, v3

    and-int/2addr v9, v5

    xor-int/2addr v6, v9

    aget v6, v8, v6

    xor-int/2addr v6, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    if-eqz v6, :cond_9

    .line 34
    iput-boolean v0, p0, Lfk/t4;->f:Z

    return-void

    :cond_9
    iget-object p2, p0, Lfk/t4;->b:Lfk/q51;

    iget v2, p0, Lfk/t4;->c:I

    add-int/lit8 v2, v2, -0x4

    .line 35
    invoke-virtual {p2, v2}, Lfk/q51;->e(I)V

    goto :goto_5

    .line 36
    :cond_a
    iget-object v2, p0, Lfk/t4;->b:Lfk/q51;

    .line 37
    invoke-virtual {v2, p2}, Lfk/q51;->e(I)V

    .line 38
    :goto_5
    iget-object p2, p0, Lfk/t4;->b:Lfk/q51;

    .line 39
    invoke-virtual {p2, v4}, Lfk/q51;->f(I)V

    iget-object p2, p0, Lfk/t4;->a:Lfk/r4;

    iget-object v2, p0, Lfk/t4;->b:Lfk/q51;

    .line 40
    invoke-interface {p2, v2}, Lfk/r4;->c(Lfk/q51;)V

    iput v4, p0, Lfk/t4;->d:I

    goto/16 :goto_1

    :cond_b
    return-void
.end method

.method public final b(Lfk/y91;Lfk/jz2;Lfk/d5;)V
    .locals 1

    iget-object v0, p0, Lfk/t4;->a:Lfk/r4;

    invoke-interface {v0, p1, p2, p3}, Lfk/r4;->b(Lfk/y91;Lfk/jz2;Lfk/d5;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfk/t4;->f:Z

    return-void
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk/t4;->f:Z

    return-void
.end method
