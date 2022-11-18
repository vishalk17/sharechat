.class public final Lv4/r0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/r0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lv4/r0$b;

.field public b:Lv4/s0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lv4/r0$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lv4/r0$c$a;->a:Lv4/r0$b;

    .line 3
    invoke-static {p1}, Lv4/d0;->m(Landroid/view/View;)Lv4/s0;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_0

    .line 5
    new-instance p2, Lv4/s0$e;

    invoke-direct {p2, p1}, Lv4/s0$e;-><init>(Lv4/s0;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d

    if-lt p2, v0, :cond_1

    .line 6
    new-instance p2, Lv4/s0$d;

    invoke-direct {p2, p1}, Lv4/s0$d;-><init>(Lv4/s0;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p2, Lv4/s0$c;

    invoke-direct {p2, p1}, Lv4/s0$c;-><init>(Lv4/s0;)V

    .line 8
    :goto_0
    invoke-virtual {p2}, Lv4/s0$f;->b()Lv4/s0;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 9
    :goto_1
    iput-object p1, p0, Lv4/r0$c$a;->b:Lv4/s0;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p2, p1}, Lv4/s0;->p(Landroid/view/WindowInsets;Landroid/view/View;)Lv4/s0;

    move-result-object v0

    iput-object v0, p0, Lv4/r0$c$a;->b:Lv4/s0;

    .line 3
    invoke-static {p1, p2}, Lv4/r0$c;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {p2, p1}, Lv4/s0;->p(Landroid/view/WindowInsets;Landroid/view/View;)Lv4/s0;

    move-result-object v6

    .line 5
    iget-object v0, p0, Lv4/r0$c$a;->b:Lv4/s0;

    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lv4/d0;->m(Landroid/view/View;)Lv4/s0;

    move-result-object v0

    iput-object v0, p0, Lv4/r0$c$a;->b:Lv4/s0;

    .line 7
    :cond_1
    iget-object v0, p0, Lv4/r0$c$a;->b:Lv4/s0;

    if-nez v0, :cond_2

    .line 8
    iput-object v6, p0, Lv4/r0$c$a;->b:Lv4/s0;

    .line 9
    invoke-static {p1, p2}, Lv4/r0$c;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    invoke-static {p1}, Lv4/r0$c;->k(Landroid/view/View;)Lv4/r0$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, v0, Lv4/r0$b;->b:Landroid/view/WindowInsets;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static {p1, p2}, Lv4/r0$c;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    iget-object v0, p0, Lv4/r0$c$a;->b:Lv4/s0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v3, 0x100

    if-gt v1, v3, :cond_5

    .line 14
    invoke-virtual {v6, v1}, Lv4/s0;->d(I)Lj4/f;

    move-result-object v3

    invoke-virtual {v0, v1}, Lv4/s0;->d(I)Lj4/f;

    move-result-object v5

    invoke-virtual {v3, v5}, Lj4/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    or-int/2addr v4, v1

    :cond_4
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-nez v4, :cond_6

    .line 15
    invoke-static {p1, p2}, Lv4/r0$c;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    .line 16
    :cond_6
    iget-object v3, p0, Lv4/r0$c$a;->b:Lv4/s0;

    .line 17
    new-instance v7, Lv4/r0;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const-wide/16 v8, 0xa0

    invoke-direct {v7, v4, v0, v8, v9}, Lv4/r0;-><init>(ILandroid/view/animation/Interpolator;J)V

    const/4 v0, 0x0

    .line 18
    invoke-virtual {v7, v0}, Lv4/r0;->b(F)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 19
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 20
    iget-object v1, v7, Lv4/r0;->a:Lv4/r0$e;

    invoke-virtual {v1}, Lv4/r0$e;->a()J

    move-result-wide v8

    .line 21
    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 22
    invoke-virtual {v6, v4}, Lv4/s0;->d(I)Lj4/f;

    move-result-object v0

    .line 23
    invoke-virtual {v3, v4}, Lv4/s0;->d(I)Lj4/f;

    move-result-object v1

    .line 24
    iget v5, v0, Lj4/f;->a:I

    iget v9, v1, Lj4/f;->a:I

    .line 25
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v9, v0, Lj4/f;->b:I

    iget v10, v1, Lj4/f;->b:I

    .line 26
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v10, v0, Lj4/f;->c:I

    iget v11, v1, Lj4/f;->c:I

    .line 27
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget v11, v0, Lj4/f;->d:I

    iget v12, v1, Lj4/f;->d:I

    .line 28
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 29
    invoke-static {v5, v9, v10, v11}, Lj4/f;->b(IIII)Lj4/f;

    move-result-object v5

    .line 30
    iget v9, v0, Lj4/f;->a:I

    iget v10, v1, Lj4/f;->a:I

    .line 31
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v10, v0, Lj4/f;->b:I

    iget v11, v1, Lj4/f;->b:I

    .line 32
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v11, v0, Lj4/f;->c:I

    iget v12, v1, Lj4/f;->c:I

    .line 33
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget v0, v0, Lj4/f;->d:I

    iget v1, v1, Lj4/f;->d:I

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 35
    invoke-static {v9, v10, v11, v0}, Lj4/f;->b(IIII)Lj4/f;

    move-result-object v0

    .line 36
    new-instance v9, Lv4/r0$a;

    invoke-direct {v9, v5, v0}, Lv4/r0$a;-><init>(Lj4/f;Lj4/f;)V

    .line 37
    invoke-static {p1, v7, p2, v2}, Lv4/r0$c;->g(Landroid/view/View;Lv4/r0;Landroid/view/WindowInsets;Z)V

    .line 38
    new-instance v10, Lv4/r0$c$a$a;

    move-object v0, v10

    move-object v1, v7

    move-object v2, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lv4/r0$c$a$a;-><init>(Lv4/r0;Lv4/s0;Lv4/s0;ILandroid/view/View;)V

    invoke-virtual {v8, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    new-instance v0, Lv4/r0$c$a$b;

    invoke-direct {v0, v7, p1}, Lv4/r0$c$a$b;-><init>(Lv4/r0;Landroid/view/View;)V

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    new-instance v0, Lv4/r0$c$a$c;

    invoke-direct {v0, p1, v7, v9, v8}, Lv4/r0$c$a$c;-><init>(Landroid/view/View;Lv4/r0;Lv4/r0$a;Landroid/animation/ValueAnimator;)V

    invoke-static {p1, v0}, Lv4/w;->a(Landroid/view/View;Ljava/lang/Runnable;)Lv4/w;

    .line 41
    iput-object v6, p0, Lv4/r0$c$a;->b:Lv4/s0;

    .line 42
    invoke-static {p1, p2}, Lv4/r0$c;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
