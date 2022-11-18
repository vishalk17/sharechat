.class Lcom/moengage/inapp/internal/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/internal/b;->B(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/moengage/inapp/internal/b;


# direct methods
.method constructor <init>(Lcom/moengage/inapp/internal/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moengage/inapp/internal/b$d;->b:Lcom/moengage/inapp/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_2

    const/4 p3, 0x4

    if-ne p2, p3, :cond_2

    const-string p2, "InApp_5.0.02_ViewEngine handleBackPress() : on back button pressed"

    .line 2
    invoke-static {p2}, Lfg/g;->h(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/moengage/inapp/internal/b$d;->b:Lcom/moengage/inapp/internal/b;

    invoke-static {p2}, Lcom/moengage/inapp/internal/b;->e(Lcom/moengage/inapp/internal/b;)Lfh/d;

    move-result-object p2

    iget-boolean p2, p2, Lfh/d;->g:Z

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/moengage/inapp/internal/b$d;->b:Lcom/moengage/inapp/internal/b;

    .line 5
    invoke-static {p2}, Lcom/moengage/inapp/internal/b;->e(Lcom/moengage/inapp/internal/b;)Lfh/d;

    move-result-object p2

    iget-object p2, p2, Lfh/d;->c:Lfh/h;

    iget-object p2, p2, Lfh/h;->b:Lkh/e;

    check-cast p2, Lkh/c;

    .line 6
    iget-object p2, p2, Lkh/c;->h:Lfh/a;

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    .line 7
    iget v1, p2, Lfh/a;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 8
    iget-object v1, p0, Lcom/moengage/inapp/internal/b$d;->b:Lcom/moengage/inapp/internal/b;

    invoke-static {v1}, Lcom/moengage/inapp/internal/b;->a(Lcom/moengage/inapp/internal/b;)Landroid/content/Context;

    move-result-object v1

    iget p2, p2, Lfh/a;->b:I

    invoke-static {v1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    invoke-static {}, Lcom/moengage/inapp/internal/InAppController;->m()Lcom/moengage/inapp/internal/InAppController;

    move-result-object p1

    iget-object p2, p0, Lcom/moengage/inapp/internal/b$d;->b:Lcom/moengage/inapp/internal/b;

    invoke-static {p2}, Lcom/moengage/inapp/internal/b;->e(Lcom/moengage/inapp/internal/b;)Lfh/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/moengage/inapp/internal/InAppController;->p(Lfh/d;)V

    return p3

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    const-string p2, "InApp_5.0.02_ViewEngine onKey() : "

    .line 14
    invoke-static {p2, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v0
.end method
