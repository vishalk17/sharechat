.class final Lin/mohalla/sharechat/post/PostActivity$s;
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

.field final synthetic c:Lsharechat/library/cvo/PostEntity;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/post/PostActivity;Lsharechat/library/cvo/PostEntity;IILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/post/PostActivity$s;->b:Lin/mohalla/sharechat/post/PostActivity;

    iput-object p2, p0, Lin/mohalla/sharechat/post/PostActivity$s;->c:Lsharechat/library/cvo/PostEntity;

    iput p3, p0, Lin/mohalla/sharechat/post/PostActivity$s;->d:I

    iput p4, p0, Lin/mohalla/sharechat/post/PostActivity$s;->e:I

    iput-object p5, p0, Lin/mohalla/sharechat/post/PostActivity$s;->f:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity$s;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$s;->b:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {v0}, Lin/mohalla/sharechat/post/PostActivity;->Dl(Lin/mohalla/sharechat/post/PostActivity;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/mohalla/sharechat/post/PostActivity$s;->b:Lin/mohalla/sharechat/post/PostActivity;

    invoke-virtual {v1}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/mohalla/sharechat/post/k1;->B0(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$s;->b:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {v0}, Lin/mohalla/sharechat/post/PostActivity;->Ok(Lin/mohalla/sharechat/post/PostActivity;)Lsf0/f0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lsf0/f0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$s;->c:Lsharechat/library/cvo/PostEntity;

    iget-object v1, p0, Lin/mohalla/sharechat/post/PostActivity$s;->b:Lin/mohalla/sharechat/post/PostActivity;

    iget v5, p0, Lin/mohalla/sharechat/post/PostActivity$s;->d:I

    iget v6, p0, Lin/mohalla/sharechat/post/PostActivity$s;->e:I

    iget-object v8, p0, Lin/mohalla/sharechat/post/PostActivity$s;->f:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ltq0/e;->n(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getImagePostUrl()Ljava/lang/String;

    move-result-object v3

    .line 5
    :cond_1
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v4

    .line 6
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xa0

    const/4 v12, 0x0

    .line 7
    invoke-static/range {v1 .. v12}, Lin/mohalla/sharechat/post/PostActivity;->xp(Lin/mohalla/sharechat/post/PostActivity;Lsharechat/library/ui/customImage/CustomImageView;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Boolean;Ljava/lang/String;Luj0/a;Landroid/widget/ImageView$ScaleType;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
