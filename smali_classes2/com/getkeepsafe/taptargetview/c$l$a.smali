.class Lcom/getkeepsafe/taptargetview/c$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getkeepsafe/taptargetview/c$l;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/getkeepsafe/taptargetview/c$l;


# direct methods
.method constructor <init>(Lcom/getkeepsafe/taptargetview/c$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/c$l$a;->b:Lcom/getkeepsafe/taptargetview/c$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/c$l$a;->b:Lcom/getkeepsafe/taptargetview/c$l;

    iget-object v3, v2, Lcom/getkeepsafe/taptargetview/c$l;->h:Lcom/getkeepsafe/taptargetview/c;

    iget-object v3, v3, Lcom/getkeepsafe/taptargetview/c;->s:Landroid/graphics/Rect;

    iget-object v2, v2, Lcom/getkeepsafe/taptargetview/c$l;->b:Lcom/getkeepsafe/taptargetview/b;

    invoke-virtual {v2}, Lcom/getkeepsafe/taptargetview/b;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2
    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/c$l$a;->b:Lcom/getkeepsafe/taptargetview/c$l;

    iget-object v2, v2, Lcom/getkeepsafe/taptargetview/c$l;->h:Lcom/getkeepsafe/taptargetview/c;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/c$l$a;->b:Lcom/getkeepsafe/taptargetview/c$l;

    iget-object v2, v2, Lcom/getkeepsafe/taptargetview/c$l;->h:Lcom/getkeepsafe/taptargetview/c;

    iget-object v2, v2, Lcom/getkeepsafe/taptargetview/c;->s:Landroid/graphics/Rect;

    const/4 v3, 0x0

    aget v4, v1, v3

    neg-int v4, v4

    const/4 v5, 0x1

    aget v1, v1, v5

    neg-int v1, v1

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 4
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/c$l$a;->b:Lcom/getkeepsafe/taptargetview/c$l;

    iget-object v2, v1, Lcom/getkeepsafe/taptargetview/c$l;->c:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 5
    iget-object v1, v1, Lcom/getkeepsafe/taptargetview/c$l;->d:Landroid/content/Context;

    const-string v2, "window"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 7
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 9
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/c$l$a;->b:Lcom/getkeepsafe/taptargetview/c$l;

    iget-object v4, v4, Lcom/getkeepsafe/taptargetview/c$l;->c:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-array v0, v0, [I

    .line 11
    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/c$l$a;->b:Lcom/getkeepsafe/taptargetview/c$l;

    iget-object v4, v4, Lcom/getkeepsafe/taptargetview/c$l;->c:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 12
    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/c$l$a;->b:Lcom/getkeepsafe/taptargetview/c$l;

    iget-boolean v6, v4, Lcom/getkeepsafe/taptargetview/c$l;->e:Z

    if-eqz v6, :cond_0

    .line 13
    aget v6, v0, v5

    iput v6, v1, Landroid/graphics/Rect;->top:I

    .line 14
    :cond_0
    iget-boolean v6, v4, Lcom/getkeepsafe/taptargetview/c$l;->f:Z

    if-eqz v6, :cond_1

    .line 15
    aget v0, v0, v5

    iget-object v4, v4, Lcom/getkeepsafe/taptargetview/c$l;->c:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c$l$a;->b:Lcom/getkeepsafe/taptargetview/c$l;

    iget-boolean v4, v0, Lcom/getkeepsafe/taptargetview/c$l;->g:Z

    if-eqz v4, :cond_2

    .line 17
    iget-object v0, v0, Lcom/getkeepsafe/taptargetview/c$l;->h:Lcom/getkeepsafe/taptargetview/c;

    iget v4, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Lcom/getkeepsafe/taptargetview/c;->J0:I

    .line 18
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c$l$a;->b:Lcom/getkeepsafe/taptargetview/c$l;

    iget-object v0, v0, Lcom/getkeepsafe/taptargetview/c$l;->h:Lcom/getkeepsafe/taptargetview/c;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/getkeepsafe/taptargetview/c;->K0:I

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, v0, Lcom/getkeepsafe/taptargetview/c$l;->h:Lcom/getkeepsafe/taptargetview/c;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, v0, Lcom/getkeepsafe/taptargetview/c;->J0:I

    .line 20
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Lcom/getkeepsafe/taptargetview/c;->K0:I

    .line 21
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c$l$a;->b:Lcom/getkeepsafe/taptargetview/c$l;

    iget-object v0, v0, Lcom/getkeepsafe/taptargetview/c$l;->h:Lcom/getkeepsafe/taptargetview/c;

    invoke-virtual {v0}, Lcom/getkeepsafe/taptargetview/c;->n()V

    .line 22
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c$l$a;->b:Lcom/getkeepsafe/taptargetview/c$l;

    iget-object v0, v0, Lcom/getkeepsafe/taptargetview/c$l;->h:Lcom/getkeepsafe/taptargetview/c;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 23
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c$l$a;->b:Lcom/getkeepsafe/taptargetview/c$l;

    iget-object v0, v0, Lcom/getkeepsafe/taptargetview/c$l;->h:Lcom/getkeepsafe/taptargetview/c;

    invoke-virtual {v0}, Lcom/getkeepsafe/taptargetview/c;->g()V

    .line 24
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/c$l$a;->b:Lcom/getkeepsafe/taptargetview/c$l;

    iget-object v0, v0, Lcom/getkeepsafe/taptargetview/c$l;->h:Lcom/getkeepsafe/taptargetview/c;

    invoke-static {v0}, Lcom/getkeepsafe/taptargetview/c;->e(Lcom/getkeepsafe/taptargetview/c;)V

    return-void
.end method
