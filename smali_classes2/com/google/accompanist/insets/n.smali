.class public final Lcom/google/accompanist/insets/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/google/accompanist/insets/n$a;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/accompanist/insets/n;->a:Landroid/view/View;

    .line 2
    new-instance p1, Lcom/google/accompanist/insets/n$a;

    invoke-direct {p1}, Lcom/google/accompanist/insets/n$a;-><init>()V

    iput-object p1, p0, Lcom/google/accompanist/insets/n;->b:Lcom/google/accompanist/insets/n$a;

    return-void
.end method

.method public static synthetic a(Lcom/google/accompanist/insets/l;ZLandroid/view/View;Landroidx/core/view/p0;)Landroidx/core/view/p0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/accompanist/insets/n;->c(Lcom/google/accompanist/insets/l;ZLandroid/view/View;Landroidx/core/view/p0;)Landroidx/core/view/p0;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lcom/google/accompanist/insets/l;ZLandroid/view/View;Landroidx/core/view/p0;)Landroidx/core/view/p0;
    .locals 3

    const-string p2, "$windowInsets"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/accompanist/insets/l;->h()Lcom/google/accompanist/insets/j;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lcom/google/accompanist/insets/j;->k()Lcom/google/accompanist/insets/i;

    move-result-object v0

    invoke-static {}, Landroidx/core/view/p0$m;->g()I

    move-result v1

    invoke-virtual {p3, v1}, Landroidx/core/view/p0;->f(I)Landroidx/core/graphics/e;

    move-result-object v1

    const-string v2, "wic.getInsets(WindowInse\u2026Compat.Type.statusBars())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/accompanist/insets/g;->b(Lcom/google/accompanist/insets/i;Landroidx/core/graphics/e;)V

    .line 3
    invoke-static {}, Landroidx/core/view/p0$m;->g()I

    move-result v0

    invoke-virtual {p3, v0}, Landroidx/core/view/p0;->q(I)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/accompanist/insets/j;->q(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/accompanist/insets/l;->g()Lcom/google/accompanist/insets/j;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/google/accompanist/insets/j;->k()Lcom/google/accompanist/insets/i;

    move-result-object v0

    invoke-static {}, Landroidx/core/view/p0$m;->f()I

    move-result v1

    invoke-virtual {p3, v1}, Landroidx/core/view/p0;->f(I)Landroidx/core/graphics/e;

    move-result-object v1

    const-string v2, "wic.getInsets(WindowInse\u2026at.Type.navigationBars())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/accompanist/insets/g;->b(Lcom/google/accompanist/insets/i;Landroidx/core/graphics/e;)V

    .line 6
    invoke-static {}, Landroidx/core/view/p0$m;->f()I

    move-result v0

    invoke-virtual {p3, v0}, Landroidx/core/view/p0;->q(I)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/accompanist/insets/j;->q(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/google/accompanist/insets/l;->i()Lcom/google/accompanist/insets/j;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/google/accompanist/insets/j;->k()Lcom/google/accompanist/insets/i;

    move-result-object v0

    invoke-static {}, Landroidx/core/view/p0$m;->i()I

    move-result v1

    invoke-virtual {p3, v1}, Landroidx/core/view/p0;->f(I)Landroidx/core/graphics/e;

    move-result-object v1

    const-string v2, "wic.getInsets(WindowInse\u2026at.Type.systemGestures())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/accompanist/insets/g;->b(Lcom/google/accompanist/insets/i;Landroidx/core/graphics/e;)V

    .line 9
    invoke-static {}, Landroidx/core/view/p0$m;->i()I

    move-result v0

    invoke-virtual {p3, v0}, Landroidx/core/view/p0;->q(I)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/accompanist/insets/j;->q(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/google/accompanist/insets/l;->f()Lcom/google/accompanist/insets/j;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/google/accompanist/insets/j;->k()Lcom/google/accompanist/insets/i;

    move-result-object v0

    invoke-static {}, Landroidx/core/view/p0$m;->c()I

    move-result v1

    invoke-virtual {p3, v1}, Landroidx/core/view/p0;->f(I)Landroidx/core/graphics/e;

    move-result-object v1

    const-string v2, "wic.getInsets(WindowInsetsCompat.Type.ime())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/accompanist/insets/g;->b(Lcom/google/accompanist/insets/i;Landroidx/core/graphics/e;)V

    .line 12
    invoke-static {}, Landroidx/core/view/p0$m;->c()I

    move-result v0

    invoke-virtual {p3, v0}, Landroidx/core/view/p0;->q(I)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/accompanist/insets/j;->q(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/google/accompanist/insets/l;->e()Lcom/google/accompanist/insets/j;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/accompanist/insets/j;->k()Lcom/google/accompanist/insets/i;

    move-result-object p2

    invoke-static {}, Landroidx/core/view/p0$m;->b()I

    move-result v0

    invoke-virtual {p3, v0}, Landroidx/core/view/p0;->f(I)Landroidx/core/graphics/e;

    move-result-object v0

    const-string v1, "wic.getInsets(WindowInse\u2026pat.Type.displayCutout())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/google/accompanist/insets/g;->b(Lcom/google/accompanist/insets/i;Landroidx/core/graphics/e;)V

    .line 15
    invoke-static {}, Landroidx/core/view/p0$m;->b()I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/core/view/p0;->q(I)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/accompanist/insets/j;->q(Z)V

    if-eqz p1, :cond_0

    .line 16
    sget-object p3, Landroidx/core/view/p0;->b:Landroidx/core/view/p0;

    :cond_0
    return-object p3
.end method


# virtual methods
.method public final b(Lcom/google/accompanist/insets/l;ZZ)V
    .locals 3

    const-string v0, "windowInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/google/accompanist/insets/n;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/accompanist/insets/n;->a:Landroid/view/View;

    new-instance v2, Lcom/google/accompanist/insets/m;

    invoke-direct {v2, p1, p2}, Lcom/google/accompanist/insets/m;-><init>(Lcom/google/accompanist/insets/l;Z)V

    invoke-static {v0, v2}, Landroidx/core/view/c0;->H0(Landroid/view/View;Landroidx/core/view/v;)V

    .line 3
    iget-object p2, p0, Lcom/google/accompanist/insets/n;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/google/accompanist/insets/n;->b:Lcom/google/accompanist/insets/n$a;

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    if-eqz p3, :cond_0

    .line 4
    iget-object p2, p0, Lcom/google/accompanist/insets/n;->a:Landroid/view/View;

    .line 5
    new-instance p3, Lcom/google/accompanist/insets/e;

    invoke-direct {p3, p1}, Lcom/google/accompanist/insets/e;-><init>(Lcom/google/accompanist/insets/l;)V

    .line 6
    invoke-static {p2, p3}, Landroidx/core/view/c0;->P0(Landroid/view/View;Landroidx/core/view/o0$b;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/accompanist/insets/n;->a:Landroid/view/View;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/core/view/c0;->P0(Landroid/view/View;Landroidx/core/view/o0$b;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/google/accompanist/insets/n;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/google/accompanist/insets/n;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 10
    :cond_1
    iput-boolean v1, p0, Lcom/google/accompanist/insets/n;->c:Z

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start() called, but this ViewWindowInsetObserver is already observing"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/accompanist/insets/n;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/accompanist/insets/n;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/google/accompanist/insets/n;->b:Lcom/google/accompanist/insets/n$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    iget-object v0, p0, Lcom/google/accompanist/insets/n;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/c0;->H0(Landroid/view/View;Landroidx/core/view/v;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/accompanist/insets/n;->c:Z

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "stop() called, but this ViewWindowInsetObserver is not currently observing"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
