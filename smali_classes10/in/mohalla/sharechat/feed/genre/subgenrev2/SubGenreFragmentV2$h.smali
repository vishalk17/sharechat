.class public final Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$h;
.super Landroidx/activity/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->Ez()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$h;->c:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/i;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$h;->c:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;

    .line 2
    iget-boolean v1, v0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->o:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    :goto_0
    const/4 v4, 0x0

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v4, v0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->p:Z

    if-nez v4, :cond_2

    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    .line 4
    :cond_2
    iget v4, v0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->q:I

    if-eqz v4, :cond_1

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 5
    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/genre/subgenrev2/Hilt_SubGenreFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lin/mohalla/sharechat/home/main/HomeActivity;

    if-eqz v1, :cond_3

    move-object v5, v0

    check-cast v5, Lin/mohalla/sharechat/home/main/HomeActivity;

    :cond_3
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lin/mohalla/sharechat/home/main/HomeActivity;->jj()V

    goto :goto_4

    .line 6
    :cond_4
    iget-boolean v4, v0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->p:Z

    if-nez v4, :cond_5

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 7
    :goto_2
    iget v6, v0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->q:I

    if-nez v6, :cond_6

    if-nez v1, :cond_7

    :cond_6
    if-eqz v4, :cond_8

    .line 8
    :cond_7
    iput-boolean v3, v0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->p:Z

    .line 9
    iput-boolean v3, v0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->o:Z

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_a

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    if-eqz v1, :cond_9

    move-object v5, v0

    check-cast v5, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Lz()V

    .line 11
    :cond_a
    :goto_4
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$h;->c:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;

    .line 12
    iget v1, v0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->q:I

    if-eqz v1, :cond_b

    .line 13
    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->Bz()Lre0/e2;

    move-result-object v0

    iget-object v0, v0, Lre0/e2;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    :cond_b
    return-void
.end method
