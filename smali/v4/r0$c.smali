.class public final Lv4/r0$c;
.super Lv4/r0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/r0$c$a;
    }
.end annotation


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lv4/r0$e;-><init>(ILandroid/view/animation/Interpolator;J)V

    return-void
.end method

.method public static f(Landroid/view/View;Lv4/r0;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lv4/r0$c;->k(Landroid/view/View;)Lv4/r0$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lv4/r0$b;->b(Lv4/r0;)V

    .line 3
    iget v0, v0, Lv4/r0$b;->c:I

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 8
    invoke-static {v1, p1}, Lv4/r0$c;->f(Landroid/view/View;Lv4/r0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static g(Landroid/view/View;Lv4/r0;Landroid/view/WindowInsets;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lv4/r0$c;->k(Landroid/view/View;)Lv4/r0$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iput-object p2, v0, Lv4/r0$b;->b:Landroid/view/WindowInsets;

    if-nez p3, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lv4/r0$b;->c(Lv4/r0;)V

    .line 4
    iget p3, v0, Lv4/r0$b;->c:I

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 5
    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Landroid/view/ViewGroup;

    .line 7
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-static {v0, p1, p2, p3}, Lv4/r0$c;->g(Landroid/view/View;Lv4/r0;Landroid/view/WindowInsets;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static h(Landroid/view/View;Lv4/s0;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lv4/s0;",
            "Ljava/util/List<",
            "Lv4/r0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lv4/r0$c;->k(Landroid/view/View;)Lv4/r0$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lv4/r0$b;->d(Lv4/s0;Ljava/util/List;)Lv4/s0;

    move-result-object p1

    .line 3
    iget v0, v0, Lv4/r0$b;->c:I

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 8
    invoke-static {v1, p1, p2}, Lv4/r0$c;->h(Landroid/view/View;Lv4/s0;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static i(Landroid/view/View;Lv4/r0;Lv4/r0$a;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lv4/r0$c;->k(Landroid/view/View;)Lv4/r0$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lv4/r0$b;->e(Lv4/r0;Lv4/r0$a;)Lv4/r0$a;

    .line 3
    iget v0, v0, Lv4/r0$b;->c:I

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 8
    invoke-static {v1, p1, p2}, Lv4/r0$c;->i(Landroid/view/View;Lv4/r0;Lv4/r0$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    sget v0, Landroidx/core/R$id;->tag_on_apply_window_listener:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/view/View;)Lv4/r0$b;
    .locals 1

    .line 1
    sget v0, Landroidx/core/R$id;->tag_window_insets_animation_callback:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lv4/r0$c$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lv4/r0$c$a;

    iget-object p0, p0, Lv4/r0$c$a;->a:Lv4/r0$b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
