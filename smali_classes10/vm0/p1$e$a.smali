.class public final Lvm0/p1$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm0/p1$e;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lvm0/p1;

.field public final synthetic c:Lep0/m0;


# direct methods
.method public constructor <init>(Lvm0/p1;Lep0/m0;)V
    .locals 0

    iput-object p1, p0, Lvm0/p1$e$a;->b:Lvm0/p1;

    iput-object p2, p0, Lvm0/p1$e$a;->c:Lep0/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvm0/p1$e$a;->b:Lvm0/p1;

    .line 2
    iget-object v0, v0, Lvm0/p1;->A1:Landroidx/fragment/app/Fragment;

    .line 3
    check-cast v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W0:Lre0/j2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/j2;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v0, "binding"

    .line 6
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lvm0/p1$e$a;->c:Lep0/m0;

    iget v3, v3, Lep0/m0;->b:I

    add-int/2addr v2, v3

    .line 8
    iget-object v3, p0, Lvm0/p1$e$a;->b:Lvm0/p1;

    .line 9
    iget-object v3, v3, Lvm0/p1;->v1:Lre0/c6;

    .line 10
    iget-object v3, v3, Lre0/c6;->w:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    iget-object v1, p0, Lvm0/p1$e$a;->c:Lep0/m0;

    iget v1, v1, Lep0/m0;->b:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setY(F)V

    .line 11
    iget-object v0, p0, Lvm0/p1$e$a;->b:Lvm0/p1;

    .line 12
    iget-object v0, v0, Lvm0/p1;->v1:Lre0/c6;

    .line 13
    iget-object v0, v0, Lre0/c6;->w:Landroidx/compose/ui/platform/ComposeView;

    const-string v1, "binding.videoReactions"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lvm0/p1$e$a;->b:Lvm0/p1;

    .line 15
    iget-object v0, v0, Lvm0/p1;->v1:Lre0/c6;

    .line 16
    iget-object v0, v0, Lre0/c6;->w:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    neg-int v1, v2

    int-to-float v1, v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x276

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
