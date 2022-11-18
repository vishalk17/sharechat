.class public final Lwm0/o;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Long;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwm0/o;->b:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    iput-object p2, p0, Lwm0/o;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 2
    iget-object p1, p0, Lwm0/o;->b:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    .line 3
    iget-object p1, p1, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->J:Lt00/k;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object v2, p0, Lwm0/o;->c:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v2, v1}, Lt00/k;->d(Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lwm0/o;->b:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    .line 7
    iget-object p1, p1, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->s:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getInStreamAdData()Lsharechat/library/cvo/InStreamAdData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/InStreamAdData;->getAdTagUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lwm0/o;->b:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    .line 9
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->D:Landroidx/lifecycle/k0;

    .line 10
    new-instance v2, Lwm0/d$c;

    .line 11
    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->o()Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-boolean v4, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->r:Z

    .line 13
    iget-object v0, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->s:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 14
    invoke-direct {v2, v3, p1, v4, v0}, Lwm0/d$c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    .line 15
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
