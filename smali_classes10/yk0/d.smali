.class public final Lyk0/d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lsharechat/library/cvo/WebCardObject;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;)V
    .locals 0

    iput-object p1, p0, Lyk0/d;->b:Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lsharechat/library/cvo/WebCardObject;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyk0/d;->b:Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;

    .line 4
    iput-object p1, v0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->F:Lsharechat/library/cvo/WebCardObject;

    .line 5
    invoke-virtual {v0}, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->ch()Lyk0/g;

    move-result-object p1

    invoke-interface {p1}, Lyk0/g;->Uc()V

    .line 6
    iget-object p1, p0, Lyk0/d;->b:Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->ch()Lyk0/g;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lyk0/d;->b:Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "USER_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 8
    :cond_0
    iget-object v2, p0, Lyk0/d;->b:Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;

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

    .line 9
    invoke-interface {p1, v0, v1, v2}, Lyk0/g;->zj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
