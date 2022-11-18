.class public final Lw7/e;
.super Lw7/j;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Lw7/i;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lw7/i;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lw7/j;-><init>(Lep0/k;)V

    .line 2
    iput-object p1, p0, Lw7/e;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object p2, p0, Lw7/e;->b:Lw7/i;

    .line 4
    iput-object p3, p0, Lw7/e;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lw7/e;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final b()Lw7/i;
    .locals 1

    iget-object v0, p0, Lw7/e;->b:Lw7/i;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lw7/e;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lw7/e;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    check-cast p1, Lw7/e;

    .line 4
    iget-object v2, p1, Lw7/e;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lw7/e;->b:Lw7/i;

    .line 7
    iget-object v2, p1, Lw7/e;->b:Lw7/i;

    .line 8
    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lw7/e;->c:Ljava/lang/Throwable;

    iget-object p1, p1, Lw7/e;->c:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw7/e;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lw7/e;->b:Lw7/i;

    .line 4
    invoke-virtual {v1}, Lw7/i;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lw7/e;->c:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
