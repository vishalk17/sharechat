.class public Lj1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lj1/e;

.field protected b:Lj1/e;

.field protected c:Lj1/e;

.field protected d:Lj1/e;

.field protected e:Lj1/e;

.field protected f:Lj1/e;

.field protected g:Lj1/e;

.field protected h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj1/e;",
            ">;"
        }
    .end annotation
.end field

.field protected i:I

.field protected j:I

.field protected k:F

.field l:I

.field m:I

.field n:I

.field private o:I

.field private p:Z

.field protected q:Z

.field protected r:Z

.field protected s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Lj1/e;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj1/c;->k:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lj1/c;->p:Z

    .line 4
    iput-object p1, p0, Lj1/c;->a:Lj1/e;

    .line 5
    iput p2, p0, Lj1/c;->o:I

    .line 6
    iput-boolean p3, p0, Lj1/c;->p:Z

    return-void
.end method

.method private b()V
    .locals 13

    .line 1
    iget v0, p0, Lj1/c;->o:I

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v2, p0, Lj1/c;->a:Lj1/e;

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-nez v5, :cond_12

    .line 3
    iget v7, p0, Lj1/c;->i:I

    add-int/2addr v7, v6

    iput v7, p0, Lj1/c;->i:I

    .line 4
    iget-object v7, v2, Lj1/e;->L0:[Lj1/e;

    iget v8, p0, Lj1/c;->o:I

    const/4 v9, 0x0

    aput-object v9, v7, v8

    .line 5
    iget-object v7, v2, Lj1/e;->K0:[Lj1/e;

    aput-object v9, v7, v8

    .line 6
    invoke-virtual {v2}, Lj1/e;->Z()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_d

    .line 7
    iget v7, p0, Lj1/c;->l:I

    add-int/2addr v7, v6

    iput v7, p0, Lj1/c;->l:I

    .line 8
    iget v7, p0, Lj1/c;->o:I

    invoke-virtual {v2, v7}, Lj1/e;->w(I)Lj1/e$b;

    move-result-object v7

    sget-object v8, Lj1/e$b;->MATCH_CONSTRAINT:Lj1/e$b;

    if-eq v7, v8, :cond_0

    .line 9
    iget v7, p0, Lj1/c;->m:I

    iget v10, p0, Lj1/c;->o:I

    invoke-virtual {v2, v10}, Lj1/e;->H(I)I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Lj1/c;->m:I

    .line 10
    :cond_0
    iget v7, p0, Lj1/c;->m:I

    iget-object v10, v2, Lj1/e;->W:[Lj1/d;

    aget-object v10, v10, v0

    invoke-virtual {v10}, Lj1/d;->f()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Lj1/c;->m:I

    .line 11
    iget-object v10, v2, Lj1/e;->W:[Lj1/d;

    add-int/lit8 v11, v0, 0x1

    aget-object v10, v10, v11

    invoke-virtual {v10}, Lj1/d;->f()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Lj1/c;->m:I

    .line 12
    iget v7, p0, Lj1/c;->n:I

    iget-object v10, v2, Lj1/e;->W:[Lj1/d;

    aget-object v10, v10, v0

    invoke-virtual {v10}, Lj1/d;->f()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Lj1/c;->n:I

    .line 13
    iget-object v10, v2, Lj1/e;->W:[Lj1/d;

    aget-object v10, v10, v11

    invoke-virtual {v10}, Lj1/d;->f()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Lj1/c;->n:I

    .line 14
    iget-object v7, p0, Lj1/c;->b:Lj1/e;

    if-nez v7, :cond_1

    .line 15
    iput-object v2, p0, Lj1/c;->b:Lj1/e;

    .line 16
    :cond_1
    iput-object v2, p0, Lj1/c;->d:Lj1/e;

    .line 17
    iget-object v7, v2, Lj1/e;->Z:[Lj1/e$b;

    iget v10, p0, Lj1/c;->o:I

    aget-object v7, v7, v10

    if-ne v7, v8, :cond_d

    .line 18
    iget-object v7, v2, Lj1/e;->w:[I

    aget v8, v7, v10

    if-eqz v8, :cond_2

    aget v8, v7, v10

    const/4 v11, 0x3

    if-eq v8, v11, :cond_2

    aget v7, v7, v10

    if-ne v7, v1, :cond_9

    .line 19
    :cond_2
    iget v7, p0, Lj1/c;->j:I

    add-int/2addr v7, v6

    iput v7, p0, Lj1/c;->j:I

    .line 20
    iget-object v7, v2, Lj1/e;->J0:[F

    aget v8, v7, v10

    const/4 v11, 0x0

    cmpl-float v12, v8, v11

    if-lez v12, :cond_3

    .line 21
    iget v12, p0, Lj1/c;->k:F

    aget v7, v7, v10

    add-float/2addr v12, v7

    iput v12, p0, Lj1/c;->k:F

    .line 22
    :cond_3
    invoke-static {v2, v10}, Lj1/c;->c(Lj1/e;I)Z

    move-result v7

    if-eqz v7, :cond_6

    cmpg-float v7, v8, v11

    if-gez v7, :cond_4

    .line 23
    iput-boolean v6, p0, Lj1/c;->q:Z

    goto :goto_1

    .line 24
    :cond_4
    iput-boolean v6, p0, Lj1/c;->r:Z

    .line 25
    :goto_1
    iget-object v7, p0, Lj1/c;->h:Ljava/util/ArrayList;

    if-nez v7, :cond_5

    .line 26
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lj1/c;->h:Ljava/util/ArrayList;

    .line 27
    :cond_5
    iget-object v7, p0, Lj1/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_6
    iget-object v7, p0, Lj1/c;->f:Lj1/e;

    if-nez v7, :cond_7

    .line 29
    iput-object v2, p0, Lj1/c;->f:Lj1/e;

    .line 30
    :cond_7
    iget-object v7, p0, Lj1/c;->g:Lj1/e;

    if-eqz v7, :cond_8

    .line 31
    iget-object v7, v7, Lj1/e;->K0:[Lj1/e;

    iget v8, p0, Lj1/c;->o:I

    aput-object v2, v7, v8

    .line 32
    :cond_8
    iput-object v2, p0, Lj1/c;->g:Lj1/e;

    .line 33
    :cond_9
    iget v7, p0, Lj1/c;->o:I

    if-nez v7, :cond_b

    .line 34
    iget v7, v2, Lj1/e;->u:I

    if-eqz v7, :cond_a

    goto :goto_2

    .line 35
    :cond_a
    iget v7, v2, Lj1/e;->x:I

    if-nez v7, :cond_d

    iget v7, v2, Lj1/e;->y:I

    goto :goto_2

    .line 36
    :cond_b
    iget v7, v2, Lj1/e;->v:I

    if-eqz v7, :cond_c

    goto :goto_2

    .line 37
    :cond_c
    iget v7, v2, Lj1/e;->A:I

    if-nez v7, :cond_d

    iget v7, v2, Lj1/e;->B:I

    :cond_d
    :goto_2
    if-eq v4, v2, :cond_e

    .line 38
    iget-object v4, v4, Lj1/e;->L0:[Lj1/e;

    iget v7, p0, Lj1/c;->o:I

    aput-object v2, v4, v7

    .line 39
    :cond_e
    iget-object v4, v2, Lj1/e;->W:[Lj1/d;

    add-int/lit8 v7, v0, 0x1

    aget-object v4, v4, v7

    iget-object v4, v4, Lj1/d;->f:Lj1/d;

    if-eqz v4, :cond_10

    .line 40
    iget-object v4, v4, Lj1/d;->d:Lj1/e;

    .line 41
    iget-object v7, v4, Lj1/e;->W:[Lj1/d;

    aget-object v8, v7, v0

    iget-object v8, v8, Lj1/d;->f:Lj1/d;

    if-eqz v8, :cond_10

    aget-object v7, v7, v0

    iget-object v7, v7, Lj1/d;->f:Lj1/d;

    iget-object v7, v7, Lj1/d;->d:Lj1/e;

    if-eq v7, v2, :cond_f

    goto :goto_3

    :cond_f
    move-object v9, v4

    :cond_10
    :goto_3
    if-eqz v9, :cond_11

    goto :goto_4

    :cond_11
    move-object v9, v2

    const/4 v5, 0x1

    :goto_4
    move-object v4, v2

    move-object v2, v9

    goto/16 :goto_0

    .line 42
    :cond_12
    iget-object v1, p0, Lj1/c;->b:Lj1/e;

    if-eqz v1, :cond_13

    .line 43
    iget v4, p0, Lj1/c;->m:I

    iget-object v1, v1, Lj1/e;->W:[Lj1/d;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lj1/d;->f()I

    move-result v1

    sub-int/2addr v4, v1

    iput v4, p0, Lj1/c;->m:I

    .line 44
    :cond_13
    iget-object v1, p0, Lj1/c;->d:Lj1/e;

    if-eqz v1, :cond_14

    .line 45
    iget v4, p0, Lj1/c;->m:I

    iget-object v1, v1, Lj1/e;->W:[Lj1/d;

    add-int/2addr v0, v6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lj1/d;->f()I

    move-result v0

    sub-int/2addr v4, v0

    iput v4, p0, Lj1/c;->m:I

    .line 46
    :cond_14
    iput-object v2, p0, Lj1/c;->c:Lj1/e;

    .line 47
    iget v0, p0, Lj1/c;->o:I

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lj1/c;->p:Z

    if-eqz v0, :cond_15

    .line 48
    iput-object v2, p0, Lj1/c;->e:Lj1/e;

    goto :goto_5

    .line 49
    :cond_15
    iget-object v0, p0, Lj1/c;->a:Lj1/e;

    iput-object v0, p0, Lj1/c;->e:Lj1/e;

    .line 50
    :goto_5
    iget-boolean v0, p0, Lj1/c;->r:Z

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lj1/c;->q:Z

    if-eqz v0, :cond_16

    const/4 v3, 0x1

    :cond_16
    iput-boolean v3, p0, Lj1/c;->s:Z

    return-void
.end method

.method private static c(Lj1/e;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj1/e;->Z()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lj1/e;->Z:[Lj1/e$b;

    aget-object v0, v0, p1

    sget-object v1, Lj1/e$b;->MATCH_CONSTRAINT:Lj1/e$b;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lj1/e;->w:[I

    aget v0, p0, p1

    if-eqz v0, :cond_0

    aget p0, p0, p1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj1/c;->t:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lj1/c;->b()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lj1/c;->t:Z

    return-void
.end method
