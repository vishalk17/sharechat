.class public Lv4/s0$g;
.super Lv4/s0$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static h:Z = false

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static k:Ljava/lang/reflect/Field;

.field public static l:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Lj4/f;

.field public e:Lj4/f;

.field public f:Lv4/s0;

.field public g:Lj4/f;


# direct methods
.method public constructor <init>(Lv4/s0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv4/s0$l;-><init>(Lv4/s0;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lv4/s0$g;->e:Lj4/f;

    .line 3
    iput-object p2, p0, Lv4/s0$g;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private t(IZ)Lj4/f;
    .locals 3

    .line 1
    sget-object v0, Lj4/f;->e:Lj4/f;

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_1

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, v1, p2}, Lv4/s0$g;->u(IZ)Lj4/f;

    move-result-object v2

    invoke-static {v0, v2}, Lj4/f;->a(Lj4/f;Lj4/f;)Lj4/f;

    move-result-object v0

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private v()Lj4/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/s0$g;->f:Lv4/s0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lv4/s0;->a:Lv4/s0$l;

    invoke-virtual {v0}, Lv4/s0$l;->i()Lj4/f;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lj4/f;->e:Lj4/f;

    return-object v0
.end method

.method private w(Landroid/view/View;)Lj4/f;
    .locals 4

    const-string v0, "WindowInsetsCompat"

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_5

    .line 2
    sget-boolean v1, Lv4/s0$g;->h:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lv4/s0$g;->y()V

    .line 4
    :cond_0
    sget-object v1, Lv4/s0$g;->i:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object v3, Lv4/s0$g;->j:Ljava/lang/Class;

    if-eqz v3, :cond_4

    sget-object v3, Lv4/s0$g;->k:Ljava/lang/reflect/Field;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 6
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    .line 7
    :cond_2
    sget-object v1, Lv4/s0$g;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    sget-object v1, Lv4/s0$g;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    .line 9
    invoke-static {p1}, Lj4/f;->c(Landroid/graphics/Rect;)Lj4/f;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v2

    :catch_0
    move-exception p1

    const-string v1, "Failed to get visible insets. (Reflection error). "

    .line 10
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_0
    return-object v2

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static y()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lv4/s0$g;->i:Ljava/lang/reflect/Method;

    const-string v1, "android.view.View$AttachInfo"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lv4/s0$g;->j:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lv4/s0$g;->k:Ljava/lang/reflect/Field;

    const-string v1, "android.view.ViewRootImpl"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mAttachInfo"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lv4/s0$g;->l:Ljava/lang/reflect/Field;

    .line 6
    sget-object v1, Lv4/s0$g;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 7
    sget-object v1, Lv4/s0$g;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to get visible insets. (Reflection error). "

    .line 8
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowInsetsCompat"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :goto_0
    sput-boolean v0, Lv4/s0$g;->h:Z

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv4/s0$g;->w(Landroid/view/View;)Lj4/f;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lj4/f;->e:Lj4/f;

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lv4/s0$g;->z(Lj4/f;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lv4/s0$l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lv4/s0$g;

    .line 3
    iget-object v0, p0, Lv4/s0$g;->g:Lj4/f;

    iget-object p1, p1, Lv4/s0$g;->g:Lj4/f;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)Lj4/f;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lv4/s0$g;->t(IZ)Lj4/f;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Lj4/f;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lv4/s0$g;->t(IZ)Lj4/f;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lj4/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lv4/s0$g;->e:Lj4/f;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lv4/s0$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Lv4/s0$g;->c:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Lv4/s0$g;->c:Landroid/view/WindowInsets;

    .line 5
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Lv4/s0$g;->c:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 7
    invoke-static {v0, v1, v2, v3}, Lj4/f;->b(IIII)Lj4/f;

    move-result-object v0

    iput-object v0, p0, Lv4/s0$g;->e:Lj4/f;

    .line 8
    :cond_0
    iget-object v0, p0, Lv4/s0$g;->e:Lj4/f;

    return-object v0
.end method

.method public m(IIII)Lv4/s0;
    .locals 3

    .line 1
    iget-object v0, p0, Lv4/s0$g;->c:Landroid/view/WindowInsets;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lv4/s0;->p(Landroid/view/WindowInsets;Landroid/view/View;)Lv4/s0;

    move-result-object v0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 4
    new-instance v1, Lv4/s0$e;

    invoke-direct {v1, v0}, Lv4/s0$e;-><init>(Lv4/s0;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 5
    new-instance v1, Lv4/s0$d;

    invoke-direct {v1, v0}, Lv4/s0$d;-><init>(Lv4/s0;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lv4/s0$c;

    invoke-direct {v1, v0}, Lv4/s0$c;-><init>(Lv4/s0;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lv4/s0$g;->k()Lj4/f;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lv4/s0;->j(Lj4/f;IIII)Lj4/f;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lv4/s0$f;->g(Lj4/f;)V

    .line 9
    invoke-virtual {p0}, Lv4/s0$l;->i()Lj4/f;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lv4/s0;->j(Lj4/f;IIII)Lj4/f;

    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Lv4/s0$f;->e(Lj4/f;)V

    .line 11
    invoke-virtual {v1}, Lv4/s0$f;->b()Lv4/s0;

    move-result-object p1

    return-object p1
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lv4/s0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method public p(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_2

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lv4/s0$g;->x(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public q([Lj4/f;)V
    .locals 0

    iput-object p1, p0, Lv4/s0$g;->d:[Lj4/f;

    return-void
.end method

.method public r(Lv4/s0;)V
    .locals 0

    iput-object p1, p0, Lv4/s0$g;->f:Lv4/s0;

    return-void
.end method

.method public u(IZ)Lj4/f;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_13

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_f

    const/16 p2, 0x8

    if-eq p1, p2, :cond_a

    const/16 p2, 0x10

    if-eq p1, p2, :cond_9

    const/16 p2, 0x20

    if-eq p1, p2, :cond_8

    const/16 p2, 0x40

    if-eq p1, p2, :cond_7

    const/16 p2, 0x80

    if-eq p1, p2, :cond_0

    .line 1
    sget-object p1, Lj4/f;->e:Lj4/f;

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lv4/s0$g;->f:Lv4/s0;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lv4/s0;->c()Lv4/d;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lv4/s0$l;->e()Lv4/d;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_6

    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p2, v0, :cond_2

    .line 6
    iget-object v2, p1, Lv4/d;->a:Landroid/view/DisplayCutout;

    invoke-static {v2}, Lv4/d$a;->d(Landroid/view/DisplayCutout;)I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-lt p2, v0, :cond_3

    .line 7
    iget-object v3, p1, Lv4/d;->a:Landroid/view/DisplayCutout;

    invoke-static {v3}, Lv4/d$a;->f(Landroid/view/DisplayCutout;)I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-lt p2, v0, :cond_4

    .line 8
    iget-object v4, p1, Lv4/d;->a:Landroid/view/DisplayCutout;

    invoke-static {v4}, Lv4/d$a;->e(Landroid/view/DisplayCutout;)I

    move-result v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-lt p2, v0, :cond_5

    .line 9
    iget-object p1, p1, Lv4/d;->a:Landroid/view/DisplayCutout;

    invoke-static {p1}, Lv4/d$a;->c(Landroid/view/DisplayCutout;)I

    move-result v1

    .line 10
    :cond_5
    invoke-static {v2, v3, v4, v1}, Lj4/f;->b(IIII)Lj4/f;

    move-result-object p1

    return-object p1

    .line 11
    :cond_6
    sget-object p1, Lj4/f;->e:Lj4/f;

    return-object p1

    .line 12
    :cond_7
    invoke-virtual {p0}, Lv4/s0$l;->l()Lj4/f;

    move-result-object p1

    return-object p1

    .line 13
    :cond_8
    invoke-virtual {p0}, Lv4/s0$l;->h()Lj4/f;

    move-result-object p1

    return-object p1

    .line 14
    :cond_9
    invoke-virtual {p0}, Lv4/s0$l;->j()Lj4/f;

    move-result-object p1

    return-object p1

    .line 15
    :cond_a
    iget-object p1, p0, Lv4/s0$g;->d:[Lj4/f;

    if-eqz p1, :cond_b

    .line 16
    invoke-static {p2}, Lv4/s0$m;->a(I)I

    move-result p2

    aget-object v2, p1, p2

    :cond_b
    if-eqz v2, :cond_c

    return-object v2

    .line 17
    :cond_c
    invoke-virtual {p0}, Lv4/s0$g;->k()Lj4/f;

    move-result-object p1

    .line 18
    invoke-direct {p0}, Lv4/s0$g;->v()Lj4/f;

    move-result-object p2

    .line 19
    iget p1, p1, Lj4/f;->d:I

    iget v0, p2, Lj4/f;->d:I

    if-le p1, v0, :cond_d

    .line 20
    invoke-static {v1, v1, v1, p1}, Lj4/f;->b(IIII)Lj4/f;

    move-result-object p1

    return-object p1

    .line 21
    :cond_d
    iget-object p1, p0, Lv4/s0$g;->g:Lj4/f;

    if-eqz p1, :cond_e

    sget-object v0, Lj4/f;->e:Lj4/f;

    .line 22
    invoke-virtual {p1, v0}, Lj4/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 23
    iget-object p1, p0, Lv4/s0$g;->g:Lj4/f;

    iget p1, p1, Lj4/f;->d:I

    iget p2, p2, Lj4/f;->d:I

    if-le p1, p2, :cond_e

    .line 24
    invoke-static {v1, v1, v1, p1}, Lj4/f;->b(IIII)Lj4/f;

    move-result-object p1

    return-object p1

    .line 25
    :cond_e
    sget-object p1, Lj4/f;->e:Lj4/f;

    return-object p1

    :cond_f
    if-eqz p2, :cond_10

    .line 26
    invoke-direct {p0}, Lv4/s0$g;->v()Lj4/f;

    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lv4/s0$l;->i()Lj4/f;

    move-result-object p2

    .line 28
    iget v0, p1, Lj4/f;->a:I

    iget v2, p2, Lj4/f;->a:I

    .line 29
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p1, Lj4/f;->c:I

    iget v3, p2, Lj4/f;->c:I

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p1, Lj4/f;->d:I

    iget p2, p2, Lj4/f;->d:I

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 32
    invoke-static {v0, v1, v2, p1}, Lj4/f;->b(IIII)Lj4/f;

    move-result-object p1

    return-object p1

    .line 33
    :cond_10
    invoke-virtual {p0}, Lv4/s0$g;->k()Lj4/f;

    move-result-object p1

    .line 34
    iget-object p2, p0, Lv4/s0$g;->f:Lv4/s0;

    if-eqz p2, :cond_11

    .line 35
    iget-object p2, p2, Lv4/s0;->a:Lv4/s0$l;

    invoke-virtual {p2}, Lv4/s0$l;->i()Lj4/f;

    move-result-object v2

    .line 36
    :cond_11
    iget p2, p1, Lj4/f;->d:I

    if-eqz v2, :cond_12

    .line 37
    iget v0, v2, Lj4/f;->d:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 38
    :cond_12
    iget v0, p1, Lj4/f;->a:I

    iget p1, p1, Lj4/f;->c:I

    invoke-static {v0, v1, p1, p2}, Lj4/f;->b(IIII)Lj4/f;

    move-result-object p1

    return-object p1

    :cond_13
    if-eqz p2, :cond_14

    .line 39
    invoke-direct {p0}, Lv4/s0$g;->v()Lj4/f;

    move-result-object p1

    .line 40
    iget p1, p1, Lj4/f;->b:I

    .line 41
    invoke-virtual {p0}, Lv4/s0$g;->k()Lj4/f;

    move-result-object p2

    iget p2, p2, Lj4/f;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 42
    invoke-static {v1, p1, v1, v1}, Lj4/f;->b(IIII)Lj4/f;

    move-result-object p1

    return-object p1

    .line 43
    :cond_14
    invoke-virtual {p0}, Lv4/s0$g;->k()Lj4/f;

    move-result-object p1

    iget p1, p1, Lj4/f;->b:I

    invoke-static {v1, p1, v1, v1}, Lj4/f;->b(IIII)Lj4/f;

    move-result-object p1

    return-object p1
.end method

.method public x(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/16 v2, 0x8

    if-eq p1, v2, :cond_1

    const/16 v2, 0x80

    if-eq p1, v2, :cond_1

    return v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0, p1, v0}, Lv4/s0$g;->u(IZ)Lj4/f;

    move-result-object p1

    sget-object v0, Lj4/f;->e:Lj4/f;

    invoke-virtual {p1, v0}, Lj4/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public z(Lj4/f;)V
    .locals 0

    iput-object p1, p0, Lv4/s0$g;->g:Lj4/f;

    return-void
.end method
