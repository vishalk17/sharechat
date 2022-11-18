.class public final Lsharechat/feature/post/newfeed/cricket/CricketViewModel$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/data/remote/model/adService/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->t0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$i;->b:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$i;->b:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    invoke-static {v0}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->z(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;)Lin/mohalla/sharechat/common/ad/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/ad/e;->g()Lrm/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrm/n;->h()Ljm/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$i;->b:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    const/4 v1, 0x0

    .line 2
    new-instance v2, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$i$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$i$a;-><init>(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Lkotlin/coroutines/d;)V

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v4, v3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
