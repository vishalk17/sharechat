.class public Lfk/xi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Lfk/h02;

.field public final e:Lfk/h02;

.field public final f:Lfk/h02;

.field public final g:Lfk/h02;

.field public final h:I

.field public final i:Lfk/q12;

.field public final j:Lfk/m02;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfk/gi0;

    invoke-direct {v0}, Lfk/gi0;-><init>()V

    new-instance v1, Lfk/xi0;

    .line 2
    invoke-direct {v1, v0}, Lfk/xi0;-><init>(Lfk/gi0;)V

    sget-object v0, Lfk/ih0;->a:Lfk/ih0;

    return-void
.end method

.method public constructor <init>(Lfk/gi0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lfk/gi0;->a:I

    .line 3
    iput v0, p0, Lfk/xi0;->a:I

    .line 4
    iget v0, p1, Lfk/gi0;->b:I

    .line 5
    iput v0, p0, Lfk/xi0;->b:I

    .line 6
    iget-boolean v0, p1, Lfk/gi0;->c:Z

    .line 7
    iput-boolean v0, p0, Lfk/xi0;->c:Z

    .line 8
    iget-object v0, p1, Lfk/gi0;->d:Lfk/h02;

    .line 9
    iput-object v0, p0, Lfk/xi0;->d:Lfk/h02;

    .line 10
    iget-object v0, p1, Lfk/gi0;->e:Lfk/h02;

    .line 11
    iput-object v0, p0, Lfk/xi0;->e:Lfk/h02;

    .line 12
    iget-object v0, p1, Lfk/gi0;->f:Lfk/h02;

    .line 13
    iput-object v0, p0, Lfk/xi0;->f:Lfk/h02;

    .line 14
    iget-object v0, p1, Lfk/gi0;->g:Lfk/h02;

    .line 15
    iput-object v0, p0, Lfk/xi0;->g:Lfk/h02;

    .line 16
    iget v0, p1, Lfk/gi0;->h:I

    .line 17
    iput v0, p0, Lfk/xi0;->h:I

    .line 18
    iget-object v0, p1, Lfk/gi0;->i:Ljava/util/HashMap;

    .line 19
    invoke-static {v0}, Lfk/k02;->b(Ljava/util/Map;)Lfk/k02;

    move-result-object v0

    check-cast v0, Lfk/q12;

    iput-object v0, p0, Lfk/xi0;->i:Lfk/q12;

    .line 20
    iget-object p1, p1, Lfk/gi0;->j:Ljava/util/HashSet;

    .line 21
    sget v0, Lfk/m02;->d:I

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    .line 23
    array-length v0, p1

    invoke-static {v0, p1}, Lfk/m02;->w(I[Ljava/lang/Object;)Lfk/m02;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lfk/xi0;->j:Lfk/m02;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lfk/xi0;

    iget-boolean v2, p0, Lfk/xi0;->c:Z

    iget-boolean v3, p1, Lfk/xi0;->c:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lfk/xi0;->a:I

    iget v3, p1, Lfk/xi0;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lfk/xi0;->b:I

    iget v3, p1, Lfk/xi0;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lfk/xi0;->d:Lfk/h02;

    iget-object v3, p1, Lfk/xi0;->d:Lfk/h02;

    .line 2
    invoke-virtual {v2, v3}, Lfk/h02;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfk/xi0;->e:Lfk/h02;

    iget-object v3, p1, Lfk/xi0;->e:Lfk/h02;

    .line 3
    invoke-virtual {v2, v3}, Lfk/h02;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfk/xi0;->f:Lfk/h02;

    iget-object v3, p1, Lfk/xi0;->f:Lfk/h02;

    .line 4
    invoke-virtual {v2, v3}, Lfk/h02;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfk/xi0;->g:Lfk/h02;

    iget-object v3, p1, Lfk/xi0;->g:Lfk/h02;

    .line 5
    invoke-virtual {v2, v3}, Lfk/h02;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lfk/xi0;->h:I

    iget v3, p1, Lfk/xi0;->h:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lfk/xi0;->i:Lfk/q12;

    iget-object v3, p1, Lfk/xi0;->i:Lfk/q12;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v2, v3}, Lfk/z02;->a(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Lfk/xi0;->j:Lfk/m02;

    iget-object p1, p1, Lfk/xi0;->j:Lfk/m02;

    .line 9
    invoke-virtual {v2, p1}, Lfk/m02;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfk/xi0;->c:Z

    const v1, -0x3e773ea1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfk/xi0;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfk/xi0;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfk/xi0;->d:Lfk/h02;

    invoke-virtual {v1}, Lfk/h02;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lfk/xi0;->e:Lfk/h02;

    .line 2
    invoke-virtual {v1}, Lfk/h02;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    const v1, 0x7fffffff

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfk/xi0;->f:Lfk/h02;

    .line 3
    invoke-virtual {v1}, Lfk/h02;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfk/xi0;->g:Lfk/h02;

    .line 4
    invoke-virtual {v1}, Lfk/h02;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfk/xi0;->h:I

    add-int/2addr v0, v1

    const v1, 0x1b4d89f

    mul-int v0, v0, v1

    iget-object v1, p0, Lfk/xi0;->i:Lfk/q12;

    .line 5
    invoke-virtual {v1}, Lfk/k02;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfk/xi0;->j:Lfk/m02;

    .line 6
    invoke-virtual {v1}, Lfk/m02;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
