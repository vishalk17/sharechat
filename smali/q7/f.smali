.class public final Lq7/f;
.super Lq7/g;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Z

.field public final c:Ln7/d;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZLn7/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lq7/g;-><init>(Lep0/k;)V

    .line 2
    iput-object p1, p0, Lq7/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-boolean p2, p0, Lq7/f;->b:Z

    .line 4
    iput-object p3, p0, Lq7/f;->c:Ln7/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lq7/f;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lq7/f;->a:Landroid/graphics/drawable/Drawable;

    check-cast p1, Lq7/f;

    iget-object v2, p1, Lq7/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, p0, Lq7/f;->b:Z

    iget-boolean v2, p1, Lq7/f;->b:Z

    if-ne v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lq7/f;->c:Ln7/d;

    iget-object p1, p1, Lq7/f;->c:Ln7/d;

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq7/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lq7/f;->b:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lq7/f;->c:Ln7/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
