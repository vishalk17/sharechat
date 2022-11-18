.class public final Lcoil/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/util/g$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Lj3/a;Landroid/graphics/Canvas;)I
    .locals 0

    invoke-static {p0, p1}, Lcoil/util/g;->e(Lj3/a;Landroid/graphics/Canvas;)I

    move-result p0

    return p0
.end method

.method public static final b(Lr00/a;Lr00/a;)Landroid/graphics/drawable/Animatable2$AnimationCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)",
            "Landroid/graphics/drawable/Animatable2$AnimationCallback;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcoil/util/g$b;

    invoke-direct {v0, p0, p1}, Lcoil/util/g$b;-><init>(Lr00/a;Lr00/a;)V

    return-object v0
.end method

.method public static final c(Lr00/a;Lr00/a;)Landroidx/vectordrawable/graphics/drawable/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)",
            "Landroidx/vectordrawable/graphics/drawable/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcoil/util/g$c;

    invoke-direct {v0, p0, p1}, Lcoil/util/g$c;-><init>(Lr00/a;Lr00/a;)V

    return-object v0
.end method

.method public static final d(Lj3/a;)Landroid/graphics/PostProcessor;
    .locals 1

    .line 1
    new-instance v0, Lcoil/util/f;

    invoke-direct {v0, p0}, Lcoil/util/f;-><init>(Lj3/a;)V

    return-object v0
.end method

.method private static final e(Lj3/a;Landroid/graphics/Canvas;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lj3/a;->a(Landroid/graphics/Canvas;)Lj3/c;

    move-result-object p0

    invoke-static {p0}, Lcoil/util/g;->f(Lj3/c;)I

    move-result p0

    return p0
.end method

.method public static final f(Lj3/c;)I
    .locals 1

    .line 1
    sget-object v0, Lcoil/util/g$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Li00/m;

    invoke-direct {p0}, Li00/m;-><init>()V

    throw p0

    :cond_1
    const/4 p0, -0x3

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final g(Landroid/graphics/Bitmap$Config;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final h(Lh3/c;Lh3/h;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lh3/c$a;

    if-eqz v0, :cond_0

    check-cast p0, Lh3/c$a;

    iget p0, p0, Lh3/c$a;->a:I

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lcoil/util/g$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const p0, 0x7fffffff

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Li00/m;

    invoke-direct {p0}, Li00/m;-><init>()V

    throw p0

    :cond_2
    const/high16 p0, -0x80000000

    :goto_0
    return p0
.end method
