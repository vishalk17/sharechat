.class public Lh1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/Object;

.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/lang/Object;

.field public static final l:Ljava/lang/Object;

.field public static final m:Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:F

.field d:I

.field e:Ljava/lang/String;

.field f:Ljava/lang/Object;

.field g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh1/b;->h:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh1/b;->i:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh1/b;->j:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh1/b;->k:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh1/b;->l:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh1/b;->m:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh1/b;->a:I

    const v1, 0x7fffffff

    .line 3
    iput v1, p0, Lh1/b;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iput v1, p0, Lh1/b;->c:F

    .line 5
    iput v0, p0, Lh1/b;->d:I

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lh1/b;->e:Ljava/lang/String;

    .line 7
    sget-object v1, Lh1/b;->i:Ljava/lang/Object;

    iput-object v1, p0, Lh1/b;->f:Ljava/lang/Object;

    .line 8
    iput-boolean v0, p0, Lh1/b;->g:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lh1/b;->a:I

    const v1, 0x7fffffff

    .line 11
    iput v1, p0, Lh1/b;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    iput v1, p0, Lh1/b;->c:F

    .line 13
    iput v0, p0, Lh1/b;->d:I

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lh1/b;->e:Ljava/lang/String;

    .line 15
    sget-object v1, Lh1/b;->i:Ljava/lang/Object;

    iput-object v1, p0, Lh1/b;->f:Ljava/lang/Object;

    .line 16
    iput-boolean v0, p0, Lh1/b;->g:Z

    .line 17
    iput-object p1, p0, Lh1/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(I)Lh1/b;
    .locals 2

    .line 1
    new-instance v0, Lh1/b;

    sget-object v1, Lh1/b;->h:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lh1/b;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0, p0}, Lh1/b;->j(I)Lh1/b;

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lh1/b;
    .locals 2

    .line 1
    new-instance v0, Lh1/b;

    sget-object v1, Lh1/b;->h:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lh1/b;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0, p0}, Lh1/b;->k(Ljava/lang/Object;)Lh1/b;

    return-object v0
.end method

.method public static c()Lh1/b;
    .locals 2

    .line 1
    new-instance v0, Lh1/b;

    sget-object v1, Lh1/b;->k:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lh1/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Object;F)Lh1/b;
    .locals 2

    .line 1
    new-instance v0, Lh1/b;

    sget-object v1, Lh1/b;->l:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lh1/b;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0, p0, p1}, Lh1/b;->q(Ljava/lang/Object;F)Lh1/b;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lh1/b;
    .locals 2

    .line 1
    new-instance v0, Lh1/b;

    sget-object v1, Lh1/b;->m:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lh1/b;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0, p0}, Lh1/b;->r(Ljava/lang/String;)Lh1/b;

    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Lh1/b;
    .locals 1

    .line 1
    new-instance v0, Lh1/b;

    invoke-direct {v0}, Lh1/b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lh1/b;->t(Ljava/lang/Object;)Lh1/b;

    return-object v0
.end method

.method public static g()Lh1/b;
    .locals 2

    .line 1
    new-instance v0, Lh1/b;

    sget-object v1, Lh1/b;->i:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lh1/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public h(Lh1/g;Lj1/e;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lh1/b;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lj1/e;->I0(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x2

    const/4 v0, 0x1

    const v1, 0x7fffffff

    const/4 v2, 0x0

    if-nez p3, :cond_8

    .line 3
    iget-boolean p3, p0, Lh1/b;->g:Z

    if-eqz p3, :cond_3

    .line 4
    sget-object p3, Lj1/e$b;->MATCH_CONSTRAINT:Lj1/e$b;

    invoke-virtual {p2, p3}, Lj1/e;->U0(Lj1/e$b;)V

    .line 5
    iget-object p3, p0, Lh1/b;->f:Ljava/lang/Object;

    sget-object v1, Lh1/b;->i:Ljava/lang/Object;

    if-ne p3, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lh1/b;->l:Ljava/lang/Object;

    if-ne p3, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget p3, p0, Lh1/b;->a:I

    iget v0, p0, Lh1/b;->b:I

    iget v1, p0, Lh1/b;->c:F

    invoke-virtual {p2, p1, p3, v0, v1}, Lj1/e;->V0(IIIF)V

    goto/16 :goto_2

    .line 8
    :cond_3
    iget p1, p0, Lh1/b;->a:I

    if-lez p1, :cond_4

    .line 9
    invoke-virtual {p2, p1}, Lj1/e;->f1(I)V

    .line 10
    :cond_4
    iget p1, p0, Lh1/b;->b:I

    if-ge p1, v1, :cond_5

    .line 11
    invoke-virtual {p2, p1}, Lj1/e;->c1(I)V

    .line 12
    :cond_5
    iget-object p1, p0, Lh1/b;->f:Ljava/lang/Object;

    sget-object p3, Lh1/b;->i:Ljava/lang/Object;

    if-ne p1, p3, :cond_6

    .line 13
    sget-object p1, Lj1/e$b;->WRAP_CONTENT:Lj1/e$b;

    invoke-virtual {p2, p1}, Lj1/e;->U0(Lj1/e$b;)V

    goto/16 :goto_2

    .line 14
    :cond_6
    sget-object p3, Lh1/b;->k:Ljava/lang/Object;

    if-ne p1, p3, :cond_7

    .line 15
    sget-object p1, Lj1/e$b;->MATCH_PARENT:Lj1/e$b;

    invoke-virtual {p2, p1}, Lj1/e;->U0(Lj1/e$b;)V

    goto :goto_2

    :cond_7
    if-nez p1, :cond_10

    .line 16
    sget-object p1, Lj1/e$b;->FIXED:Lj1/e$b;

    invoke-virtual {p2, p1}, Lj1/e;->U0(Lj1/e$b;)V

    .line 17
    iget p1, p0, Lh1/b;->d:I

    invoke-virtual {p2, p1}, Lj1/e;->p1(I)V

    goto :goto_2

    .line 18
    :cond_8
    iget-boolean p3, p0, Lh1/b;->g:Z

    if-eqz p3, :cond_b

    .line 19
    sget-object p3, Lj1/e$b;->MATCH_CONSTRAINT:Lj1/e$b;

    invoke-virtual {p2, p3}, Lj1/e;->l1(Lj1/e$b;)V

    .line 20
    iget-object p3, p0, Lh1/b;->f:Ljava/lang/Object;

    sget-object v1, Lh1/b;->i:Ljava/lang/Object;

    if-ne p3, v1, :cond_9

    const/4 p1, 0x1

    goto :goto_1

    .line 21
    :cond_9
    sget-object v0, Lh1/b;->l:Ljava/lang/Object;

    if-ne p3, v0, :cond_a

    goto :goto_1

    :cond_a
    const/4 p1, 0x0

    .line 22
    :goto_1
    iget p3, p0, Lh1/b;->a:I

    iget v0, p0, Lh1/b;->b:I

    iget v1, p0, Lh1/b;->c:F

    invoke-virtual {p2, p1, p3, v0, v1}, Lj1/e;->m1(IIIF)V

    goto :goto_2

    .line 23
    :cond_b
    iget p1, p0, Lh1/b;->a:I

    if-lez p1, :cond_c

    .line 24
    invoke-virtual {p2, p1}, Lj1/e;->e1(I)V

    .line 25
    :cond_c
    iget p1, p0, Lh1/b;->b:I

    if-ge p1, v1, :cond_d

    .line 26
    invoke-virtual {p2, p1}, Lj1/e;->b1(I)V

    .line 27
    :cond_d
    iget-object p1, p0, Lh1/b;->f:Ljava/lang/Object;

    sget-object p3, Lh1/b;->i:Ljava/lang/Object;

    if-ne p1, p3, :cond_e

    .line 28
    sget-object p1, Lj1/e$b;->WRAP_CONTENT:Lj1/e$b;

    invoke-virtual {p2, p1}, Lj1/e;->l1(Lj1/e$b;)V

    goto :goto_2

    .line 29
    :cond_e
    sget-object p3, Lh1/b;->k:Ljava/lang/Object;

    if-ne p1, p3, :cond_f

    .line 30
    sget-object p1, Lj1/e$b;->MATCH_PARENT:Lj1/e$b;

    invoke-virtual {p2, p1}, Lj1/e;->l1(Lj1/e$b;)V

    goto :goto_2

    :cond_f
    if-nez p1, :cond_10

    .line 31
    sget-object p1, Lj1/e$b;->FIXED:Lj1/e$b;

    invoke-virtual {p2, p1}, Lj1/e;->l1(Lj1/e$b;)V

    .line 32
    iget p1, p0, Lh1/b;->d:I

    invoke-virtual {p2, p1}, Lj1/e;->Q0(I)V

    :cond_10
    :goto_2
    return-void
.end method

.method public i(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/b;->f:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget v0, p0, Lh1/b;->d:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j(I)Lh1/b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lh1/b;->f:Ljava/lang/Object;

    .line 2
    iput p1, p0, Lh1/b;->d:I

    return-object p0
.end method

.method public k(Ljava/lang/Object;)Lh1/b;
    .locals 1

    .line 1
    iput-object p1, p0, Lh1/b;->f:Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lh1/b;->d:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lh1/b;->f:Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method l()I
    .locals 1

    .line 1
    iget v0, p0, Lh1/b;->d:I

    return v0
.end method

.method public m(I)Lh1/b;
    .locals 1

    .line 1
    iget v0, p0, Lh1/b;->b:I

    if-ltz v0, :cond_0

    .line 2
    iput p1, p0, Lh1/b;->b:I

    :cond_0
    return-object p0
.end method

.method public n(Ljava/lang/Object;)Lh1/b;
    .locals 1

    .line 1
    sget-object v0, Lh1/b;->i:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lh1/b;->g:Z

    if-eqz p1, :cond_0

    .line 2
    iput-object v0, p0, Lh1/b;->f:Ljava/lang/Object;

    const p1, 0x7fffffff

    .line 3
    iput p1, p0, Lh1/b;->b:I

    :cond_0
    return-object p0
.end method

.method public o(I)Lh1/b;
    .locals 0

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lh1/b;->a:I

    :cond_0
    return-object p0
.end method

.method public p(Ljava/lang/Object;)Lh1/b;
    .locals 1

    .line 1
    sget-object v0, Lh1/b;->i:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, -0x2

    .line 2
    iput p1, p0, Lh1/b;->a:I

    :cond_0
    return-object p0
.end method

.method public q(Ljava/lang/Object;F)Lh1/b;
    .locals 0

    .line 1
    iput p2, p0, Lh1/b;->c:F

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lh1/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lh1/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public s(I)Lh1/b;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh1/b;->g:Z

    if-ltz p1, :cond_0

    .line 2
    iput p1, p0, Lh1/b;->b:I

    :cond_0
    return-object p0
.end method

.method public t(Ljava/lang/Object;)Lh1/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lh1/b;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lh1/b;->g:Z

    return-object p0
.end method
