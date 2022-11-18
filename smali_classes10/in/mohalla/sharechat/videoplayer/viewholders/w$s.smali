.class final Lin/mohalla/sharechat/videoplayer/viewholders/w$s;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/viewholders/w;->k8(Lin/mohalla/sharechat/videoplayer/viewholders/w;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/videoplayer/viewholders/w;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/videoplayer/viewholders/w;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w$s;->b:Lin/mohalla/sharechat/videoplayer/viewholders/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w$s;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w$s;->b:Lin/mohalla/sharechat/videoplayer/viewholders/w;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->o7(Lin/mohalla/sharechat/videoplayer/viewholders/w;)Ldz/e;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w$s;->b:Lin/mohalla/sharechat/videoplayer/viewholders/w;

    invoke-virtual {v1}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ldz/b;->r5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w$s;->b:Lin/mohalla/sharechat/videoplayer/viewholders/w;

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostLocalProperty()Lsharechat/library/cvo/PostLocalEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostLocalEntity;->getSavedToAppGallery()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w$s;->b:Lin/mohalla/sharechat/videoplayer/viewholders/w;

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->a8(Lin/mohalla/sharechat/videoplayer/viewholders/w;ZLandroid/view/View;ILjava/lang/Object;)V

    return-void
.end method
