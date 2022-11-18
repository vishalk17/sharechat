.class public final La3/g;
.super La3/h;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Z

.field private final c:Lx2/d;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZLx2/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, La3/h;-><init>(Lkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, La3/g;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-boolean p2, p0, La3/g;->b:Z

    .line 4
    iput-object p3, p0, La3/g;->c:Lx2/d;

    return-void
.end method


# virtual methods
.method public final a()Lx2/d;
    .locals 1

    .line 1
    iget-object v0, p0, La3/g;->c:Lx2/d;

    return-object v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, La3/g;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La3/g;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, La3/g;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, La3/g;->a:Landroid/graphics/drawable/Drawable;

    check-cast p1, La3/g;

    iget-object v2, p1, La3/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, p0, La3/g;->b:Z

    iget-boolean v2, p1, La3/g;->b:Z

    if-ne v1, v2, :cond_1

    .line 4
    iget-object v1, p0, La3/g;->c:Lx2/d;

    iget-object p1, p1, La3/g;->c:Lx2/d;

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, La3/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, La3/g;->b:Z

    invoke-static {v1}, La3/f;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, La3/g;->c:Lx2/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
