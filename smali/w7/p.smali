.class public final Lw7/p;
.super Lw7/j;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Lw7/i;

.field public final c:Ln7/d;

.field public final d:Lcoil/memory/MemoryCache$Key;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lw7/i;Ln7/d;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lw7/j;-><init>(Lep0/k;)V

    .line 2
    iput-object p1, p0, Lw7/p;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object p2, p0, Lw7/p;->b:Lw7/i;

    .line 4
    iput-object p3, p0, Lw7/p;->c:Ln7/d;

    .line 5
    iput-object p4, p0, Lw7/p;->d:Lcoil/memory/MemoryCache$Key;

    .line 6
    iput-object p5, p0, Lw7/p;->e:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lw7/p;->f:Z

    .line 8
    iput-boolean p7, p0, Lw7/p;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lw7/p;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final b()Lw7/i;
    .locals 1

    iget-object v0, p0, Lw7/p;->b:Lw7/i;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lw7/p;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lw7/p;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    check-cast p1, Lw7/p;

    .line 4
    iget-object v2, p1, Lw7/p;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lw7/p;->b:Lw7/i;

    .line 7
    iget-object v2, p1, Lw7/p;->b:Lw7/i;

    .line 8
    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lw7/p;->c:Ln7/d;

    iget-object v2, p1, Lw7/p;->c:Ln7/d;

    if-ne v1, v2, :cond_1

    .line 10
    iget-object v1, p0, Lw7/p;->d:Lcoil/memory/MemoryCache$Key;

    iget-object v2, p1, Lw7/p;->d:Lcoil/memory/MemoryCache$Key;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lw7/p;->e:Ljava/lang/String;

    iget-object v2, p1, Lw7/p;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-boolean v1, p0, Lw7/p;->f:Z

    iget-boolean v2, p1, Lw7/p;->f:Z

    if-ne v1, v2, :cond_1

    .line 13
    iget-boolean v1, p0, Lw7/p;->g:Z

    iget-boolean p1, p1, Lw7/p;->g:Z

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lw7/p;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lw7/p;->b:Lw7/i;

    .line 4
    invoke-virtual {v1}, Lw7/i;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lw7/p;->c:Ln7/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lw7/p;->d:Lcoil/memory/MemoryCache$Key;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcoil/memory/MemoryCache$Key;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lw7/p;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v1, p0, Lw7/p;->f:Z

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    if-eqz v1, :cond_2

    const/16 v1, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v1, 0x4d5

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lw7/p;->g:Z

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v2, 0x4d5

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method