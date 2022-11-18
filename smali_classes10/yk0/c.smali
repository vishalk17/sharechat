.class public final Lyk0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;)V
    .locals 0

    iput-object p1, p0, Lyk0/c;->b:Landroid/view/View;

    iput-object p2, p0, Lyk0/c;->c:Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyk0/c;->b:Landroid/view/View;

    invoke-static {p1}, Lv40/d;->l(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lyk0/c;->c:Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;

    sget-object v0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->G:Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$a;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->supportFinishAfterTransition()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
