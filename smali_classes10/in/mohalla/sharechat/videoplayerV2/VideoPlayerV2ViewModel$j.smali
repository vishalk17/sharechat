.class final Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$j;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/Long;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$j;->b:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    iput-object p2, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$j;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$j;->b:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->R()Lsharechat/ads/manager/ima/feature/imacustom/a;

    move-result-object p1

    iget-object p2, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$j;->c:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lsharechat/ads/manager/ima/feature/imacustom/a$a;->a(Lsharechat/ads/manager/ima/feature/imacustom/a;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$j;->b:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    invoke-static {p1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->u(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getInStreamAdData()Lsharechat/library/cvo/InStreamAdData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/InStreamAdData;->getAdTagUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$j;->b:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    .line 3
    invoke-static {p2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->D(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;)Landroidx/lifecycle/h0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/videoplayerV2/c$c;

    invoke-static {p2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->A(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->w(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;)Z

    move-result v3

    invoke-static {p2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->u(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p2

    invoke-direct {v1, v2, p1, v3, p2}, Lin/mohalla/sharechat/videoplayerV2/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$j;->a(J)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
