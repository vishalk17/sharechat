.class public final Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment$c;
.super Landroidx/activity/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment;->Ez()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment$c;->c:Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/activity/i;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment$c;->c:Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment;

    sget-object v1, Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment;->A:Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment$a;

    .line 2
    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->Bz()Lre0/e2;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lre0/e2;->f:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    return-void
.end method
