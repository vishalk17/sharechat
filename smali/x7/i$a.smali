.class public final Lx7/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Lx7/i;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lx7/i;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    return-void
.end method

.method public static b(III)Lx7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lx7/i<",
            "TT;>;III)",
            "Lx7/a;"
        }
    .end annotation

    const/4 v0, -0x2

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lx7/a$b;->a:Lx7/a$b;

    return-object p0

    :cond_0
    sub-int/2addr p0, p2

    if-lez p0, :cond_1

    .line 2
    new-instance p1, Lx7/a$a;

    invoke-direct {p1, p0}, Lx7/a$a;-><init>(I)V

    return-object p1

    :cond_1
    sub-int/2addr p1, p2

    if-lez p1, :cond_2

    .line 3
    new-instance p0, Lx7/a$a;

    invoke-direct {p0, p1}, Lx7/a$a;-><init>(I)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lx7/i;)Lx7/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lx7/i<",
            "TT;>;)",
            "Lx7/g;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx7/i;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2
    :goto_0
    invoke-interface {p0}, Lx7/i;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 3
    invoke-interface {p0}, Lx7/i;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {p0}, Lx7/i;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-interface {p0}, Lx7/i;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v3

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 4
    :goto_1
    invoke-static {v0, v2, v5}, Lx7/i$a;->b(III)Lx7/a;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return-object v2

    .line 5
    :cond_2
    invoke-interface {p0}, Lx7/i;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    :goto_2
    invoke-interface {p0}, Lx7/i;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 7
    invoke-interface {p0}, Lx7/i;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p0}, Lx7/i;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-interface {p0}, Lx7/i;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    add-int/2addr v4, p0

    .line 8
    :cond_4
    invoke-static {v1, v3, v4}, Lx7/i$a;->b(III)Lx7/a;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v2

    .line 9
    :cond_5
    new-instance v1, Lx7/g;

    invoke-direct {v1, v0, p0}, Lx7/g;-><init>(Lx7/a;Lx7/a;)V

    return-object v1
.end method
