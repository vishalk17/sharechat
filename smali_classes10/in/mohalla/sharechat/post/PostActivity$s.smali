.class public final Lin/mohalla/sharechat/post/PostActivity$s;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/PostActivity;->Yi(Landroid/view/View;Lin/mohalla/sharechat/data/repository/post/PostModel;FLsharechat/library/cvo/PostEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/post/PostActivity;

.field public final synthetic c:Lsharechat/library/cvo/PostEntity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/post/PostActivity;Lsharechat/library/cvo/PostEntity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/post/PostActivity$s;->b:Lin/mohalla/sharechat/post/PostActivity;

    iput-object p2, p0, Lin/mohalla/sharechat/post/PostActivity$s;->c:Lsharechat/library/cvo/PostEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$s;->b:Lin/mohalla/sharechat/post/PostActivity;

    .line 2
    iget-object v0, v0, Lin/mohalla/sharechat/post/PostActivity;->X0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/mohalla/sharechat/post/PostActivity$s;->b:Lin/mohalla/sharechat/post/PostActivity;

    invoke-virtual {v1}, Lin/mohalla/sharechat/post/PostActivity;->rh()Ldk0/q0;

    move-result-object v1

    invoke-interface {v1, v0}, Ldk0/q0;->I0(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$s;->b:Lin/mohalla/sharechat/post/PostActivity;

    .line 5
    iget-object v0, v0, Lin/mohalla/sharechat/post/PostActivity;->T:Lqk1/y;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lqk1/y;->h:Lsharechat/library/ui/videoPreview/VideoPreviewView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lin/mohalla/sharechat/post/PostActivity$s;->c:Lsharechat/library/cvo/PostEntity;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ln12/i;->s(Lsharechat/library/cvo/PostEntity;ZI)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lin/mohalla/sharechat/post/PostActivity$s;->c:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getBlurHash()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->f(Lsharechat/library/ui/videoPreview/VideoPreviewView;Ljava/util/List;Ljava/lang/String;)V

    .line 7
    :cond_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
