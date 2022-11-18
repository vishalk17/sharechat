.class public Ld1/h;
.super Ld1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/h$b;
    }
.end annotation


# instance fields
.field private g:I

.field private h:[Ld1/i;

.field private i:[Ld1/i;

.field private j:I

.field k:Ld1/h$b;


# direct methods
.method public constructor <init>(Ld1/c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ld1/b;-><init>(Ld1/c;)V

    const/16 p1, 0x80

    .line 2
    iput p1, p0, Ld1/h;->g:I

    new-array v0, p1, [Ld1/i;

    .line 3
    iput-object v0, p0, Ld1/h;->h:[Ld1/i;

    new-array p1, p1, [Ld1/i;

    .line 4
    iput-object p1, p0, Ld1/h;->i:[Ld1/i;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Ld1/h;->j:I

    .line 6
    new-instance p1, Ld1/h$b;

    invoke-direct {p1, p0, p0}, Ld1/h$b;-><init>(Ld1/h;Ld1/h;)V

    iput-object p1, p0, Ld1/h;->k:Ld1/h$b;

    return-void
.end method

.method static synthetic E(Ld1/h;Ld1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld1/h;->G(Ld1/i;)V

    return-void
.end method

.method private final F(Ld1/i;)V
    .locals 5

    .line 1
    iget v0, p0, Ld1/h;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Ld1/h;->h:[Ld1/i;

    array-length v3, v2

    if-le v0, v3, :cond_0

    .line 2
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld1/i;

    iput-object v0, p0, Ld1/h;->h:[Ld1/i;

    .line 3
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld1/i;

    iput-object v0, p0, Ld1/h;->i:[Ld1/i;

    .line 4
    :cond_0
    iget-object v0, p0, Ld1/h;->h:[Ld1/i;

    iget v2, p0, Ld1/h;->j:I

    aput-object p1, v0, v2

    add-int/2addr v2, v1

    .line 5
    iput v2, p0, Ld1/h;->j:I

    if-le v2, v1, :cond_2

    sub-int/2addr v2, v1

    .line 6
    aget-object v0, v0, v2

    iget v0, v0, Ld1/i;->d:I

    iget v2, p1, Ld1/i;->d:I

    if-le v0, v2, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 7
    :goto_0
    iget v3, p0, Ld1/h;->j:I

    if-ge v2, v3, :cond_1

    .line 8
    iget-object v3, p0, Ld1/h;->i:[Ld1/i;

    iget-object v4, p0, Ld1/h;->h:[Ld1/i;

    aget-object v4, v4, v2

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Ld1/h;->i:[Ld1/i;

    new-instance v4, Ld1/h$a;

    invoke-direct {v4, p0}, Ld1/h$a;-><init>(Ld1/h;)V

    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 10
    :goto_1
    iget v2, p0, Ld1/h;->j:I

    if-ge v0, v2, :cond_2

    .line 11
    iget-object v2, p0, Ld1/h;->h:[Ld1/i;

    iget-object v3, p0, Ld1/h;->i:[Ld1/i;

    aget-object v3, v3, v0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_2
    iput-boolean v1, p1, Ld1/i;->b:Z

    .line 13
    invoke-virtual {p1, p0}, Ld1/i;->a(Ld1/b;)V

    return-void
.end method

.method private final G(Ld1/i;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Ld1/h;->j:I

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Ld1/h;->h:[Ld1/i;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    .line 3
    :goto_1
    iget v2, p0, Ld1/h;->j:I

    add-int/lit8 v3, v2, -0x1

    if-ge v1, v3, :cond_0

    .line 4
    iget-object v2, p0, Ld1/h;->h:[Ld1/i;

    add-int/lit8 v3, v1, 0x1

    aget-object v4, v2, v3

    aput-object v4, v2, v1

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 5
    iput v2, p0, Ld1/h;->j:I

    .line 6
    iput-boolean v0, p1, Ld1/i;->b:Z

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public B(Ld1/d;Ld1/b;Z)V
    .locals 5

    .line 1
    iget-object p1, p2, Ld1/b;->a:Ld1/i;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p3, p2, Ld1/b;->e:Ld1/b$a;

    .line 3
    invoke-interface {p3}, Ld1/b$a;->j()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-interface {p3, v1}, Ld1/b$a;->a(I)Ld1/i;

    move-result-object v2

    .line 5
    invoke-interface {p3, v1}, Ld1/b$a;->k(I)F

    move-result v3

    .line 6
    iget-object v4, p0, Ld1/h;->k:Ld1/h$b;

    invoke-virtual {v4, v2}, Ld1/h$b;->b(Ld1/i;)V

    .line 7
    iget-object v4, p0, Ld1/h;->k:Ld1/h$b;

    invoke-virtual {v4, p1, v3}, Ld1/h$b;->a(Ld1/i;F)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-direct {p0, v2}, Ld1/h;->F(Ld1/i;)V

    .line 9
    :cond_1
    iget v2, p0, Ld1/b;->b:F

    iget v4, p2, Ld1/b;->b:F

    mul-float v4, v4, v3

    add-float/2addr v2, v4

    iput v2, p0, Ld1/b;->b:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0, p1}, Ld1/h;->G(Ld1/i;)V

    return-void
.end method

.method public a(Ld1/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/h;->k:Ld1/h$b;

    invoke-virtual {v0, p1}, Ld1/h$b;->b(Ld1/i;)V

    .line 2
    iget-object v0, p0, Ld1/h;->k:Ld1/h$b;

    invoke-virtual {v0}, Ld1/h$b;->e()V

    .line 3
    iget-object v0, p1, Ld1/i;->j:[F

    iget v1, p1, Ld1/i;->f:I

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 4
    invoke-direct {p0, p1}, Ld1/h;->F(Ld1/i;)V

    return-void
.end method

.method public c(Ld1/d;[Z)Ld1/i;
    .locals 4

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    :goto_0
    iget v2, p0, Ld1/h;->j:I

    if-ge v0, v2, :cond_3

    .line 2
    iget-object v2, p0, Ld1/h;->h:[Ld1/i;

    aget-object v2, v2, v0

    .line 3
    iget v3, v2, Ld1/i;->d:I

    aget-boolean v3, p2, v3

    if-eqz v3, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v3, p0, Ld1/h;->k:Ld1/h$b;

    invoke-virtual {v3, v2}, Ld1/h$b;->b(Ld1/i;)V

    if-ne v1, p1, :cond_1

    .line 5
    iget-object v2, p0, Ld1/h;->k:Ld1/h$b;

    invoke-virtual {v2}, Ld1/h$b;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 6
    :cond_1
    iget-object v2, p0, Ld1/h;->k:Ld1/h$b;

    iget-object v3, p0, Ld1/h;->h:[Ld1/i;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ld1/h$b;->d(Ld1/i;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move v1, v0

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-ne v1, p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_4
    iget-object p1, p0, Ld1/h;->h:[Ld1/i;

    aget-object p1, p1, v1

    return-object p1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld1/h;->j:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld1/b;->b:F

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Ld1/h;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " goal -> ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld1/b;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Ld1/h;->j:I

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Ld1/h;->h:[Ld1/i;

    aget-object v2, v2, v1

    .line 4
    iget-object v3, p0, Ld1/h;->k:Ld1/h$b;

    invoke-virtual {v3, v2}, Ld1/h$b;->b(Ld1/i;)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld1/h;->k:Ld1/h$b;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
