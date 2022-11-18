.class public final Lrf0/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/feed/tag/experimentTagFeed/Hilt_ExperimentalTagFeedActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/tag/experimentTagFeed/Hilt_ExperimentalTagFeedActivity;)V
    .locals 0

    iput-object p1, p0, Lrf0/t0;->a:Lin/mohalla/sharechat/feed/tag/experimentTagFeed/Hilt_ExperimentalTagFeedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrf0/t0;->a:Lin/mohalla/sharechat/feed/tag/experimentTagFeed/Hilt_ExperimentalTagFeedActivity;

    .line 2
    iget-boolean v0, p1, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/Hilt_ExperimentalTagFeedActivity;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/Hilt_ExperimentalTagFeedActivity;->d:Z

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/Hilt_ExperimentalTagFeedActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf0/p;

    check-cast p1, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;

    invoke-interface {v0, p1}, Lrf0/p;->T0(Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;)V

    :cond_0
    return-void
.end method
