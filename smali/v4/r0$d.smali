.class public final Lv4/r0$d;
.super Lv4/r0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/r0$d$a;
    }
.end annotation


# instance fields
.field public final e:Landroid/view/WindowInsetsAnimation;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 1

    .line 3
    new-instance v0, Landroid/view/WindowInsetsAnimation;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/view/WindowInsetsAnimation;-><init>(ILandroid/view/animation/Interpolator;J)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    const-wide/16 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lv4/r0$e;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 5
    iput-object v0, p0, Lv4/r0$d;->e:Landroid/view/WindowInsetsAnimation;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lv4/r0$e;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 2
    iput-object p1, p0, Lv4/r0$d;->e:Landroid/view/WindowInsetsAnimation;

    return-void
.end method

.method public static f(Lv4/r0$a;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/WindowInsetsAnimation$Bounds;

    .line 2
    iget-object v1, p0, Lv4/r0$a;->a:Lj4/f;

    .line 3
    invoke-virtual {v1}, Lj4/f;->e()Landroid/graphics/Insets;

    move-result-object v1

    .line 4
    iget-object p0, p0, Lv4/r0$a;->b:Lj4/f;

    .line 5
    invoke-virtual {p0}, Lj4/f;->e()Landroid/graphics/Insets;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/view/WindowInsetsAnimation$Bounds;-><init>(Landroid/graphics/Insets;Landroid/graphics/Insets;)V

    return-object v0
.end method

.method public static g(Landroid/view/WindowInsetsAnimation$Bounds;)Lj4/f;
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation$Bounds;->getUpperBound()Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Lj4/f;->d(Landroid/graphics/Insets;)Lj4/f;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/WindowInsetsAnimation$Bounds;)Lj4/f;
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation$Bounds;->getLowerBound()Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Lj4/f;->d(Landroid/graphics/Insets;)Lj4/f;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/view/View;Lv4/r0$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lv4/r0$d$a;

    invoke-direct {v0, p1}, Lv4/r0$d$a;-><init>(Lv4/r0$b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lv4/r0$d;->e:Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lv4/r0$d;->e:Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getFraction()F

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lv4/r0$d;->e:Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getInterpolatedFraction()F

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lv4/r0$d;->e:Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result v0

    return v0
.end method

.method public final e(F)V
    .locals 1

    iget-object v0, p0, Lv4/r0$d;->e:Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v0, p1}, Landroid/view/WindowInsetsAnimation;->setFraction(F)V

    return-void
.end method
