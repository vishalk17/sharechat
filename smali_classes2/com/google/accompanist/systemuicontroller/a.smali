.class public final Lcom/google/accompanist/systemuicontroller/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/accompanist/systemuicontroller/c;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/Window;

.field private final c:Landroidx/core/view/q0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/accompanist/systemuicontroller/a;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/accompanist/systemuicontroller/a;->d(Landroid/content/Context;)Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Lcom/google/accompanist/systemuicontroller/a;->b:Landroid/view/Window;

    .line 4
    invoke-static {p1}, Landroidx/core/view/c0;->P(Landroid/view/View;)Landroidx/core/view/q0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    const-string v0, "getWindowInsetsController(view)!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/accompanist/systemuicontroller/a;->c:Landroidx/core/view/q0;

    return-void
.end method

.method private final d(Landroid/content/Context;)Landroid/view/Window;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.baseContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(JZZLr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/graphics/e0;",
            "Landroidx/compose/ui/graphics/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transformColorForLightContent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/accompanist/systemuicontroller/a;->f(Z)V

    .line 2
    invoke-virtual {p0, p4}, Lcom/google/accompanist/systemuicontroller/a;->e(Z)V

    .line 3
    iget-object p4, p0, Lcom/google/accompanist/systemuicontroller/a;->b:Landroid/view/Window;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/accompanist/systemuicontroller/a;->c:Landroidx/core/view/q0;

    invoke-virtual {p3}, Landroidx/core/view/q0;->a()Z

    move-result p3

    if-nez p3, :cond_1

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object p1

    invoke-interface {p5, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/e0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide p1

    .line 6
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/g0;->k(J)I

    move-result p1

    .line 7
    invoke-virtual {p4, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :goto_0
    return-void
.end method

.method public b(JZLr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/graphics/e0;",
            "Landroidx/compose/ui/graphics/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transformColorForLightContent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/accompanist/systemuicontroller/a;->g(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/accompanist/systemuicontroller/a;->b:Landroid/view/Window;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p0, Lcom/google/accompanist/systemuicontroller/a;->c:Landroidx/core/view/q0;

    invoke-virtual {p3}, Landroidx/core/view/q0;->b()Z

    move-result p3

    if-nez p3, :cond_1

    .line 4
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object p1

    invoke-interface {p4, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/e0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide p1

    .line 5
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/g0;->k(J)I

    move-result p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :goto_0
    return-void
.end method

.method public synthetic c(JZZLr00/l;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/google/accompanist/systemuicontroller/b;->a(Lcom/google/accompanist/systemuicontroller/c;JZZLr00/l;)V

    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/accompanist/systemuicontroller/a;->b:Landroid/view/Window;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/systemuicontroller/a;->c:Landroidx/core/view/q0;

    invoke-virtual {v0, p1}, Landroidx/core/view/q0;->c(Z)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/systemuicontroller/a;->c:Landroidx/core/view/q0;

    invoke-virtual {v0, p1}, Landroidx/core/view/q0;->d(Z)V

    return-void
.end method
