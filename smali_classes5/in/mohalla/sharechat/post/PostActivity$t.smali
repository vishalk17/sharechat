.class final Lin/mohalla/sharechat/post/PostActivity$t;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/PostActivity;->kr(Landroid/view/View;Lin/mohalla/sharechat/data/repository/post/PostModel;FLsharechat/library/cvo/PostEntity;ZLsharechat/data/post/g;)V
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
.field final synthetic b:Lin/mohalla/sharechat/post/PostActivity;

.field final synthetic c:Lsharechat/library/cvo/PostEntity;

.field final synthetic d:Lsharechat/data/post/g;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/post/PostActivity;Lsharechat/library/cvo/PostEntity;Lsharechat/data/post/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/post/PostActivity$t;->b:Lin/mohalla/sharechat/post/PostActivity;

    iput-object p2, p0, Lin/mohalla/sharechat/post/PostActivity$t;->c:Lsharechat/library/cvo/PostEntity;

    iput-object p3, p0, Lin/mohalla/sharechat/post/PostActivity$t;->d:Lsharechat/data/post/g;

    iput-object p4, p0, Lin/mohalla/sharechat/post/PostActivity$t;->e:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity$t;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$t;->b:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {v0}, Lin/mohalla/sharechat/post/PostActivity;->Dl(Lin/mohalla/sharechat/post/PostActivity;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/mohalla/sharechat/post/PostActivity$t;->b:Lin/mohalla/sharechat/post/PostActivity;

    invoke-virtual {v1}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/mohalla/sharechat/post/k1;->B0(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$t;->b:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {v0}, Lin/mohalla/sharechat/post/PostActivity;->Pk(Lin/mohalla/sharechat/post/PostActivity;)Lsf0/g0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lsf0/g0;->h:Lsharechat/library/ui/videoPreview/VideoPreviewView;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$t;->c:Lsharechat/library/cvo/PostEntity;

    iget-object v2, p0, Lin/mohalla/sharechat/post/PostActivity$t;->d:Lsharechat/data/post/g;

    invoke-static {v0, v2}, Ltq0/e;->A(Lsharechat/library/cvo/PostEntity;Lsharechat/data/post/g;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lin/mohalla/sharechat/post/PostActivity$t;->e:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->F(Lsharechat/library/ui/videoPreview/VideoPreviewView;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Luj0/a;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
