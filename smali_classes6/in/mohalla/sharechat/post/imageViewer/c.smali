.class public final synthetic Lin/mohalla/sharechat/post/imageViewer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;

.field public final synthetic b:Lsharechat/library/cvo/ScreenData;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;Lsharechat/library/cvo/ScreenData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/post/imageViewer/c;->a:Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;

    iput-object p2, p0, Lin/mohalla/sharechat/post/imageViewer/c;->b:Lsharechat/library/cvo/ScreenData;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/post/imageViewer/c;->a:Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;

    iget-object v1, p0, Lin/mohalla/sharechat/post/imageViewer/c;->b:Lsharechat/library/cvo/ScreenData;

    invoke-static {v0, v1, p1, p2}, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->Pg(Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;Lsharechat/library/cvo/ScreenData;Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method
