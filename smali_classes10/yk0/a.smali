.class public final Lyk0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/post/imageViewer/Hilt_ImageViewerActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/post/imageViewer/Hilt_ImageViewerActivity;)V
    .locals 0

    iput-object p1, p0, Lyk0/a;->a:Lin/mohalla/sharechat/post/imageViewer/Hilt_ImageViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyk0/a;->a:Lin/mohalla/sharechat/post/imageViewer/Hilt_ImageViewerActivity;

    .line 2
    iget-boolean v0, p1, Lin/mohalla/sharechat/post/imageViewer/Hilt_ImageViewerActivity;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lin/mohalla/sharechat/post/imageViewer/Hilt_ImageViewerActivity;->B:Z

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/post/imageViewer/Hilt_ImageViewerActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk0/f;

    check-cast p1, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;

    invoke-interface {v0, p1}, Lyk0/f;->M(Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;)V

    :cond_0
    return-void
.end method
