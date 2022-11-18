.class public Lj1/f;
.super Lj1/n;
.source "SourceFile"


# instance fields
.field S0:Lk1/b;

.field public T0:Lk1/e;

.field private U0:I

.field protected V0:Lk1/b$b;

.field private W0:Z

.field public X0:Ld1/e;

.field protected Y0:Ld1/d;

.field Z0:I

.field a1:I

.field public b1:I

.field public c1:I

.field d1:[Lj1/c;

.field e1:[Lj1/c;

.field private f1:I

.field private g1:Z

.field private h1:Z

.field private i1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lj1/d;",
            ">;"
        }
    .end annotation
.end field

.field private j1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lj1/d;",
            ">;"
        }
    .end annotation
.end field

.field private k1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lj1/d;",
            ">;"
        }
    .end annotation
.end field

.field private l1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lj1/d;",
            ">;"
        }
    .end annotation
.end field

.field m1:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lj1/e;",
            ">;"
        }
    .end annotation
.end field

.field public n1:Lk1/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lj1/n;-><init>()V

    .line 2
    new-instance v0, Lk1/b;

    invoke-direct {v0, p0}, Lk1/b;-><init>(Lj1/f;)V

    iput-object v0, p0, Lj1/f;->S0:Lk1/b;

    .line 3
    new-instance v0, Lk1/e;

    invoke-direct {v0, p0}, Lk1/e;-><init>(Lj1/f;)V

    iput-object v0, p0, Lj1/f;->T0:Lk1/e;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lj1/f;->V0:Lk1/b$b;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lj1/f;->W0:Z

    .line 6
    new-instance v2, Ld1/d;

    invoke-direct {v2}, Ld1/d;-><init>()V

    iput-object v2, p0, Lj1/f;->Y0:Ld1/d;

    .line 7
    iput v1, p0, Lj1/f;->b1:I

    .line 8
    iput v1, p0, Lj1/f;->c1:I

    const/4 v2, 0x4

    new-array v3, v2, [Lj1/c;

    .line 9
    iput-object v3, p0, Lj1/f;->d1:[Lj1/c;

    new-array v2, v2, [Lj1/c;

    .line 10
    iput-object v2, p0, Lj1/f;->e1:[Lj1/c;

    const/16 v2, 0x101

    .line 11
    iput v2, p0, Lj1/f;->f1:I

    .line 12
    iput-boolean v1, p0, Lj1/f;->g1:Z

    .line 13
    iput-boolean v1, p0, Lj1/f;->h1:Z

    .line 14
    iput-object v0, p0, Lj1/f;->i1:Ljava/lang/ref/WeakReference;

    .line 15
    iput-object v0, p0, Lj1/f;->j1:Ljava/lang/ref/WeakReference;

    .line 16
    iput-object v0, p0, Lj1/f;->k1:Ljava/lang/ref/WeakReference;

    .line 17
    iput-object v0, p0, Lj1/f;->l1:Ljava/lang/ref/WeakReference;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lj1/f;->m1:Ljava/util/HashSet;

    .line 19
    new-instance v0, Lk1/b$a;

    invoke-direct {v0}, Lk1/b$a;-><init>()V

    iput-object v0, p0, Lj1/f;->n1:Lk1/b$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 20
    invoke-direct {p0, p1, p2}, Lj1/n;-><init>(II)V

    .line 21
    new-instance p1, Lk1/b;

    invoke-direct {p1, p0}, Lk1/b;-><init>(Lj1/f;)V

    iput-object p1, p0, Lj1/f;->S0:Lk1/b;

    .line 22
    new-instance p1, Lk1/e;

    invoke-direct {p1, p0}, Lk1/e;-><init>(Lj1/f;)V

    iput-object p1, p0, Lj1/f;->T0:Lk1/e;

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lj1/f;->V0:Lk1/b$b;

    const/4 p2, 0x0

    .line 24
    iput-boolean p2, p0, Lj1/f;->W0:Z

    .line 25
    new-instance v0, Ld1/d;

    invoke-direct {v0}, Ld1/d;-><init>()V

    iput-object v0, p0, Lj1/f;->Y0:Ld1/d;

    .line 26
    iput p2, p0, Lj1/f;->b1:I

    .line 27
    iput p2, p0, Lj1/f;->c1:I

    const/4 v0, 0x4

    new-array v1, v0, [Lj1/c;

    .line 28
    iput-object v1, p0, Lj1/f;->d1:[Lj1/c;

    new-array v0, v0, [Lj1/c;

    .line 29
    iput-object v0, p0, Lj1/f;->e1:[Lj1/c;

    const/16 v0, 0x101

    .line 30
    iput v0, p0, Lj1/f;->f1:I

    .line 31
    iput-boolean p2, p0, Lj1/f;->g1:Z

    .line 32
    iput-boolean p2, p0, Lj1/f;->h1:Z

    .line 33
    iput-object p1, p0, Lj1/f;->i1:Ljava/lang/ref/WeakReference;

    .line 34
    iput-object p1, p0, Lj1/f;->j1:Ljava/lang/ref/WeakReference;

    .line 35
    iput-object p1, p0, Lj1/f;->k1:Ljava/lang/ref/WeakReference;

    .line 36
    iput-object p1, p0, Lj1/f;->l1:Ljava/lang/ref/WeakReference;

    .line 37
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lj1/f;->m1:Ljava/util/HashSet;

    .line 38
    new-instance p1, Lk1/b$a;

    invoke-direct {p1}, Lk1/b$a;-><init>()V

    iput-object p1, p0, Lj1/f;->n1:Lk1/b$a;

    return-void
.end method

.method private C1(Lj1/e;)V
    .locals 5

    .line 1
    iget v0, p0, Lj1/f;->b1:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lj1/f;->e1:[Lj1/c;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj1/c;

    iput-object v0, p0, Lj1/f;->e1:[Lj1/c;

    .line 4
    :cond_0
    iget-object v0, p0, Lj1/f;->e1:[Lj1/c;

    iget v1, p0, Lj1/f;->b1:I

    new-instance v2, Lj1/c;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lj1/f;->U1()Z

    move-result v4

    invoke-direct {v2, p1, v3, v4}, Lj1/c;-><init>(Lj1/e;IZ)V

    aput-object v2, v0, v1

    .line 5
    iget p1, p0, Lj1/f;->b1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lj1/f;->b1:I

    return-void
.end method

.method private F1(Lj1/d;Ld1/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj1/f;->Y0:Ld1/d;

    invoke-virtual {v0, p1}, Ld1/d;->q(Ljava/lang/Object;)Ld1/i;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lj1/f;->Y0:Ld1/d;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p2, p1, v1, v2}, Ld1/d;->h(Ld1/i;Ld1/i;II)V

    return-void
.end method

.method private G1(Lj1/d;Ld1/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj1/f;->Y0:Ld1/d;

    invoke-virtual {v0, p1}, Ld1/d;->q(Ljava/lang/Object;)Ld1/i;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lj1/f;->Y0:Ld1/d;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2, v1, v2}, Ld1/d;->h(Ld1/i;Ld1/i;II)V

    return-void
.end method

.method private H1(Lj1/e;)V
    .locals 5

    .line 1
    iget v0, p0, Lj1/f;->c1:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lj1/f;->d1:[Lj1/c;

    array-length v3, v2

    if-lt v0, v3, :cond_0

    .line 2
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    .line 3
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj1/c;

    iput-object v0, p0, Lj1/f;->d1:[Lj1/c;

    .line 4
    :cond_0
    iget-object v0, p0, Lj1/f;->d1:[Lj1/c;

    iget v2, p0, Lj1/f;->c1:I

    new-instance v3, Lj1/c;

    invoke-virtual {p0}, Lj1/f;->U1()Z

    move-result v4

    invoke-direct {v3, p1, v1, v4}, Lj1/c;-><init>(Lj1/e;IZ)V

    aput-object v3, v0, v2

    .line 5
    iget p1, p0, Lj1/f;->c1:I

    add-int/2addr p1, v1

    iput p1, p0, Lj1/f;->c1:I

    return-void
.end method

.method public static X1(ILj1/e;Lk1/b$b;Lk1/b$a;I)Z
    .locals 5

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lj1/e;->Z()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_13

    instance-of v0, p1, Lj1/h;

    if-nez v0, :cond_13

    instance-of v0, p1, Lj1/a;

    if-eqz v0, :cond_1

    goto/16 :goto_8

    .line 2
    :cond_1
    invoke-virtual {p1}, Lj1/e;->C()Lj1/e$b;

    move-result-object v0

    iput-object v0, p3, Lk1/b$a;->a:Lj1/e$b;

    .line 3
    invoke-virtual {p1}, Lj1/e;->X()Lj1/e$b;

    move-result-object v0

    iput-object v0, p3, Lk1/b$a;->b:Lj1/e$b;

    .line 4
    invoke-virtual {p1}, Lj1/e;->a0()I

    move-result v0

    iput v0, p3, Lk1/b$a;->c:I

    .line 5
    invoke-virtual {p1}, Lj1/e;->z()I

    move-result v0

    iput v0, p3, Lk1/b$a;->d:I

    .line 6
    iput-boolean p0, p3, Lk1/b$a;->i:Z

    .line 7
    iput p4, p3, Lk1/b$a;->j:I

    .line 8
    iget-object p4, p3, Lk1/b$a;->a:Lj1/e$b;

    sget-object v0, Lj1/e$b;->MATCH_CONSTRAINT:Lj1/e$b;

    const/4 v1, 0x1

    if-ne p4, v0, :cond_2

    const/4 p4, 0x1

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    .line 9
    :goto_0
    iget-object v2, p3, Lk1/b$a;->b:Lj1/e$b;

    if-ne v2, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x0

    if-eqz p4, :cond_4

    .line 10
    iget v3, p1, Lj1/e;->d0:F

    cmpl-float v3, v3, v2

    if-lez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 11
    iget v4, p1, Lj1/e;->d0:F

    cmpl-float v2, v4, v2

    if-lez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz p4, :cond_7

    .line 12
    invoke-virtual {p1, p0}, Lj1/e;->e0(I)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, p1, Lj1/e;->u:I

    if-nez v4, :cond_7

    if-nez v3, :cond_7

    .line 13
    sget-object p4, Lj1/e$b;->WRAP_CONTENT:Lj1/e$b;

    iput-object p4, p3, Lk1/b$a;->a:Lj1/e$b;

    if-eqz v0, :cond_6

    .line 14
    iget p4, p1, Lj1/e;->v:I

    if-nez p4, :cond_6

    .line 15
    sget-object p4, Lj1/e$b;->FIXED:Lj1/e$b;

    iput-object p4, p3, Lk1/b$a;->a:Lj1/e$b;

    :cond_6
    const/4 p4, 0x0

    :cond_7
    if-eqz v0, :cond_9

    .line 16
    invoke-virtual {p1, v1}, Lj1/e;->e0(I)Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, p1, Lj1/e;->v:I

    if-nez v4, :cond_9

    if-nez v2, :cond_9

    .line 17
    sget-object v0, Lj1/e$b;->WRAP_CONTENT:Lj1/e$b;

    iput-object v0, p3, Lk1/b$a;->b:Lj1/e$b;

    if-eqz p4, :cond_8

    .line 18
    iget v0, p1, Lj1/e;->u:I

    if-nez v0, :cond_8

    .line 19
    sget-object v0, Lj1/e$b;->FIXED:Lj1/e$b;

    iput-object v0, p3, Lk1/b$a;->b:Lj1/e$b;

    :cond_8
    const/4 v0, 0x0

    .line 20
    :cond_9
    invoke-virtual {p1}, Lj1/e;->r0()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 21
    sget-object p4, Lj1/e$b;->FIXED:Lj1/e$b;

    iput-object p4, p3, Lk1/b$a;->a:Lj1/e$b;

    const/4 p4, 0x0

    .line 22
    :cond_a
    invoke-virtual {p1}, Lj1/e;->s0()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 23
    sget-object v0, Lj1/e$b;->FIXED:Lj1/e$b;

    iput-object v0, p3, Lk1/b$a;->b:Lj1/e$b;

    const/4 v0, 0x0

    :cond_b
    const/4 v4, 0x4

    if-eqz v3, :cond_e

    .line 24
    iget-object v3, p1, Lj1/e;->w:[I

    aget p0, v3, p0

    if-ne p0, v4, :cond_c

    .line 25
    sget-object p0, Lj1/e$b;->FIXED:Lj1/e$b;

    iput-object p0, p3, Lk1/b$a;->a:Lj1/e$b;

    goto :goto_5

    :cond_c
    if-nez v0, :cond_e

    .line 26
    iget-object p0, p3, Lk1/b$a;->b:Lj1/e$b;

    sget-object v0, Lj1/e$b;->FIXED:Lj1/e$b;

    if-ne p0, v0, :cond_d

    .line 27
    iget p0, p3, Lk1/b$a;->d:I

    goto :goto_4

    .line 28
    :cond_d
    sget-object p0, Lj1/e$b;->WRAP_CONTENT:Lj1/e$b;

    iput-object p0, p3, Lk1/b$a;->a:Lj1/e$b;

    .line 29
    invoke-interface {p2, p1, p3}, Lk1/b$b;->a(Lj1/e;Lk1/b$a;)V

    .line 30
    iget p0, p3, Lk1/b$a;->f:I

    .line 31
    :goto_4
    iput-object v0, p3, Lk1/b$a;->a:Lj1/e$b;

    .line 32
    invoke-virtual {p1}, Lj1/e;->x()F

    move-result v0

    int-to-float p0, p0

    mul-float v0, v0, p0

    float-to-int p0, v0

    iput p0, p3, Lk1/b$a;->c:I

    :cond_e
    :goto_5
    if-eqz v2, :cond_12

    .line 33
    iget-object p0, p1, Lj1/e;->w:[I

    aget p0, p0, v1

    if-ne p0, v4, :cond_f

    .line 34
    sget-object p0, Lj1/e$b;->FIXED:Lj1/e$b;

    iput-object p0, p3, Lk1/b$a;->b:Lj1/e$b;

    goto :goto_7

    :cond_f
    if-nez p4, :cond_12

    .line 35
    iget-object p0, p3, Lk1/b$a;->a:Lj1/e$b;

    sget-object p4, Lj1/e$b;->FIXED:Lj1/e$b;

    if-ne p0, p4, :cond_10

    .line 36
    iget p0, p3, Lk1/b$a;->c:I

    goto :goto_6

    .line 37
    :cond_10
    sget-object p0, Lj1/e$b;->WRAP_CONTENT:Lj1/e$b;

    iput-object p0, p3, Lk1/b$a;->b:Lj1/e$b;

    .line 38
    invoke-interface {p2, p1, p3}, Lk1/b$b;->a(Lj1/e;Lk1/b$a;)V

    .line 39
    iget p0, p3, Lk1/b$a;->e:I

    .line 40
    :goto_6
    iput-object p4, p3, Lk1/b$a;->b:Lj1/e$b;

    .line 41
    invoke-virtual {p1}, Lj1/e;->y()I

    move-result p4

    const/4 v0, -0x1

    if-ne p4, v0, :cond_11

    int-to-float p0, p0

    .line 42
    invoke-virtual {p1}, Lj1/e;->x()F

    move-result p4

    div-float/2addr p0, p4

    float-to-int p0, p0

    iput p0, p3, Lk1/b$a;->d:I

    goto :goto_7

    .line 43
    :cond_11
    invoke-virtual {p1}, Lj1/e;->x()F

    move-result p4

    int-to-float p0, p0

    mul-float p4, p4, p0

    float-to-int p0, p4

    iput p0, p3, Lk1/b$a;->d:I

    .line 44
    :cond_12
    :goto_7
    invoke-interface {p2, p1, p3}, Lk1/b$b;->a(Lj1/e;Lk1/b$a;)V

    .line 45
    iget p0, p3, Lk1/b$a;->e:I

    invoke-virtual {p1, p0}, Lj1/e;->p1(I)V

    .line 46
    iget p0, p3, Lk1/b$a;->f:I

    invoke-virtual {p1, p0}, Lj1/e;->Q0(I)V

    .line 47
    iget-boolean p0, p3, Lk1/b$a;->h:Z

    invoke-virtual {p1, p0}, Lj1/e;->P0(Z)V

    .line 48
    iget p0, p3, Lk1/b$a;->g:I

    invoke-virtual {p1, p0}, Lj1/e;->F0(I)V

    .line 49
    sget p0, Lk1/b$a;->k:I

    iput p0, p3, Lk1/b$a;->j:I

    .line 50
    iget-boolean p0, p3, Lk1/b$a;->i:Z

    return p0

    .line 51
    :cond_13
    :goto_8
    iput p0, p3, Lk1/b$a;->e:I

    .line 52
    iput p0, p3, Lk1/b$a;->f:I

    return p0
.end method

.method private Z1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lj1/f;->b1:I

    .line 2
    iput v0, p0, Lj1/f;->c1:I

    return-void
.end method


# virtual methods
.method A1(Lj1/e;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lj1/f;->C1(Lj1/e;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lj1/f;->H1(Lj1/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public B1(Ld1/d;)Z
    .locals 12

    const/16 v0, 0x40

    .line 1
    invoke-virtual {p0, v0}, Lj1/f;->Y1(I)Z

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lj1/e;->g(Ld1/d;Z)V

    .line 3
    iget-object v1, p0, Lj1/n;->R0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    .line 4
    iget-object v6, p0, Lj1/n;->R0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj1/e;

    .line 5
    invoke-virtual {v6, v2, v2}, Lj1/e;->X0(IZ)V

    .line 6
    invoke-virtual {v6, v5, v2}, Lj1/e;->X0(IZ)V

    .line 7
    instance-of v6, v6, Lj1/a;

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    .line 8
    iget-object v4, p0, Lj1/n;->R0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj1/e;

    .line 9
    instance-of v6, v4, Lj1/a;

    if-eqz v6, :cond_2

    .line 10
    check-cast v4, Lj1/a;

    invoke-virtual {v4}, Lj1/a;->D1()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_3
    iget-object v3, p0, Lj1/f;->m1:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_6

    .line 12
    iget-object v4, p0, Lj1/n;->R0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj1/e;

    .line 13
    invoke-virtual {v4}, Lj1/e;->f()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 14
    instance-of v6, v4, Lj1/m;

    if-eqz v6, :cond_4

    .line 15
    iget-object v6, p0, Lj1/f;->m1:Ljava/util/HashSet;

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {v4, p1, v0}, Lj1/e;->g(Ld1/d;Z)V

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 17
    :cond_6
    :goto_4
    iget-object v3, p0, Lj1/f;->m1:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_a

    .line 18
    iget-object v3, p0, Lj1/f;->m1:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    .line 19
    iget-object v4, p0, Lj1/f;->m1:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj1/e;

    .line 20
    check-cast v6, Lj1/m;

    .line 21
    iget-object v7, p0, Lj1/f;->m1:Ljava/util/HashSet;

    invoke-virtual {v6, v7}, Lj1/m;->z1(Ljava/util/HashSet;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 22
    invoke-virtual {v6, p1, v0}, Lj1/e;->g(Ld1/d;Z)V

    .line 23
    iget-object v4, p0, Lj1/f;->m1:Ljava/util/HashSet;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 24
    :cond_8
    iget-object v4, p0, Lj1/f;->m1:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-ne v3, v4, :cond_6

    .line 25
    iget-object v3, p0, Lj1/f;->m1:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj1/e;

    .line 26
    invoke-virtual {v4, p1, v0}, Lj1/e;->g(Ld1/d;Z)V

    goto :goto_5

    .line 27
    :cond_9
    iget-object v3, p0, Lj1/f;->m1:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    goto :goto_4

    .line 28
    :cond_a
    sget-boolean v3, Ld1/d;->r:Z

    if-eqz v3, :cond_e

    .line 29
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v1, :cond_c

    .line 30
    iget-object v6, p0, Lj1/n;->R0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj1/e;

    .line 31
    invoke-virtual {v6}, Lj1/e;->f()Z

    move-result v7

    if-nez v7, :cond_b

    .line 32
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 33
    :cond_c
    invoke-virtual {p0}, Lj1/e;->C()Lj1/e$b;

    move-result-object v1

    sget-object v4, Lj1/e$b;->WRAP_CONTENT:Lj1/e$b;

    if-ne v1, v4, :cond_d

    const/4 v10, 0x0

    goto :goto_7

    :cond_d
    const/4 v10, 0x1

    :goto_7
    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p1

    move-object v9, v3

    .line 34
    invoke-virtual/range {v6 .. v11}, Lj1/e;->e(Lj1/f;Ld1/d;Ljava/util/HashSet;IZ)V

    .line 35
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj1/e;

    .line 36
    invoke-static {p0, p1, v3}, Lj1/k;->a(Lj1/f;Ld1/d;Lj1/e;)V

    .line 37
    invoke-virtual {v3, p1, v0}, Lj1/e;->g(Ld1/d;Z)V

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    :goto_9
    if-ge v3, v1, :cond_14

    .line 38
    iget-object v4, p0, Lj1/n;->R0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj1/e;

    .line 39
    instance-of v6, v4, Lj1/f;

    if-eqz v6, :cond_12

    .line 40
    iget-object v6, v4, Lj1/e;->Z:[Lj1/e$b;

    aget-object v7, v6, v2

    .line 41
    aget-object v6, v6, v5

    .line 42
    sget-object v8, Lj1/e$b;->WRAP_CONTENT:Lj1/e$b;

    if-ne v7, v8, :cond_f

    .line 43
    sget-object v9, Lj1/e$b;->FIXED:Lj1/e$b;

    invoke-virtual {v4, v9}, Lj1/e;->U0(Lj1/e$b;)V

    :cond_f
    if-ne v6, v8, :cond_10

    .line 44
    sget-object v9, Lj1/e$b;->FIXED:Lj1/e$b;

    invoke-virtual {v4, v9}, Lj1/e;->l1(Lj1/e$b;)V

    .line 45
    :cond_10
    invoke-virtual {v4, p1, v0}, Lj1/e;->g(Ld1/d;Z)V

    if-ne v7, v8, :cond_11

    .line 46
    invoke-virtual {v4, v7}, Lj1/e;->U0(Lj1/e$b;)V

    :cond_11
    if-ne v6, v8, :cond_13

    .line 47
    invoke-virtual {v4, v6}, Lj1/e;->l1(Lj1/e$b;)V

    goto :goto_a

    .line 48
    :cond_12
    invoke-static {p0, p1, v4}, Lj1/k;->a(Lj1/f;Ld1/d;Lj1/e;)V

    .line 49
    invoke-virtual {v4}, Lj1/e;->f()Z

    move-result v6

    if-nez v6, :cond_13

    .line 50
    invoke-virtual {v4, p1, v0}, Lj1/e;->g(Ld1/d;Z)V

    :cond_13
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 51
    :cond_14
    iget v0, p0, Lj1/f;->b1:I

    const/4 v1, 0x0

    if-lez v0, :cond_15

    .line 52
    invoke-static {p0, p1, v1, v2}, Lj1/b;->b(Lj1/f;Ld1/d;Ljava/util/ArrayList;I)V

    .line 53
    :cond_15
    iget v0, p0, Lj1/f;->c1:I

    if-lez v0, :cond_16

    .line 54
    invoke-static {p0, p1, v1, v5}, Lj1/b;->b(Lj1/f;Ld1/d;Ljava/util/ArrayList;I)V

    :cond_16
    return v5
.end method

.method public D1(Lj1/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/f;->l1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lj1/d;->e()I

    move-result v0

    iget-object v1, p0, Lj1/f;->l1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/d;

    invoke-virtual {v1}, Lj1/d;->e()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj1/f;->l1:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public E1(Lj1/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/f;->j1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lj1/d;->e()I

    move-result v0

    iget-object v1, p0, Lj1/f;->j1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/d;

    invoke-virtual {v1}, Lj1/d;->e()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj1/f;->j1:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method I1(Lj1/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/f;->k1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lj1/d;->e()I

    move-result v0

    iget-object v1, p0, Lj1/f;->k1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/d;

    invoke-virtual {v1}, Lj1/d;->e()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj1/f;->k1:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method J1(Lj1/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/f;->i1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lj1/d;->e()I

    move-result v0

    iget-object v1, p0, Lj1/f;->i1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/d;

    invoke-virtual {v1}, Lj1/d;->e()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj1/f;->i1:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public K1(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/f;->T0:Lk1/e;

    invoke-virtual {v0, p1}, Lk1/e;->f(Z)Z

    move-result p1

    return p1
.end method

.method public L1(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/f;->T0:Lk1/e;

    invoke-virtual {v0, p1}, Lk1/e;->g(Z)Z

    move-result p1

    return p1
.end method

.method public M1(ZI)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/f;->T0:Lk1/e;

    invoke-virtual {v0, p1, p2}, Lk1/e;->h(ZI)Z

    move-result p1

    return p1
.end method

.method public N1()Lk1/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/f;->V0:Lk1/b$b;

    return-object v0
.end method

.method public O1()I
    .locals 1

    .line 1
    iget v0, p0, Lj1/f;->f1:I

    return v0
.end method

.method public P1()Ld1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/f;->Y0:Ld1/d;

    return-object v0
.end method

.method public Q1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj1/e;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  actualWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj1/e;->b0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  actualHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj1/e;->c0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lj1/n;->w1()Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/e;

    .line 8
    invoke-virtual {v1, p1}, Lj1/e;->R(Ljava/lang/StringBuilder;)V

    const-string v1, ",\n"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "}"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public R1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/f;->T0:Lk1/e;

    invoke-virtual {v0}, Lk1/e;->j()V

    return-void
.end method

.method public S1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/f;->T0:Lk1/e;

    invoke-virtual {v0}, Lk1/e;->k()V

    return-void
.end method

.method public T1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj1/f;->h1:Z

    return v0
.end method

.method public U1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj1/f;->W0:Z

    return v0
.end method

.method public V1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj1/f;->g1:Z

    return v0
.end method

.method public W1(IIIIIIIII)J
    .locals 12

    move-object v11, p0

    move/from16 v3, p8

    .line 1
    iput v3, v11, Lj1/f;->Z0:I

    move/from16 v4, p9

    .line 2
    iput v4, v11, Lj1/f;->a1:I

    .line 3
    iget-object v0, v11, Lj1/f;->S0:Lk1/b;

    move-object v1, p0

    move v2, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Lk1/b;->d(Lj1/f;IIIIIIIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public Y1(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lj1/f;->f1:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a2(Lk1/b$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lj1/f;->V0:Lk1/b$b;

    .line 2
    iget-object v0, p0, Lj1/f;->T0:Lk1/e;

    invoke-virtual {v0, p1}, Lk1/e;->n(Lk1/b$b;)V

    return-void
.end method

.method public b2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj1/f;->f1:I

    const/16 p1, 0x200

    .line 2
    invoke-virtual {p0, p1}, Lj1/f;->Y1(I)Z

    move-result p1

    sput-boolean p1, Ld1/d;->r:Z

    return-void
.end method

.method public c2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj1/f;->U0:I

    return-void
.end method

.method public d2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj1/f;->W0:Z

    return-void
.end method

.method public e2(Ld1/d;[Z)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    aput-boolean v1, p2, v0

    const/16 p2, 0x40

    .line 2
    invoke-virtual {p0, p2}, Lj1/f;->Y1(I)Z

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lj1/e;->v1(Ld1/d;Z)V

    .line 4
    iget-object v0, p0, Lj1/n;->R0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    iget-object v3, p0, Lj1/n;->R0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj1/e;

    .line 6
    invoke-virtual {v3, p1, p2}, Lj1/e;->v1(Ld1/d;Z)V

    .line 7
    invoke-virtual {v3}, Lj1/e;->g0()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public f2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/f;->S0:Lk1/b;

    invoke-virtual {v0, p0}, Lk1/b;->e(Lj1/f;)V

    return-void
.end method

.method public u1(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lj1/e;->u1(ZZ)V

    .line 2
    iget-object v0, p0, Lj1/n;->R0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lj1/n;->R0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/e;

    .line 4
    invoke-virtual {v2, p1, p2}, Lj1/e;->u1(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/f;->Y0:Ld1/d;

    invoke-virtual {v0}, Ld1/d;->D()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj1/f;->Z0:I

    .line 3
    iput v0, p0, Lj1/f;->a1:I

    .line 4
    invoke-super {p0}, Lj1/n;->x0()V

    return-void
.end method

.method public x1()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1
    iput v2, v1, Lj1/e;->f0:I

    .line 2
    iput v2, v1, Lj1/e;->g0:I

    .line 3
    iput-boolean v2, v1, Lj1/f;->g1:Z

    .line 4
    iput-boolean v2, v1, Lj1/f;->h1:Z

    .line 5
    iget-object v0, v1, Lj1/n;->R0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Lj1/e;->a0()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lj1/e;->z()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 8
    iget-object v5, v1, Lj1/e;->Z:[Lj1/e$b;

    const/4 v6, 0x1

    aget-object v7, v5, v6

    .line 9
    aget-object v5, v5, v2

    .line 10
    iget-object v8, v1, Lj1/f;->X0:Ld1/e;

    if-eqz v8, :cond_0

    .line 11
    iget-wide v9, v8, Ld1/e;->D:J

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    iput-wide v9, v8, Ld1/e;->D:J

    .line 12
    :cond_0
    iget v8, v1, Lj1/f;->U0:I

    if-nez v8, :cond_3

    iget v8, v1, Lj1/f;->f1:I

    invoke-static {v8, v6}, Lj1/k;->b(II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 13
    invoke-virtual/range {p0 .. p0}, Lj1/f;->N1()Lk1/b$b;

    move-result-object v8

    invoke-static {v1, v8}, Lk1/h;->h(Lj1/f;Lk1/b$b;)V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_3

    .line 14
    iget-object v9, v1, Lj1/n;->R0:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj1/e;

    .line 15
    invoke-virtual {v9}, Lj1/e;->q0()Z

    move-result v10

    if-eqz v10, :cond_2

    instance-of v10, v9, Lj1/h;

    if-nez v10, :cond_2

    instance-of v10, v9, Lj1/a;

    if-nez v10, :cond_2

    instance-of v10, v9, Lj1/m;

    if-nez v10, :cond_2

    .line 16
    invoke-virtual {v9}, Lj1/e;->p0()Z

    move-result v10

    if-nez v10, :cond_2

    .line 17
    invoke-virtual {v9, v2}, Lj1/e;->w(I)Lj1/e$b;

    move-result-object v10

    .line 18
    invoke-virtual {v9, v6}, Lj1/e;->w(I)Lj1/e$b;

    move-result-object v11

    .line 19
    sget-object v12, Lj1/e$b;->MATCH_CONSTRAINT:Lj1/e$b;

    if-ne v10, v12, :cond_1

    iget v10, v9, Lj1/e;->u:I

    if-eq v10, v6, :cond_1

    if-ne v11, v12, :cond_1

    iget v10, v9, Lj1/e;->v:I

    if-eq v10, v6, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_2

    .line 20
    new-instance v10, Lk1/b$a;

    invoke-direct {v10}, Lk1/b$a;-><init>()V

    .line 21
    iget-object v11, v1, Lj1/f;->V0:Lk1/b$b;

    sget v12, Lk1/b$a;->k:I

    invoke-static {v2, v9, v11, v10, v12}, Lj1/f;->X1(ILj1/e;Lk1/b$b;Lk1/b$a;I)Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x2

    if-le v3, v8, :cond_9

    .line 22
    sget-object v9, Lj1/e$b;->WRAP_CONTENT:Lj1/e$b;

    if-eq v5, v9, :cond_4

    if-ne v7, v9, :cond_9

    :cond_4
    iget v10, v1, Lj1/f;->f1:I

    const/16 v11, 0x400

    .line 23
    invoke-static {v10, v11}, Lj1/k;->b(II)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 24
    invoke-virtual/range {p0 .. p0}, Lj1/f;->N1()Lk1/b$b;

    move-result-object v10

    invoke-static {v1, v10}, Lk1/i;->c(Lj1/f;Lk1/b$b;)Z

    move-result v10

    if-eqz v10, :cond_9

    if-ne v5, v9, :cond_6

    .line 25
    invoke-virtual/range {p0 .. p0}, Lj1/e;->a0()I

    move-result v10

    if-ge v0, v10, :cond_5

    if-lez v0, :cond_5

    .line 26
    invoke-virtual {v1, v0}, Lj1/e;->p1(I)V

    .line 27
    iput-boolean v6, v1, Lj1/f;->g1:Z

    goto :goto_2

    .line 28
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lj1/e;->a0()I

    move-result v0

    :cond_6
    :goto_2
    if-ne v7, v9, :cond_8

    .line 29
    invoke-virtual/range {p0 .. p0}, Lj1/e;->z()I

    move-result v9

    if-ge v4, v9, :cond_7

    if-lez v4, :cond_7

    .line 30
    invoke-virtual {v1, v4}, Lj1/e;->Q0(I)V

    .line 31
    iput-boolean v6, v1, Lj1/f;->h1:Z

    goto :goto_3

    .line 32
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lj1/e;->z()I

    move-result v4

    :cond_8
    :goto_3
    move v9, v4

    move v4, v0

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    move v9, v4

    move v4, v0

    const/4 v0, 0x0

    :goto_4
    const/16 v10, 0x40

    .line 33
    invoke-virtual {v1, v10}, Lj1/f;->Y1(I)Z

    move-result v11

    if-nez v11, :cond_b

    const/16 v11, 0x80

    invoke-virtual {v1, v11}, Lj1/f;->Y1(I)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v11, 0x1

    .line 34
    :goto_6
    iget-object v12, v1, Lj1/f;->Y0:Ld1/d;

    iput-boolean v2, v12, Ld1/d;->h:Z

    .line 35
    iput-boolean v2, v12, Ld1/d;->i:Z

    .line 36
    iget v13, v1, Lj1/f;->f1:I

    if-eqz v13, :cond_c

    if-eqz v11, :cond_c

    .line 37
    iput-boolean v6, v12, Ld1/d;->i:Z

    .line 38
    :cond_c
    iget-object v11, v1, Lj1/n;->R0:Ljava/util/ArrayList;

    .line 39
    invoke-virtual/range {p0 .. p0}, Lj1/e;->C()Lj1/e$b;

    move-result-object v12

    sget-object v13, Lj1/e$b;->WRAP_CONTENT:Lj1/e$b;

    if-eq v12, v13, :cond_e

    invoke-virtual/range {p0 .. p0}, Lj1/e;->X()Lj1/e$b;

    move-result-object v12

    if-ne v12, v13, :cond_d

    goto :goto_7

    :cond_d
    const/4 v12, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v12, 0x1

    .line 40
    :goto_8
    invoke-direct/range {p0 .. p0}, Lj1/f;->Z1()V

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v3, :cond_10

    .line 41
    iget-object v14, v1, Lj1/n;->R0:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lj1/e;

    .line 42
    instance-of v15, v14, Lj1/n;

    if-eqz v15, :cond_f

    .line 43
    check-cast v14, Lj1/n;

    invoke-virtual {v14}, Lj1/n;->x1()V

    :cond_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    .line 44
    :cond_10
    invoke-virtual {v1, v10}, Lj1/f;->Y1(I)Z

    move-result v10

    move v13, v0

    const/4 v0, 0x0

    const/4 v14, 0x1

    :goto_a
    if-eqz v14, :cond_22

    add-int/lit8 v15, v0, 0x1

    .line 45
    :try_start_0
    iget-object v0, v1, Lj1/f;->Y0:Ld1/d;

    invoke-virtual {v0}, Ld1/d;->D()V

    .line 46
    invoke-direct/range {p0 .. p0}, Lj1/f;->Z1()V

    .line 47
    iget-object v0, v1, Lj1/f;->Y0:Ld1/d;

    invoke-virtual {v1, v0}, Lj1/e;->o(Ld1/d;)V

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v3, :cond_11

    .line 48
    iget-object v6, v1, Lj1/n;->R0:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj1/e;

    .line 49
    iget-object v2, v1, Lj1/f;->Y0:Ld1/d;

    invoke-virtual {v6, v2}, Lj1/e;->o(Ld1/d;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto :goto_b

    .line 50
    :cond_11
    iget-object v0, v1, Lj1/f;->Y0:Ld1/d;

    invoke-virtual {v1, v0}, Lj1/f;->B1(Ld1/d;)Z

    move-result v14

    .line 51
    iget-object v0, v1, Lj1/f;->i1:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 52
    iget-object v0, v1, Lj1/f;->i1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/d;

    iget-object v6, v1, Lj1/f;->Y0:Ld1/d;

    iget-object v8, v1, Lj1/e;->P:Lj1/d;

    invoke-virtual {v6, v8}, Ld1/d;->q(Ljava/lang/Object;)Ld1/i;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lj1/f;->G1(Lj1/d;Ld1/i;)V

    .line 53
    iput-object v2, v1, Lj1/f;->i1:Ljava/lang/ref/WeakReference;

    .line 54
    :cond_12
    iget-object v0, v1, Lj1/f;->k1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 55
    iget-object v0, v1, Lj1/f;->k1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/d;

    iget-object v6, v1, Lj1/f;->Y0:Ld1/d;

    iget-object v8, v1, Lj1/e;->R:Lj1/d;

    invoke-virtual {v6, v8}, Ld1/d;->q(Ljava/lang/Object;)Ld1/i;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lj1/f;->F1(Lj1/d;Ld1/i;)V

    .line 56
    iput-object v2, v1, Lj1/f;->k1:Ljava/lang/ref/WeakReference;

    .line 57
    :cond_13
    iget-object v0, v1, Lj1/f;->j1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 58
    iget-object v0, v1, Lj1/f;->j1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/d;

    iget-object v6, v1, Lj1/f;->Y0:Ld1/d;

    iget-object v8, v1, Lj1/e;->O:Lj1/d;

    invoke-virtual {v6, v8}, Ld1/d;->q(Ljava/lang/Object;)Ld1/i;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lj1/f;->G1(Lj1/d;Ld1/i;)V

    .line 59
    iput-object v2, v1, Lj1/f;->j1:Ljava/lang/ref/WeakReference;

    .line 60
    :cond_14
    iget-object v0, v1, Lj1/f;->l1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 61
    iget-object v0, v1, Lj1/f;->l1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/d;

    iget-object v6, v1, Lj1/f;->Y0:Ld1/d;

    iget-object v8, v1, Lj1/e;->Q:Lj1/d;

    invoke-virtual {v6, v8}, Ld1/d;->q(Ljava/lang/Object;)Ld1/i;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lj1/f;->F1(Lj1/d;Ld1/i;)V

    .line 62
    iput-object v2, v1, Lj1/f;->l1:Ljava/lang/ref/WeakReference;

    :cond_15
    if-eqz v14, :cond_16

    .line 63
    iget-object v0, v1, Lj1/f;->Y0:Ld1/d;

    invoke-virtual {v0}, Ld1/d;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 65
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EXCEPTION : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_16
    :goto_c
    if-eqz v14, :cond_17

    .line 66
    iget-object v0, v1, Lj1/f;->Y0:Ld1/d;

    sget-object v2, Lj1/k;->a:[Z

    invoke-virtual {v1, v0, v2}, Lj1/f;->e2(Ld1/d;[Z)Z

    move-result v0

    goto :goto_e

    .line 67
    :cond_17
    iget-object v0, v1, Lj1/f;->Y0:Ld1/d;

    invoke-virtual {v1, v0, v10}, Lj1/e;->v1(Ld1/d;Z)V

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v3, :cond_18

    .line 68
    iget-object v2, v1, Lj1/n;->R0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/e;

    .line 69
    iget-object v6, v1, Lj1/f;->Y0:Ld1/d;

    invoke-virtual {v2, v6, v10}, Lj1/e;->v1(Ld1/d;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_18
    const/4 v0, 0x0

    :goto_e
    const/16 v2, 0x8

    if-eqz v12, :cond_1b

    if-ge v15, v2, :cond_1b

    .line 70
    sget-object v6, Lj1/k;->a:[Z

    const/4 v8, 0x2

    aget-boolean v6, v6, v8

    if-eqz v6, :cond_1b

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_f
    if-ge v6, v3, :cond_19

    .line 71
    iget-object v2, v1, Lj1/n;->R0:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/e;

    move/from16 v16, v0

    .line 72
    iget v0, v2, Lj1/e;->f0:I

    invoke-virtual {v2}, Lj1/e;->a0()I

    move-result v17

    add-int v0, v0, v17

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 73
    iget v0, v2, Lj1/e;->g0:I

    invoke-virtual {v2}, Lj1/e;->z()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v16

    const/16 v2, 0x8

    goto :goto_f

    :cond_19
    move/from16 v16, v0

    .line 74
    iget v0, v1, Lj1/e;->m0:I

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 75
    iget v2, v1, Lj1/e;->n0:I

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 76
    sget-object v6, Lj1/e$b;->WRAP_CONTENT:Lj1/e$b;

    if-ne v5, v6, :cond_1a

    .line 77
    invoke-virtual/range {p0 .. p0}, Lj1/e;->a0()I

    move-result v8

    if-ge v8, v0, :cond_1a

    .line 78
    invoke-virtual {v1, v0}, Lj1/e;->p1(I)V

    .line 79
    iget-object v0, v1, Lj1/e;->Z:[Lj1/e$b;

    const/4 v8, 0x0

    aput-object v6, v0, v8

    const/4 v13, 0x1

    const/16 v16, 0x1

    :cond_1a
    if-ne v7, v6, :cond_1c

    .line 80
    invoke-virtual/range {p0 .. p0}, Lj1/e;->z()I

    move-result v0

    if-ge v0, v2, :cond_1c

    .line 81
    invoke-virtual {v1, v2}, Lj1/e;->Q0(I)V

    .line 82
    iget-object v0, v1, Lj1/e;->Z:[Lj1/e$b;

    const/4 v2, 0x1

    aput-object v6, v0, v2

    const/4 v13, 0x1

    const/16 v16, 0x1

    goto :goto_10

    :cond_1b
    move/from16 v16, v0

    .line 83
    :cond_1c
    :goto_10
    iget v0, v1, Lj1/e;->m0:I

    invoke-virtual/range {p0 .. p0}, Lj1/e;->a0()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 84
    invoke-virtual/range {p0 .. p0}, Lj1/e;->a0()I

    move-result v2

    if-le v0, v2, :cond_1d

    .line 85
    invoke-virtual {v1, v0}, Lj1/e;->p1(I)V

    .line 86
    iget-object v0, v1, Lj1/e;->Z:[Lj1/e$b;

    sget-object v2, Lj1/e$b;->FIXED:Lj1/e$b;

    const/4 v6, 0x0

    aput-object v2, v0, v6

    const/4 v13, 0x1

    const/16 v16, 0x1

    .line 87
    :cond_1d
    iget v0, v1, Lj1/e;->n0:I

    invoke-virtual/range {p0 .. p0}, Lj1/e;->z()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 88
    invoke-virtual/range {p0 .. p0}, Lj1/e;->z()I

    move-result v2

    if-le v0, v2, :cond_1e

    .line 89
    invoke-virtual {v1, v0}, Lj1/e;->Q0(I)V

    .line 90
    iget-object v0, v1, Lj1/e;->Z:[Lj1/e$b;

    sget-object v2, Lj1/e$b;->FIXED:Lj1/e$b;

    const/4 v6, 0x1

    aput-object v2, v0, v6

    const/4 v2, 0x1

    const/16 v16, 0x1

    goto :goto_11

    :cond_1e
    const/4 v6, 0x1

    move v2, v13

    :goto_11
    if-nez v2, :cond_20

    .line 91
    iget-object v0, v1, Lj1/e;->Z:[Lj1/e$b;

    const/4 v8, 0x0

    aget-object v0, v0, v8

    sget-object v13, Lj1/e$b;->WRAP_CONTENT:Lj1/e$b;

    if-ne v0, v13, :cond_1f

    if-lez v4, :cond_1f

    .line 92
    invoke-virtual/range {p0 .. p0}, Lj1/e;->a0()I

    move-result v0

    if-le v0, v4, :cond_1f

    .line 93
    iput-boolean v6, v1, Lj1/f;->g1:Z

    .line 94
    iget-object v0, v1, Lj1/e;->Z:[Lj1/e$b;

    sget-object v2, Lj1/e$b;->FIXED:Lj1/e$b;

    aput-object v2, v0, v8

    .line 95
    invoke-virtual {v1, v4}, Lj1/e;->p1(I)V

    const/4 v2, 0x1

    const/16 v16, 0x1

    .line 96
    :cond_1f
    iget-object v0, v1, Lj1/e;->Z:[Lj1/e$b;

    aget-object v0, v0, v6

    if-ne v0, v13, :cond_20

    if-lez v9, :cond_20

    .line 97
    invoke-virtual/range {p0 .. p0}, Lj1/e;->z()I

    move-result v0

    if-le v0, v9, :cond_20

    .line 98
    iput-boolean v6, v1, Lj1/f;->h1:Z

    .line 99
    iget-object v0, v1, Lj1/e;->Z:[Lj1/e$b;

    sget-object v2, Lj1/e$b;->FIXED:Lj1/e$b;

    aput-object v2, v0, v6

    .line 100
    invoke-virtual {v1, v9}, Lj1/e;->Q0(I)V

    const/16 v0, 0x8

    const/4 v2, 0x1

    const/4 v13, 0x1

    goto :goto_12

    :cond_20
    move v13, v2

    move/from16 v2, v16

    const/16 v0, 0x8

    :goto_12
    if-le v15, v0, :cond_21

    const/4 v14, 0x0

    goto :goto_13

    :cond_21
    move v14, v2

    :goto_13
    move v0, v15

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x2

    goto/16 :goto_a

    .line 101
    :cond_22
    iput-object v11, v1, Lj1/n;->R0:Ljava/util/ArrayList;

    if-eqz v13, :cond_23

    .line 102
    iget-object v0, v1, Lj1/e;->Z:[Lj1/e$b;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    const/4 v2, 0x1

    .line 103
    aput-object v7, v0, v2

    .line 104
    :cond_23
    iget-object v0, v1, Lj1/f;->Y0:Ld1/d;

    invoke-virtual {v0}, Ld1/d;->v()Ld1/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj1/n;->B0(Ld1/c;)V

    return-void
.end method
