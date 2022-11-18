.class final Lin/mohalla/sharechat/b$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/b$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lin/mohalla/sharechat/b$m;

.field private final b:I


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/b;Lin/mohalla/sharechat/b$e;Lin/mohalla/sharechat/b$m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    .line 3
    iput p4, p0, Lin/mohalla/sharechat/b$m$a;->b:I

    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/b$m$a;->b:I

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lin/mohalla/sharechat/b$m$a;->b:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->W0(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/streaks/viewmodel/StreaksViewModel;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->V0(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_2
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->U0(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightCertificateViewModel;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_3
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->T0(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_4
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->S0(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/chat/shakechat/ShakeChatViewModel;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_5
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->R0(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_6
    new-instance v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;

    invoke-direct {v0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;-><init>()V

    return-object v0

    .line 10
    :pswitch_7
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->Q0(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/chatroom/consultation/listing/SeeAllConsultationListingViewModel;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_8
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->P0(Lin/mohalla/sharechat/b$m;)Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_9
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->O0(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/sctv/SctvOnboardingViewModel;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_a
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->N0(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_b
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->M0(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/chat/reportuser/ReportUserViewModel;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_c
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->L0(Lin/mohalla/sharechat/b$m;)Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/RemoveMoodViewModel;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_d
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->K0(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_e
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->J0(Lin/mohalla/sharechat/b$m;)Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_f
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->I0(Lin/mohalla/sharechat/b$m;)Lfr0/d;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_10
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->H0(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/privacy/PrivacyViewModel;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_11
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->G0(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/post/PostActionBottomSharedViewModel;

    move-result-object v0

    return-object v0

    .line 21
    :pswitch_12
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->F0(Lin/mohalla/sharechat/b$m;)Lsharechat/library/pdf_viewer/ui/PdfViewerViewModel;

    move-result-object v0

    return-object v0

    .line 22
    :pswitch_13
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->E0(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;

    move-result-object v0

    return-object v0

    .line 23
    :pswitch_14
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->D0(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/onboarding/OnBoardingViewModel;

    move-result-object v0

    return-object v0

    .line 24
    :pswitch_15
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->C0(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    move-result-object v0

    return-object v0

    .line 25
    :pswitch_16
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->B0(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

    move-result-object v0

    return-object v0

    .line 26
    :pswitch_17
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->A0(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;

    move-result-object v0

    return-object v0

    .line 27
    :pswitch_18
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->z0(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/albums/NewAlbumViewModel;

    move-result-object v0

    return-object v0

    .line 28
    :pswitch_19
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->y0(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    move-result-object v0

    return-object v0

    .line 29
    :pswitch_1a
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->x0(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    move-result-object v0

    return-object v0

    .line 30
    :pswitch_1b
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->w0(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    move-result-object v0

    return-object v0

    .line 31
    :pswitch_1c
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->v0(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;

    move-result-object v0

    return-object v0

    .line 32
    :pswitch_1d
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->u0(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;

    move-result-object v0

    return-object v0

    .line 33
    :pswitch_1e
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->t0(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    move-result-object v0

    return-object v0

    .line 34
    :pswitch_1f
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->s0(Lin/mohalla/sharechat/b$m;)Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    move-result-object v0

    return-object v0

    .line 35
    :pswitch_20
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->r0(Lin/mohalla/sharechat/b$m;)Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;

    move-result-object v0

    return-object v0

    .line 36
    :pswitch_21
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->q0(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/contentvertical/viewmodel/GenreBucketViewModel;

    move-result-object v0

    return-object v0

    .line 37
    :pswitch_22
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->p0(Lin/mohalla/sharechat/b$m;)Llg0/b;

    move-result-object v0

    return-object v0

    .line 38
    :pswitch_23
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->o0(Lin/mohalla/sharechat/b$m;)Llg0/i;

    move-result-object v0

    return-object v0

    .line 39
    :pswitch_24
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->n0(Lin/mohalla/sharechat/b$m;)Llg0/a;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_25
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->m0(Lin/mohalla/sharechat/b$m;)Llg0/f;

    move-result-object v0

    return-object v0

    .line 41
    :pswitch_26
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->l0(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/post/newfeed/g;

    move-result-object v0

    return-object v0

    .line 42
    :pswitch_27
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->k0(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;

    move-result-object v0

    return-object v0

    .line 43
    :pswitch_28
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->j0(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/generic/GenericCommonViewModel;

    move-result-object v0

    return-object v0

    .line 44
    :pswitch_29
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->i0(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel;

    move-result-object v0

    return-object v0

    .line 45
    :pswitch_2a
    new-instance v0, Lsharechat/feature/chatroom/game/view/GameBrowserViewModel;

    invoke-direct {v0}, Lsharechat/feature/chatroom/game/view/GameBrowserViewModel;-><init>()V

    return-object v0

    .line 46
    :pswitch_2b
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->h0(Lin/mohalla/sharechat/b$m;)Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;

    move-result-object v0

    return-object v0

    .line 47
    :pswitch_2c
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->g0(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/user/follower/FollowerListViewModel;

    move-result-object v0

    return-object v0

    .line 48
    :pswitch_2d
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->f0(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    move-result-object v0

    return-object v0

    .line 49
    :pswitch_2e
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->e0(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;

    move-result-object v0

    return-object v0

    .line 50
    :pswitch_2f
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->d0(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectViewModel;

    move-result-object v0

    return-object v0

    .line 51
    :pswitch_30
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->c0(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/feedback/FeedBackViewModel;

    move-result-object v0

    return-object v0

    .line 52
    :pswitch_31
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->b0(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;

    move-result-object v0

    return-object v0

    .line 53
    :pswitch_32
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->a0(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    move-result-object v0

    return-object v0

    .line 54
    :pswitch_33
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->Z(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    move-result-object v0

    return-object v0

    .line 55
    :pswitch_34
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->Y(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;

    move-result-object v0

    return-object v0

    .line 56
    :pswitch_35
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->X(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericViewModel;

    move-result-object v0

    return-object v0

    .line 57
    :pswitch_36
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->W(Lin/mohalla/sharechat/b$m;)Lin/mohalla/sharechat/feed/videoFeed/ExploreForYouViewModel;

    move-result-object v0

    return-object v0

    .line 58
    :pswitch_37
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->V(Lin/mohalla/sharechat/b$m;)Lsharechat/ads/feature/eva/EvaViewModel;

    move-result-object v0

    return-object v0

    .line 59
    :pswitch_38
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->U(Lin/mohalla/sharechat/b$m;)Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

    move-result-object v0

    return-object v0

    .line 60
    :pswitch_39
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->T(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;

    move-result-object v0

    return-object v0

    .line 61
    :pswitch_3a
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->S(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    move-result-object v0

    return-object v0

    .line 62
    :pswitch_3b
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->R(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/albums/EditAlbumViewModel;

    move-result-object v0

    return-object v0

    .line 63
    :pswitch_3c
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->Q(Lin/mohalla/sharechat/b$m;)Lin/mohalla/sharechat/dmp/DmpViewModel;

    move-result-object v0

    return-object v0

    .line 64
    :pswitch_3d
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->P(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/chat/dm/DmViewModel;

    move-result-object v0

    return-object v0

    .line 65
    :pswitch_3e
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->O(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    move-result-object v0

    return-object v0

    .line 66
    :pswitch_3f
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->N(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;

    move-result-object v0

    return-object v0

    .line 67
    :pswitch_40
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->M(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

    move-result-object v0

    return-object v0

    .line 68
    :pswitch_41
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->L(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;

    move-result-object v0

    return-object v0

    .line 69
    :pswitch_42
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->K(Lin/mohalla/sharechat/b$m;)Llr0/b;

    move-result-object v0

    return-object v0

    .line 70
    :pswitch_43
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->J(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    move-result-object v0

    return-object v0

    .line 71
    :pswitch_44
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->I(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;

    move-result-object v0

    return-object v0

    .line 72
    :pswitch_45
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->H(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/creatorhub/CreatorHubViewModel;

    move-result-object v0

    return-object v0

    .line 73
    :pswitch_46
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->G(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;

    move-result-object v0

    return-object v0

    .line 74
    :pswitch_47
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->F(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    move-result-object v0

    return-object v0

    .line 75
    :pswitch_48
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->E(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;

    move-result-object v0

    return-object v0

    .line 76
    :pswitch_49
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->D(Lin/mohalla/sharechat/b$m;)Lin/mohalla/sharechat/compose/main/tagselection/createTag/viewmodel/CreateTagViewModel;

    move-result-object v0

    return-object v0

    .line 77
    :pswitch_4a
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->C(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/albums/CoverImageSelectionViewModel;

    move-result-object v0

    return-object v0

    .line 78
    :pswitch_4b
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->B(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    move-result-object v0

    return-object v0

    .line 79
    :pswitch_4c
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->A(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;

    move-result-object v0

    return-object v0

    .line 80
    :pswitch_4d
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->z(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object v0

    return-object v0

    .line 81
    :pswitch_4e
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->y(Lin/mohalla/sharechat/b$m;)Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;

    move-result-object v0

    return-object v0

    .line 82
    :pswitch_4f
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->x(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    move-result-object v0

    return-object v0

    .line 83
    :pswitch_50
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->w(Lin/mohalla/sharechat/b$m;)Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;

    move-result-object v0

    return-object v0

    .line 84
    :pswitch_51
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->v(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;

    move-result-object v0

    return-object v0

    .line 85
    :pswitch_52
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->u(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    move-result-object v0

    return-object v0

    .line 86
    :pswitch_53
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->t(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/chatroom/levels/fragments/ChatRoomLevelUpgradeViewModel;

    move-result-object v0

    return-object v0

    .line 87
    :pswitch_54
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->s(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;

    move-result-object v0

    return-object v0

    .line 88
    :pswitch_55
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->r(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;

    move-result-object v0

    return-object v0

    .line 89
    :pswitch_56
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->q(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheetVM;

    move-result-object v0

    return-object v0

    .line 90
    :pswitch_57
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->p(Lin/mohalla/sharechat/b$m;)Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel;

    move-result-object v0

    return-object v0

    .line 91
    :pswitch_58
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->o(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v0

    return-object v0

    .line 92
    :pswitch_59
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->n(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;

    move-result-object v0

    return-object v0

    .line 93
    :pswitch_5a
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->m(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    move-result-object v0

    return-object v0

    .line 94
    :pswitch_5b
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->l(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    move-result-object v0

    return-object v0

    .line 95
    :pswitch_5c
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->k(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheetVM;

    move-result-object v0

    return-object v0

    .line 96
    :pswitch_5d
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->j(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/albums/AlbumsListingViewModel;

    move-result-object v0

    return-object v0

    .line 97
    :pswitch_5e
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->i(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/albums/AlbumConsumptionViewModel;

    move-result-object v0

    return-object v0

    .line 98
    :pswitch_5f
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->h(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;

    move-result-object v0

    return-object v0

    .line 99
    :pswitch_60
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->g(Lin/mohalla/sharechat/b$m;)Lhr0/g;

    move-result-object v0

    return-object v0

    .line 100
    :pswitch_61
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->f(Lin/mohalla/sharechat/b$m;)Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;

    move-result-object v0

    return-object v0

    .line 101
    :pswitch_62
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->e(Lin/mohalla/sharechat/b$m;)Lex/d;

    move-result-object v0

    return-object v0

    .line 102
    :pswitch_63
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->d(Lin/mohalla/sharechat/b$m;)Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
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
.end method

.method private b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/b$m$a;->b:I

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lin/mohalla/sharechat/b$m$a;->b:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->i1(Lin/mohalla/sharechat/b$m;)Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->h1(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_2
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->g1(Lin/mohalla/sharechat/b$m;)Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_3
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->f1(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/post/trending/v2/TrendingFeedViewModel;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_4
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->e1(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_5
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->d1(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_6
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->c1(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_7
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->b1(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/post/newfeed/test/TestViewModel;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_8
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->a1(Lin/mohalla/sharechat/b$m;)Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_9
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->Z0(Lin/mohalla/sharechat/b$m;)Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_a
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->Y0(Lin/mohalla/sharechat/b$m;)Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_b
    iget-object v0, p0, Lin/mohalla/sharechat/b$m$a;->a:Lin/mohalla/sharechat/b$m;

    invoke-static {v0}, Lin/mohalla/sharechat/b$m;->X0(Lin/mohalla/sharechat/b$m;)Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreViewModel;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x64
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
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/b$m$a;->b:I

    div-int/lit8 v0, v0, 0x64

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/b$m$a;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lin/mohalla/sharechat/b$m$a;->b:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 4
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/b$m$a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
