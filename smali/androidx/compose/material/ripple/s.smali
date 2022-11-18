.class final Landroidx/compose/material/ripple/s;
.super Landroid/graphics/drawable/RippleDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/ripple/s$b;,
        Landroidx/compose/material/ripple/s$a;
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/material/ripple/s$a;

.field private static g:Ljava/lang/reflect/Method;

.field private static h:Z


# instance fields
.field private final b:Z

.field private c:Landroidx/compose/ui/graphics/e0;

.field private d:Ljava/lang/Integer;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material/ripple/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material/ripple/s$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/material/ripple/s;->f:Landroidx/compose/material/ripple/s$a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    const/high16 v0, -0x1000000

    .line 1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 3
    :goto_0
    invoke-direct {p0, v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-boolean p1, p0, Landroidx/compose/material/ripple/s;->b:Z

    return-void
.end method

.method private final a(JF)J
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float p3, p3, v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p3, v0}, Lw00/j;->h(FF)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-wide v1, p1

    .line 3
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public final b(JF)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material/ripple/s;->a(JF)J

    move-result-wide p1

    .line 2
    iget-object p3, p0, Landroidx/compose/material/ripple/s;->c:Landroidx/compose/ui/graphics/e0;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result p3

    :goto_0
    if-nez p3, :cond_1

    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material/ripple/s;->c:Landroidx/compose/ui/graphics/e0;

    .line 4
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/g0;->k(J)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/s;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_3

    .line 2
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/ripple/s;->d:Ljava/lang/Integer;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_2

    .line 4
    :try_start_0
    sget-boolean v0, Landroidx/compose/material/ripple/s;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 5
    sput-boolean v2, Landroidx/compose/material/ripple/s;->h:Z

    .line 6
    const-class v0, Landroid/graphics/drawable/RippleDrawable;

    const-string v3, "setMaxRadius"

    new-array v4, v2, [Ljava/lang/Class;

    .line 7
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    .line 8
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/ripple/s;->g:Ljava/lang/reflect/Method;

    .line 9
    :cond_1
    sget-object v0, Landroidx/compose/material/ripple/s;->g:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 10
    :cond_2
    sget-object v0, Landroidx/compose/material/ripple/s$b;->a:Landroidx/compose/material/ripple/s$b;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/material/ripple/s$b;->a(Landroid/graphics/drawable/RippleDrawable;I)V

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public getDirtyBounds()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/ripple/s;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/material/ripple/s;->e:Z

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/RippleDrawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "super.getDirtyBounds()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/compose/material/ripple/s;->e:Z

    return-object v0
.end method

.method public isProjected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/ripple/s;->e:Z

    return v0
.end method
