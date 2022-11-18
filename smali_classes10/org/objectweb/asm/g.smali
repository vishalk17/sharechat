.class public Lorg/objectweb/asm/g;
.super Lorg/objectweb/asm/f;
.source "SourceFile"


# static fields
.field static final N:[B


# instance fields
.field private A:Lorg/objectweb/asm/b;

.field private B:Lorg/objectweb/asm/c;

.field private C:I

.field private D:Lorg/objectweb/asm/d;

.field E:I

.field F:Lorg/objectweb/asm/d;

.field G:Lorg/objectweb/asm/k;

.field H:Lorg/objectweb/asm/k;

.field I:Lorg/objectweb/asm/r;

.field J:Lorg/objectweb/asm/r;

.field private K:Z

.field private L:Z

.field M:Z

.field a:Lorg/objectweb/asm/e;

.field b:I

.field c:I

.field final d:Lorg/objectweb/asm/d;

.field e:[Lorg/objectweb/asm/o;

.field f:I

.field final g:Lorg/objectweb/asm/o;

.field final h:Lorg/objectweb/asm/o;

.field final i:Lorg/objectweb/asm/o;

.field final j:Lorg/objectweb/asm/o;

.field k:[Lorg/objectweb/asm/o;

.field private l:S

.field private m:I

.field private n:I

.field o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:I

.field private s:[I

.field private t:I

.field private u:Lorg/objectweb/asm/d;

.field private v:I

.field private w:I

.field private x:Lorg/objectweb/asm/b;

.field private y:Lorg/objectweb/asm/b;

.field private z:Lorg/objectweb/asm/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lorg/objectweb/asm/g;->k()V

    const/16 v0, 0xdc

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const-string v3, "AAAAAAAAAAAAAAAABCLMMDDDDDEEEEEEEEEEEEEEEEEEEEAAAAAAAADDDDDEEEEEEEEEEEEEEEEEEEEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAANAAAAAAAAAAAAAAAAAAAAJJJJJJJJJJJJJJJJDOPAAAAAAGGGGGGGHIFBFAAFFAARQJJKKJJJJJJJJJJJJJJJJJJ"

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x41

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lorg/objectweb/asm/g;->N:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    const/high16 v0, 0x50000

    invoke-direct {p0, v0}, Lorg/objectweb/asm/f;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, Lorg/objectweb/asm/g;->c:I

    new-instance v1, Lorg/objectweb/asm/d;

    invoke-direct {v1}, Lorg/objectweb/asm/d;-><init>()V

    iput-object v1, p0, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/d;

    const/16 v1, 0x100

    new-array v1, v1, [Lorg/objectweb/asm/o;

    iput-object v1, p0, Lorg/objectweb/asm/g;->e:[Lorg/objectweb/asm/o;

    array-length v1, v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    mul-double v1, v1, v3

    double-to-int v1, v1

    iput v1, p0, Lorg/objectweb/asm/g;->f:I

    new-instance v1, Lorg/objectweb/asm/o;

    invoke-direct {v1}, Lorg/objectweb/asm/o;-><init>()V

    iput-object v1, p0, Lorg/objectweb/asm/g;->g:Lorg/objectweb/asm/o;

    new-instance v1, Lorg/objectweb/asm/o;

    invoke-direct {v1}, Lorg/objectweb/asm/o;-><init>()V

    iput-object v1, p0, Lorg/objectweb/asm/g;->h:Lorg/objectweb/asm/o;

    new-instance v1, Lorg/objectweb/asm/o;

    invoke-direct {v1}, Lorg/objectweb/asm/o;-><init>()V

    iput-object v1, p0, Lorg/objectweb/asm/g;->i:Lorg/objectweb/asm/o;

    new-instance v1, Lorg/objectweb/asm/o;

    invoke-direct {v1}, Lorg/objectweb/asm/o;-><init>()V

    iput-object v1, p0, Lorg/objectweb/asm/g;->j:Lorg/objectweb/asm/o;

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lorg/objectweb/asm/g;->K:Z

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lorg/objectweb/asm/g;->L:Z

    return-void
.end method

.method private A(Ljava/lang/String;)Lorg/objectweb/asm/o;
    .locals 3

    iget-object v0, p0, Lorg/objectweb/asm/g;->h:Lorg/objectweb/asm/o;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Lorg/objectweb/asm/o;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/objectweb/asm/g;->h:Lorg/objectweb/asm/o;

    invoke-direct {p0, v0}, Lorg/objectweb/asm/g;->y(Lorg/objectweb/asm/o;)Lorg/objectweb/asm/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/d;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/g;->N(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/objectweb/asm/d;->c(II)Lorg/objectweb/asm/d;

    new-instance v0, Lorg/objectweb/asm/o;

    iget p1, p0, Lorg/objectweb/asm/g;->c:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lorg/objectweb/asm/g;->c:I

    iget-object v1, p0, Lorg/objectweb/asm/g;->h:Lorg/objectweb/asm/o;

    invoke-direct {v0, p1, v1}, Lorg/objectweb/asm/o;-><init>(ILorg/objectweb/asm/o;)V

    invoke-direct {p0, v0}, Lorg/objectweb/asm/g;->C(Lorg/objectweb/asm/o;)V

    :cond_0
    return-object v0
.end method

.method private B(III)V
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/d;

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/d;->a(II)Lorg/objectweb/asm/d;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    return-void
.end method

.method private C(Lorg/objectweb/asm/o;)V
    .locals 7

    iget v0, p0, Lorg/objectweb/asm/g;->c:I

    iget-short v1, p0, Lorg/objectweb/asm/g;->l:S

    add-int/2addr v0, v1

    iget v1, p0, Lorg/objectweb/asm/g;->f:I

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lorg/objectweb/asm/g;->e:[Lorg/objectweb/asm/o;

    array-length v0, v0

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Lorg/objectweb/asm/o;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v3, p0, Lorg/objectweb/asm/g;->e:[Lorg/objectweb/asm/o;

    aget-object v3, v3, v0

    :goto_1
    if-eqz v3, :cond_0

    iget v4, v3, Lorg/objectweb/asm/o;->h:I

    rem-int/2addr v4, v1

    iget-object v5, v3, Lorg/objectweb/asm/o;->i:Lorg/objectweb/asm/o;

    aget-object v6, v2, v4

    iput-object v6, v3, Lorg/objectweb/asm/o;->i:Lorg/objectweb/asm/o;

    aput-object v3, v2, v4

    move-object v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lorg/objectweb/asm/g;->e:[Lorg/objectweb/asm/o;

    int-to-double v0, v1

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double v0, v0, v2

    double-to-int v0, v0

    iput v0, p0, Lorg/objectweb/asm/g;->f:I

    :cond_2
    iget v0, p1, Lorg/objectweb/asm/o;->h:I

    iget-object v1, p0, Lorg/objectweb/asm/g;->e:[Lorg/objectweb/asm/o;

    array-length v2, v1

    rem-int/2addr v0, v2

    aget-object v2, v1, v0

    iput-object v2, p1, Lorg/objectweb/asm/o;->i:Lorg/objectweb/asm/o;

    aput-object p1, v1, v0

    return-void
.end method

.method private F(Lorg/objectweb/asm/o;)Lorg/objectweb/asm/o;
    .locals 4

    iget-short p1, p0, Lorg/objectweb/asm/g;->l:S

    add-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/objectweb/asm/g;->l:S

    new-instance v0, Lorg/objectweb/asm/o;

    iget-object v1, p0, Lorg/objectweb/asm/g;->g:Lorg/objectweb/asm/o;

    invoke-direct {v0, p1, v1}, Lorg/objectweb/asm/o;-><init>(ILorg/objectweb/asm/o;)V

    invoke-direct {p0, v0}, Lorg/objectweb/asm/g;->C(Lorg/objectweb/asm/o;)V

    iget-object p1, p0, Lorg/objectweb/asm/g;->k:[Lorg/objectweb/asm/o;

    if-nez p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [Lorg/objectweb/asm/o;

    iput-object p1, p0, Lorg/objectweb/asm/g;->k:[Lorg/objectweb/asm/o;

    :cond_0
    iget-short p1, p0, Lorg/objectweb/asm/g;->l:S

    iget-object v1, p0, Lorg/objectweb/asm/g;->k:[Lorg/objectweb/asm/o;

    array-length v2, v1

    if-ne p1, v2, :cond_1

    array-length p1, v1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Lorg/objectweb/asm/o;

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lorg/objectweb/asm/g;->k:[Lorg/objectweb/asm/o;

    :cond_1
    iget-object p1, p0, Lorg/objectweb/asm/g;->k:[Lorg/objectweb/asm/o;

    iget-short v1, p0, Lorg/objectweb/asm/g;->l:S

    aput-object v0, p1, v1

    return-object v0
.end method

.method static synthetic k()V
    .locals 0

    return-void
.end method

.method private y(Lorg/objectweb/asm/o;)Lorg/objectweb/asm/o;
    .locals 3

    iget-object v0, p0, Lorg/objectweb/asm/g;->e:[Lorg/objectweb/asm/o;

    iget v1, p1, Lorg/objectweb/asm/o;->h:I

    array-length v2, v0

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lorg/objectweb/asm/o;->b:I

    iget v2, p1, Lorg/objectweb/asm/o;->b:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/o;->h(Lorg/objectweb/asm/o;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, v0, Lorg/objectweb/asm/o;->i:Lorg/objectweb/asm/o;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private z(III)V
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/d;

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/d;->c(II)Lorg/objectweb/asm/d;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    return-void
.end method


# virtual methods
.method D(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lorg/objectweb/asm/g;->g:Lorg/objectweb/asm/o;

    const/16 v1, 0x1e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Lorg/objectweb/asm/o;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/objectweb/asm/g;->g:Lorg/objectweb/asm/o;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/g;->y(Lorg/objectweb/asm/o;)Lorg/objectweb/asm/o;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/objectweb/asm/g;->g:Lorg/objectweb/asm/o;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/g;->F(Lorg/objectweb/asm/o;)Lorg/objectweb/asm/o;

    move-result-object p1

    :cond_0
    iget p1, p1, Lorg/objectweb/asm/o;->a:I

    return p1
.end method

.method E(Ljava/lang/String;)Lorg/objectweb/asm/o;
    .locals 3

    iget-object v0, p0, Lorg/objectweb/asm/g;->h:Lorg/objectweb/asm/o;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Lorg/objectweb/asm/o;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/objectweb/asm/g;->h:Lorg/objectweb/asm/o;

    invoke-direct {p0, v0}, Lorg/objectweb/asm/g;->y(Lorg/objectweb/asm/o;)Lorg/objectweb/asm/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/d;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/g;->N(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/objectweb/asm/d;->c(II)Lorg/objectweb/asm/d;

    new-instance v0, Lorg/objectweb/asm/o;

    iget p1, p0, Lorg/objectweb/asm/g;->c:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lorg/objectweb/asm/g;->c:I

    iget-object v1, p0, Lorg/objectweb/asm/g;->h:Lorg/objectweb/asm/o;

    invoke-direct {v0, p1, v1}, Lorg/objectweb/asm/o;-><init>(ILorg/objectweb/asm/o;)V

    invoke-direct {p0, v0}, Lorg/objectweb/asm/g;->C(Lorg/objectweb/asm/o;)V

    :cond_0
    return-object v0
.end method

.method protected G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-class v0, Lorg/objectweb/asm/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    :try_start_0
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const-string p1, "java/lang/Object"

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public H(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/g;->t(Ljava/lang/String;)Lorg/objectweb/asm/o;

    move-result-object p1

    iget p1, p1, Lorg/objectweb/asm/o;->a:I

    return p1
.end method

.method public I(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/g;->s(Ljava/lang/Object;)Lorg/objectweb/asm/o;

    move-result-object p1

    iget p1, p1, Lorg/objectweb/asm/o;->a:I

    return p1
.end method

.method public J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/objectweb/asm/g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/o;

    move-result-object p1

    iget p1, p1, Lorg/objectweb/asm/o;->a:I

    return p1
.end method

.method public K(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/g;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/o;

    move-result-object p1

    iget p1, p1, Lorg/objectweb/asm/o;->a:I

    return p1
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/g;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/objectweb/asm/o;

    move-result-object p1

    iget p1, p1, Lorg/objectweb/asm/o;->a:I

    return p1
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/g;->u(Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/o;

    move-result-object p1

    iget p1, p1, Lorg/objectweb/asm/o;->a:I

    return p1
.end method

.method public N(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lorg/objectweb/asm/g;->g:Lorg/objectweb/asm/o;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Lorg/objectweb/asm/o;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/objectweb/asm/g;->g:Lorg/objectweb/asm/o;

    invoke-direct {p0, v0}, Lorg/objectweb/asm/g;->y(Lorg/objectweb/asm/o;)Lorg/objectweb/asm/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/d;

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/d;->e(I)Lorg/objectweb/asm/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/d;->j(Ljava/lang/String;)Lorg/objectweb/asm/d;

    new-instance v0, Lorg/objectweb/asm/o;

    iget p1, p0, Lorg/objectweb/asm/g;->c:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lorg/objectweb/asm/g;->c:I

    iget-object v1, p0, Lorg/objectweb/asm/g;->g:Lorg/objectweb/asm/o;

    invoke-direct {v0, p1, v1}, Lorg/objectweb/asm/o;-><init>(ILorg/objectweb/asm/o;)V

    invoke-direct {p0, v0}, Lorg/objectweb/asm/g;->C(Lorg/objectweb/asm/o;)V

    :cond_0
    iget p1, v0, Lorg/objectweb/asm/o;->a:I

    return p1
.end method

.method public O()[B
    .locals 28

    move-object/from16 v7, p0

    iget v0, v7, Lorg/objectweb/asm/g;->c:I

    const v6, 0xffff

    if-gt v0, v6, :cond_22

    iget v0, v7, Lorg/objectweb/asm/g;->r:I

    const/4 v8, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x18

    iget-object v1, v7, Lorg/objectweb/asm/g;->G:Lorg/objectweb/asm/k;

    const/4 v10, 0x0

    :goto_0
    if-eqz v1, :cond_0

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v1}, Lorg/objectweb/asm/k;->e()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v1, v1, Lorg/objectweb/asm/j;->a:Lorg/objectweb/asm/j;

    check-cast v1, Lorg/objectweb/asm/k;

    goto :goto_0

    :cond_0
    iget-object v1, v7, Lorg/objectweb/asm/g;->I:Lorg/objectweb/asm/r;

    const/4 v11, 0x0

    :goto_1
    if-eqz v1, :cond_1

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v1}, Lorg/objectweb/asm/r;->F()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v1, v1, Lorg/objectweb/asm/q;->b:Lorg/objectweb/asm/q;

    check-cast v1, Lorg/objectweb/asm/r;

    goto :goto_1

    :cond_1
    iget-object v1, v7, Lorg/objectweb/asm/g;->F:Lorg/objectweb/asm/d;

    const-string v12, "BootstrapMethods"

    if-eqz v1, :cond_2

    iget v1, v1, Lorg/objectweb/asm/d;->b:I

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    invoke-virtual {v7, v12}, Lorg/objectweb/asm/g;->N(Ljava/lang/String;)I

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iget v2, v7, Lorg/objectweb/asm/g;->p:I

    const-string v14, "Signature"

    if-eqz v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v7, v14}, Lorg/objectweb/asm/g;->N(Ljava/lang/String;)I

    :cond_3
    iget v2, v7, Lorg/objectweb/asm/g;->t:I

    const-string v15, "SourceFile"

    if-eqz v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v7, v15}, Lorg/objectweb/asm/g;->N(Ljava/lang/String;)I

    :cond_4
    iget-object v2, v7, Lorg/objectweb/asm/g;->u:Lorg/objectweb/asm/d;

    const-string v5, "SourceDebugExtension"

    if-eqz v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    iget v2, v2, Lorg/objectweb/asm/d;->b:I

    add-int/lit8 v2, v2, 0x6

    add-int/2addr v0, v2

    invoke-virtual {v7, v5}, Lorg/objectweb/asm/g;->N(Ljava/lang/String;)I

    :cond_5
    iget v2, v7, Lorg/objectweb/asm/g;->v:I

    const-string v4, "EnclosingMethod"

    if-eqz v2, :cond_6

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {v7, v4}, Lorg/objectweb/asm/g;->N(Ljava/lang/String;)I

    :cond_6
    iget v2, v7, Lorg/objectweb/asm/g;->m:I

    const/high16 v16, 0x20000

    and-int v2, v2, v16

    const-string v3, "Deprecated"

    if-eqz v2, :cond_7

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v7, v3}, Lorg/objectweb/asm/g;->N(Ljava/lang/String;)I

    :cond_7
    iget v2, v7, Lorg/objectweb/asm/g;->m:I

    and-int/lit16 v13, v2, 0x1000

    const-string v8, "Synthetic"

    const/16 v9, 0x31

    const/high16 v17, 0x40000

    if-eqz v13, :cond_9

    iget v13, v7, Lorg/objectweb/asm/g;->b:I

    and-int/2addr v13, v6

    if-lt v13, v9, :cond_8

    and-int v2, v2, v17

    if-eqz v2, :cond_9

    :cond_8
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v7, v8}, Lorg/objectweb/asm/g;->N(Ljava/lang/String;)I

    :cond_9
    iget-object v2, v7, Lorg/objectweb/asm/g;->D:Lorg/objectweb/asm/d;

    const-string v13, "InnerClasses"

    if-eqz v2, :cond_a

    add-int/lit8 v1, v1, 0x1

    iget v2, v2, Lorg/objectweb/asm/d;->b:I

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v2

    invoke-virtual {v7, v13}, Lorg/objectweb/asm/g;->N(Ljava/lang/String;)I

    :cond_a
    iget-object v2, v7, Lorg/objectweb/asm/g;->x:Lorg/objectweb/asm/b;

    const-string v9, "RuntimeVisibleAnnotations"

    if-eqz v2, :cond_b

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Lorg/objectweb/asm/b;->f()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v2

    invoke-virtual {v7, v9}, Lorg/objectweb/asm/g;->N(Ljava/lang/String;)I

    :cond_b
    iget-object v2, v7, Lorg/objectweb/asm/g;->y:Lorg/objectweb/asm/b;

    const-string v6, "RuntimeInvisibleAnnotations"

    if-eqz v2, :cond_c

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Lorg/objectweb/asm/b;->f()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v2

    invoke-virtual {v7, v6}, Lorg/objectweb/asm/g;->N(Ljava/lang/String;)I

    :cond_c
    iget-object v2, v7, Lorg/objectweb/asm/g;->z:Lorg/objectweb/asm/b;

    move-object/from16 v18, v5

    const-string v5, "RuntimeVisibleTypeAnnotations"

    if-eqz v2, :cond_d

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Lorg/objectweb/asm/b;->f()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v2

    invoke-virtual {v7, v5}, Lorg/objectweb/asm/g;->N(Ljava/lang/String;)I

    :cond_d
    iget-object v2, v7, Lorg/objectweb/asm/g;->A:Lorg/objectweb/asm/b;

    if-eqz v2, :cond_e

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Lorg/objectweb/asm/b;->f()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v2

    const-string v2, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v7, v2}, Lorg/objectweb/asm/g;->N(Ljava/lang/String;)I

    :cond_e
    move/from16 v19, v0

    iget-object v0, v7, Lorg/objectweb/asm/g;->B:Lorg/objectweb/asm/c;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lorg/objectweb/asm/c;->a()I

    move-result v0

    add-int v20, v1, v0

    iget-object v0, v7, Lorg/objectweb/asm/g;->B:Lorg/objectweb/asm/c;

    const/4 v2, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v23, -0x1

    move-object/from16 v1, p0

    move-object/from16 v24, v3

    move/from16 v3, v21

    move-object/from16 v25, v4

    move/from16 v4, v22

    move-object/from16 v26, v5

    move-object/from16 v27, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v27

    move/from16 v5, v23

    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/c;->b(Lorg/objectweb/asm/g;[BIII)I

    move-result v0

    add-int v19, v19, v0

    move/from16 v1, v20

    goto :goto_3

    :cond_f
    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v27

    :goto_3
    iget-object v0, v7, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/d;

    iget v0, v0, Lorg/objectweb/asm/d;->b:I

    add-int v0, v19, v0

    new-instance v5, Lorg/objectweb/asm/d;

    invoke-direct {v5, v0}, Lorg/objectweb/asm/d;-><init>(I)V

    const v0, -0x35014542    # -8346975.0f

    invoke-virtual {v5, v0}, Lorg/objectweb/asm/d;->g(I)Lorg/objectweb/asm/d;

    move-result-object v0

    iget v2, v7, Lorg/objectweb/asm/g;->b:I

    invoke-virtual {v0, v2}, Lorg/objectweb/asm/d;->g(I)Lorg/objectweb/asm/d;

    iget v0, v7, Lorg/objectweb/asm/g;->c:I

    invoke-virtual {v5, v0}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    move-result-object v0

    iget-object v2, v7, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/d;

    iget-object v3, v2, Lorg/objectweb/asm/d;->a:[B

    iget v2, v2, Lorg/objectweb/asm/d;->b:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Lorg/objectweb/asm/d;->f([BII)Lorg/objectweb/asm/d;

    const/high16 v0, 0x60000

    iget v2, v7, Lorg/objectweb/asm/g;->m:I

    and-int v3, v2, v17

    div-int/lit8 v3, v3, 0x40

    or-int/2addr v0, v3

    not-int v0, v0

    and-int/2addr v0, v2

    invoke-virtual {v5, v0}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    move-result-object v0

    iget v2, v7, Lorg/objectweb/asm/g;->n:I

    invoke-virtual {v0, v2}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    move-result-object v0

    iget v2, v7, Lorg/objectweb/asm/g;->q:I

    invoke-virtual {v0, v2}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    iget v0, v7, Lorg/objectweb/asm/g;->r:I

    invoke-virtual {v5, v0}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    const/4 v0, 0x0

    :goto_4
    iget v2, v7, Lorg/objectweb/asm/g;->r:I

    if-ge v0, v2, :cond_10

    iget-object v2, v7, Lorg/objectweb/asm/g;->s:[I

    aget v2, v2, v0

    invoke-virtual {v5, v2}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_10
    invoke-virtual {v5, v10}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    iget-object v0, v7, Lorg/objectweb/asm/g;->G:Lorg/objectweb/asm/k;

    :goto_5
    if-eqz v0, :cond_11

    invoke-virtual {v0, v5}, Lorg/objectweb/asm/k;->f(Lorg/objectweb/asm/d;)V

    iget-object v0, v0, Lorg/objectweb/asm/j;->a:Lorg/objectweb/asm/j;

    check-cast v0, Lorg/objectweb/asm/k;

    goto :goto_5

    :cond_11
    invoke-virtual {v5, v11}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    iget-object v0, v7, Lorg/objectweb/asm/g;->I:Lorg/objectweb/asm/r;

    :goto_6
    if-eqz v0, :cond_12

    invoke-virtual {v0, v5}, Lorg/objectweb/asm/r;->M(Lorg/objectweb/asm/d;)V

    iget-object v0, v0, Lorg/objectweb/asm/q;->b:Lorg/objectweb/asm/q;

    check-cast v0, Lorg/objectweb/asm/r;

    goto :goto_6

    :cond_12
    invoke-virtual {v5, v1}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    iget-object v0, v7, Lorg/objectweb/asm/g;->F:Lorg/objectweb/asm/d;

    if-eqz v0, :cond_13

    invoke-virtual {v7, v12}, Lorg/objectweb/asm/g;->N(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    iget-object v0, v7, Lorg/objectweb/asm/g;->F:Lorg/objectweb/asm/d;

    iget v0, v0, Lorg/objectweb/asm/d;->b:I

    const/4 v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {v5, v0}, Lorg/objectweb/asm/d;->g(I)Lorg/objectweb/asm/d;

    move-result-object v0

    iget v1, v7, Lorg/objectweb/asm/g;->E:I

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    iget-object v0, v7, Lorg/objectweb/asm/g;->F:Lorg/objectweb/asm/d;

    iget-object v1, v0, Lorg/objectweb/asm/d;->a:[B

    iget v0, v0, Lorg/objectweb/asm/d;->b:I

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2, v0}, Lorg/objectweb/asm/d;->f([BII)Lorg/objectweb/asm/d;

    :cond_13
    iget v0, v7, Lorg/objectweb/asm/g;->p:I

    if-eqz v0, :cond_14

    invoke-virtual {v7, v14}, Lorg/objectweb/asm/g;->N(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/d;->g(I)Lorg/objectweb/asm/d;

    move-result-object v0

    iget v2, v7, Lorg/objectweb/asm/g;->p:I

    invoke-virtual {v0, v2}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    goto :goto_7

    :cond_14
    const/4 v1, 0x2

    :goto_7
    iget v0, v7, Lorg/objectweb/asm/g;->t:I

    if-eqz v0, :cond_15

    invoke-virtual {v7, v15}, Lorg/objectweb/asm/g;->N(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/d;->g(I)Lorg/objectweb/asm/d;

    move-result-object v0

    iget v1, v7, Lorg/objectweb/asm/g;->t:I

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    :cond_15
    iget-object v0, v7, Lorg/objectweb/asm/g;->u:Lorg/objectweb/asm/d;

    if-eqz v0, :cond_16

    iget v0, v0, Lorg/objectweb/asm/d;->b:I

    invoke-virtual {v7, v6}, Lorg/objectweb/asm/g;->N(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/objectweb/asm/d;->g(I)Lorg/objectweb/asm/d;

    iget-object v1, v7, Lorg/objectweb/asm/g;->u:Lorg/objectweb/asm/d;

    iget-object v1, v1, Lorg/objectweb/asm/d;->a:[B

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2, v0}, Lorg/objectweb/asm/d;->f([BII)Lorg/objectweb/asm/d;

    :cond_16
    iget v0, v7, Lorg/objectweb/asm/g;->v:I

    if-eqz v0, :cond_17

    move-object/from16 v0, v25

    invoke-virtual {v7, v0}, Lorg/objectweb/asm/g;->N(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/d;->g(I)Lorg/objectweb/asm/d;

    iget v0, v7, Lorg/objectweb/asm/g;->v:I

    invoke-virtual {v5, v0}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    move-result-object v0

    iget v1, v7, Lorg/objectweb/asm/g;->w:I

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    :cond_17
    iget v0, v7, Lorg/objectweb/asm/g;->m:I

    and-int v0, v0, v16

    if-eqz v0, :cond_18

    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Lorg/objectweb/asm/g;->N(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/d;->g(I)Lorg/objectweb/asm/d;

    :cond_18
    iget v0, v7, Lorg/objectweb/asm/g;->m:I

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_1a

    iget v1, v7, Lorg/objectweb/asm/g;->b:I

    const v2, 0xffff

    and-int/2addr v1, v2

    const/16 v2, 0x31

    if-lt v1, v2, :cond_19

    and-int v0, v0, v17

    if-eqz v0, :cond_1a

    :cond_19
    invoke-virtual {v7, v8}, Lorg/objectweb/asm/g;->N(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/d;->g(I)Lorg/objectweb/asm/d;

    :cond_1a
    iget-object v0, v7, Lorg/objectweb/asm/g;->D:Lorg/objectweb/asm/d;

    if-eqz v0, :cond_1b

    invoke-virtual {v7, v13}, Lorg/objectweb/asm/g;->N(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    iget-object v0, v7, Lorg/objectweb/asm/g;->D:Lorg/objectweb/asm/d;

    iget v0, v0, Lorg/objectweb/asm/d;->b:I

    const/4 v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {v5, v0}, Lorg/objectweb/asm/d;->g(I)Lorg/objectweb/asm/d;

    move-result-object v0

    iget v1, v7, Lorg/objectweb/asm/g;->C:I

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    iget-object v0, v7, Lorg/objectweb/asm/g;->D:Lorg/objectweb/asm/d;

    iget-object v1, v0, Lorg/objectweb/asm/d;->a:[B

    iget v0, v0, Lorg/objectweb/asm/d;->b:I

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2, v0}, Lorg/objectweb/asm/d;->f([BII)Lorg/objectweb/asm/d;

    :cond_1b
    iget-object v0, v7, Lorg/objectweb/asm/g;->x:Lorg/objectweb/asm/b;

    if-eqz v0, :cond_1c

    invoke-virtual {v7, v9}, Lorg/objectweb/asm/g;->N(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    iget-object v0, v7, Lorg/objectweb/asm/g;->x:Lorg/objectweb/asm/b;

    invoke-virtual {v0, v5}, Lorg/objectweb/asm/b;->h(Lorg/objectweb/asm/d;)V

    :cond_1c
    iget-object v0, v7, Lorg/objectweb/asm/g;->y:Lorg/objectweb/asm/b;

    if-eqz v0, :cond_1d

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Lorg/objectweb/asm/g;->N(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    iget-object v0, v7, Lorg/objectweb/asm/g;->y:Lorg/objectweb/asm/b;

    invoke-virtual {v0, v5}, Lorg/objectweb/asm/b;->h(Lorg/objectweb/asm/d;)V

    :cond_1d
    iget-object v0, v7, Lorg/objectweb/asm/g;->z:Lorg/objectweb/asm/b;

    if-eqz v0, :cond_1e

    move-object/from16 v0, v26

    invoke-virtual {v7, v0}, Lorg/objectweb/asm/g;->N(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    iget-object v0, v7, Lorg/objectweb/asm/g;->z:Lorg/objectweb/asm/b;

    invoke-virtual {v0, v5}, Lorg/objectweb/asm/b;->h(Lorg/objectweb/asm/d;)V

    :cond_1e
    iget-object v0, v7, Lorg/objectweb/asm/g;->A:Lorg/objectweb/asm/b;

    if-eqz v0, :cond_1f

    const-string v0, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v7, v0}, Lorg/objectweb/asm/g;->N(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    iget-object v0, v7, Lorg/objectweb/asm/g;->A:Lorg/objectweb/asm/b;

    invoke-virtual {v0, v5}, Lorg/objectweb/asm/b;->h(Lorg/objectweb/asm/d;)V

    :cond_1f
    iget-object v0, v7, Lorg/objectweb/asm/g;->B:Lorg/objectweb/asm/c;

    if-eqz v0, :cond_20

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v6, -0x1

    move-object/from16 v1, p0

    move-object v8, v5

    move v5, v6

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Lorg/objectweb/asm/c;->c(Lorg/objectweb/asm/g;[BIIILorg/objectweb/asm/d;)V

    goto :goto_8

    :cond_20
    move-object v8, v5

    :goto_8
    iget-boolean v0, v7, Lorg/objectweb/asm/g;->M:Z

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    iput-object v0, v7, Lorg/objectweb/asm/g;->x:Lorg/objectweb/asm/b;

    iput-object v0, v7, Lorg/objectweb/asm/g;->y:Lorg/objectweb/asm/b;

    iput-object v0, v7, Lorg/objectweb/asm/g;->B:Lorg/objectweb/asm/c;

    const/4 v1, 0x0

    iput v1, v7, Lorg/objectweb/asm/g;->C:I

    iput-object v0, v7, Lorg/objectweb/asm/g;->D:Lorg/objectweb/asm/d;

    iput v1, v7, Lorg/objectweb/asm/g;->E:I

    iput-object v0, v7, Lorg/objectweb/asm/g;->F:Lorg/objectweb/asm/d;

    iput-object v0, v7, Lorg/objectweb/asm/g;->G:Lorg/objectweb/asm/k;

    iput-object v0, v7, Lorg/objectweb/asm/g;->H:Lorg/objectweb/asm/k;

    iput-object v0, v7, Lorg/objectweb/asm/g;->I:Lorg/objectweb/asm/r;

    iput-object v0, v7, Lorg/objectweb/asm/g;->J:Lorg/objectweb/asm/r;

    iput-boolean v1, v7, Lorg/objectweb/asm/g;->K:Z

    const/4 v0, 0x1

    iput-boolean v0, v7, Lorg/objectweb/asm/g;->L:Z

    iput-boolean v1, v7, Lorg/objectweb/asm/g;->M:Z

    new-instance v0, Lorg/objectweb/asm/e;

    iget-object v1, v8, Lorg/objectweb/asm/d;->a:[B

    invoke-direct {v0, v1}, Lorg/objectweb/asm/e;-><init>([B)V

    const/4 v1, 0x4

    invoke-virtual {v0, v7, v1}, Lorg/objectweb/asm/e;->m(Lorg/objectweb/asm/f;I)V

    invoke-virtual/range {p0 .. p0}, Lorg/objectweb/asm/g;->O()[B

    move-result-object v0

    return-object v0

    :cond_21
    iget-object v0, v8, Lorg/objectweb/asm/d;->a:[B

    return-object v0

    :cond_22
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Class file too large!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lorg/objectweb/asm/g;->b:I

    iput p2, p0, Lorg/objectweb/asm/g;->m:I

    invoke-virtual {p0, p3}, Lorg/objectweb/asm/g;->H(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/objectweb/asm/g;->n:I

    iput-object p3, p0, Lorg/objectweb/asm/g;->o:Ljava/lang/String;

    if-eqz p4, :cond_0

    invoke-virtual {p0, p4}, Lorg/objectweb/asm/g;->N(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/objectweb/asm/g;->p:I

    :cond_0
    const/4 p1, 0x0

    if-nez p5, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p5}, Lorg/objectweb/asm/g;->H(Ljava/lang/String;)I

    move-result p2

    :goto_0
    iput p2, p0, Lorg/objectweb/asm/g;->q:I

    if-eqz p6, :cond_2

    array-length p2, p6

    if-lez p2, :cond_2

    array-length p2, p6

    iput p2, p0, Lorg/objectweb/asm/g;->r:I

    new-array p2, p2, [I

    iput-object p2, p0, Lorg/objectweb/asm/g;->s:[I

    :goto_1
    iget p2, p0, Lorg/objectweb/asm/g;->r:I

    if-ge p1, p2, :cond_2

    iget-object p2, p0, Lorg/objectweb/asm/g;->s:[I

    aget-object p3, p6, p1

    invoke-virtual {p0, p3}, Lorg/objectweb/asm/g;->H(Ljava/lang/String;)I

    move-result p3

    aput p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;Z)Lorg/objectweb/asm/a;
    .locals 6

    new-instance v4, Lorg/objectweb/asm/d;

    invoke-direct {v4}, Lorg/objectweb/asm/d;-><init>()V

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/g;->N(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    new-instance p1, Lorg/objectweb/asm/b;

    const/4 v2, 0x1

    const/4 v5, 0x2

    move-object v0, p1

    move-object v1, p0

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lorg/objectweb/asm/b;-><init>(Lorg/objectweb/asm/g;ZLorg/objectweb/asm/d;Lorg/objectweb/asm/d;I)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/objectweb/asm/g;->x:Lorg/objectweb/asm/b;

    iput-object p2, p1, Lorg/objectweb/asm/b;->g:Lorg/objectweb/asm/b;

    iput-object p1, p0, Lorg/objectweb/asm/g;->x:Lorg/objectweb/asm/b;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/objectweb/asm/g;->y:Lorg/objectweb/asm/b;

    iput-object p2, p1, Lorg/objectweb/asm/b;->g:Lorg/objectweb/asm/b;

    iput-object p1, p0, Lorg/objectweb/asm/g;->y:Lorg/objectweb/asm/b;

    :goto_0
    return-object p1
.end method

.method public final c(Lorg/objectweb/asm/c;)V
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/g;->B:Lorg/objectweb/asm/c;

    iput-object v0, p1, Lorg/objectweb/asm/c;->c:Lorg/objectweb/asm/c;

    iput-object p1, p0, Lorg/objectweb/asm/g;->B:Lorg/objectweb/asm/c;

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/objectweb/asm/j;
    .locals 8

    new-instance v7, Lorg/objectweb/asm/k;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/objectweb/asm/k;-><init>(Lorg/objectweb/asm/g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v7
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lorg/objectweb/asm/g;->D:Lorg/objectweb/asm/d;

    if-nez v0, :cond_0

    new-instance v0, Lorg/objectweb/asm/d;

    invoke-direct {v0}, Lorg/objectweb/asm/d;-><init>()V

    iput-object v0, p0, Lorg/objectweb/asm/g;->D:Lorg/objectweb/asm/d;

    :cond_0
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/g;->t(Ljava/lang/String;)Lorg/objectweb/asm/o;

    move-result-object p1

    iget v0, p1, Lorg/objectweb/asm/o;->c:I

    if-nez v0, :cond_3

    iget v0, p0, Lorg/objectweb/asm/g;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/objectweb/asm/g;->C:I

    iget-object v0, p0, Lorg/objectweb/asm/g;->D:Lorg/objectweb/asm/d;

    iget v1, p1, Lorg/objectweb/asm/o;->a:I

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    iget-object v0, p0, Lorg/objectweb/asm/g;->D:Lorg/objectweb/asm/d;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/g;->H(Ljava/lang/String;)I

    move-result p2

    :goto_0
    invoke-virtual {v0, p2}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    iget-object p2, p0, Lorg/objectweb/asm/g;->D:Lorg/objectweb/asm/d;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p3}, Lorg/objectweb/asm/g;->N(Ljava/lang/String;)I

    move-result v1

    :goto_1
    invoke-virtual {p2, v1}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    iget-object p2, p0, Lorg/objectweb/asm/g;->D:Lorg/objectweb/asm/d;

    invoke-virtual {p2, p4}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    iget p2, p0, Lorg/objectweb/asm/g;->C:I

    iput p2, p1, Lorg/objectweb/asm/o;->c:I

    :cond_3
    return-void
.end method

.method public final g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/q;
    .locals 10

    new-instance v9, Lorg/objectweb/asm/r;

    iget-boolean v7, p0, Lorg/objectweb/asm/g;->K:Z

    iget-boolean v8, p0, Lorg/objectweb/asm/g;->L:Z

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lorg/objectweb/asm/r;-><init>(Lorg/objectweb/asm/g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    return-object v9
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/g;->H(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/objectweb/asm/g;->v:I

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2, p3}, Lorg/objectweb/asm/g;->M(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/objectweb/asm/g;->w:I

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/g;->N(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/objectweb/asm/g;->t:I

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Lorg/objectweb/asm/d;

    invoke-direct {p1}, Lorg/objectweb/asm/d;-><init>()V

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p1, p2, v0, v1}, Lorg/objectweb/asm/d;->d(Ljava/lang/String;II)Lorg/objectweb/asm/d;

    move-result-object p1

    iput-object p1, p0, Lorg/objectweb/asm/g;->u:Lorg/objectweb/asm/d;

    :cond_1
    return-void
.end method

.method public final j(ILorg/objectweb/asm/u;Ljava/lang/String;Z)Lorg/objectweb/asm/a;
    .locals 6

    new-instance v4, Lorg/objectweb/asm/d;

    invoke-direct {v4}, Lorg/objectweb/asm/d;-><init>()V

    invoke-static {p1, p2, v4}, Lorg/objectweb/asm/b;->g(ILorg/objectweb/asm/u;Lorg/objectweb/asm/d;)V

    invoke-virtual {p0, p3}, Lorg/objectweb/asm/g;->N(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    new-instance p1, Lorg/objectweb/asm/b;

    iget p2, v4, Lorg/objectweb/asm/d;->b:I

    add-int/lit8 v5, p2, -0x2

    const/4 v2, 0x1

    move-object v0, p1

    move-object v1, p0

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lorg/objectweb/asm/b;-><init>(Lorg/objectweb/asm/g;ZLorg/objectweb/asm/d;Lorg/objectweb/asm/d;I)V

    if-eqz p4, :cond_0

    iget-object p2, p0, Lorg/objectweb/asm/g;->z:Lorg/objectweb/asm/b;

    iput-object p2, p1, Lorg/objectweb/asm/b;->g:Lorg/objectweb/asm/b;

    iput-object p1, p0, Lorg/objectweb/asm/g;->z:Lorg/objectweb/asm/b;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/objectweb/asm/g;->A:Lorg/objectweb/asm/b;

    iput-object p2, p1, Lorg/objectweb/asm/b;->g:Lorg/objectweb/asm/b;

    iput-object p1, p0, Lorg/objectweb/asm/g;->A:Lorg/objectweb/asm/b;

    :goto_0
    return-object p1
.end method

.method l(II)I
    .locals 6

    iget-object v0, p0, Lorg/objectweb/asm/g;->h:Lorg/objectweb/asm/o;

    const/16 v1, 0x20

    iput v1, v0, Lorg/objectweb/asm/o;->b:I

    int-to-long v2, p1

    int-to-long v4, p2

    shl-long/2addr v4, v1

    or-long v1, v2, v4

    iput-wide v1, v0, Lorg/objectweb/asm/o;->d:J

    add-int/lit8 v1, p1, 0x20

    add-int/2addr v1, p2

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    iput v1, v0, Lorg/objectweb/asm/o;->h:I

    invoke-direct {p0, v0}, Lorg/objectweb/asm/g;->y(Lorg/objectweb/asm/o;)Lorg/objectweb/asm/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/g;->k:[Lorg/objectweb/asm/o;

    aget-object p1, v0, p1

    iget-object p1, p1, Lorg/objectweb/asm/o;->e:Ljava/lang/String;

    aget-object p2, v0, p2

    iget-object p2, p2, Lorg/objectweb/asm/o;->e:Ljava/lang/String;

    iget-object v0, p0, Lorg/objectweb/asm/g;->h:Lorg/objectweb/asm/o;

    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/g;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/g;->D(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lorg/objectweb/asm/o;->c:I

    new-instance v0, Lorg/objectweb/asm/o;

    const/4 p1, 0x0

    iget-object p2, p0, Lorg/objectweb/asm/g;->h:Lorg/objectweb/asm/o;

    invoke-direct {v0, p1, p2}, Lorg/objectweb/asm/o;-><init>(ILorg/objectweb/asm/o;)V

    invoke-direct {p0, v0}, Lorg/objectweb/asm/g;->C(Lorg/objectweb/asm/o;)V

    :cond_0
    iget p1, v0, Lorg/objectweb/asm/o;->c:I

    return p1
.end method

.method m(Ljava/lang/String;I)I
    .locals 2

    iget-object v0, p0, Lorg/objectweb/asm/g;->g:Lorg/objectweb/asm/o;

    const/16 v1, 0x1f

    iput v1, v0, Lorg/objectweb/asm/o;->b:I

    iput p2, v0, Lorg/objectweb/asm/o;->c:I

    iput-object p1, v0, Lorg/objectweb/asm/o;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p1, v1

    add-int/2addr p1, p2

    const p2, 0x7fffffff

    and-int/2addr p1, p2

    iput p1, v0, Lorg/objectweb/asm/o;->h:I

    iget-object p1, p0, Lorg/objectweb/asm/g;->g:Lorg/objectweb/asm/o;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/g;->y(Lorg/objectweb/asm/o;)Lorg/objectweb/asm/o;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/objectweb/asm/g;->g:Lorg/objectweb/asm/o;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/g;->F(Lorg/objectweb/asm/o;)Lorg/objectweb/asm/o;

    move-result-object p1

    :cond_0
    iget p1, p1, Lorg/objectweb/asm/o;->a:I

    return p1
.end method

.method n(D)Lorg/objectweb/asm/o;
    .locals 2

    iget-object v0, p0, Lorg/objectweb/asm/g;->g:Lorg/objectweb/asm/o;

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/o;->a(D)V

    iget-object p1, p0, Lorg/objectweb/asm/g;->g:Lorg/objectweb/asm/o;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/g;->y(Lorg/objectweb/asm/o;)Lorg/objectweb/asm/o;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/d;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lorg/objectweb/asm/d;->e(I)Lorg/objectweb/asm/d;

    move-result-object p1

    iget-object p2, p0, Lorg/objectweb/asm/g;->g:Lorg/objectweb/asm/o;

    iget-wide v0, p2, Lorg/objectweb/asm/o;->d:J

    invoke-virtual {p1, v0, v1}, Lorg/objectweb/asm/d;->h(J)Lorg/objectweb/asm/d;

    new-instance p1, Lorg/objectweb/asm/o;

    iget p2, p0, Lorg/objectweb/asm/g;->c:I

    iget-object v0, p0, Lorg/objectweb/asm/g;->g:Lorg/objectweb/asm/o;

    invoke-direct {p1, p2, v0}, Lorg/objectweb/asm/o;-><init>(ILorg/objectweb/asm/o;)V

    iget p2, p0, Lorg/objectweb/asm/g;->c:I

    add-int/lit8 p2, p2, 0x2

    iput p2, p0, Lorg/objectweb/asm/g;->c:I

    invoke-direct {p0, p1}, Lorg/objectweb/asm/g;->C(Lorg/objectweb/asm/o;)V

    :cond_0
    return-object p1
.end method

.method o(F)Lorg/objectweb/asm/o;
    .locals 2

    iget-object v0, p0, Lorg/objectweb/asm/g;->g:Lorg/objectweb/asm/o;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/o;->b(F)V

    iget-object p1, p0, Lorg/objectweb/asm/g;->g:Lorg/objectweb/asm/o;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/g;->y(Lorg/objectweb/asm/o;)Lorg/objectweb/asm/o;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/d;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/d;->e(I)Lorg/objectweb/asm/d;

    move-result-object p1

    iget-object v0, p0, Lorg/objectweb/asm/g;->g:Lorg/objectweb/asm/o;

    iget v0, v0, Lorg/objectweb/asm/o;->c:I

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/d;->g(I)Lorg/objectweb/asm/d;

    new-instance p1, Lorg/objectweb/asm/o;

    iget v0, p0, Lorg/objectweb/asm/g;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/objectweb/asm/g;->c:I

    iget-object v1, p0, Lorg/objectweb/asm/g;->g:Lorg/objectweb/asm/o;

    invoke-direct {p1, v0, v1}, Lorg/objectweb/asm/o;-><init>(ILorg/objectweb/asm/o;)V

    invoke-direct {p0, p1}, Lorg/objectweb/asm/g;->C(Lorg/objectweb/asm/o;)V

    :cond_0
    return-object p1
.end method

.method p(I)Lorg/objectweb/asm/o;
    .locals 2

    iget-object v0, p0, Lorg/objectweb/asm/g;->g:Lorg/objectweb/asm/o;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/o;->c(I)V

    iget-object v0, p0, Lorg/objectweb/asm/g;->g:Lorg/objectweb/asm/o;

    invoke-direct {p0, v0}, Lorg/objectweb/asm/g;->y(Lorg/objectweb/asm/o;)Lorg/objectweb/asm/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/d;->e(I)Lorg/objectweb/asm/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/d;->g(I)Lorg/objectweb/asm/d;

    new-instance v0, Lorg/objectweb/asm/o;

    iget p1, p0, Lorg/objectweb/asm/g;->c:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lorg/objectweb/asm/g;->c:I

    iget-object v1, p0, Lorg/objectweb/asm/g;->g:Lorg/objectweb/asm/o;

    invoke-direct {v0, p1, v1}, Lorg/objectweb/asm/o;-><init>(ILorg/objectweb/asm/o;)V

    invoke-direct {p0, v0}, Lorg/objectweb/asm/g;->C(Lorg/objectweb/asm/o;)V

    :cond_0
    return-object v0
.end method

.method q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/o;
    .locals 2

    iget-object v0, p0, Lorg/objectweb/asm/g;->j:Lorg/objectweb/asm/o;

    add-int/lit8 v1, p1, 0x14

    invoke-virtual {v0, v1, p2, p3, p4}, Lorg/objectweb/asm/o;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/objectweb/asm/g;->j:Lorg/objectweb/asm/o;

    invoke-direct {p0, v0}, Lorg/objectweb/asm/g;->y(Lorg/objectweb/asm/o;)Lorg/objectweb/asm/o;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    const/16 v1, 0xf

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p2, p3, p4}, Lorg/objectweb/asm/g;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    :goto_0
    invoke-direct {p0, v1, p1, p2}, Lorg/objectweb/asm/g;->B(III)V

    goto :goto_2

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, p2, p3, p4, v0}, Lorg/objectweb/asm/g;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p2

    goto :goto_0

    :goto_2
    new-instance v0, Lorg/objectweb/asm/o;

    iget p1, p0, Lorg/objectweb/asm/g;->c:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lorg/objectweb/asm/g;->c:I

    iget-object p2, p0, Lorg/objectweb/asm/g;->j:Lorg/objectweb/asm/o;

    invoke-direct {v0, p1, p2}, Lorg/objectweb/asm/o;-><init>(ILorg/objectweb/asm/o;)V

    invoke-direct {p0, v0}, Lorg/objectweb/asm/g;->C(Lorg/objectweb/asm/o;)V

    :cond_2
    return-object v0
.end method

.method r(J)Lorg/objectweb/asm/o;
    .locals 2

    iget-object v0, p0, Lorg/objectweb/asm/g;->g:Lorg/objectweb/asm/o;

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/o;->f(J)V

    iget-object v0, p0, Lorg/objectweb/asm/g;->g:Lorg/objectweb/asm/o;

    invoke-direct {p0, v0}, Lorg/objectweb/asm/g;->y(Lorg/objectweb/asm/o;)Lorg/objectweb/asm/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/d;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/d;->e(I)Lorg/objectweb/asm/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/d;->h(J)Lorg/objectweb/asm/d;

    new-instance v0, Lorg/objectweb/asm/o;

    iget p1, p0, Lorg/objectweb/asm/g;->c:I

    iget-object p2, p0, Lorg/objectweb/asm/g;->g:Lorg/objectweb/asm/o;

    invoke-direct {v0, p1, p2}, Lorg/objectweb/asm/o;-><init>(ILorg/objectweb/asm/o;)V

    iget p1, p0, Lorg/objectweb/asm/g;->c:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/objectweb/asm/g;->c:I

    invoke-direct {p0, v0}, Lorg/objectweb/asm/g;->C(Lorg/objectweb/asm/o;)V

    :cond_0
    return-object v0
.end method

.method s(Ljava/lang/Object;)Lorg/objectweb/asm/o;
    .locals 3

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/g;->p(I)Lorg/objectweb/asm/o;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/g;->p(I)Lorg/objectweb/asm/o;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/g;->p(I)Lorg/objectweb/asm/o;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/g;->p(I)Lorg/objectweb/asm/o;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/g;->p(I)Lorg/objectweb/asm/o;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/g;->o(F)Lorg/objectweb/asm/o;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/objectweb/asm/g;->r(J)Lorg/objectweb/asm/o;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/objectweb/asm/g;->n(D)Lorg/objectweb/asm/o;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/g;->A(Ljava/lang/String;)Lorg/objectweb/asm/o;

    move-result-object p1

    return-object p1

    :cond_8
    instance-of v0, p1, Lorg/objectweb/asm/t;

    if-eqz v0, :cond_b

    check-cast p1, Lorg/objectweb/asm/t;

    invoke-virtual {p1}, Lorg/objectweb/asm/t;->n()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, Lorg/objectweb/asm/t;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/g;->t(Ljava/lang/String;)Lorg/objectweb/asm/o;

    move-result-object p1

    return-object p1

    :cond_9
    const/16 v1, 0xb

    invoke-virtual {p1}, Lorg/objectweb/asm/t;->g()Ljava/lang/String;

    move-result-object p1

    if-ne v0, v1, :cond_a

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/g;->E(Ljava/lang/String;)Lorg/objectweb/asm/o;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/g;->t(Ljava/lang/String;)Lorg/objectweb/asm/o;

    move-result-object p1

    return-object p1

    :cond_b
    instance-of v0, p1, Lorg/objectweb/asm/m;

    if-eqz v0, :cond_c

    check-cast p1, Lorg/objectweb/asm/m;

    iget v0, p1, Lorg/objectweb/asm/m;->a:I

    iget-object v1, p1, Lorg/objectweb/asm/m;->b:Ljava/lang/String;

    iget-object v2, p1, Lorg/objectweb/asm/m;->c:Ljava/lang/String;

    iget-object p1, p1, Lorg/objectweb/asm/m;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/objectweb/asm/g;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/o;

    move-result-object p1

    return-object p1

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method t(Ljava/lang/String;)Lorg/objectweb/asm/o;
    .locals 3

    iget-object v0, p0, Lorg/objectweb/asm/g;->h:Lorg/objectweb/asm/o;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Lorg/objectweb/asm/o;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/objectweb/asm/g;->h:Lorg/objectweb/asm/o;

    invoke-direct {p0, v0}, Lorg/objectweb/asm/g;->y(Lorg/objectweb/asm/o;)Lorg/objectweb/asm/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/g;->d:Lorg/objectweb/asm/d;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/g;->N(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/objectweb/asm/d;->c(II)Lorg/objectweb/asm/d;

    new-instance v0, Lorg/objectweb/asm/o;

    iget p1, p0, Lorg/objectweb/asm/g;->c:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lorg/objectweb/asm/g;->c:I

    iget-object v1, p0, Lorg/objectweb/asm/g;->h:Lorg/objectweb/asm/o;

    invoke-direct {v0, p1, v1}, Lorg/objectweb/asm/o;-><init>(ILorg/objectweb/asm/o;)V

    invoke-direct {p0, v0}, Lorg/objectweb/asm/g;->C(Lorg/objectweb/asm/o;)V

    :cond_0
    return-object v0
.end method

.method u(Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/o;
    .locals 3

    iget-object v0, p0, Lorg/objectweb/asm/g;->h:Lorg/objectweb/asm/o;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/objectweb/asm/o;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/objectweb/asm/g;->h:Lorg/objectweb/asm/o;

    invoke-direct {p0, v0}, Lorg/objectweb/asm/g;->y(Lorg/objectweb/asm/o;)Lorg/objectweb/asm/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/g;->N(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p2}, Lorg/objectweb/asm/g;->N(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, v1, p1, p2}, Lorg/objectweb/asm/g;->z(III)V

    new-instance v0, Lorg/objectweb/asm/o;

    iget p1, p0, Lorg/objectweb/asm/g;->c:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lorg/objectweb/asm/g;->c:I

    iget-object p2, p0, Lorg/objectweb/asm/g;->h:Lorg/objectweb/asm/o;

    invoke-direct {v0, p1, p2}, Lorg/objectweb/asm/o;-><init>(ILorg/objectweb/asm/o;)V

    invoke-direct {p0, v0}, Lorg/objectweb/asm/g;->C(Lorg/objectweb/asm/o;)V

    :cond_0
    return-object v0
.end method

.method v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/o;
    .locals 2

    iget-object v0, p0, Lorg/objectweb/asm/g;->i:Lorg/objectweb/asm/o;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/objectweb/asm/o;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/objectweb/asm/g;->i:Lorg/objectweb/asm/o;

    invoke-direct {p0, v0}, Lorg/objectweb/asm/g;->y(Lorg/objectweb/asm/o;)Lorg/objectweb/asm/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/g;->H(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p2, p3}, Lorg/objectweb/asm/g;->M(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, v1, p1, p2}, Lorg/objectweb/asm/g;->z(III)V

    new-instance v0, Lorg/objectweb/asm/o;

    iget p1, p0, Lorg/objectweb/asm/g;->c:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lorg/objectweb/asm/g;->c:I

    iget-object p2, p0, Lorg/objectweb/asm/g;->i:Lorg/objectweb/asm/o;

    invoke-direct {v0, p1, p2}, Lorg/objectweb/asm/o;-><init>(ILorg/objectweb/asm/o;)V

    invoke-direct {p0, v0}, Lorg/objectweb/asm/g;->C(Lorg/objectweb/asm/o;)V

    :cond_0
    return-object v0
.end method

.method w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/objectweb/asm/o;
    .locals 1

    if-eqz p4, :cond_0

    const/16 p4, 0xb

    goto :goto_0

    :cond_0
    const/16 p4, 0xa

    :goto_0
    iget-object v0, p0, Lorg/objectweb/asm/g;->i:Lorg/objectweb/asm/o;

    invoke-virtual {v0, p4, p1, p2, p3}, Lorg/objectweb/asm/o;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/objectweb/asm/g;->i:Lorg/objectweb/asm/o;

    invoke-direct {p0, v0}, Lorg/objectweb/asm/g;->y(Lorg/objectweb/asm/o;)Lorg/objectweb/asm/o;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/g;->H(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p2, p3}, Lorg/objectweb/asm/g;->M(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, p4, p1, p2}, Lorg/objectweb/asm/g;->z(III)V

    new-instance v0, Lorg/objectweb/asm/o;

    iget p1, p0, Lorg/objectweb/asm/g;->c:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lorg/objectweb/asm/g;->c:I

    iget-object p2, p0, Lorg/objectweb/asm/g;->i:Lorg/objectweb/asm/o;

    invoke-direct {v0, p1, p2}, Lorg/objectweb/asm/o;-><init>(ILorg/objectweb/asm/o;)V

    invoke-direct {p0, v0}, Lorg/objectweb/asm/g;->C(Lorg/objectweb/asm/o;)V

    :cond_1
    return-object v0
.end method

.method varargs x(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/m;[Ljava/lang/Object;)Lorg/objectweb/asm/o;
    .locals 9

    iget-object v0, p0, Lorg/objectweb/asm/g;->F:Lorg/objectweb/asm/d;

    if-nez v0, :cond_0

    new-instance v0, Lorg/objectweb/asm/d;

    invoke-direct {v0}, Lorg/objectweb/asm/d;-><init>()V

    iput-object v0, p0, Lorg/objectweb/asm/g;->F:Lorg/objectweb/asm/d;

    :cond_0
    iget v1, v0, Lorg/objectweb/asm/d;->b:I

    invoke-virtual {p3}, Lorg/objectweb/asm/m;->hashCode()I

    move-result v2

    iget v3, p3, Lorg/objectweb/asm/m;->a:I

    iget-object v4, p3, Lorg/objectweb/asm/m;->b:Ljava/lang/String;

    iget-object v5, p3, Lorg/objectweb/asm/m;->c:Ljava/lang/String;

    iget-object p3, p3, Lorg/objectweb/asm/m;->d:Ljava/lang/String;

    invoke-virtual {p0, v3, v4, v5, p3}, Lorg/objectweb/asm/g;->K(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v0, p3}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    array-length p3, p4

    invoke-virtual {v0, p3}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p3, :cond_1

    aget-object v5, p4, v4

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    xor-int/2addr v2, v6

    invoke-virtual {p0, v5}, Lorg/objectweb/asm/g;->I(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v0, v5}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p4, v0, Lorg/objectweb/asm/d;->a:[B

    add-int/lit8 p3, p3, 0x2

    shl-int/lit8 p3, p3, 0x1

    const v4, 0x7fffffff

    and-int/2addr v2, v4

    iget-object v4, p0, Lorg/objectweb/asm/g;->e:[Lorg/objectweb/asm/o;

    array-length v5, v4

    rem-int v5, v2, v5

    aget-object v4, v4, v5

    :goto_1
    if-eqz v4, :cond_5

    iget v5, v4, Lorg/objectweb/asm/o;->b:I

    const/16 v6, 0x21

    if-ne v5, v6, :cond_4

    iget v5, v4, Lorg/objectweb/asm/o;->h:I

    if-eq v5, v2, :cond_2

    goto :goto_3

    :cond_2
    iget v5, v4, Lorg/objectweb/asm/o;->c:I

    const/4 v6, 0x0

    :goto_2
    if-ge v6, p3, :cond_5

    add-int v7, v1, v6

    aget-byte v7, p4, v7

    add-int v8, v5, v6

    aget-byte v8, p4, v8

    if-eq v7, v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    iget-object v4, v4, Lorg/objectweb/asm/o;->i:Lorg/objectweb/asm/o;

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    iget p3, v4, Lorg/objectweb/asm/o;->a:I

    iput v1, v0, Lorg/objectweb/asm/d;->b:I

    goto :goto_4

    :cond_6
    iget p3, p0, Lorg/objectweb/asm/g;->E:I

    add-int/lit8 p4, p3, 0x1

    iput p4, p0, Lorg/objectweb/asm/g;->E:I

    new-instance p4, Lorg/objectweb/asm/o;

    invoke-direct {p4, p3}, Lorg/objectweb/asm/o;-><init>(I)V

    invoke-virtual {p4, v1, v2}, Lorg/objectweb/asm/o;->d(II)V

    invoke-direct {p0, p4}, Lorg/objectweb/asm/g;->C(Lorg/objectweb/asm/o;)V

    :goto_4
    iget-object p4, p0, Lorg/objectweb/asm/g;->i:Lorg/objectweb/asm/o;

    invoke-virtual {p4, p1, p2, p3}, Lorg/objectweb/asm/o;->g(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p4, p0, Lorg/objectweb/asm/g;->i:Lorg/objectweb/asm/o;

    invoke-direct {p0, p4}, Lorg/objectweb/asm/g;->y(Lorg/objectweb/asm/o;)Lorg/objectweb/asm/o;

    move-result-object p4

    if-nez p4, :cond_7

    const/16 p4, 0x12

    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/g;->M(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p4, p3, p1}, Lorg/objectweb/asm/g;->z(III)V

    new-instance p4, Lorg/objectweb/asm/o;

    iget p1, p0, Lorg/objectweb/asm/g;->c:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lorg/objectweb/asm/g;->c:I

    iget-object p2, p0, Lorg/objectweb/asm/g;->i:Lorg/objectweb/asm/o;

    invoke-direct {p4, p1, p2}, Lorg/objectweb/asm/o;-><init>(ILorg/objectweb/asm/o;)V

    invoke-direct {p0, p4}, Lorg/objectweb/asm/g;->C(Lorg/objectweb/asm/o;)V

    :cond_7
    return-object p4
.end method
