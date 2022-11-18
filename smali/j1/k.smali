.class public Lj1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    .line 1
    sput-object v0, Lj1/k;->a:[Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lj1/f;Ld1/d;Lj1/e;)V
    .locals 6

    const/4 v0, -0x1

    .line 1
    iput v0, p2, Lj1/e;->r:I

    .line 2
    iput v0, p2, Lj1/e;->s:I

    .line 3
    iget-object v0, p0, Lj1/e;->Z:[Lj1/e$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Lj1/e$b;->WRAP_CONTENT:Lj1/e$b;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Lj1/e;->Z:[Lj1/e$b;

    aget-object v0, v0, v1

    sget-object v1, Lj1/e$b;->MATCH_PARENT:Lj1/e$b;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p2, Lj1/e;->O:Lj1/d;

    iget v0, v0, Lj1/d;->g:I

    .line 5
    invoke-virtual {p0}, Lj1/e;->a0()I

    move-result v1

    iget-object v4, p2, Lj1/e;->Q:Lj1/d;

    iget v4, v4, Lj1/d;->g:I

    sub-int/2addr v1, v4

    .line 6
    iget-object v4, p2, Lj1/e;->O:Lj1/d;

    invoke-virtual {p1, v4}, Ld1/d;->q(Ljava/lang/Object;)Ld1/i;

    move-result-object v5

    iput-object v5, v4, Lj1/d;->i:Ld1/i;

    .line 7
    iget-object v4, p2, Lj1/e;->Q:Lj1/d;

    invoke-virtual {p1, v4}, Ld1/d;->q(Ljava/lang/Object;)Ld1/i;

    move-result-object v5

    iput-object v5, v4, Lj1/d;->i:Ld1/i;

    .line 8
    iget-object v4, p2, Lj1/e;->O:Lj1/d;

    iget-object v4, v4, Lj1/d;->i:Ld1/i;

    invoke-virtual {p1, v4, v0}, Ld1/d;->f(Ld1/i;I)V

    .line 9
    iget-object v4, p2, Lj1/e;->Q:Lj1/d;

    iget-object v4, v4, Lj1/d;->i:Ld1/i;

    invoke-virtual {p1, v4, v1}, Ld1/d;->f(Ld1/i;I)V

    .line 10
    iput v3, p2, Lj1/e;->r:I

    .line 11
    invoke-virtual {p2, v0, v1}, Lj1/e;->T0(II)V

    .line 12
    :cond_0
    iget-object v0, p0, Lj1/e;->Z:[Lj1/e$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Lj1/e;->Z:[Lj1/e$b;

    aget-object v0, v0, v1

    sget-object v1, Lj1/e$b;->MATCH_PARENT:Lj1/e$b;

    if-ne v0, v1, :cond_3

    .line 13
    iget-object v0, p2, Lj1/e;->P:Lj1/d;

    iget v0, v0, Lj1/d;->g:I

    .line 14
    invoke-virtual {p0}, Lj1/e;->z()I

    move-result p0

    iget-object v1, p2, Lj1/e;->R:Lj1/d;

    iget v1, v1, Lj1/d;->g:I

    sub-int/2addr p0, v1

    .line 15
    iget-object v1, p2, Lj1/e;->P:Lj1/d;

    invoke-virtual {p1, v1}, Ld1/d;->q(Ljava/lang/Object;)Ld1/i;

    move-result-object v2

    iput-object v2, v1, Lj1/d;->i:Ld1/i;

    .line 16
    iget-object v1, p2, Lj1/e;->R:Lj1/d;

    invoke-virtual {p1, v1}, Ld1/d;->q(Ljava/lang/Object;)Ld1/i;

    move-result-object v2

    iput-object v2, v1, Lj1/d;->i:Ld1/i;

    .line 17
    iget-object v1, p2, Lj1/e;->P:Lj1/d;

    iget-object v1, v1, Lj1/d;->i:Ld1/i;

    invoke-virtual {p1, v1, v0}, Ld1/d;->f(Ld1/i;I)V

    .line 18
    iget-object v1, p2, Lj1/e;->R:Lj1/d;

    iget-object v1, v1, Lj1/d;->i:Ld1/i;

    invoke-virtual {p1, v1, p0}, Ld1/d;->f(Ld1/i;I)V

    .line 19
    iget v1, p2, Lj1/e;->l0:I

    if-gtz v1, :cond_1

    invoke-virtual {p2}, Lj1/e;->Z()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 20
    :cond_1
    iget-object v1, p2, Lj1/e;->S:Lj1/d;

    invoke-virtual {p1, v1}, Ld1/d;->q(Ljava/lang/Object;)Ld1/i;

    move-result-object v2

    iput-object v2, v1, Lj1/d;->i:Ld1/i;

    .line 21
    iget-object v1, p2, Lj1/e;->S:Lj1/d;

    iget-object v1, v1, Lj1/d;->i:Ld1/i;

    iget v2, p2, Lj1/e;->l0:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Ld1/d;->f(Ld1/i;I)V

    .line 22
    :cond_2
    iput v3, p2, Lj1/e;->s:I

    .line 23
    invoke-virtual {p2, v0, p0}, Lj1/e;->k1(II)V

    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
