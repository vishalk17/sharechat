.class public final Lg3/d;
.super Lg3/i;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Lg3/h;

.field private final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lg3/h;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lg3/i;-><init>(Lkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lg3/d;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object p2, p0, Lg3/d;->b:Lg3/h;

    .line 4
    iput-object p3, p0, Lg3/d;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/d;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public b()Lg3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/d;->b:Lg3/h;

    return-object v0
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/d;->c:Ljava/lang/Throwable;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lg3/d;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lg3/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast p1, Lg3/d;

    invoke-virtual {p1}, Lg3/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lg3/d;->b()Lg3/h;

    move-result-object v1

    invoke-virtual {p1}, Lg3/d;->b()Lg3/h;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lg3/d;->c:Ljava/lang/Throwable;

    iget-object p1, p1, Lg3/d;->c:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg3/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Lg3/d;->b()Lg3/h;

    move-result-object v1

    invoke-virtual {v1}, Lg3/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lg3/d;->c:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
