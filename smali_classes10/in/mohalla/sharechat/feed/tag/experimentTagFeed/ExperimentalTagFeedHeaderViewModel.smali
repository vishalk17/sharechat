.class public final Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedHeaderViewModel;
.super Landroidx/lifecycle/b1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedHeaderViewModel;",
        "Landroidx/lifecycle/b1;",
        "Lp70/b;",
        "analyticsEventsUtil",
        "Lk80/h0;",
        "mBucketAndTagRepository",
        "<init>",
        "(Lp70/b;Lk80/h0;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lp70/b;

.field public final b:Lk80/h0;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/TagEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lbs0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/b1<",
            "Lsharechat/library/cvo/TagEntity;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp70/b;Lk80/h0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "analyticsEventsUtil"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mBucketAndTagRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedHeaderViewModel;->a:Lp70/b;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedHeaderViewModel;->b:Lk80/h0;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedHeaderViewModel;->c:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lbs0/p1;->a(Ljava/lang/Object;)Lbs0/b1;

    move-result-object p1

    check-cast p1, Lbs0/o1;

    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedHeaderViewModel;->d:Lbs0/o1;

    const-string p1, "TagHeader"

    .line 6
    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedHeaderViewModel;->e:Ljava/lang/String;

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedHeaderViewModel;->f:Ljava/lang/String;

    return-void
.end method
