.class public final Ld8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/afollestad/materialdialogs/internal/MDRootLayout;


# direct methods
.method public constructor <init>(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Ld8/b;->e:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iput-object p2, p0, Ld8/b;->b:Landroid/view/View;

    iput-boolean p3, p0, Ld8/b;->c:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld8/b;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ld8/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Ld8/b;->b:Landroid/view/View;

    check-cast v0, Landroid/webkit/WebView;

    sget v2, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->u:I

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScale()F

    move-result v0

    mul-float v0, v0, v3

    const/4 v3, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 4
    iget-boolean v0, p0, Ld8/b;->c:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ld8/b;->e:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    .line 6
    iput-boolean v3, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->f:Z

    .line 7
    :cond_1
    iget-boolean v0, p0, Ld8/b;->d:Z

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Ld8/b;->e:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    .line 9
    iput-boolean v3, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:Z

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Ld8/b;->e:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget-object v2, p0, Ld8/b;->b:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    iget-boolean v3, p0, Ld8/b;->c:Z

    iget-boolean v4, p0, Ld8/b;->d:Z

    .line 11
    invoke-virtual {v0, v2, v3, v4}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b(Landroid/view/ViewGroup;ZZ)V

    .line 12
    :cond_3
    :goto_1
    iget-object v0, p0, Ld8/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_4
    return v1
.end method
