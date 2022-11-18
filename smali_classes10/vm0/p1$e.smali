.class public final Lvm0/p1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm0/p1;->l7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Los1/z;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lvm0/p1;


# direct methods
.method public constructor <init>(Lvm0/p1;)V
    .locals 0

    iput-object p1, p0, Lvm0/p1$e;->b:Lvm0/p1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvm0/p1$e;->b:Lvm0/p1;

    .line 2
    iget-object v0, v0, Lvm0/p1;->v1:Lre0/c6;

    .line 3
    iget-object v0, v0, Lre0/c6;->w:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    iget-object v1, p0, Lvm0/p1$e;->b:Lvm0/p1;

    .line 5
    iget-object v1, v1, Lvm0/p1;->v1:Lre0/c6;

    .line 6
    iget-object v1, v1, Lre0/c6;->w:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    new-instance v0, Lep0/m0;

    invoke-direct {v0}, Lep0/m0;-><init>()V

    .line 8
    iget-object v1, p0, Lvm0/p1$e;->b:Lvm0/p1;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 9
    iget-object v2, p0, Lvm0/p1$e;->b:Lvm0/p1;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 10
    iput v1, v0, Lep0/m0;->b:I

    .line 11
    :cond_0
    iget-object v1, p0, Lvm0/p1$e;->b:Lvm0/p1;

    .line 12
    iget-object v2, v1, Lvm0/p1;->A1:Landroidx/fragment/app/Fragment;

    .line 13
    check-cast v2, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    if-eqz v2, :cond_2

    .line 14
    iget-object v2, v2, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W0:Lre0/j2;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lre0/j2;->h:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    .line 15
    new-instance v3, Lvm0/p1$e$a;

    invoke-direct {v3, v1, v0}, Lvm0/p1$e$a;-><init>(Lvm0/p1;Lep0/m0;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const-string v0, "binding"

    .line 16
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method
