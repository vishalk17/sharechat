.class final Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$c$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$c;->a(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lsharechat/library/cvo/WebCardObject;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$c$a;->b:Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/library/cvo/WebCardObject;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$c$a;->b:Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->wh(Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;Lsharechat/library/cvo/WebCardObject;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$c$a;->b:Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->Bh()Lin/mohalla/sharechat/post/imageViewer/g;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/post/imageViewer/g;->hd()V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$c$a;->b:Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->Bh()Lin/mohalla/sharechat/post/imageViewer/g;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$c$a;->b:Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "USER_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 5
    :cond_0
    iget-object v2, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$c$a;->b:Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "REFERRER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const-string v2, "OTHERS_PROFILE_GET_STARTED_LABEL"

    .line 6
    invoke-interface {p1, v0, v1, v2}, Lin/mohalla/sharechat/post/imageViewer/g;->D2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/library/cvo/WebCardObject;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$c$a;->a(Lsharechat/library/cvo/WebCardObject;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
