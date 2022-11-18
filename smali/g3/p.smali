.class public final Lg3/p;
.super Lg3/i;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Lg3/h;

.field private final c:Lx2/d;

.field private final d:Lcoil/memory/MemoryCache$Key;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lg3/h;Lx2/d;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lg3/i;-><init>(Lkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lg3/p;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object p2, p0, Lg3/p;->b:Lg3/h;

    .line 4
    iput-object p3, p0, Lg3/p;->c:Lx2/d;

    .line 5
    iput-object p4, p0, Lg3/p;->d:Lcoil/memory/MemoryCache$Key;

    .line 6
    iput-object p5, p0, Lg3/p;->e:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lg3/p;->f:Z

    .line 8
    iput-boolean p7, p0, Lg3/p;->g:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/p;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public b()Lg3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/p;->b:Lg3/h;

    return-object v0
.end method

.method public final c()Lx2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/p;->c:Lx2/d;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg3/p;->g:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lg3/p;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lg3/p;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast p1, Lg3/p;

    invoke-virtual {p1}, Lg3/p;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lg3/p;->b()Lg3/h;

    move-result-object v1

    invoke-virtual {p1}, Lg3/p;->b()Lg3/h;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lg3/p;->c:Lx2/d;

    iget-object v2, p1, Lg3/p;->c:Lx2/d;

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lg3/p;->d:Lcoil/memory/MemoryCache$Key;

    iget-object v2, p1, Lg3/p;->d:Lcoil/memory/MemoryCache$Key;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lg3/p;->e:Ljava/lang/String;

    iget-object v2, p1, Lg3/p;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-boolean v1, p0, Lg3/p;->f:Z

    iget-boolean v2, p1, Lg3/p;->f:Z

    if-ne v1, v2, :cond_1

    .line 8
    iget-boolean v1, p0, Lg3/p;->g:Z

    iget-boolean p1, p1, Lg3/p;->g:Z

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg3/p;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Lg3/p;->b()Lg3/h;

    move-result-object v1

    invoke-virtual {v1}, Lg3/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lg3/p;->c:Lx2/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lg3/p;->d:Lcoil/memory/MemoryCache$Key;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lg3/p;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, Lg3/p;->f:Z

    invoke-static {v1}, La3/f;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v1, p0, Lg3/p;->g:Z

    invoke-static {v1}, La3/f;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
