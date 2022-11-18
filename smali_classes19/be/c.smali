.class public final Lbe/c;
.super Lcom/facebook/react/views/view/e;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/e;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lbd/a;->b()Lbd/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbd/a;->d(Landroid/content/Context;)Z

    move-result p1

    iput p1, p0, Lbe/c;->b:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lbe/c;->c:I

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget p1, p0, Lbe/c;->b:I

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, 0x0

    sub-int/2addr p4, p2

    add-int/2addr p4, p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setLeft(I)V

    .line 3
    invoke-virtual {p0, p4}, Landroid/view/View;->setRight(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p2, p3

    iget p3, p0, Lbe/c;->c:I

    sub-int/2addr p2, p3

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lbe/c;->c:I

    return-void
.end method
