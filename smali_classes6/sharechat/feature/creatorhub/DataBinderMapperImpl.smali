.class public Lsharechat/feature/creatorhub/DataBinderMapperImpl;
.super Landroidx/databinding/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/creatorhub/DataBinderMapperImpl$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lsharechat/feature/creatorhub/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 2
    sget v2, Lsharechat/feature/creatorhub/R$layout;->analytics_data_item:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v2, Lsharechat/feature/creatorhub/R$layout;->analytics_fragment:I

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v2, Lsharechat/feature/creatorhub/R$layout;->badge_application_status_layout:I

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v2, Lsharechat/feature/creatorhub/R$layout;->creator_hub_home_footer:I

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v2, Lsharechat/feature/creatorhub/R$layout;->fragment_analytics:I

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v2, Lsharechat/feature/creatorhub/R$layout;->fragment_creator_hub:I

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget v2, Lsharechat/feature/creatorhub/R$layout;->fragment_creator_hub_see_all:I

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget v2, Lsharechat/feature/creatorhub/R$layout;->fragment_leaderboard_top_star:I

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget v2, Lsharechat/feature/creatorhub/R$layout;->interaction_follower_item:I

    const/16 v3, 0x9

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget v2, Lsharechat/feature/creatorhub/R$layout;->interaction_insights_item:I

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    sget v2, Lsharechat/feature/creatorhub/R$layout;->interactions_top_post_item:I

    const/16 v3, 0xb

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget v2, Lsharechat/feature/creatorhub/R$layout;->item_analytics_footer:I

    const/16 v3, 0xc

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget v2, Lsharechat/feature/creatorhub/R$layout;->item_analytics_insight:I

    const/16 v3, 0xd

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    sget v2, Lsharechat/feature/creatorhub/R$layout;->item_banner:I

    const/16 v3, 0xe

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    sget v2, Lsharechat/feature/creatorhub/R$layout;->item_banner_bottom_creator_home:I

    const/16 v3, 0xf

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    sget v2, Lsharechat/feature/creatorhub/R$layout;->item_banner_home_page:I

    const/16 v3, 0x10

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v2, Lsharechat/feature/creatorhub/R$layout;->item_banner_list:I

    const/16 v3, 0x11

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v2, Lsharechat/feature/creatorhub/R$layout;->item_card_view:I

    const/16 v3, 0x12

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v2, Lsharechat/feature/creatorhub/R$layout;->item_chart_info:I

    const/16 v3, 0x13

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget v2, Lsharechat/feature/creatorhub/R$layout;->item_empty_post_state:I

    const/16 v3, 0x14

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget v2, Lsharechat/feature/creatorhub/R$layout;->item_empty_state:I

    const/16 v3, 0x15

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget v2, Lsharechat/feature/creatorhub/R$layout;->item_engagement_graph:I

    const/16 v3, 0x16

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget v2, Lsharechat/feature/creatorhub/R$layout;->item_events_view:I

    const/16 v3, 0x17

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget v2, Lsharechat/feature/creatorhub/R$layout;->item_events_view_v2:I

    const/16 v3, 0x18

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget v2, Lsharechat/feature/creatorhub/R$layout;->item_faq_creator_hub:I

    const/16 v3, 0x19

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget v2, Lsharechat/feature/creatorhub/R$layout;->item_faq_creator_hub_home_list:I

    const/16 v3, 0x1a

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget v2, Lsharechat/feature/creatorhub/R$layout;->item_followers_graph:I

    const/16 v3, 0x1b

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget v2, Lsharechat/feature/creatorhub/R$layout;->item_genre_category:I

    const/16 v3, 0x1c

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget v2, Lsharechat/feature/creatorhub/R$layout;->item_genre_list:I

    const/16 v3, 0x1d

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget v2, Lsharechat/feature/creatorhub/R$layout;->item_life_time_analytics:I

    const/16 v3, 0x1e

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget v2, Lsharechat/feature/creatorhub/R$layout;->item_loading:I

    const/16 v3, 0x1f

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget v2, Lsharechat/feature/creatorhub/R$layout;->item_loading_more:I

    const/16 v3, 0x20

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget v2, Lsharechat/feature/creatorhub/R$layout;->item_post_graph:I

    const/16 v3, 0x21

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    sget v2, Lsharechat/feature/creatorhub/R$layout;->item_rank_badge:I

    const/16 v3, 0x22

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    sget v2, Lsharechat/feature/creatorhub/R$layout;->item_sharechat_articles:I

    const/16 v3, 0x23

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    sget v2, Lsharechat/feature/creatorhub/R$layout;->item_shimmer_articles:I

    const/16 v3, 0x24

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    sget v2, Lsharechat/feature/creatorhub/R$layout;->item_time_range_info:I

    const/16 v3, 0x25

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    sget v2, Lsharechat/feature/creatorhub/R$layout;->item_top_analytics:I

    const/16 v3, 0x26

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    sget v2, Lsharechat/feature/creatorhub/R$layout;->item_top_posts:I

    const/16 v3, 0x27

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    sget v2, Lsharechat/feature/creatorhub/R$layout;->item_top_stars:I

    const/16 v3, 0x28

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    sget v2, Lsharechat/feature/creatorhub/R$layout;->item_top_stars_first_rank:I

    const/16 v3, 0x29

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    sget v2, Lsharechat/feature/creatorhub/R$layout;->item_user_list:I

    const/16 v3, 0x2a

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    sget v2, Lsharechat/feature/creatorhub/R$layout;->item_users_self_view_v2:I

    const/16 v3, 0x2b

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    sget v2, Lsharechat/feature/creatorhub/R$layout;->item_users_view:I

    const/16 v3, 0x2c

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    sget v2, Lsharechat/feature/creatorhub/R$layout;->item_users_view_v2:I

    const/16 v3, 0x2d

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    sget v2, Lsharechat/feature/creatorhub/R$layout;->item_view_graph:I

    const/16 v3, 0x2e

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    sget v2, Lsharechat/feature/creatorhub/R$layout;->layout_events_front_item:I

    const/16 v3, 0x2f

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    sget v2, Lsharechat/feature/creatorhub/R$layout;->layout_events_front_item_v2:I

    const/16 v3, 0x30

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    sget v2, Lsharechat/feature/creatorhub/R$layout;->layout_events_rear_item:I

    const/16 v3, 0x31

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    sget v2, Lsharechat/feature/creatorhub/R$layout;->layout_events_rear_item_v2:I

    const/16 v3, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    sget v2, Lsharechat/feature/creatorhub/R$layout;->layout_leaderboard_card_header:I

    const/16 v3, 0x33

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 53
    sget v2, Lsharechat/feature/creatorhub/R$layout;->layout_profile_unfollow_dialog:I

    const/16 v3, 0x34

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 54
    sget v2, Lsharechat/feature/creatorhub/R$layout;->layout_top_posts_back_item:I

    const/16 v3, 0x35

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    sget v2, Lsharechat/feature/creatorhub/R$layout;->layout_top_posts_front_item:I

    const/16 v3, 0x36

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
    sget v2, Lsharechat/feature/creatorhub/R$layout;->layout_top_posts_item:I

    const/16 v3, 0x37

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    sget v2, Lsharechat/feature/creatorhub/R$layout;->layout_top_stars:I

    const/16 v3, 0x38

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 58
    sget v2, Lsharechat/feature/creatorhub/R$layout;->layout_top_users:I

    const/16 v3, 0x39

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 59
    sget v2, Lsharechat/feature/creatorhub/R$layout;->layout_winner_screen_dialog:I

    const/16 v3, 0x3a

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 60
    sget v2, Lsharechat/feature/creatorhub/R$layout;->leaderboard_card_footer_item:I

    const/16 v3, 0x3b

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 61
    sget v2, Lsharechat/feature/creatorhub/R$layout;->leaderboard_card_item:I

    const/16 v3, 0x3c

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    sget v2, Lsharechat/feature/creatorhub/R$layout;->leaderboard_self_user_item:I

    const/16 v3, 0x3d

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 63
    sget v2, Lsharechat/feature/creatorhub/R$layout;->leaderboard_user_item:I

    const/16 v3, 0x3e

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    sget v2, Lsharechat/feature/creatorhub/R$layout;->list_item_full_error_creator:I

    const/16 v3, 0x3f

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
    sget v2, Lsharechat/feature/creatorhub/R$layout;->official_accounts_item_list:I

    const/16 v3, 0x40

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 66
    sget v2, Lsharechat/feature/creatorhub/R$layout;->profile_unfollow_dialog:I

    const/16 v3, 0x41

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 67
    sget v2, Lsharechat/feature/creatorhub/R$layout;->purple_badge_apply_tile_layout:I

    const/16 v3, 0x42

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 68
    sget v2, Lsharechat/feature/creatorhub/R$layout;->sharechat_articles_item_list:I

    const/16 v3, 0x43

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    sget v2, Lsharechat/feature/creatorhub/R$layout;->sharechat_edu_genre_item:I

    const/16 v3, 0x44

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 70
    sget v2, Lsharechat/feature/creatorhub/R$layout;->sharechat_education_banner_item:I

    const/16 v3, 0x45

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    sget v2, Lsharechat/feature/creatorhub/R$layout;->sharechat_education_card_item_list:I

    const/16 v3, 0x46

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 72
    sget v2, Lsharechat/feature/creatorhub/R$layout;->sharechat_events_card_item_list:I

    const/16 v3, 0x47

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 73
    sget v2, Lsharechat/feature/creatorhub/R$layout;->sharechat_spotlight_banner_item:I

    const/16 v3, 0x48

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 74
    sget v2, Lsharechat/feature/creatorhub/R$layout;->sharechat_spotlight_genre_item:I

    const/16 v3, 0x49

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 75
    sget v2, Lsharechat/feature/creatorhub/R$layout;->shimmer_articles:I

    const/16 v3, 0x4a

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    sget v2, Lsharechat/feature/creatorhub/R$layout;->shimmer_creator_hub_home:I

    const/16 v3, 0x4b

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 77
    sget v2, Lsharechat/feature/creatorhub/R$layout;->shimmer_edu:I

    const/16 v3, 0x4c

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    sget v2, Lsharechat/feature/creatorhub/R$layout;->shimmer_events:I

    const/16 v3, 0x4d

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 79
    sget v2, Lsharechat/feature/creatorhub/R$layout;->single_banner_item:I

    const/16 v3, 0x4e

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 80
    sget v2, Lsharechat/feature/creatorhub/R$layout;->spotlight_card_item_list:I

    const/16 v3, 0x4f

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 81
    sget v2, Lsharechat/feature/creatorhub/R$layout;->tag_level_leaderboard_user:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/databinding/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/databinding/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    invoke-direct {v1}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lin/mohalla/androidcommon/coil/DataBinderMapperImpl;

    invoke-direct {v1}, Lin/mohalla/androidcommon/coil/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lin/mohalla/androidcommon/coil/webp/DataBinderMapperImpl;

    invoke-direct {v1}, Lin/mohalla/androidcommon/coil/webp/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lin/mohalla/androidcommon/util/DataBinderMapperImpl;

    invoke-direct {v1}, Lin/mohalla/androidcommon/util/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lin/mohalla/sharechat/appx/base/DataBinderMapperImpl;

    invoke-direct {v1}, Lin/mohalla/sharechat/appx/base/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lin/mohalla/sharechat/appx/basesharechat/DataBinderMapperImpl;

    invoke-direct {v1}, Lin/mohalla/sharechat/appx/basesharechat/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lsharechat/feature/feedback/DataBinderMapperImpl;

    invoke-direct {v1}, Lsharechat/feature/feedback/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lsharechat/feature/olduser/DataBinderMapperImpl;

    invoke-direct {v1}, Lsharechat/feature/olduser/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lsharechat/library/ui/DataBinderMapperImpl;

    invoke-direct {v1}, Lsharechat/library/ui/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final b(Landroidx/databinding/f;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 4

    .line 1
    sget-object v0, Lsharechat/feature/creatorhub/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    const/4 v0, 0x0

    if-lez p3, :cond_53

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_52

    add-int/lit8 v2, p3, -0x1

    .line 3
    div-int/lit8 v2, v2, 0x32

    if-eqz v2, :cond_1f

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    packed-switch p3, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string p3, "layout/tag_level_leaderboard_user_0"

    .line 4
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    new-instance v0, Lfa1/h5;

    invoke-direct {v0, p1, p2}, Lfa1/h5;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for tag_level_leaderboard_user is invalid. Received: "

    .line 7
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    const-string p3, "layout/spotlight_card_item_list_0"

    .line 9
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 10
    new-instance v0, Lfa1/f5;

    invoke-direct {v0, p1, p2}, Lfa1/f5;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for spotlight_card_item_list is invalid. Received: "

    .line 12
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    const-string p3, "layout/single_banner_item_0"

    .line 14
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 15
    new-instance v0, Lfa1/d5;

    invoke-direct {v0, p1, p2}, Lfa1/d5;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_0

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for single_banner_item is invalid. Received: "

    .line 17
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    const-string p3, "layout/shimmer_events_0"

    .line 19
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 20
    new-instance v0, Lfa1/b5;

    invoke-direct {v0, p1, p2}, Lfa1/b5;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_0

    .line 21
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for shimmer_events is invalid. Received: "

    .line 22
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    const-string p3, "layout/shimmer_edu_0"

    .line 24
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 25
    new-instance v0, Lfa1/z4;

    invoke-direct {v0, p1, p2}, Lfa1/z4;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_0

    .line 26
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for shimmer_edu is invalid. Received: "

    .line 27
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    const-string p3, "layout/shimmer_creator_hub_home_0"

    .line 29
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 30
    new-instance v0, Lfa1/x4;

    invoke-direct {v0, p1, p2}, Lfa1/x4;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_0

    .line 31
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for shimmer_creator_hub_home is invalid. Received: "

    .line 32
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    const-string p3, "layout/shimmer_articles_0"

    .line 34
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 35
    new-instance v0, Lfa1/v4;

    invoke-direct {v0, p1, p2}, Lfa1/v4;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_0

    .line 36
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for shimmer_articles is invalid. Received: "

    .line 37
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    const-string p3, "layout/sharechat_spotlight_genre_item_0"

    .line 39
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 40
    new-instance v0, Lfa1/t4;

    invoke-direct {v0, p1, p2}, Lfa1/t4;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_0

    .line 41
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for sharechat_spotlight_genre_item is invalid. Received: "

    .line 42
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    const-string p3, "layout/sharechat_spotlight_banner_item_0"

    .line 44
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 45
    new-instance v0, Lfa1/r4;

    invoke-direct {v0, p1, p2}, Lfa1/r4;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_0

    .line 46
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for sharechat_spotlight_banner_item is invalid. Received: "

    .line 47
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    const-string p3, "layout/sharechat_events_card_item_list_0"

    .line 49
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 50
    new-instance v0, Lfa1/p4;

    invoke-direct {v0, p1, p2}, Lfa1/p4;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_0

    .line 51
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for sharechat_events_card_item_list is invalid. Received: "

    .line 52
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_a
    const-string p3, "layout/sharechat_education_card_item_list_0"

    .line 54
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 55
    new-instance v0, Lfa1/n4;

    invoke-direct {v0, p1, p2}, Lfa1/n4;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_0

    .line 56
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for sharechat_education_card_item_list is invalid. Received: "

    .line 57
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_b
    const-string p3, "layout/sharechat_education_banner_item_0"

    .line 59
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 60
    new-instance v0, Lfa1/l4;

    invoke-direct {v0, p1, p2}, Lfa1/l4;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_0

    .line 61
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for sharechat_education_banner_item is invalid. Received: "

    .line 62
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_c
    const-string p3, "layout/sharechat_edu_genre_item_0"

    .line 64
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 65
    new-instance v0, Lfa1/j4;

    invoke-direct {v0, p1, p2}, Lfa1/j4;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_0

    .line 66
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for sharechat_edu_genre_item is invalid. Received: "

    .line 67
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_d
    const-string p3, "layout/sharechat_articles_item_list_0"

    .line 69
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 70
    new-instance v0, Lfa1/h4;

    invoke-direct {v0, p1, p2}, Lfa1/h4;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_0

    .line 71
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for sharechat_articles_item_list is invalid. Received: "

    .line 72
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_e
    const-string p3, "layout/purple_badge_apply_tile_layout_0"

    .line 74
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 75
    new-instance v0, Lfa1/f4;

    invoke-direct {v0, p1, p2}, Lfa1/f4;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_0

    .line 76
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for purple_badge_apply_tile_layout is invalid. Received: "

    .line 77
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_f
    const-string p3, "layout/profile_unfollow_dialog_0"

    .line 79
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 80
    new-instance v0, Lfa1/d4;

    invoke-direct {v0, p1, p2}, Lfa1/d4;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_0

    .line 81
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for profile_unfollow_dialog is invalid. Received: "

    .line 82
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_10
    const-string p3, "layout/official_accounts_item_list_0"

    .line 84
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 85
    new-instance v0, Lfa1/b4;

    invoke-direct {v0, p1, p2}, Lfa1/b4;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_0

    .line 86
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for official_accounts_item_list is invalid. Received: "

    .line 87
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_11
    const-string p3, "layout/list_item_full_error_creator_0"

    .line 89
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 90
    new-instance v0, Lfa1/z3;

    invoke-direct {v0, p1, p2}, Lfa1/z3;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_0

    .line 91
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for list_item_full_error_creator is invalid. Received: "

    .line 92
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_12
    const-string p3, "layout/leaderboard_user_item_0"

    .line 94
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    .line 95
    new-instance v0, Lfa1/x3;

    invoke-direct {v0, p1, p2}, Lfa1/x3;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_0

    .line 96
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for leaderboard_user_item is invalid. Received: "

    .line 97
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_13
    const-string p3, "layout/leaderboard_self_user_item_0"

    .line 99
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_14

    .line 100
    new-instance v0, Lfa1/v3;

    invoke-direct {v0, p1, p2}, Lfa1/v3;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_0

    .line 101
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for leaderboard_self_user_item is invalid. Received: "

    .line 102
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_14
    const-string p3, "layout/leaderboard_card_item_0"

    .line 104
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_15

    .line 105
    new-instance v0, Lfa1/t3;

    invoke-direct {v0, p1, p2}, Lfa1/t3;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_0

    .line 106
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for leaderboard_card_item is invalid. Received: "

    .line 107
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_15
    const-string p3, "layout/leaderboard_card_footer_item_0"

    .line 109
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_16

    .line 110
    new-instance v0, Lfa1/r3;

    invoke-direct {v0, p1, p2}, Lfa1/r3;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_0

    .line 111
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for leaderboard_card_footer_item is invalid. Received: "

    .line 112
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_16
    const-string p3, "layout/layout_winner_screen_dialog_0"

    .line 114
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_17

    .line 115
    new-instance v0, Lfa1/p3;

    invoke-direct {v0, p1, p2}, Lfa1/p3;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_0

    .line 116
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for layout_winner_screen_dialog is invalid. Received: "

    .line 117
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_17
    const-string p3, "layout/layout_top_users_0"

    .line 119
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_18

    .line 120
    new-instance v0, Lfa1/n3;

    invoke-direct {v0, p1, p2}, Lfa1/n3;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_0

    .line 121
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for layout_top_users is invalid. Received: "

    .line 122
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_18
    const-string p3, "layout/layout_top_stars_0"

    .line 124
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_19

    .line 125
    new-instance v0, Lfa1/l3;

    invoke-direct {v0, p1, p2}, Lfa1/l3;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_0

    .line 126
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for layout_top_stars is invalid. Received: "

    .line 127
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_19
    const-string p3, "layout/layout_top_posts_item_0"

    .line 129
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1a

    .line 130
    new-instance v0, Lfa1/j3;

    invoke-direct {v0, p1, p2}, Lfa1/j3;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_0

    .line 131
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for layout_top_posts_item is invalid. Received: "

    .line 132
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1a
    const-string p3, "layout/layout_top_posts_front_item_0"

    .line 134
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1b

    .line 135
    new-instance v0, Lfa1/h3;

    invoke-direct {v0, p1, p2}, Lfa1/h3;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto :goto_0

    .line 136
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for layout_top_posts_front_item is invalid. Received: "

    .line 137
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1b
    const-string p3, "layout/layout_top_posts_back_item_0"

    .line 139
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1c

    .line 140
    new-instance v0, Lfa1/f3;

    invoke-direct {v0, p1, p2}, Lfa1/f3;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto :goto_0

    .line 141
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for layout_top_posts_back_item is invalid. Received: "

    .line 142
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1c
    const-string p3, "layout/layout_profile_unfollow_dialog_0"

    .line 144
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1d

    .line 145
    new-instance v0, Lfa1/d3;

    invoke-direct {v0, p1, p2}, Lfa1/d3;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto :goto_0

    .line 146
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for layout_profile_unfollow_dialog is invalid. Received: "

    .line 147
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 148
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1d
    const-string p3, "layout/layout_leaderboard_card_header_0"

    .line 149
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1e

    .line 150
    new-instance v0, Lfa1/b3;

    invoke-direct {v0, p1, p2}, Lfa1/b3;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto :goto_0

    .line 151
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for layout_leaderboard_card_header is invalid. Received: "

    .line 152
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    return-object v0

    :cond_1f
    packed-switch p3, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_1e
    const-string p3, "layout/layout_events_rear_item_v2_0"

    .line 154
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_20

    .line 155
    new-instance v0, Lfa1/z2;

    invoke-direct {v0, p1, p2}, Lfa1/z2;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_1

    .line 156
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for layout_events_rear_item_v2 is invalid. Received: "

    .line 157
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 158
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1f
    const-string p3, "layout/layout_events_rear_item_0"

    .line 159
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_21

    .line 160
    new-instance v0, Lfa1/x2;

    invoke-direct {v0, p1, p2}, Lfa1/x2;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_1

    .line 161
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for layout_events_rear_item is invalid. Received: "

    .line 162
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_20
    const-string p3, "layout/layout_events_front_item_v2_0"

    .line 164
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_22

    .line 165
    new-instance v0, Lfa1/v2;

    invoke-direct {v0, p1, p2}, Lfa1/v2;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_1

    .line 166
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for layout_events_front_item_v2 is invalid. Received: "

    .line 167
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 168
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_21
    const-string p3, "layout/layout_events_front_item_0"

    .line 169
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_23

    .line 170
    new-instance v0, Lfa1/t2;

    invoke-direct {v0, p1, p2}, Lfa1/t2;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_1

    .line 171
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for layout_events_front_item is invalid. Received: "

    .line 172
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_22
    const-string p3, "layout/item_view_graph_0"

    .line 174
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_24

    .line 175
    new-instance v0, Lfa1/q2;

    invoke-direct {v0, p1, p2}, Lfa1/q2;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_1

    .line 176
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_view_graph is invalid. Received: "

    .line 177
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 178
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_23
    const-string p3, "layout/item_users_view_v2_0"

    .line 179
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_25

    .line 180
    new-instance v0, Lfa1/o2;

    invoke-direct {v0, p1, p2}, Lfa1/o2;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_1

    .line 181
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_users_view_v2 is invalid. Received: "

    .line 182
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 183
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_24
    const-string p3, "layout/item_users_view_0"

    .line 184
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_26

    .line 185
    new-instance v0, Lfa1/m2;

    invoke-direct {v0, p1, p2}, Lfa1/m2;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_1

    .line 186
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_users_view is invalid. Received: "

    .line 187
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 188
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_25
    const-string p3, "layout/item_users_self_view_v2_0"

    .line 189
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_27

    .line 190
    new-instance v0, Lfa1/k2;

    invoke-direct {v0, p1, p2}, Lfa1/k2;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_1

    .line 191
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_users_self_view_v2 is invalid. Received: "

    .line 192
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 193
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_26
    const-string p3, "layout/item_user_list_0"

    .line 194
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_28

    .line 195
    new-instance v0, Lfa1/i2;

    invoke-direct {v0, p1, p2}, Lfa1/i2;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_1

    .line 196
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_user_list is invalid. Received: "

    .line 197
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 198
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_27
    const-string p3, "layout/item_top_stars_first_rank_0"

    .line 199
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_29

    .line 200
    new-instance v0, Lfa1/g2;

    invoke-direct {v0, p1, p2}, Lfa1/g2;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_1

    .line 201
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_top_stars_first_rank is invalid. Received: "

    .line 202
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 203
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_28
    const-string p3, "layout/item_top_stars_0"

    .line 204
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2a

    .line 205
    new-instance v0, Lfa1/e2;

    invoke-direct {v0, p1, p2}, Lfa1/e2;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_1

    .line 206
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_top_stars is invalid. Received: "

    .line 207
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 208
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_29
    const-string p3, "layout/item_top_posts_0"

    .line 209
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2b

    .line 210
    new-instance v0, Lfa1/c2;

    invoke-direct {v0, p1, p2}, Lfa1/c2;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_1

    .line 211
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_top_posts is invalid. Received: "

    .line 212
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 213
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2a
    const-string p3, "layout/item_top_analytics_0"

    .line 214
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2c

    .line 215
    new-instance v0, Lfa1/a2;

    invoke-direct {v0, p1, p2}, Lfa1/a2;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_1

    .line 216
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_top_analytics is invalid. Received: "

    .line 217
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 218
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2b
    const-string p3, "layout/item_time_range_info_0"

    .line 219
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2d

    .line 220
    new-instance v0, Lfa1/y1;

    invoke-direct {v0, p1, p2}, Lfa1/y1;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_1

    .line 221
    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_time_range_info is invalid. Received: "

    .line 222
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 223
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2c
    const-string p3, "layout/item_shimmer_articles_0"

    .line 224
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2e

    .line 225
    new-instance v0, Lfa1/w1;

    invoke-direct {v0, p1, p2}, Lfa1/w1;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_1

    .line 226
    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_shimmer_articles is invalid. Received: "

    .line 227
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 228
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2d
    const-string p3, "layout/item_sharechat_articles_0"

    .line 229
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2f

    .line 230
    new-instance v0, Lfa1/u1;

    invoke-direct {v0, p1, p2}, Lfa1/u1;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_1

    .line 231
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_sharechat_articles is invalid. Received: "

    .line 232
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 233
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2e
    const-string p3, "layout/item_rank_badge_0"

    .line 234
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_30

    .line 235
    new-instance v0, Lfa1/s1;

    invoke-direct {v0, p1, p2}, Lfa1/s1;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_1

    .line 236
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_rank_badge is invalid. Received: "

    .line 237
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 238
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2f
    const-string p3, "layout/item_post_graph_0"

    .line 239
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_31

    .line 240
    new-instance v0, Lfa1/q1;

    invoke-direct {v0, p1, p2}, Lfa1/q1;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_1

    .line 241
    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_post_graph is invalid. Received: "

    .line 242
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 243
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_30
    const-string p3, "layout/item_loading_more_0"

    .line 244
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_32

    .line 245
    new-instance v0, Lfa1/o1;

    invoke-direct {v0, p1, p2}, Lfa1/o1;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_1

    .line 246
    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_loading_more is invalid. Received: "

    .line 247
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 248
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_31
    const-string p3, "layout/item_loading_0"

    .line 249
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_33

    .line 250
    new-instance v0, Lfa1/m1;

    invoke-direct {v0, p1, p2}, Lfa1/m1;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_1

    .line 251
    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_loading is invalid. Received: "

    .line 252
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 253
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_32
    const-string p3, "layout/item_life_time_analytics_0"

    .line 254
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_34

    .line 255
    new-instance v0, Lfa1/k1;

    invoke-direct {v0, p1, p2}, Lfa1/k1;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_1

    .line 256
    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_life_time_analytics is invalid. Received: "

    .line 257
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 258
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_33
    const-string p3, "layout/item_genre_list_0"

    .line 259
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_35

    .line 260
    new-instance v0, Lfa1/i1;

    invoke-direct {v0, p1, p2}, Lfa1/i1;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_1

    .line 261
    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_genre_list is invalid. Received: "

    .line 262
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 263
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_34
    const-string p3, "layout/item_genre_category_0"

    .line 264
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_36

    .line 265
    new-instance v0, Lfa1/g1;

    invoke-direct {v0, p1, p2}, Lfa1/g1;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_1

    .line 266
    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_genre_category is invalid. Received: "

    .line 267
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 268
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_35
    const-string p3, "layout/item_followers_graph_0"

    .line 269
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_37

    .line 270
    new-instance v0, Lfa1/e1;

    invoke-direct {v0, p1, p2}, Lfa1/e1;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_1

    .line 271
    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_followers_graph is invalid. Received: "

    .line 272
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 273
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_36
    const-string p3, "layout/item_faq_creator_hub_home_list_0"

    .line 274
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_38

    .line 275
    new-instance v0, Lfa1/c1;

    invoke-direct {v0, p1, p2}, Lfa1/c1;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_1

    .line 276
    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_faq_creator_hub_home_list is invalid. Received: "

    .line 277
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 278
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_37
    const-string p3, "layout/item_faq_creator_hub_0"

    .line 279
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_39

    .line 280
    new-instance v0, Lfa1/a1;

    invoke-direct {v0, p1, p2}, Lfa1/a1;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_1

    .line 281
    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_faq_creator_hub is invalid. Received: "

    .line 282
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 283
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_38
    const-string p3, "layout/item_events_view_v2_0"

    .line 284
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3a

    .line 285
    new-instance v0, Lfa1/y0;

    invoke-direct {v0, p1, p2}, Lfa1/y0;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_1

    .line 286
    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_events_view_v2 is invalid. Received: "

    .line 287
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 288
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_39
    const-string p3, "layout/item_events_view_0"

    .line 289
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3b

    .line 290
    new-instance v0, Lfa1/w0;

    invoke-direct {v0, p1, p2}, Lfa1/w0;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_1

    .line 291
    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_events_view is invalid. Received: "

    .line 292
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 293
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3a
    const-string p3, "layout/item_engagement_graph_0"

    .line 294
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3c

    .line 295
    new-instance v0, Lfa1/u0;

    invoke-direct {v0, p1, p2}, Lfa1/u0;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_1

    .line 296
    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_engagement_graph is invalid. Received: "

    .line 297
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 298
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3b
    const-string p3, "layout/item_empty_state_0"

    .line 299
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3d

    .line 300
    new-instance v0, Lfa1/s0;

    invoke-direct {v0, p1, p2}, Lfa1/s0;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_1

    .line 301
    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_empty_state is invalid. Received: "

    .line 302
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 303
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3c
    const-string p3, "layout/item_empty_post_state_0"

    .line 304
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3e

    .line 305
    new-instance v0, Lfa1/q0;

    invoke-direct {v0, p1, p2}, Lfa1/q0;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_1

    .line 306
    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_empty_post_state is invalid. Received: "

    .line 307
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 308
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3d
    const-string p3, "layout/item_chart_info_0"

    .line 309
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3f

    .line 310
    new-instance v0, Lfa1/o0;

    invoke-direct {v0, p1, p2}, Lfa1/o0;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_1

    .line 311
    :cond_3f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_chart_info is invalid. Received: "

    .line 312
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 313
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3e
    const-string p3, "layout/item_card_view_0"

    .line 314
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_40

    .line 315
    new-instance v0, Lfa1/m0;

    invoke-direct {v0, p1, p2}, Lfa1/m0;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_1

    .line 316
    :cond_40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_card_view is invalid. Received: "

    .line 317
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 318
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3f
    const-string p3, "layout/item_banner_list_0"

    .line 319
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_41

    .line 320
    new-instance v0, Lfa1/k0;

    invoke-direct {v0, p1, p2}, Lfa1/k0;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_1

    .line 321
    :cond_41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_banner_list is invalid. Received: "

    .line 322
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 323
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_40
    const-string p3, "layout/item_banner_home_page_0"

    .line 324
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_42

    .line 325
    new-instance v0, Lfa1/i0;

    invoke-direct {v0, p1, p2}, Lfa1/i0;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_1

    .line 326
    :cond_42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_banner_home_page is invalid. Received: "

    .line 327
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 328
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_41
    const-string p3, "layout/item_banner_bottom_creator_home_0"

    .line 329
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_43

    .line 330
    new-instance v0, Lfa1/g0;

    invoke-direct {v0, p1, p2}, Lfa1/g0;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_1

    .line 331
    :cond_43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_banner_bottom_creator_home is invalid. Received: "

    .line 332
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 333
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_42
    const-string p3, "layout/item_banner_0"

    .line 334
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_44

    .line 335
    new-instance v0, Lfa1/e0;

    invoke-direct {v0, p1, p2}, Lfa1/e0;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_1

    .line 336
    :cond_44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_banner is invalid. Received: "

    .line 337
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 338
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_43
    const-string p3, "layout/item_analytics_insight_0"

    .line 339
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_45

    .line 340
    new-instance v0, Lfa1/c0;

    invoke-direct {v0, p1, p2}, Lfa1/c0;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_1

    .line 341
    :cond_45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_analytics_insight is invalid. Received: "

    .line 342
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 343
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_44
    const-string p3, "layout/item_analytics_footer_0"

    .line 344
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_46

    .line 345
    new-instance v0, Lfa1/a0;

    invoke-direct {v0, p1, p2}, Lfa1/a0;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_1

    .line 346
    :cond_46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_analytics_footer is invalid. Received: "

    .line 347
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 348
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_45
    const-string p3, "layout/interactions_top_post_item_0"

    .line 349
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_47

    .line 350
    new-instance v0, Lfa1/y;

    invoke-direct {v0, p1, p2}, Lfa1/y;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_1

    .line 351
    :cond_47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for interactions_top_post_item is invalid. Received: "

    .line 352
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 353
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_46
    const-string p3, "layout/interaction_insights_item_0"

    .line 354
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_48

    .line 355
    new-instance v0, Lfa1/w;

    invoke-direct {v0, p1, p2}, Lfa1/w;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_1

    .line 356
    :cond_48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for interaction_insights_item is invalid. Received: "

    .line 357
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 358
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_47
    const-string p3, "layout/interaction_follower_item_0"

    .line 359
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_49

    .line 360
    new-instance v0, Lfa1/u;

    invoke-direct {v0, p1, p2}, Lfa1/u;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_1

    .line 361
    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for interaction_follower_item is invalid. Received: "

    .line 362
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 363
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_48
    const-string p3, "layout/fragment_leaderboard_top_star_0"

    .line 364
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4a

    .line 365
    new-instance v0, Lfa1/s;

    invoke-direct {v0, p1, p2}, Lfa1/s;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_1

    .line 366
    :cond_4a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for fragment_leaderboard_top_star is invalid. Received: "

    .line 367
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 368
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_49
    const-string p3, "layout/fragment_creator_hub_see_all_0"

    .line 369
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4b

    .line 370
    new-instance v0, Lfa1/p;

    invoke-direct {v0, p1, p2}, Lfa1/p;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_1

    .line 371
    :cond_4b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for fragment_creator_hub_see_all is invalid. Received: "

    .line 372
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 373
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4a
    const-string p3, "layout/fragment_creator_hub_0"

    .line 374
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4c

    .line 375
    new-instance v0, Lfa1/n;

    invoke-direct {v0, p1, p2}, Lfa1/n;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_1

    .line 376
    :cond_4c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for fragment_creator_hub is invalid. Received: "

    .line 377
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 378
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4b
    const-string p3, "layout/fragment_analytics_0"

    .line 379
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4d

    .line 380
    new-instance v0, Lfa1/l;

    invoke-direct {v0, p1, p2}, Lfa1/l;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_1

    .line 381
    :cond_4d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for fragment_analytics is invalid. Received: "

    .line 382
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 383
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4c
    const-string p3, "layout/creator_hub_home_footer_0"

    .line 384
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4e

    .line 385
    new-instance v0, Lfa1/j;

    invoke-direct {v0, p1, p2}, Lfa1/j;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto :goto_1

    .line 386
    :cond_4e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for creator_hub_home_footer is invalid. Received: "

    .line 387
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 388
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4d
    const-string p3, "layout/badge_application_status_layout_0"

    .line 389
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4f

    .line 390
    new-instance v0, Lfa1/h;

    invoke-direct {v0, p1, p2}, Lfa1/h;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto :goto_1

    .line 391
    :cond_4f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for badge_application_status_layout is invalid. Received: "

    .line 392
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 393
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4e
    const-string p3, "layout/analytics_fragment_0"

    .line 394
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_50

    .line 395
    new-instance v0, Lfa1/f;

    invoke-direct {v0, p1, p2}, Lfa1/f;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto :goto_1

    .line 396
    :cond_50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for analytics_fragment is invalid. Received: "

    .line 397
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 398
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4f
    const-string p3, "layout/analytics_data_item_0"

    .line 399
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_51

    .line 400
    new-instance v0, Lfa1/d;

    invoke-direct {v0, p1, p2}, Lfa1/d;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto :goto_1

    .line 401
    :cond_51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for analytics_data_item is invalid. Received: "

    .line 402
    invoke-static {p2, v1}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 403
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    return-object v0

    .line 404
    :cond_52
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "view must have a tag"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_53
    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch
.end method

.method public final c(Landroidx/databinding/f;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lsharechat/feature/creatorhub/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 3
    aget-object p1, p2, p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "view must have a tag"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lsharechat/feature/creatorhub/DataBinderMapperImpl$a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method
