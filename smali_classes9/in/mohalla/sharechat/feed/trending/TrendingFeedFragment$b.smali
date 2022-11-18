.class final Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;-><init>(Lav/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lhs/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment$b;->b:Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lhs/s;
    .locals 13

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment$b;->b:Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;

    invoke-static {v0}, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->RA(Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;)Les/a;

    move-result-object v1

    const-string v0, "profileSuggestionUtil"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment$b;->b:Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/trending/Hilt_TrendingFeedFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment$b;->b:Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;

    invoke-static {v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v9

    const/4 v3, 0x0

    const-string v4, "trending_feed"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x178

    const/4 v12, 0x0

    .line 4
    invoke-static/range {v1 .. v12}, Les/a;->e(Les/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZLin/mohalla/sharechat/feed/follow/a;Lkotlinx/coroutines/s0;ZILjava/lang/Object;)Lhs/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment$b;->a()Lhs/s;

    move-result-object v0

    return-object v0
.end method
