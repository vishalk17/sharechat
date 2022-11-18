.class public final Lcom/robinhood/ticker/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lcom/robinhood/ticker/a;

.field public final b:Lcom/robinhood/ticker/c;

.field public c:C

.field public d:C

.field public e:[C

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:I


# direct methods
.method public constructor <init>([Lcom/robinhood/ticker/a;Lcom/robinhood/ticker/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-char v0, p0, Lcom/robinhood/ticker/b;->c:C

    .line 3
    iput-char v0, p0, Lcom/robinhood/ticker/b;->d:C

    .line 4
    iput-object p1, p0, Lcom/robinhood/ticker/b;->a:[Lcom/robinhood/ticker/a;

    .line 5
    iput-object p2, p0, Lcom/robinhood/ticker/b;->b:Lcom/robinhood/ticker/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/robinhood/ticker/b;->b:Lcom/robinhood/ticker/c;

    iget-char v1, p0, Lcom/robinhood/ticker/b;->d:C

    invoke-virtual {v0, v1}, Lcom/robinhood/ticker/c;->a(C)F

    move-result v0

    .line 2
    iget v1, p0, Lcom/robinhood/ticker/b;->l:F

    iget v2, p0, Lcom/robinhood/ticker/b;->m:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    cmpl-float v1, v2, v0

    if-eqz v1, :cond_0

    .line 3
    iput v0, p0, Lcom/robinhood/ticker/b;->m:F

    iput v0, p0, Lcom/robinhood/ticker/b;->l:F

    iput v0, p0, Lcom/robinhood/ticker/b;->n:F

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;[CIF)Z
    .locals 8

    if-ltz p4, :cond_0

    .line 1
    array-length v0, p3

    if-ge p4, v0, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move v6, p5

    move-object v7, p2

    .line 2
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(C)V
    .locals 11

    .line 1
    iput-char p1, p0, Lcom/robinhood/ticker/b;->d:C

    .line 2
    iget v0, p0, Lcom/robinhood/ticker/b;->l:F

    iput v0, p0, Lcom/robinhood/ticker/b;->k:F

    .line 3
    iget-object v0, p0, Lcom/robinhood/ticker/b;->b:Lcom/robinhood/ticker/c;

    invoke-virtual {v0, p1}, Lcom/robinhood/ticker/c;->a(C)F

    move-result p1

    iput p1, p0, Lcom/robinhood/ticker/b;->m:F

    .line 4
    iget v0, p0, Lcom/robinhood/ticker/b;->k:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/robinhood/ticker/b;->n:F

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/robinhood/ticker/b;->e:[C

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/robinhood/ticker/b;->a:[Lcom/robinhood/ticker/a;

    array-length v3, v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v1, v3, :cond_9

    .line 7
    aget-object v2, v2, v1

    iget-char v3, p0, Lcom/robinhood/ticker/b;->c:C

    iget-char v6, p0, Lcom/robinhood/ticker/b;->d:C

    iget-object v7, p0, Lcom/robinhood/ticker/b;->b:Lcom/robinhood/ticker/c;

    .line 8
    iget-object v7, v7, Lcom/robinhood/ticker/c;->e:Lcom/robinhood/ticker/TickerView$a;

    .line 9
    invoke-virtual {v2, v3}, Lcom/robinhood/ticker/a;->a(C)I

    move-result v8

    .line 10
    invoke-virtual {v2, v6}, Lcom/robinhood/ticker/a;->a(C)I

    move-result v9

    if-ltz v8, :cond_7

    if-gez v9, :cond_0

    goto :goto_4

    .line 11
    :cond_0
    sget-object v10, Lcom/robinhood/ticker/a$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v10, v7

    if-eq v7, v5, :cond_4

    if-eq v7, v4, :cond_3

    const/4 v4, 0x3

    if-eq v7, v4, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v3, :cond_6

    if-eqz v6, :cond_6

    if-ge v9, v8, :cond_2

    sub-int v3, v8, v9

    .line 12
    iget v2, v2, Lcom/robinhood/ticker/a;->a:I

    sub-int v4, v2, v8

    add-int/2addr v4, v9

    if-ge v4, v3, :cond_6

    goto :goto_2

    :cond_2
    if-ge v8, v9, :cond_6

    sub-int v3, v9, v8

    .line 13
    iget v2, v2, Lcom/robinhood/ticker/a;->a:I

    sub-int v4, v2, v9

    add-int/2addr v4, v8

    if-ge v4, v3, :cond_6

    goto :goto_1

    :cond_3
    if-ge v8, v9, :cond_6

    .line 14
    iget v2, v2, Lcom/robinhood/ticker/a;->a:I

    :goto_1
    add-int/2addr v8, v2

    goto :goto_3

    :cond_4
    if-nez v6, :cond_5

    .line 15
    iget-object v2, v2, Lcom/robinhood/ticker/a;->b:[C

    array-length v9, v2

    goto :goto_3

    :cond_5
    if-ge v9, v8, :cond_6

    .line 16
    iget v2, v2, Lcom/robinhood/ticker/a;->a:I

    :goto_2
    add-int/2addr v9, v2

    .line 17
    :cond_6
    :goto_3
    new-instance v2, Lcom/robinhood/ticker/a$b;

    invoke-direct {v2, v8, v9}, Lcom/robinhood/ticker/a$b;-><init>(II)V

    goto :goto_5

    :cond_7
    :goto_4
    move-object v2, p1

    :goto_5
    if-eqz v2, :cond_8

    .line 18
    iget-object v3, p0, Lcom/robinhood/ticker/b;->a:[Lcom/robinhood/ticker/a;

    aget-object v3, v3, v1

    .line 19
    iget-object v3, v3, Lcom/robinhood/ticker/a;->b:[C

    .line 20
    iput-object v3, p0, Lcom/robinhood/ticker/b;->e:[C

    .line 21
    iget v3, v2, Lcom/robinhood/ticker/a$b;->a:I

    iput v3, p0, Lcom/robinhood/ticker/b;->f:I

    .line 22
    iget v2, v2, Lcom/robinhood/ticker/a$b;->b:I

    iput v2, p0, Lcom/robinhood/ticker/b;->g:I

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_9
    iget-object p1, p0, Lcom/robinhood/ticker/b;->e:[C

    if-nez p1, :cond_b

    .line 24
    iget-char p1, p0, Lcom/robinhood/ticker/b;->c:C

    iget-char v1, p0, Lcom/robinhood/ticker/b;->d:C

    if-ne p1, v1, :cond_a

    new-array v1, v5, [C

    aput-char p1, v1, v0

    .line 25
    iput-object v1, p0, Lcom/robinhood/ticker/b;->e:[C

    .line 26
    iput v0, p0, Lcom/robinhood/ticker/b;->g:I

    iput v0, p0, Lcom/robinhood/ticker/b;->f:I

    goto :goto_6

    :cond_a
    new-array v2, v4, [C

    aput-char p1, v2, v0

    aput-char v1, v2, v5

    .line 27
    iput-object v2, p0, Lcom/robinhood/ticker/b;->e:[C

    .line 28
    iput v0, p0, Lcom/robinhood/ticker/b;->f:I

    .line 29
    iput v5, p0, Lcom/robinhood/ticker/b;->g:I

    .line 30
    :cond_b
    :goto_6
    iget p1, p0, Lcom/robinhood/ticker/b;->g:I

    iget v1, p0, Lcom/robinhood/ticker/b;->f:I

    if-lt p1, v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    const/4 v5, -0x1

    .line 31
    :goto_7
    iput v5, p0, Lcom/robinhood/ticker/b;->q:I

    .line 32
    iget p1, p0, Lcom/robinhood/ticker/b;->o:F

    iput p1, p0, Lcom/robinhood/ticker/b;->p:F

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/robinhood/ticker/b;->o:F

    return-void
.end method
