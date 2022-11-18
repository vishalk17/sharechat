.class public final Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->ki(Landroid/view/View;)V
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

    iput-object p1, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$d;->b:Landroid/view/View;

    iput-object p2, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$d;->c:Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$d;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$d;->c:Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    const/4 v0, 0x1

    return v0
.end method
