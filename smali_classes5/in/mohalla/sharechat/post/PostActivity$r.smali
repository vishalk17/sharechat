.class final Lin/mohalla/sharechat/post/PostActivity$r;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/PostActivity;->mw(Lin/mohalla/sharechat/data/repository/post/PostModel;ZZZZLjava/util/Map;Lsharechat/data/post/g;)V
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

.field final synthetic c:Z

.field final synthetic d:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field final synthetic e:Lsharechat/library/cvo/PostEntity;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/post/PostActivity;ZLin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/PostEntity;IILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/post/PostActivity$r;->b:Lin/mohalla/sharechat/post/PostActivity;

    iput-boolean p2, p0, Lin/mohalla/sharechat/post/PostActivity$r;->c:Z

    iput-object p3, p0, Lin/mohalla/sharechat/post/PostActivity$r;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p4, p0, Lin/mohalla/sharechat/post/PostActivity$r;->e:Lsharechat/library/cvo/PostEntity;

    iput p5, p0, Lin/mohalla/sharechat/post/PostActivity$r;->f:I

    iput p6, p0, Lin/mohalla/sharechat/post/PostActivity$r;->g:I

    iput-object p7, p0, Lin/mohalla/sharechat/post/PostActivity$r;->h:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity$r;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$r;->b:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {v0}, Lin/mohalla/sharechat/post/PostActivity;->Dl(Lin/mohalla/sharechat/post/PostActivity;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/mohalla/sharechat/post/PostActivity$r;->b:Lin/mohalla/sharechat/post/PostActivity;

    invoke-virtual {v1}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/mohalla/sharechat/post/k1;->B0(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lin/mohalla/sharechat/post/PostActivity$r;->c:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$r;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ltq0/e;->n(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$r;->e:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getImagePostUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$r;->b:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {v0}, Lin/mohalla/sharechat/post/PostActivity;->Tk(Lin/mohalla/sharechat/post/PostActivity;)Log0/k;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, Log0/k;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_3

    iget-object v9, p0, Lin/mohalla/sharechat/post/PostActivity$r;->b:Lin/mohalla/sharechat/post/PostActivity;

    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$r;->e:Lsharechat/library/cvo/PostEntity;

    iget v5, p0, Lin/mohalla/sharechat/post/PostActivity$r;->f:I

    iget v6, p0, Lin/mohalla/sharechat/post/PostActivity$r;->g:I

    iget-object v8, p0, Lin/mohalla/sharechat/post/PostActivity$r;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x120

    const/4 v12, 0x0

    move-object v1, v9

    .line 8
    invoke-static/range {v1 .. v12}, Lin/mohalla/sharechat/post/PostActivity;->xp(Lin/mohalla/sharechat/post/PostActivity;Lsharechat/library/ui/customImage/CustomImageView;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Boolean;Ljava/lang/String;Luj0/a;Landroid/widget/ImageView$ScaleType;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method
