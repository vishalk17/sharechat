.class public final Lrx/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic b:Lcom/skydoves/balloon/Balloon;

.field public final synthetic c:Lrx/x;


# direct methods
.method public constructor <init>(Lcom/skydoves/balloon/Balloon;Lrx/x;)V
    .locals 0

    iput-object p1, p0, Lrx/h;->b:Lcom/skydoves/balloon/Balloon;

    iput-object p2, p0, Lrx/h;->c:Lrx/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/h;->b:Lcom/skydoves/balloon/Balloon;

    .line 2
    iget-object v0, v0, Lcom/skydoves/balloon/Balloon;->b:Lsx/a;

    iget-object v0, v0, Lsx/a;->c:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 5
    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 7
    iget-object v0, p0, Lrx/h;->b:Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->l()V

    .line 8
    iget-object v0, p0, Lrx/h;->c:Lrx/x;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lrx/x;->b()V

    :cond_1
    return-void
.end method
