.class public final Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->Hh(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;


# direct methods
.method constructor <init>(Landroid/view/View;Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$b;->b:Landroid/view/View;

    iput-object p2, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$b;->c:Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$b;->b:Landroid/view/View;

    invoke-static {p1}, Lkp/e;->x(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$b;->c:Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;

    invoke-static {p1}, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->hh(Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
