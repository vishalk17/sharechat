.class public final Lcom/skydoves/balloon/Balloon$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/Balloon;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:J

.field public final synthetic d:Ldp0/a;


# direct methods
.method public constructor <init>(Landroid/view/View;JLdp0/a;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$e;->b:Landroid/view/View;

    iput-wide p2, p0, Lcom/skydoves/balloon/Balloon$e;->c:J

    iput-object p4, p0, Lcom/skydoves/balloon/Balloon$e;->d:Ldp0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$e;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$e;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon$e;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    .line 4
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$e;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon$e;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    .line 5
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$e;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon$e;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    const/4 v4, 0x0

    .line 6
    invoke-static {v0, v2, v3, v1, v4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/skydoves/balloon/Balloon$e;->c:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 9
    new-instance v1, Lcom/skydoves/balloon/Balloon$e$a;

    invoke-direct {v1, p0}, Lcom/skydoves/balloon/Balloon$e$a;-><init>(Lcom/skydoves/balloon/Balloon$e;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method
