.class final Lin/mohalla/sharechat/post/PostActivity$g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/PostActivity;->Qn(Lsharechat/library/cvo/PostEntity;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lsharechat/library/cvo/CarouselCard;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/post/PostActivity;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/post/PostActivity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/post/PostActivity$g;->b:Lin/mohalla/sharechat/post/PostActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/library/cvo/CarouselCard;)V
    .locals 9

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/CarouselCard;->isCardViewed()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lsharechat/library/cvo/CarouselCard;->setCardViewed(Z)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$g;->b:Lin/mohalla/sharechat/post/PostActivity;

    invoke-virtual {v0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v0

    .line 4
    new-instance v7, Lnm/h;

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/post/PostActivity$g;->b:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {v1}, Lin/mohalla/sharechat/post/PostActivity;->Dl(Lin/mohalla/sharechat/post/PostActivity;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lrm/a;->k()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 6
    :goto_0
    iget-object v1, p0, Lin/mohalla/sharechat/post/PostActivity$g;->b:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {v1}, Lin/mohalla/sharechat/post/PostActivity;->nl(Lin/mohalla/sharechat/post/PostActivity;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "mPostId"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 7
    :goto_1
    invoke-virtual {p1}, Lsharechat/library/cvo/CarouselCard;->getCardMeta()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p1}, Lsharechat/library/cvo/CarouselCard;->getId()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {p1}, Lsharechat/library/cvo/CarouselCard;->getPosition()I

    move-result v8

    move-object v1, v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v8

    .line 10
    invoke-direct/range {v1 .. v6}, Lnm/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    invoke-interface {v0, v7}, Lin/mohalla/sharechat/post/k1;->fr(Lnm/h;)V

    .line 12
    invoke-virtual {p1}, Lsharechat/library/cvo/CarouselCard;->getImpressionUrlTracker()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$g;->b:Lin/mohalla/sharechat/post/PostActivity;

    .line 13
    invoke-virtual {v0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/post/k1;->S3(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/library/cvo/CarouselCard;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/post/PostActivity$g;->a(Lsharechat/library/cvo/CarouselCard;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
