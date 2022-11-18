.class public final Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedViewModel$e;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedViewModel;->v(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.feed.tag.experimentTagFeed.ExperimentalTagFeedViewModel"
    f = "ExperimentalTagFeedViewModel.kt"
    l = {
        0x12c
    }
    m = "userLearntToSwipe"
.end annotation


# instance fields
.field public b:Ljava/lang/Boolean;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedViewModel;

.field public e:I


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedViewModel;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedViewModel$e;->d:Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedViewModel;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedViewModel$e;->c:Ljava/lang/Object;

    iget p1, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedViewModel$e;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedViewModel$e;->e:I

    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedViewModel$e;->d:Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedViewModel;

    sget v0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedViewModel;->s:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedViewModel;->v(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
