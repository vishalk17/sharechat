.class public final Lqa0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Lqa0/d;


# direct methods
.method public constructor <init>(Landroid/view/View;ZLqa0/d;)V
    .locals 0

    iput-object p1, p0, Lqa0/c;->b:Landroid/view/View;

    iput-boolean p2, p0, Lqa0/c;->c:Z

    iput-object p3, p0, Lqa0/c;->d:Lqa0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lqa0/c;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    iget-boolean p1, p0, Lqa0/c;->c:Z

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lqa0/c;->d:Lqa0/d;

    .line 4
    iget p1, p1, Lqa0/d;->b:I

    .line 5
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 6
    :goto_0
    iget-boolean v1, p0, Lqa0/c;->c:Z

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lqa0/c;->d:Lqa0/d;

    .line 8
    iget v1, v1, Lqa0/d;->c:I

    .line 9
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, p0, Lqa0/c;->d:Lqa0/d;

    .line 11
    iget v1, v1, Lqa0/d;->b:I

    .line 12
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 13
    :goto_1
    iget-object v1, p0, Lqa0/c;->d:Lqa0/d;

    .line 14
    iget-object v1, v1, Lqa0/d;->a:Landroid/widget/Button;

    .line 15
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->measure(II)V

    .line 16
    iget-object p1, p0, Lqa0/c;->d:Lqa0/d;

    .line 17
    iget-object v0, p1, Lqa0/d;->a:Landroid/widget/Button;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 19
    iput v0, p1, Lqa0/d;->g:I

    .line 20
    iget-object p1, p0, Lqa0/c;->d:Lqa0/d;

    .line 21
    iget-object v0, p1, Lqa0/d;->a:Landroid/widget/Button;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 23
    iput v0, p1, Lqa0/d;->f:I

    .line 24
    iget-object p1, p0, Lqa0/c;->d:Lqa0/d;

    .line 25
    iget-object v0, p1, Lqa0/d;->h:Ll5/d;

    .line 26
    iget p1, p1, Lqa0/d;->g:I

    int-to-float p1, p1

    .line 27
    invoke-virtual {v0, p1}, Ll5/d;->g(F)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
