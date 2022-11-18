.class final Lorg/objectweb/asm/k;
.super Lorg/objectweb/asm/j;
.source "SourceFile"


# instance fields
.field private final b:Lorg/objectweb/asm/g;

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:I

.field private g:I

.field private h:Lorg/objectweb/asm/b;

.field private i:Lorg/objectweb/asm/b;

.field private j:Lorg/objectweb/asm/b;

.field private k:Lorg/objectweb/asm/b;

.field private l:Lorg/objectweb/asm/c;


# direct methods
.method constructor <init>(Lorg/objectweb/asm/g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/high16 v0, 0x50000

    invoke-direct {p0, v0}, Lorg/objectweb/asm/j;-><init>(I)V

    iget-object v0, p1, Lorg/objectweb/asm/g;->G:Lorg/objectweb/asm/k;

    if-nez v0, :cond_0

    iput-object p0, p1, Lorg/objectweb/asm/g;->G:Lorg/objectweb/asm/k;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lorg/objectweb/asm/g;->H:Lorg/objectweb/asm/k;

    iput-object p0, v0, Lorg/objectweb/asm/j;->a:Lorg/objectweb/asm/j;

    :goto_0
    iput-object p0, p1, Lorg/objectweb/asm/g;->H:Lorg/objectweb/asm/k;

    iput-object p1, p0, Lorg/objectweb/asm/k;->b:Lorg/objectweb/asm/g;

    iput p2, p0, Lorg/objectweb/asm/k;->c:I

    invoke-virtual {p1, p3}, Lorg/objectweb/asm/g;->N(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lorg/objectweb/asm/k;->d:I

    invoke-virtual {p1, p4}, Lorg/objectweb/asm/g;->N(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lorg/objectweb/asm/k;->e:I

    if-eqz p5, :cond_1

    invoke-virtual {p1, p5}, Lorg/objectweb/asm/g;->N(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lorg/objectweb/asm/k;->f:I

    :cond_1
    if-eqz p6, :cond_2

    invoke-virtual {p1, p6}, Lorg/objectweb/asm/g;->s(Ljava/lang/Object;)Lorg/objectweb/asm/o;

    move-result-object p1

    iget p1, p1, Lorg/objectweb/asm/o;->a:I

    iput p1, p0, Lorg/objectweb/asm/k;->g:I

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Lorg/objectweb/asm/a;
    .locals 6

    new-instance v4, Lorg/objectweb/asm/d;

    invoke-direct {v4}, Lorg/objectweb/asm/d;-><init>()V

    iget-object v0, p0, Lorg/objectweb/asm/k;->b:Lorg/objectweb/asm/g;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/g;->N(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    new-instance p1, Lorg/objectweb/asm/b;

    iget-object v1, p0, Lorg/objectweb/asm/k;->b:Lorg/objectweb/asm/g;

    const/4 v2, 0x1

    const/4 v5, 0x2

    move-object v0, p1

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lorg/objectweb/asm/b;-><init>(Lorg/objectweb/asm/g;ZLorg/objectweb/asm/d;Lorg/objectweb/asm/d;I)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/objectweb/asm/k;->h:Lorg/objectweb/asm/b;

    iput-object p2, p1, Lorg/objectweb/asm/b;->g:Lorg/objectweb/asm/b;

    iput-object p1, p0, Lorg/objectweb/asm/k;->h:Lorg/objectweb/asm/b;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/objectweb/asm/k;->i:Lorg/objectweb/asm/b;

    iput-object p2, p1, Lorg/objectweb/asm/b;->g:Lorg/objectweb/asm/b;

    iput-object p1, p0, Lorg/objectweb/asm/k;->i:Lorg/objectweb/asm/b;

    :goto_0
    return-object p1
.end method

.method public b(Lorg/objectweb/asm/c;)V
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/k;->l:Lorg/objectweb/asm/c;

    iput-object v0, p1, Lorg/objectweb/asm/c;->c:Lorg/objectweb/asm/c;

    iput-object p1, p0, Lorg/objectweb/asm/k;->l:Lorg/objectweb/asm/c;

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(ILorg/objectweb/asm/u;Ljava/lang/String;Z)Lorg/objectweb/asm/a;
    .locals 6

    new-instance v4, Lorg/objectweb/asm/d;

    invoke-direct {v4}, Lorg/objectweb/asm/d;-><init>()V

    invoke-static {p1, p2, v4}, Lorg/objectweb/asm/b;->g(ILorg/objectweb/asm/u;Lorg/objectweb/asm/d;)V

    iget-object p1, p0, Lorg/objectweb/asm/k;->b:Lorg/objectweb/asm/g;

    invoke-virtual {p1, p3}, Lorg/objectweb/asm/g;->N(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    new-instance p1, Lorg/objectweb/asm/b;

    iget-object v1, p0, Lorg/objectweb/asm/k;->b:Lorg/objectweb/asm/g;

    iget p2, v4, Lorg/objectweb/asm/d;->b:I

    add-int/lit8 v5, p2, -0x2

    const/4 v2, 0x1

    move-object v0, p1

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lorg/objectweb/asm/b;-><init>(Lorg/objectweb/asm/g;ZLorg/objectweb/asm/d;Lorg/objectweb/asm/d;I)V

    if-eqz p4, :cond_0

    iget-object p2, p0, Lorg/objectweb/asm/k;->j:Lorg/objectweb/asm/b;

    iput-object p2, p1, Lorg/objectweb/asm/b;->g:Lorg/objectweb/asm/b;

    iput-object p1, p0, Lorg/objectweb/asm/k;->j:Lorg/objectweb/asm/b;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/objectweb/asm/k;->k:Lorg/objectweb/asm/b;

    iput-object p2, p1, Lorg/objectweb/asm/b;->g:Lorg/objectweb/asm/b;

    iput-object p1, p0, Lorg/objectweb/asm/k;->k:Lorg/objectweb/asm/b;

    :goto_0
    return-object p1
.end method

.method e()I
    .locals 7

    iget v0, p0, Lorg/objectweb/asm/k;->g:I

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/k;->b:Lorg/objectweb/asm/g;

    const-string v2, "ConstantValue"

    invoke-virtual {v0, v2}, Lorg/objectweb/asm/g;->N(Ljava/lang/String;)I

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    iget v2, p0, Lorg/objectweb/asm/k;->c:I

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_2

    iget-object v3, p0, Lorg/objectweb/asm/k;->b:Lorg/objectweb/asm/g;

    iget v4, v3, Lorg/objectweb/asm/g;->b:I

    const v5, 0xffff

    and-int/2addr v4, v5

    const/16 v5, 0x31

    if-lt v4, v5, :cond_1

    const/high16 v4, 0x40000

    and-int/2addr v2, v4

    if-eqz v2, :cond_2

    :cond_1
    const-string v2, "Synthetic"

    invoke-virtual {v3, v2}, Lorg/objectweb/asm/g;->N(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x6

    :cond_2
    iget v2, p0, Lorg/objectweb/asm/k;->c:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/objectweb/asm/k;->b:Lorg/objectweb/asm/g;

    const-string v3, "Deprecated"

    invoke-virtual {v2, v3}, Lorg/objectweb/asm/g;->N(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x6

    :cond_3
    iget v2, p0, Lorg/objectweb/asm/k;->f:I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/objectweb/asm/k;->b:Lorg/objectweb/asm/g;

    const-string v3, "Signature"

    invoke-virtual {v2, v3}, Lorg/objectweb/asm/g;->N(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x8

    :cond_4
    iget-object v2, p0, Lorg/objectweb/asm/k;->h:Lorg/objectweb/asm/b;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lorg/objectweb/asm/k;->b:Lorg/objectweb/asm/g;

    const-string v3, "RuntimeVisibleAnnotations"

    invoke-virtual {v2, v3}, Lorg/objectweb/asm/g;->N(Ljava/lang/String;)I

    iget-object v2, p0, Lorg/objectweb/asm/k;->h:Lorg/objectweb/asm/b;

    invoke-virtual {v2}, Lorg/objectweb/asm/b;->f()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_5
    iget-object v2, p0, Lorg/objectweb/asm/k;->i:Lorg/objectweb/asm/b;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lorg/objectweb/asm/k;->b:Lorg/objectweb/asm/g;

    const-string v3, "RuntimeInvisibleAnnotations"

    invoke-virtual {v2, v3}, Lorg/objectweb/asm/g;->N(Ljava/lang/String;)I

    iget-object v2, p0, Lorg/objectweb/asm/k;->i:Lorg/objectweb/asm/b;

    invoke-virtual {v2}, Lorg/objectweb/asm/b;->f()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lorg/objectweb/asm/k;->j:Lorg/objectweb/asm/b;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lorg/objectweb/asm/k;->b:Lorg/objectweb/asm/g;

    const-string v3, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v2, v3}, Lorg/objectweb/asm/g;->N(Ljava/lang/String;)I

    iget-object v2, p0, Lorg/objectweb/asm/k;->j:Lorg/objectweb/asm/b;

    invoke-virtual {v2}, Lorg/objectweb/asm/b;->f()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_7
    iget-object v2, p0, Lorg/objectweb/asm/k;->k:Lorg/objectweb/asm/b;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lorg/objectweb/asm/k;->b:Lorg/objectweb/asm/g;

    const-string v3, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v2, v3}, Lorg/objectweb/asm/g;->N(Ljava/lang/String;)I

    iget-object v2, p0, Lorg/objectweb/asm/k;->k:Lorg/objectweb/asm/b;

    invoke-virtual {v2}, Lorg/objectweb/asm/b;->f()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_8
    iget-object v1, p0, Lorg/objectweb/asm/k;->l:Lorg/objectweb/asm/c;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lorg/objectweb/asm/k;->b:Lorg/objectweb/asm/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-virtual/range {v1 .. v6}, Lorg/objectweb/asm/c;->b(Lorg/objectweb/asm/g;[BIII)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    return v0
.end method

.method f(Lorg/objectweb/asm/d;)V
    .locals 9

    iget v0, p0, Lorg/objectweb/asm/k;->c:I

    const/high16 v1, 0x40000

    and-int v2, v0, v1

    div-int/lit8 v2, v2, 0x40

    const/high16 v3, 0x60000

    or-int/2addr v2, v3

    not-int v2, v2

    and-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    move-result-object v0

    iget v2, p0, Lorg/objectweb/asm/k;->d:I

    invoke-virtual {v0, v2}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    move-result-object v0

    iget v2, p0, Lorg/objectweb/asm/k;->e:I

    invoke-virtual {v0, v2}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    iget v0, p0, Lorg/objectweb/asm/k;->g:I

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lorg/objectweb/asm/k;->c:I

    and-int/lit16 v4, v3, 0x1000

    const/16 v5, 0x31

    const v6, 0xffff

    if-eqz v4, :cond_2

    iget-object v4, p0, Lorg/objectweb/asm/k;->b:Lorg/objectweb/asm/g;

    iget v4, v4, Lorg/objectweb/asm/g;->b:I

    and-int/2addr v4, v6

    if-lt v4, v5, :cond_1

    and-int v4, v3, v1

    if-eqz v4, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    :cond_2
    const/high16 v4, 0x20000

    and-int/2addr v3, v4

    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    iget v3, p0, Lorg/objectweb/asm/k;->f:I

    if-eqz v3, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    iget-object v3, p0, Lorg/objectweb/asm/k;->h:Lorg/objectweb/asm/b;

    if-eqz v3, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    iget-object v3, p0, Lorg/objectweb/asm/k;->i:Lorg/objectweb/asm/b;

    if-eqz v3, :cond_6

    add-int/lit8 v0, v0, 0x1

    :cond_6
    iget-object v3, p0, Lorg/objectweb/asm/k;->j:Lorg/objectweb/asm/b;

    if-eqz v3, :cond_7

    add-int/lit8 v0, v0, 0x1

    :cond_7
    iget-object v3, p0, Lorg/objectweb/asm/k;->k:Lorg/objectweb/asm/b;

    if-eqz v3, :cond_8

    add-int/lit8 v0, v0, 0x1

    :cond_8
    iget-object v3, p0, Lorg/objectweb/asm/k;->l:Lorg/objectweb/asm/c;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lorg/objectweb/asm/c;->a()I

    move-result v3

    add-int/2addr v0, v3

    :cond_9
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    iget v0, p0, Lorg/objectweb/asm/k;->g:I

    const/4 v3, 0x2

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/objectweb/asm/k;->b:Lorg/objectweb/asm/g;

    const-string v7, "ConstantValue"

    invoke-virtual {v0, v7}, Lorg/objectweb/asm/g;->N(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    invoke-virtual {p1, v3}, Lorg/objectweb/asm/d;->g(I)Lorg/objectweb/asm/d;

    move-result-object v0

    iget v7, p0, Lorg/objectweb/asm/k;->g:I

    invoke-virtual {v0, v7}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    :cond_a
    iget v0, p0, Lorg/objectweb/asm/k;->c:I

    and-int/lit16 v7, v0, 0x1000

    if-eqz v7, :cond_c

    iget-object v7, p0, Lorg/objectweb/asm/k;->b:Lorg/objectweb/asm/g;

    iget v8, v7, Lorg/objectweb/asm/g;->b:I

    and-int/2addr v6, v8

    if-lt v6, v5, :cond_b

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    :cond_b
    const-string v0, "Synthetic"

    invoke-virtual {v7, v0}, Lorg/objectweb/asm/g;->N(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/objectweb/asm/d;->g(I)Lorg/objectweb/asm/d;

    :cond_c
    iget v0, p0, Lorg/objectweb/asm/k;->c:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_d

    iget-object v0, p0, Lorg/objectweb/asm/k;->b:Lorg/objectweb/asm/g;

    const-string v1, "Deprecated"

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/g;->N(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/objectweb/asm/d;->g(I)Lorg/objectweb/asm/d;

    :cond_d
    iget v0, p0, Lorg/objectweb/asm/k;->f:I

    if-eqz v0, :cond_e

    iget-object v0, p0, Lorg/objectweb/asm/k;->b:Lorg/objectweb/asm/g;

    const-string v1, "Signature"

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/g;->N(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    invoke-virtual {p1, v3}, Lorg/objectweb/asm/d;->g(I)Lorg/objectweb/asm/d;

    move-result-object v0

    iget v1, p0, Lorg/objectweb/asm/k;->f:I

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    :cond_e
    iget-object v0, p0, Lorg/objectweb/asm/k;->h:Lorg/objectweb/asm/b;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lorg/objectweb/asm/k;->b:Lorg/objectweb/asm/g;

    const-string v1, "RuntimeVisibleAnnotations"

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/g;->N(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    iget-object v0, p0, Lorg/objectweb/asm/k;->h:Lorg/objectweb/asm/b;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/b;->h(Lorg/objectweb/asm/d;)V

    :cond_f
    iget-object v0, p0, Lorg/objectweb/asm/k;->i:Lorg/objectweb/asm/b;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lorg/objectweb/asm/k;->b:Lorg/objectweb/asm/g;

    const-string v1, "RuntimeInvisibleAnnotations"

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/g;->N(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    iget-object v0, p0, Lorg/objectweb/asm/k;->i:Lorg/objectweb/asm/b;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/b;->h(Lorg/objectweb/asm/d;)V

    :cond_10
    iget-object v0, p0, Lorg/objectweb/asm/k;->j:Lorg/objectweb/asm/b;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lorg/objectweb/asm/k;->b:Lorg/objectweb/asm/g;

    const-string v1, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/g;->N(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    iget-object v0, p0, Lorg/objectweb/asm/k;->j:Lorg/objectweb/asm/b;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/b;->h(Lorg/objectweb/asm/d;)V

    :cond_11
    iget-object v0, p0, Lorg/objectweb/asm/k;->k:Lorg/objectweb/asm/b;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lorg/objectweb/asm/k;->b:Lorg/objectweb/asm/g;

    const-string v1, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/g;->N(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    iget-object v0, p0, Lorg/objectweb/asm/k;->k:Lorg/objectweb/asm/b;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/b;->h(Lorg/objectweb/asm/d;)V

    :cond_12
    iget-object v1, p0, Lorg/objectweb/asm/k;->l:Lorg/objectweb/asm/c;

    if-eqz v1, :cond_13

    iget-object v2, p0, Lorg/objectweb/asm/k;->b:Lorg/objectweb/asm/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lorg/objectweb/asm/c;->c(Lorg/objectweb/asm/g;[BIIILorg/objectweb/asm/d;)V

    :cond_13
    return-void
.end method
