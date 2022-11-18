.class public final Lin/mohalla/sharechat/data/repository/user/UserRepository;
.super Lin/mohalla/sharechat/data/repository/BaseRepository;
.source "SourceFile"

# interfaces
.implements Lwq/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/data/repository/user/UserRepository$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lin/mohalla/sharechat/data/repository/user/UserRepository$Companion;

.field public static final GENRE_ITEM_COUNT_LIMIT:I = 0xf

.field private static final ITEM_COUNT_10:I

.field private static final SHOWN_INTEREST_SUGGESTION:Ljava/lang/String; = "shownInterestSuggestion"

.field private static final SHOW_INTEREST_SUGGESTION_V3:Ljava/lang/String; = "showInterestSuggestionV3"

.field private static final TAG:Ljava/lang/String;

.field private static final TOP:Ljava/lang/String; = "Top"

.field public static final TYPE_HANDLE:I = 0x0

.field public static final TYPE_USER_ID:I = 0x1

.field private static final VERIFIED:Ljava/lang/String; = "Verified"

.field private static final WATCHED_VIDEO:Ljava/lang/String; = "watchedVideo"

.field private static final blockedSubject:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final authUtil:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field private final baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

.field private final experimentationAbTestManager:Lmk0/d;

.field private final mDbHelper:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

.field private final mGlobalPrefs:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

.field private final mGson:Lcom/google/gson/Gson;

.field private final mLanguageUtil:Lin/mohalla/sharechat/common/language/LanguageUtil;

.field private final mPostDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

.field private final mSchedulerProvider:Lcs/a;

.field private final mService:Lin/mohalla/sharechat/data/remote/services/UserService;

.field private final profileFollowFlow:Lkotlinx/coroutines/flow/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final splashAbTestUtil:Lin/mohalla/sharechat/common/abtest/z1;

.field private final store:Lmj0/a;

.field private final toastMessageResourceFlow:Lkotlinx/coroutines/flow/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final toastMessageStringFlow:Lkotlinx/coroutines/flow/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final unverifiedFollowFlow:Lkotlinx/coroutines/flow/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/data/repository/user/UserRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/data/repository/user/UserRepository$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->Companion:Lin/mohalla/sharechat/data/repository/user/UserRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->$stable:I

    const/16 v0, 0xa

    .line 1
    sput v0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->ITEM_COUNT_10:I

    const-string v0, "UserRepository"

    .line 2
    sput-object v0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->TAG:Ljava/lang/String;

    .line 3
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object v0

    const-string v1, "create<String>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->blockedSubject:Lio/reactivex/subjects/c;

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lin/mohalla/sharechat/data/remote/services/UserService;Lin/mohalla/sharechat/common/auth/AuthUtil;Lin/mohalla/sharechat/common/language/LanguageUtil;Lcom/google/gson/Gson;Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;Lin/mohalla/sharechat/data/repository/user/UserDbHelper;Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lcs/a;Lin/mohalla/sharechat/common/abtest/z1;Lmj0/a;Lmk0/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "baseRepoParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mLanguageUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGson"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGlobalPrefs"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mDbHelper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPostDbHelper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splashAbTestUtil"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/BaseRepository;-><init>(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;)V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->mService:Lin/mohalla/sharechat/data/remote/services/UserService;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->authUtil:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->mLanguageUtil:Lin/mohalla/sharechat/common/language/LanguageUtil;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->mGson:Lcom/google/gson/Gson;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->mGlobalPrefs:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    .line 8
    iput-object p7, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    .line 9
    iput-object p8, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->mPostDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    .line 10
    iput-object p9, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->mSchedulerProvider:Lcs/a;

    .line 11
    iput-object p10, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->splashAbTestUtil:Lin/mohalla/sharechat/common/abtest/z1;

    .line 12
    iput-object p11, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->store:Lmj0/a;

    .line 13
    iput-object p12, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->experimentationAbTestManager:Lmk0/d;

    .line 14
    invoke-direct {p0}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->addUserEntityUpdateListener()V

    .line 15
    sget-object p1, Lc20/e;->DROP_OLDEST:Lc20/e;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x2

    const/4 p5, 0x0

    invoke-static {p2, p3, p1, p4, p5}, Lkotlinx/coroutines/flow/d0;->b(IILc20/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/w;

    move-result-object p6

    iput-object p6, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->profileFollowFlow:Lkotlinx/coroutines/flow/w;

    .line 16
    invoke-static {p2, p3, p1, p4, p5}, Lkotlinx/coroutines/flow/d0;->b(IILc20/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/w;

    move-result-object p6

    iput-object p6, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->unverifiedFollowFlow:Lkotlinx/coroutines/flow/w;

    .line 17
    invoke-static {p2, p3, p1, p4, p5}, Lkotlinx/coroutines/flow/d0;->b(IILc20/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/w;

    move-result-object p6

    iput-object p6, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->toastMessageResourceFlow:Lkotlinx/coroutines/flow/w;

    .line 18
    invoke-static {p2, p3, p1, p4, p5}, Lkotlinx/coroutines/flow/d0;->b(IILc20/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/w;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->toastMessageStringFlow:Lkotlinx/coroutines/flow/w;

    return-void
.end method

.method public static synthetic A(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/data/remote/model/ReportUserRequest;Ljava/lang/Boolean;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->reportUser$lambda-46(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/data/remote/model/ReportUserRequest;Ljava/lang/Boolean;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0(Ljava/lang/String;ILjava/lang/String;Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchFollowListUtil$lambda-14(Ljava/lang/String;ILjava/lang/String;Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lkotlin/jvm/internal/f0;Lin/mohalla/sharechat/data/repository/user/UserRepository;Lsharechat/library/cvo/UserEntity;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->updateUserKarma$lambda-82(Lkotlin/jvm/internal/f0;Lin/mohalla/sharechat/data/repository/user/UserRepository;Lsharechat/library/cvo/UserEntity;)V

    return-void
.end method

.method public static synthetic B0(ILjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lin/mohalla/sharechat/data/remote/model/EmptyStateSearchRequest;
    .locals 0

    invoke-static/range {p0 .. p9}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchEmptySearchStateProfiles$lambda-60(ILjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lin/mohalla/sharechat/data/remote/model/EmptyStateSearchRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lkotlin/jvm/internal/j0;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->toggleUserFollowWithUserId$lambda-31(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lkotlin/jvm/internal/j0;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchUserUtil$lambda-11(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lin/mohalla/sharechat/common/language/AppLanguage;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchZeroStateGenres$lambda-86(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lsharechat/library/cvo/UserEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->toggleUserFollowWithUserId$updateUser$lambda-27(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lsharechat/library/cvo/UserEntity;)V

    return-void
.end method

.method public static synthetic E(Lin/mohalla/sharechat/data/remote/model/ReportUserResponse;)Le50/a;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->reportUser$lambda-48(Lin/mohalla/sharechat/data/remote/model/ReportUserResponse;)Le50/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lin/mohalla/sharechat/common/language/AppLanguage;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchExtendedSeeAllFollowSuggestions$lambda-90(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->cancelFollowRequest$lambda-41(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic F0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->updateUserKarma$lambda-83(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic G(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lsharechat/library/cvo/UserEntity;)Lin/mohalla/sharechat/data/remote/model/ProfileContainer;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchUserForProfile$lambda-55(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lsharechat/library/cvo/UserEntity;)Lin/mohalla/sharechat/data/remote/model/ProfileContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(JLkotlin/jvm/internal/f0;Lsharechat/library/cvo/UserEntity;)Lsharechat/library/cvo/UserEntity;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->updateUserKarma$lambda-80(JLkotlin/jvm/internal/f0;Lsharechat/library/cvo/UserEntity;)Lsharechat/library/cvo/UserEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchFollowListUtil$lambda-15(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/data/remote/model/EmptyStateSearchRequest;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchEmptySearchStateProfiles$lambda-61(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/data/remote/model/EmptyStateSearchRequest;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lkotlin/jvm/internal/f0;Lin/mohalla/sharechat/data/repository/user/UserRepository;Lsharechat/library/cvo/UserEntity;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->updateUserKarma$lambda-81(Lkotlin/jvm/internal/f0;Lin/mohalla/sharechat/data/repository/user/UserRepository;Lsharechat/library/cvo/UserEntity;)V

    return-void
.end method

.method public static synthetic I0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->toggleUserFollowWithUserId$lambda-35(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic J(Lkotlin/jvm/internal/j0;Lin/mohalla/sharechat/data/repository/user/UserRepository;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Li00/o;)Lnz/e0;
    .locals 0

    invoke-static/range {p0 .. p9}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->toggleUserFollowWithUserId$lambda-30(Lkotlin/jvm/internal/j0;Lin/mohalla/sharechat/data/repository/user/UserRepository;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Li00/o;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J0(Lin/mohalla/sharechat/data/remote/model/ProfileSearchResponsePayload;)Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchEmptySearchStateProfiles$lambda-65(Lin/mohalla/sharechat/data/remote/model/ProfileSearchResponsePayload;)Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/data/remote/model/ProfileSearchResponsePayload;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchEmptySearchStateProfiles$lambda-64(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/data/remote/model/ProfileSearchResponsePayload;)V

    return-void
.end method

.method public static synthetic K0(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;Le50/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->reportUser$lambda-50(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;Le50/a;)V

    return-void
.end method

.method public static synthetic L(Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Li00/o;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->toggleUserFollowWithUserId$lambda-29$lambda-28(Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L0(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;Ljava/lang/String;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->updateInterestSuggestions$lambda-84(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;Ljava/lang/String;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lnz/b0;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->followAllSeeAllSuggestions$lambda-94$lambda-93(Lnz/b0;)V

    return-void
.end method

.method public static synthetic M0(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lo40/b;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchCommentLikeList$lambda-79(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lo40/b;)V

    return-void
.end method

.method public static synthetic N(Lin/mohalla/sharechat/data/remote/model/SeeAllFollowRelationship;)Lin/mohalla/sharechat/data/remote/model/SeeAllFollowRelationshipMapWithMessage;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->followAllSeeAllSuggestions$lambda-97(Lin/mohalla/sharechat/data/remote/model/SeeAllFollowRelationship;)Lin/mohalla/sharechat/data/remote/model/SeeAllFollowRelationshipMapWithMessage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N0(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchCommentLikeList$lambda-77(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->toggleUserFollowWithUserId$lambda-29(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O0(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lsharechat/library/cvo/UserEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchUserUtil$lambda-13(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lsharechat/library/cvo/UserEntity;)V

    return-void
.end method

.method public static synthetic P(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->addUserEntityUpdateListener$updateSelfUser$lambda-3(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic P0(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lin/mohalla/sharechat/common/language/AppLanguage;)Lnz/e0;
    .locals 0

    invoke-static/range {p0 .. p6}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchZeroStateGenres$lambda-87(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lin/mohalla/sharechat/common/language/AppLanguage;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lsharechat/library/cvo/UserEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->addUserEntityUpdateListener$lambda-5(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lsharechat/library/cvo/UserEntity;)V

    return-void
.end method

.method public static synthetic Q0(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/data/remote/model/FetchFollowRequestReceivedResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchReceivedFollowRequestList$fetchList$lambda-21(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/data/remote/model/FetchFollowRequestReceivedResponse;)V

    return-void
.end method

.method public static synthetic R(Lin/mohalla/sharechat/data/repository/user/UserRepository;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLi00/o;)Lnz/e0;
    .locals 0

    invoke-static/range {p0 .. p7}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchUserUtil$lambda-10(Lin/mohalla/sharechat/data/repository/user/UserRepository;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLi00/o;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R0(Lin/mohalla/sharechat/data/repository/user/UserModel;)Lsharechat/library/cvo/UserEntity;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->addUserEntityUpdateListener$lambda-4(Lin/mohalla/sharechat/data/repository/user/UserModel;)Lsharechat/library/cvo/UserEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchEmptySearchStateProfilesWithPosts$lambda-71(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S0(Lin/mohalla/sharechat/data/remote/model/ProfileSearchResponsePayload;)Lin/mohalla/sharechat/data/remote/model/UserContainer;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->profileSearch$lambda-59(Lin/mohalla/sharechat/data/remote/model/ProfileSearchResponsePayload;)Lin/mohalla/sharechat/data/remote/model/UserContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Ljava/lang/Boolean;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->cancelFollowRequest$lambda-39(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Ljava/lang/Boolean;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T0(Lin/mohalla/sharechat/data/remote/model/UpdateInterestsResponse;)Lin/mohalla/sharechat/data/remote/model/UpdateInterestsResponse;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->updateInterestSuggestions$lambda-85(Lin/mohalla/sharechat/data/remote/model/UpdateInterestsResponse;)Lin/mohalla/sharechat/data/remote/model/UpdateInterestsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchBlockedUsers$lambda-51(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U0(Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponse;)Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponsePayload;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchEmptySearchStateProfilesWithPosts$lambda-72(Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponse;)Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponsePayload;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/data/remote/model/FetchFollowResponse;)Lin/mohalla/sharechat/data/remote/model/UserContainer;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchFollowListUtil$lambda-16(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/data/remote/model/FetchFollowResponse;)Lin/mohalla/sharechat/data/remote/model/UserContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V0(Li00/o;Ljava/lang/String;)Li00/o;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchUserUtil$lambda-9(Li00/o;Ljava/lang/String;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Li00/a0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->addUserEntityUpdateListener$updateSelfUser$lambda-1(Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Li00/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W0(Lin/mohalla/sharechat/data/remote/model/FetchUserResponse;)Lsharechat/library/cvo/UserEntity;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchUserUtil$lambda-12(Lin/mohalla/sharechat/data/remote/model/FetchUserResponse;)Lsharechat/library/cvo/UserEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lin/mohalla/sharechat/data/remote/model/ProfileSearchResponse;)Lin/mohalla/sharechat/data/remote/model/ProfileSearchResponsePayload;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->profileSearch$lambda-57(Lin/mohalla/sharechat/data/remote/model/ProfileSearchResponse;)Lin/mohalla/sharechat/data/remote/model/ProfileSearchResponsePayload;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Lin/mohalla/sharechat/data/remote/model/FetchBlockedUserResponse;)Lin/mohalla/sharechat/data/remote/model/FetchBlockedUserResponsePayload;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchBlockedUsers$lambda-52(Lin/mohalla/sharechat/data/remote/model/FetchBlockedUserResponse;)Lin/mohalla/sharechat/data/remote/model/FetchBlockedUserResponsePayload;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchFollowListUtil$lambda-18(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V

    return-void
.end method

.method public static synthetic a0(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/language/AppLanguage;)Lnz/e0;
    .locals 0

    invoke-static/range {p0 .. p6}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchZeroStateFollowSuggestions$lambda-89(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/language/AppLanguage;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchReceivedFollowRequestList$fetchList(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;)Lnz/a0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchReceivedFollowRequestList$fetchList(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAuthUtil$p(Lin/mohalla/sharechat/data/repository/user/UserRepository;)Lin/mohalla/sharechat/common/auth/AuthUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->authUtil:Lin/mohalla/sharechat/common/auth/AuthUtil;

    return-object p0
.end method

.method public static final synthetic access$getBaseRepoParams$p(Lin/mohalla/sharechat/data/repository/user/UserRepository;)Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    return-object p0
.end method

.method public static final synthetic access$getBlockedSubject$cp()Lio/reactivex/subjects/c;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->blockedSubject:Lio/reactivex/subjects/c;

    return-object v0
.end method

.method public static final synthetic access$getExperimentationAbTestManager$p(Lin/mohalla/sharechat/data/repository/user/UserRepository;)Lmk0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->experimentationAbTestManager:Lmk0/d;

    return-object p0
.end method

.method public static final synthetic access$getFollowedType(Lin/mohalla/sharechat/data/repository/user/UserRepository;ZLsharechat/library/cvo/UserEntity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->getFollowedType(ZLsharechat/library/cvo/UserEntity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getITEM_COUNT_10$cp()I
    .locals 1

    .line 1
    sget v0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->ITEM_COUNT_10:I

    return v0
.end method

.method public static final synthetic access$getMDbHelper$p(Lin/mohalla/sharechat/data/repository/user/UserRepository;)Lin/mohalla/sharechat/data/repository/user/UserDbHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    return-object p0
.end method

.method public static final synthetic access$getMGlobalPrefs$p(Lin/mohalla/sharechat/data/repository/user/UserRepository;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->mGlobalPrefs:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    return-object p0
.end method

.method public static final synthetic access$getMService$p(Lin/mohalla/sharechat/data/repository/user/UserRepository;)Lin/mohalla/sharechat/data/remote/services/UserService;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->mService:Lin/mohalla/sharechat/data/remote/services/UserService;

    return-object p0
.end method

.method public static final synthetic access$onUserBlocked(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->onUserBlocked(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$removeFollower(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->removeFollower(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private final addUserEntityUpdateListener()V
    .locals 2

    .line 1
    sget-object v0, Lwq/c;->D0:Lwq/c$a;

    invoke-virtual {v0}, Lwq/c$a;->b()Lnz/t;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/repository/user/a2;->b:Lin/mohalla/sharechat/data/repository/user/a2;

    .line 2
    invoke-virtual {v0, v1}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object v0

    .line 3
    new-instance v1, Lin/mohalla/sharechat/data/repository/user/h;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/data/repository/user/h;-><init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;)V

    invoke-virtual {v0, v1}, Lnz/t;->R(Lrz/g;)Lnz/t;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lnz/t;->K0()Lpz/b;

    return-void
.end method

.method private static final addUserEntityUpdateListener$lambda-4(Lin/mohalla/sharechat/data/repository/user/UserModel;)Lsharechat/library/cvo/UserEntity;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p0

    return-object p0
.end method

.method private static final addUserEntityUpdateListener$lambda-5(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lsharechat/library/cvo/UserEntity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->addUserEntityUpdateListener$updateSelfUser(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lsharechat/library/cvo/UserEntity;)V

    return-void
.end method

.method private static final addUserEntityUpdateListener$updateSelfUser(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lsharechat/library/cvo/UserEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->authUtil:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lnz/a0;

    move-result-object v0

    .line 2
    new-instance v1, Lin/mohalla/sharechat/data/repository/user/f2;

    invoke-direct {v1, p1}, Lin/mohalla/sharechat/data/repository/user/f2;-><init>(Lsharechat/library/cvo/UserEntity;)V

    invoke-virtual {v0, v1}, Lnz/a0;->u(Lrz/n;)Lnz/n;

    move-result-object v0

    .line 3
    new-instance v1, Lin/mohalla/sharechat/data/repository/user/h1;

    invoke-direct {v1, p1, p0}, Lin/mohalla/sharechat/data/repository/user/h1;-><init>(Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/data/repository/user/UserRepository;)V

    invoke-virtual {v0, v1}, Lnz/n;->s(Lrz/m;)Lnz/n;

    move-result-object p1

    .line 4
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {p0}, Lpo/a;->i()Lnz/z;

    move-result-object p0

    invoke-virtual {p1, p0}, Lnz/n;->C(Lnz/z;)Lnz/n;

    move-result-object p0

    sget-object p1, Lin/mohalla/sharechat/data/repository/user/w;->b:Lin/mohalla/sharechat/data/repository/user/w;

    sget-object v0, Lin/mohalla/sharechat/data/repository/user/t;->b:Lin/mohalla/sharechat/data/repository/user/t;

    .line 5
    invoke-virtual {p0, p1, v0}, Lnz/n;->z(Lrz/g;Lrz/g;)Lpz/b;

    return-void
.end method

.method private static final addUserEntityUpdateListener$updateSelfUser$lambda-0(Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Z
    .locals 1

    const-string v0, "$user"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final addUserEntityUpdateListener$updateSelfUser$lambda-1(Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Li00/a0;
    .locals 6

    const-string v0, "$user"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedUser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2, p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setPublicInfo(Lsharechat/library/cvo/UserEntity;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getFollowRequestCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb50/a;->d(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getFollowRequestCount()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb50/a;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p2, v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setNewFollowRequest(Z)V

    .line 4
    invoke-virtual {p2, v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setNewFollowRequestPrivacy(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getFollowRequestCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    invoke-virtual {p0, v4, v5}, Lsharechat/library/cvo/UserEntity;->setFollowRequestCount(J)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getFollowRequestCount()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setFollowRequestCount(J)V

    .line 7
    new-instance p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$addUserEntityUpdateListener$updateSelfUser$2$1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lin/mohalla/sharechat/data/repository/user/UserRepository$addUserEntityUpdateListener$updateSelfUser$2$1;-><init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lkotlin/coroutines/d;)V

    invoke-static {v0, p0, v1, v0}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private static final addUserEntityUpdateListener$updateSelfUser$lambda-2(Li00/a0;)V
    .locals 0

    return-void
.end method

.method private static final addUserEntityUpdateListener$updateSelfUser$lambda-3(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic b0(Lin/mohalla/sharechat/data/remote/model/ModularSeeAllSuggestionsResponse;)Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchModularSeeAllSuggestions$lambda-68(Lin/mohalla/sharechat/data/remote/model/ModularSeeAllSuggestionsResponse;)Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lgm0/r;Lsharechat/manager/abtest/enums/i;)Li00/o;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchUserUtil$lambda-8(Lgm0/r;Lsharechat/manager/abtest/enums/i;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method private static final cancelFollowRequest$lambda-39(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Ljava/lang/Boolean;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->mService:Lin/mohalla/sharechat/data/remote/services/UserService;

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lin/mohalla/sharechat/data/remote/services/UserService;->cancelFollowRequest(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final cancelFollowRequest$lambda-40(Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/data/repository/user/UserRepository;Lc50/a;)V
    .locals 6

    const-string v0, "$user"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lc50/a;->a()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->cancelFollowRequest$updateUser-38(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/FollowRelationShip;)V

    .line 2
    iget-object p0, p1, Lin/mohalla/sharechat/data/repository/user/UserRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->getCoroutineScope()Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/data/repository/user/UserRepository$cancelFollowRequest$2$1;

    const/4 p0, 0x0

    invoke-direct {v3, p1, p0}, Lin/mohalla/sharechat/data/repository/user/UserRepository$cancelFollowRequest$2$1;-><init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final cancelFollowRequest$lambda-41(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final cancelFollowRequest$updateUser-38(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/FollowRelationShip;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;->loadUser(Ljava/lang/String;)Lnz/n;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {v1}, Lpo/a;->i()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/n;->C(Lnz/z;)Lnz/n;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {v1}, Lpo/a;->i()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/n;->t(Lnz/z;)Lnz/n;

    move-result-object v0

    .line 4
    new-instance v1, Lin/mohalla/sharechat/data/repository/user/e1;

    invoke-direct {v1, p2, p1}, Lin/mohalla/sharechat/data/repository/user/e1;-><init>(Lsharechat/library/cvo/FollowRelationShip;Lsharechat/library/cvo/UserEntity;)V

    invoke-virtual {v0, v1}, Lnz/n;->s(Lrz/m;)Lnz/n;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lnz/n;->G(Ljava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 6
    new-instance p2, Lin/mohalla/sharechat/data/repository/user/i;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/user/i;-><init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;)V

    invoke-virtual {p1, p2}, Lnz/a0;->l(Lrz/g;)Lnz/a0;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lnz/a0;->K()Lpz/b;

    return-void
.end method

.method private static final cancelFollowRequest$updateUser-38$lambda-36(Lsharechat/library/cvo/FollowRelationShip;Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/UserEntity;)Lsharechat/library/cvo/UserEntity;
    .locals 1

    const-string v0, "$userEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Lsharechat/library/cvo/UserEntity;->setFollowRelationShip(Lsharechat/library/cvo/FollowRelationShip;)V

    :cond_0
    return-object p1
.end method

.method private static final cancelFollowRequest$updateUser-38$lambda-37(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lsharechat/library/cvo/UserEntity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->onUserAddOrUpdate(Lsharechat/library/cvo/UserEntity;Z)V

    return-void
.end method

.method public static synthetic d0(Lc50/b;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->removeFollower$lambda-25(Lc50/b;)V

    return-void
.end method

.method public static synthetic e0(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->reportUser$lambda-47(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lin/mohalla/sharechat/data/repository/user/UserRepository;ZLc50/d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->toggleUserFollowWithUserId$lambda-34(Lin/mohalla/sharechat/data/repository/user/UserRepository;ZLc50/d;)V

    return-void
.end method

.method public static synthetic fetchBlockedUsers$default(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchBlockedUsers(Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchBlockedUsers$lambda-51(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->mService:Lin/mohalla/sharechat/data/remote/services/UserService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/UserService;->fetchBlockedUsers(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchBlockedUsers$lambda-52(Lin/mohalla/sharechat/data/remote/model/FetchBlockedUserResponse;)Lin/mohalla/sharechat/data/remote/model/FetchBlockedUserResponsePayload;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/FetchBlockedUserResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/FetchBlockedUserResponsePayload;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchBlockedUsers$lambda-53(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/data/remote/model/FetchBlockedUserResponsePayload;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/FetchBlockedUserResponsePayload;->getSuccess()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/FetchBlockedUserResponsePayload;->getUsers()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;->insertUserAsync(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static final fetchBlockedUsers$lambda-54(Lin/mohalla/sharechat/data/remote/model/FetchBlockedUserResponsePayload;)Lin/mohalla/sharechat/data/remote/model/UserContainer;
    .locals 10

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/UserContainer;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/FetchBlockedUserResponsePayload;->getUsers()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lrq/a;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/FetchBlockedUserResponsePayload;->getOffset()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lin/mohalla/sharechat/data/remote/model/UserContainer;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method private static final fetchCommentLikeList$lambda-77(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->mService:Lin/mohalla/sharechat/data/remote/services/UserService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/UserService;->fetchCommentLikers(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchCommentLikeList$lambda-78(Lo40/b;)Lo40/b;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final fetchCommentLikeList$lambda-79(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lo40/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lo40/b;->a()Lo40/a;

    move-result-object v0

    invoke-virtual {v0}, Lo40/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    invoke-virtual {p1}, Lo40/b;->a()Lo40/a;

    move-result-object p1

    invoke-virtual {p1}, Lo40/a;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;->insertUserAsync(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static final fetchEmptySearchStateProfiles$lambda-60(ILjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lin/mohalla/sharechat/data/remote/model/EmptyStateSearchRequest;
    .locals 15

    const-string v0, "it"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p9 .. p9}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/EmptyStateSearchRequest;

    const/4 v5, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v1, v0

    move v2, p0

    move-object/from16 v3, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v1 .. v14}, Lin/mohalla/sharechat/data/remote/model/EmptyStateSearchRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method private static final fetchEmptySearchStateProfiles$lambda-61(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/data/remote/model/EmptyStateSearchRequest;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchEmptySearchStateProfiles$lambda-62(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userCardVariant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->mService:Lin/mohalla/sharechat/data/remote/services/UserService;

    invoke-interface {p0, p2, p1}, Lin/mohalla/sharechat/data/remote/services/UserService;->fetchEmptySearchStateProfiles(Lgm0/b;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchEmptySearchStateProfiles$lambda-63(Lin/mohalla/sharechat/data/remote/model/ProfileSearchResponse;)Lin/mohalla/sharechat/data/remote/model/ProfileSearchResponsePayload;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ProfileSearchResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/ProfileSearchResponsePayload;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchEmptySearchStateProfiles$lambda-64(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/data/remote/model/ProfileSearchResponsePayload;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ProfileSearchResponsePayload;->getUsersList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ProfileSearchResponsePayload;->getUsersList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;->insertUserAsync(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static final fetchEmptySearchStateProfiles$lambda-65(Lin/mohalla/sharechat/data/remote/model/ProfileSearchResponsePayload;)Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;
    .locals 11

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ProfileSearchResponsePayload;->getUsersList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lrq/a;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ProfileSearchResponsePayload;->getNextStart()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v4, v1

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ProfileSearchResponsePayload;->getSearchString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ProfileSearchResponsePayload;->getGenreId()Ljava/lang/String;

    move-result-object v7

    .line 5
    new-instance p0, Lin/mohalla/sharechat/data/remote/model/UserContainer;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lin/mohalla/sharechat/data/remote/model/UserContainer;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v9}, Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;-><init>(Lin/mohalla/sharechat/data/remote/model/UserContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method private static final fetchEmptySearchStateProfilesWithPosts$lambda-69(ILjava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lin/mohalla/sharechat/data/remote/model/EmptyStateSearchRequest;
    .locals 15

    const-string v0, "it"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/EmptyStateSearchRequest;

    .line 2
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    .line 3
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7f0

    const/4 v14, 0x0

    move-object v1, v0

    move v2, p0

    move-object/from16 v3, p1

    .line 4
    invoke-direct/range {v1 .. v14}, Lin/mohalla/sharechat/data/remote/model/EmptyStateSearchRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method private static final fetchEmptySearchStateProfilesWithPosts$lambda-70(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/data/remote/model/EmptyStateSearchRequest;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchEmptySearchStateProfilesWithPosts$lambda-71(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->mService:Lin/mohalla/sharechat/data/remote/services/UserService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/UserService;->fetchEmptySearchStateProfilesWithPosts(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchEmptySearchStateProfilesWithPosts$lambda-72(Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponse;)Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponsePayload;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponsePayload;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchEmptySearchStateProfilesWithPosts$lambda-76(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponsePayload;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponsePayload;->getData()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lin/mohalla/sharechat/data/remote/model/FollowSuggestMeta;

    .line 5
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/FollowSuggestMeta;->getUserModel()Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponsePayload;->getData()Ljava/util/List;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lin/mohalla/sharechat/data/remote/model/FollowSuggestMeta;

    .line 11
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/FollowSuggestMeta;->getPosts()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {v0}, Lkotlin/collections/t;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;->insertUserAsync(Ljava/util/List;)V

    .line 16
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    .line 17
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->mPostDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 21
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_6
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->insertPostAsync(Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method private static final fetchExtendedSeeAllFollowSuggestions$lambda-90(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lin/mohalla/sharechat/common/language/AppLanguage;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchExtendedSeeAllFollowSuggestions$lambda-91(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/language/AppLanguage;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->mService:Lin/mohalla/sharechat/data/remote/services/UserService;

    .line 2
    invoke-virtual {p3}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object p3

    .line 3
    sget v0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->ITEM_COUNT_10:I

    .line 4
    invoke-interface {p0, p1, p3, v0, p2}, Lin/mohalla/sharechat/data/remote/services/UserService;->fetchExtendedSeeAllFollowSuggestions(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchExtendedSeeAllFollowSuggestions$lambda-92(Lin/mohalla/sharechat/data/remote/model/ExtendedSeeAllFollowSuggestionsResponse;)Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;
    .locals 11

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;

    .line 2
    new-instance v10, Lin/mohalla/sharechat/data/remote/model/UserContainer;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ExtendedSeeAllFollowSuggestionsResponse;->getCreators()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ExtendedSeeAllFollowSuggestionsResponse;->getOffset()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, v10

    .line 5
    invoke-direct/range {v1 .. v9}, Lin/mohalla/sharechat/data/remote/model/UserContainer;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    const/4 v3, 0x0

    const/16 v8, 0x3e

    move-object v1, v0

    move-object v2, v10

    .line 6
    invoke-direct/range {v1 .. v9}, Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;-><init>(Lin/mohalla/sharechat/data/remote/model/UserContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method private final fetchFollowListUtil(Ljava/lang/String;ILjava/lang/String;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/UserContainer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage()Lnz/a0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/user/c1;

    invoke-direct {v1, p1, p2, p3, p0}, Lin/mohalla/sharechat/data/repository/user/c1;-><init>(Ljava/lang/String;ILjava/lang/String;Lin/mohalla/sharechat/data/repository/user/UserRepository;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 2
    new-instance p2, Lin/mohalla/sharechat/data/repository/user/g0;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/user/g0;-><init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;)V

    invoke-virtual {p1, p2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 3
    new-instance p2, Lin/mohalla/sharechat/data/repository/user/f0;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/user/f0;-><init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;)V

    invoke-virtual {p1, p2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 4
    new-instance p2, Lin/mohalla/sharechat/data/repository/user/f;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/user/f;-><init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;)V

    invoke-virtual {p1, p2}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object p1

    const-string p2, "userLanguage.flatMap {\n \u2026ap { it.user })\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final fetchFollowListUtil$lambda-14(Ljava/lang/String;ILjava/lang/String;Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;)Lnz/e0;
    .locals 1

    const-string v0, "$userId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/FetchFollowRequest;

    invoke-direct {v0, p0, p1, p4, p2}, Lin/mohalla/sharechat/data/remote/model/FetchFollowRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3, v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchFollowListUtil$lambda-15(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->mService:Lin/mohalla/sharechat/data/remote/services/UserService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/UserService;->fetchFollowList(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchFollowListUtil$lambda-16(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/data/remote/model/FetchFollowResponse;)Lin/mohalla/sharechat/data/remote/model/UserContainer;
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/FetchFollowResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/FetchFollowResponsePayload;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/FetchFollowResponsePayload;->getUsers()Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 4
    iget-object v5, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->mGson:Lcom/google/gson/Gson;

    .line 5
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const-class v7, Lsharechat/library/cvo/UserEntity;

    .line 6
    invoke-virtual {v5, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/library/cvo/UserEntity;

    .line 7
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 9
    :cond_0
    new-instance p0, Lin/mohalla/sharechat/data/remote/model/UserContainer;

    .line 10
    invoke-static {v0}, Lrq/a;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/FetchFollowResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/FetchFollowResponsePayload;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/FetchFollowResponsePayload;->getNextStartFrom()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/FetchFollowResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/FetchFollowResponsePayload;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/FetchFollowResponsePayload;->getImage()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/FetchFollowResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/FetchFollowResponsePayload;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/FetchFollowResponsePayload;->getMsg()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, p0

    .line 14
    invoke-direct/range {v1 .. v9}, Lin/mohalla/sharechat/data/remote/model/UserContainer;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object p0
.end method

.method private static final fetchFollowListUtil$lambda-18(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 5
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;->insertUserAsync(Ljava/util/List;)V

    return-void
.end method

.method private static final fetchModularSeeAllSuggestions$lambda-66(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/data/remote/model/ModularSeeAllSuggestionsResponse;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ModularSeeAllSuggestionsResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ModularSeeAllSuggestionsResponse;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;->insertUserAsync(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static final fetchModularSeeAllSuggestions$lambda-68(Lin/mohalla/sharechat/data/remote/model/ModularSeeAllSuggestionsResponse;)Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;
    .locals 17

    const-string v0, "it"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/remote/model/ModularSeeAllSuggestionsResponse;->getItems()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/library/cvo/UserEntity;

    .line 4
    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getFollowRelationShip()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lsharechat/library/cvo/FollowRelationShip;->getFollowCta()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    sget-object v5, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOWING:Lsharechat/library/cvo/FollowRelationShipCta;

    invoke-virtual {v5}, Lsharechat/library/cvo/FollowRelationShipCta;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getFollowRelationShip()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lsharechat/library/cvo/FollowRelationShip;->getFollowCta()Ljava/lang/String;

    move-result-object v3

    :cond_2
    sget-object v4, Lsharechat/library/cvo/FollowRelationShipCta;->REQUESTED:Lsharechat/library/cvo/FollowRelationShipCta;

    invoke-virtual {v4}, Lsharechat/library/cvo/FollowRelationShipCta;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;

    .line 8
    new-instance v2, Lin/mohalla/sharechat/data/remote/model/UserContainer;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/remote/model/ModularSeeAllSuggestionsResponse;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lrq/a;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 10
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/remote/model/ModularSeeAllSuggestionsResponse;->getOffset()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, ""

    :cond_4
    move-object v10, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    const/16 v16, 0x0

    move-object v8, v2

    .line 11
    invoke-direct/range {v8 .. v16}, Lin/mohalla/sharechat/data/remote/model/UserContainer;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/remote/model/ModularSeeAllSuggestionsResponse;->getFollowCta()Lin/mohalla/sharechat/data/remote/model/FollowAllCtaDetails;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/FollowAllCtaDetails;->getTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v3

    .line 13
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/remote/model/ModularSeeAllSuggestionsResponse;->getFollowingCta()Lin/mohalla/sharechat/data/remote/model/FollowAllCtaDetails;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/FollowAllCtaDetails;->getTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v3

    .line 14
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/remote/model/ModularSeeAllSuggestionsResponse;->getFollowCta()Lin/mohalla/sharechat/data/remote/model/FollowAllCtaDetails;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/FollowAllCtaDetails;->getMessage()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_7
    move-object v6, v3

    .line 15
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/remote/model/ModularSeeAllSuggestionsResponse;->getFollowingCta()Lin/mohalla/sharechat/data/remote/model/FollowAllCtaDetails;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/FollowAllCtaDetails;->getMessage()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_5

    :cond_8
    move-object v8, v3

    :goto_5
    move-object v1, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    .line 16
    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;-><init>(Lin/mohalla/sharechat/data/remote/model/UserContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    return-object v0
.end method

.method private static final fetchReceivedFollowRequestList$fetchList(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;)Lnz/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/user/UserRepository;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/FetchFollowRequestReceivedResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->mService:Lin/mohalla/sharechat/data/remote/services/UserService;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lin/mohalla/sharechat/data/remote/services/UserService$DefaultImpls;->fetchFollowRequestReceived$default(Lin/mohalla/sharechat/data/remote/services/UserService;ILjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    new-instance v0, Lin/mohalla/sharechat/data/repository/user/b2;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/repository/user/b2;-><init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;)V

    invoke-virtual {p1, v0}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object p0

    const-string p1, "mService.fetchFollowRequ\u2026)\n            }\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final fetchReceivedFollowRequestList$fetchList$lambda-21(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/data/remote/model/FetchFollowRequestReceivedResponse;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/FetchFollowRequestReceivedResponse;->getRequestReceivedResponse()Lin/mohalla/sharechat/data/remote/model/FollowRequestReceivedResponse;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/FollowRequestReceivedResponse;->getRecentRequests()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/FetchFollowRequestReceivedResponse;->getRequestReceivedResponse()Lin/mohalla/sharechat/data/remote/model/FollowRequestReceivedResponse;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/FollowRequestReceivedResponse;->getRecentRequests()Ljava/util/List;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lsharechat/library/cvo/UserEntity;

    .line 6
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;->insertUserAsync(Ljava/util/List;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/FetchFollowRequestReceivedResponse;->getRequestReceivedResponse()Lin/mohalla/sharechat/data/remote/model/FollowRequestReceivedResponse;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/FollowRequestReceivedResponse;->getOlderRequests()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 8
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/FetchFollowRequestReceivedResponse;->getRequestReceivedResponse()Lin/mohalla/sharechat/data/remote/model/FollowRequestReceivedResponse;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/FollowRequestReceivedResponse;->getOlderRequests()Ljava/util/List;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lsharechat/library/cvo/UserEntity;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;->insertUserAsync(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public static synthetic fetchUserByHandle$default(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)Lnz/a0;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchUserByHandle(Ljava/lang/String;ZLjava/lang/String;Z)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fetchUserForProfile$default(Lin/mohalla/sharechat/data/repository/user/UserRepository;ILjava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)Lnz/a0;
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v5, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    move v6, p5

    :goto_1
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    .line 1
    invoke-virtual/range {v1 .. v6}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchUserForProfile(ILjava/lang/String;ZLjava/lang/String;Z)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchUserForProfile$lambda-55(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lsharechat/library/cvo/UserEntity;)Lin/mohalla/sharechat/data/remote/model/ProfileContainer;
    .locals 2

    const-string v0, "loggedInUser"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAppSkin()Lin/mohalla/sharechat/common/auth/AppSkin;

    move-result-object p0

    invoke-direct {v1, p1, v0, p0}, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;-><init>(Lsharechat/library/cvo/UserEntity;ZLin/mohalla/sharechat/common/auth/AppSkin;)V

    return-object v1
.end method

.method public static synthetic fetchUserForProfileV2$default(Lin/mohalla/sharechat/data/repository/user/UserRepository;ILjava/lang/String;ZLjava/lang/String;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v8, p6

    .line 1
    invoke-virtual/range {v2 .. v8}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchUserForProfileV2(ILjava/lang/String;ZLjava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final fetchUserUtil(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)Lnz/a0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lnz/a0<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;"
        }
    .end annotation

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lin/mohalla/sharechat/data/repository/user/UserRepository;->splashAbTestUtil:Lin/mohalla/sharechat/common/abtest/z1;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lmk0/a$a;->c(Lmk0/a;Ljava/lang/String;Lin/mohalla/sharechat/common/abtest/a;ILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    .line 2
    iget-object v2, v8, Lin/mohalla/sharechat/data/repository/user/UserRepository;->splashAbTestUtil:Lin/mohalla/sharechat/common/abtest/z1;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/abtest/z1;->Q3()Lnz/a0;

    move-result-object v2

    .line 3
    iget-object v3, v8, Lin/mohalla/sharechat/data/repository/user/UserRepository;->splashAbTestUtil:Lin/mohalla/sharechat/common/abtest/z1;

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/abtest/z1;->R3()Lnz/a0;

    move-result-object v3

    .line 4
    iget-object v4, v8, Lin/mohalla/sharechat/data/repository/user/UserRepository;->splashAbTestUtil:Lin/mohalla/sharechat/common/abtest/z1;

    invoke-virtual {v4}, Lin/mohalla/sharechat/common/abtest/z1;->P2()Lnz/a0;

    move-result-object v4

    .line 5
    new-instance v5, Lin/mohalla/sharechat/data/repository/user/z;

    move-object v6, p2

    invoke-direct {v5, p2}, Lin/mohalla/sharechat/data/repository/user/z;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v3, v4, v5}, Lnz/a0;->b0(Lnz/e0;Lnz/e0;Lnz/e0;Lnz/e0;Lrz/i;)Lnz/a0;

    move-result-object v0

    .line 6
    new-instance v2, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchUserUtil$2;

    invoke-direct {v2, p0, v1}, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchUserUtil$2;-><init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lkotlin/coroutines/d;)V

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v1}, Lf20/m;->c(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Lnz/a0;

    move-result-object v2

    sget-object v4, Lin/mohalla/sharechat/data/repository/user/f1;->a:Lin/mohalla/sharechat/data/repository/user/f1;

    .line 7
    invoke-virtual {v0, v2, v4}, Lnz/a0;->f0(Lnz/e0;Lrz/c;)Lnz/a0;

    move-result-object v0

    .line 8
    new-instance v2, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchUserUtil$4;

    invoke-direct {v2, p0, v1}, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchUserUtil$4;-><init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lkotlin/coroutines/d;)V

    invoke-static {v1, v2, v3, v1}, Lf20/m;->c(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/data/repository/user/y;->a:Lin/mohalla/sharechat/data/repository/user/y;

    invoke-virtual {v0, v1, v2}, Lnz/a0;->f0(Lnz/e0;Lrz/c;)Lnz/a0;

    move-result-object v9

    .line 9
    new-instance v10, Lin/mohalla/sharechat/data/repository/user/p0;

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lin/mohalla/sharechat/data/repository/user/p0;-><init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v9, v10}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 10
    new-instance v1, Lin/mohalla/sharechat/data/repository/user/n0;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/data/repository/user/n0;-><init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/repository/user/o1;->b:Lin/mohalla/sharechat/data/repository/user/o1;

    .line 11
    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 12
    new-instance v1, Lin/mohalla/sharechat/data/repository/user/k;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/data/repository/user/k;-><init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;)V

    invoke-virtual {v0, v1}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object v0

    const-string v1, "private fun fetchUserUti\u2026e(it)\n            }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic fetchUserUtil$default(Lin/mohalla/sharechat/data/repository/user/UserRepository;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const-string v0, "control"

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move v8, p6

    :goto_3
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    .line 1
    invoke-direct/range {v2 .. v8}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchUserUtil(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method private static final fetchUserUtil$lambda-10(Lin/mohalla/sharechat/data/repository/user/UserRepository;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLi00/o;)Lnz/e0;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$identifier"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$followFeedZeroState"

    move-object/from16 v7, p4

    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v2, p7

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p7 .. p7}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li00/o;

    invoke-virtual {v1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lsharechat/manager/abtest/enums/i;->LIST:Lsharechat/manager/abtest/enums/i;

    if-ne v1, v3, :cond_0

    const-string v1, "variant-1"

    goto :goto_0

    :cond_0
    const-string v1, "variant-2"

    :goto_0
    move-object v12, v1

    .line 2
    invoke-virtual/range {p7 .. p7}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li00/o;

    invoke-virtual {v1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgm0/r;

    invoke-virtual {v1}, Lgm0/r;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    .line 3
    invoke-virtual/range {p7 .. p7}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li00/o;

    invoke-virtual {v1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgm0/r;

    invoke-virtual {v1}, Lgm0/r;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 4
    invoke-virtual/range {p7 .. p7}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li00/o;

    invoke-virtual {v3}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgm0/r;

    invoke-virtual {v3}, Lgm0/r;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    .line 5
    invoke-virtual/range {p7 .. p7}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li00/o;

    invoke-virtual {v3}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgm0/r;

    invoke-virtual {v3}, Lgm0/r;->d()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    .line 6
    invoke-virtual/range {p7 .. p7}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    .line 7
    new-instance v15, Lin/mohalla/sharechat/data/remote/model/FetchUserRequest;

    const-string v2, "first"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v1, "fourth"

    .line 9
    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-string v1, "second"

    .line 10
    invoke-static {v10, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "third"

    .line 11
    invoke-static {v11, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v14, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x40

    const/16 v17, 0x0

    move-object v2, v15

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v13, p5

    move-object v1, v15

    move/from16 v15, p6

    .line 13
    invoke-direct/range {v2 .. v17}, Lin/mohalla/sharechat/data/remote/model/FetchUserRequest;-><init>(ILjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    .line 14
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method private static final fetchUserUtil$lambda-11(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->mService:Lin/mohalla/sharechat/data/remote/services/UserService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/UserService;->fetchUserInfo(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchUserUtil$lambda-12(Lin/mohalla/sharechat/data/remote/model/FetchUserResponse;)Lsharechat/library/cvo/UserEntity;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/FetchUserResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/FetchUserResponsePayload;

    move-result-object p0

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/FetchUserResponsePayload;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchUserUtil$lambda-13(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lsharechat/library/cvo/UserEntity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;->insertUserAsync(Lsharechat/library/cvo/UserEntity;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1, v2}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->onUserAddOrUpdate$default(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lsharechat/library/cvo/UserEntity;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final fetchUserUtil$lambda-7(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgm0/r;
    .locals 3

    const-string v0, "$identifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupTagEnabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileLabelConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileMoodsConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileAlbumVariant"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "URT profileAlbumVariant "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " identifier "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfp/c;->g(Ljava/lang/String;)V

    .line 2
    new-instance p0, Lgm0/r;

    invoke-direct {p0, p1, p2, p3, p4}, Lgm0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final fetchUserUtil$lambda-8(Lgm0/r;Lsharechat/manager/abtest/enums/i;)Li00/o;
    .locals 1

    const-string v0, "t1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li00/o;

    invoke-direct {v0, p0, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final fetchUserUtil$lambda-9(Li00/o;Ljava/lang/String;)Li00/o;
    .locals 1

    const-string v0, "t1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li00/o;

    invoke-direct {v0, p0, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final fetchZeroStateFollowSuggestions$lambda-88(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lin/mohalla/sharechat/common/language/AppLanguage;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchZeroStateFollowSuggestions$lambda-89(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/language/AppLanguage;)Lnz/e0;
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$variant"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$genreSuggestionsFollowFeed"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userCardVariant"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->mService:Lin/mohalla/sharechat/data/remote/services/UserService;

    .line 2
    invoke-virtual {p6}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v3

    .line 3
    sget v4, Lin/mohalla/sharechat/data/repository/user/UserRepository;->ITEM_COUNT_10:I

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 4
    invoke-interface/range {v1 .. v8}, Lin/mohalla/sharechat/data/remote/services/UserService;->fetchZeroStateFollowSuggestions(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchZeroStateGenres$lambda-86(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lin/mohalla/sharechat/common/language/AppLanguage;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchZeroStateGenres$lambda-87(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lin/mohalla/sharechat/common/language/AppLanguage;)Lnz/e0;
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->mService:Lin/mohalla/sharechat/data/remote/services/UserService;

    .line 2
    invoke-virtual {p6}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 3
    invoke-interface/range {v1 .. v8}, Lin/mohalla/sharechat/data/remote/services/UserService;->fetchZeroStateGenres(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final followAllSeeAllSuggestions$lambda-94(Ljava/lang/Boolean;)Lnz/e0;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lin/mohalla/sharechat/data/repository/user/c;->a:Lin/mohalla/sharechat/data/repository/user/c;

    .line 1
    invoke-static {p0}, Lnz/a0;->h(Lnz/d0;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final followAllSeeAllSuggestions$lambda-94$lambda-93(Lnz/b0;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lin/mohalla/sharechat/data/repository/exceptions/NoInternetException;

    invoke-direct {p0}, Lin/mohalla/sharechat/data/repository/exceptions/NoInternetException;-><init>()V

    throw p0
.end method

.method private static final followAllSeeAllSuggestions$lambda-95(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/util/List;Ljava/lang/String;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->mService:Lin/mohalla/sharechat/data/remote/services/UserService;

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/UserIdRequest;

    invoke-direct {v0, p1}, Lin/mohalla/sharechat/data/remote/model/UserIdRequest;-><init>(Ljava/util/List;)V

    invoke-interface {p0, v0, p2}, Lin/mohalla/sharechat/data/remote/services/UserService;->followAllSeeAllSuggestions(Lin/mohalla/sharechat/data/remote/model/UserIdRequest;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final followAllSeeAllSuggestions$lambda-97(Lin/mohalla/sharechat/data/remote/model/SeeAllFollowRelationship;)Lin/mohalla/sharechat/data/remote/model/SeeAllFollowRelationshipMapWithMessage;
    .locals 7

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/SeeAllFollowRelationship;->getFollowRelationshipMap()Ljava/util/HashMap;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonObject;

    .line 5
    new-instance v4, Lsharechat/library/cvo/FollowRelationShip;

    const-string v5, "followCtaAction"

    .line 6
    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "followCtaText"

    .line 7
    invoke-virtual {v2, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    .line 8
    invoke-direct {v4, v5, v2, v6, v6}, Lsharechat/library/cvo/FollowRelationShip;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/SeeAllFollowRelationshipMapWithMessage;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/SeeAllFollowRelationship;->getMsg()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lin/mohalla/sharechat/data/remote/model/SeeAllFollowRelationshipMapWithMessage;-><init>(Ljava/util/HashMap;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic g0(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->toggleUserBlock$lambda-43(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method private final getFollowedType(ZLsharechat/library/cvo/UserEntity;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getProfileBadge()Lsharechat/library/cvo/PROFILE_BADGE;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v1, Lsharechat/library/cvo/PROFILE_BADGE;->VERIFIED:Lsharechat/library/cvo/PROFILE_BADGE;

    if-ne p1, v1, :cond_1

    const-string p1, "Verified"

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getTopCreator()Lsharechat/library/cvo/TopCreator;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p1, "Top"

    return-object p1

    :cond_2
    return-object v0
.end method

.method public static synthetic h0(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lsharechat/library/cvo/UserEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->cancelFollowRequest$updateUser-38$lambda-37(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lsharechat/library/cvo/UserEntity;)V

    return-void
.end method

.method public static synthetic i0(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/data/remote/model/ToggleBlockRequest;Ljava/lang/Boolean;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->toggleUserBlock$lambda-42(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/data/remote/model/ToggleBlockRequest;Ljava/lang/Boolean;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchEmptySearchStateProfiles$lambda-62(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/UserEntity;)Lsharechat/library/cvo/UserEntity;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->toggleUserFollowWithUserId$updateUser$lambda-26(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/UserEntity;)Lsharechat/library/cvo/UserEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lsharechat/library/cvo/FollowRelationShip;Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/UserEntity;)Lsharechat/library/cvo/UserEntity;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->cancelFollowRequest$updateUser-38$lambda-36(Lsharechat/library/cvo/FollowRelationShip;Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/UserEntity;)Lsharechat/library/cvo/UserEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/ToggleBlockResponsePayload;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->toggleUserBlock$lambda-45(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/ToggleBlockResponsePayload;)V

    return-void
.end method

.method public static synthetic n0(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/data/remote/model/ProfileSearchResponsePayload;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->profileSearch$lambda-58(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/data/remote/model/ProfileSearchResponsePayload;)V

    return-void
.end method

.method public static synthetic o0(ILjava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lin/mohalla/sharechat/data/remote/model/EmptyStateSearchRequest;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchEmptySearchStateProfilesWithPosts$lambda-69(ILjava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lin/mohalla/sharechat/data/remote/model/EmptyStateSearchRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic onUserAddOrUpdate$default(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lsharechat/library/cvo/UserEntity;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->onUserAddOrUpdate(Lsharechat/library/cvo/UserEntity;Z)V

    return-void
.end method

.method private final onUserBlocked(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->blockedSubject:Lio/reactivex/subjects/c;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p0(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/language/AppLanguage;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchExtendedSeeAllFollowSuggestions$lambda-91(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/language/AppLanguage;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method private static final profileSearch$lambda-56(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->mService:Lin/mohalla/sharechat/data/remote/services/UserService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/UserService;->profileSearch(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final profileSearch$lambda-57(Lin/mohalla/sharechat/data/remote/model/ProfileSearchResponse;)Lin/mohalla/sharechat/data/remote/model/ProfileSearchResponsePayload;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ProfileSearchResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/ProfileSearchResponsePayload;

    move-result-object p0

    return-object p0
.end method

.method private static final profileSearch$lambda-58(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/data/remote/model/ProfileSearchResponsePayload;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ProfileSearchResponsePayload;->getUsersList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ProfileSearchResponsePayload;->getUsersList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;->insertUserAsync(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static final profileSearch$lambda-59(Lin/mohalla/sharechat/data/remote/model/ProfileSearchResponsePayload;)Lin/mohalla/sharechat/data/remote/model/UserContainer;
    .locals 10

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/UserContainer;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ProfileSearchResponsePayload;->getUsersList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lrq/a;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ProfileSearchResponsePayload;->getNextStart()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ProfileSearchResponsePayload;->getSearchString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v9}, Lin/mohalla/sharechat/data/remote/model/UserContainer;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static synthetic q0(Lin/mohalla/sharechat/data/remote/model/ToggleBlockResponse;)Lin/mohalla/sharechat/data/remote/model/ToggleBlockResponsePayload;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->toggleUserBlock$lambda-44(Lin/mohalla/sharechat/data/remote/model/ToggleBlockResponse;)Lin/mohalla/sharechat/data/remote/model/ToggleBlockResponsePayload;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgm0/r;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchUserUtil$lambda-7(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgm0/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/data/remote/model/FetchBlockedUserResponsePayload;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchBlockedUsers$lambda-53(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/data/remote/model/FetchBlockedUserResponsePayload;)V

    return-void
.end method

.method private final removeFollower(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lc50/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->mService:Lin/mohalla/sharechat/data/remote/services/UserService;

    invoke-interface {v0, p1, p2}, Lin/mohalla/sharechat/data/remote/services/UserService;->removeFollower(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    sget-object p2, Lin/mohalla/sharechat/data/repository/user/x;->b:Lin/mohalla/sharechat/data/repository/user/x;

    .line 2
    invoke-virtual {p1, p2}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object p1

    const-string p2, "mService.removeFollower(\u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final removeFollower$lambda-25(Lc50/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc50/b;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final reportUser$lambda-46(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/data/remote/model/ReportUserRequest;Ljava/lang/Boolean;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final reportUser$lambda-47(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->mService:Lin/mohalla/sharechat/data/remote/services/UserService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/UserService;->reportUser(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final reportUser$lambda-48(Lin/mohalla/sharechat/data/remote/model/ReportUserResponse;)Le50/a;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ReportUserResponse;->getPayload()Le50/a;

    move-result-object p0

    return-object p0
.end method

.method private static final reportUser$lambda-50(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;Le50/a;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Le50/a;->a()Lsharechat/library/cvo/UserEntity;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;->insertUserAsync(Lsharechat/library/cvo/UserEntity;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, p2, v0, v1, v2}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->onUserAddOrUpdate$default(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lsharechat/library/cvo/UserEntity;ZILjava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->onUserBlocked(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic s(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponsePayload;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchEmptySearchStateProfilesWithPosts$lambda-76(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponsePayload;)V

    return-void
.end method

.method public static synthetic s0(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/data/remote/model/EmptyStateSearchRequest;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchEmptySearchStateProfilesWithPosts$lambda-70(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/data/remote/model/EmptyStateSearchRequest;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ljava/lang/Boolean;)Lnz/e0;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->followAllSeeAllSuggestions$lambda-94(Ljava/lang/Boolean;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lin/mohalla/sharechat/data/remote/model/ProfileSearchResponse;)Lin/mohalla/sharechat/data/remote/model/ProfileSearchResponsePayload;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchEmptySearchStateProfiles$lambda-63(Lin/mohalla/sharechat/data/remote/model/ProfileSearchResponse;)Lin/mohalla/sharechat/data/remote/model/ProfileSearchResponsePayload;

    move-result-object p0

    return-object p0
.end method

.method private static final toggleUserBlock$lambda-42(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/data/remote/model/ToggleBlockRequest;Ljava/lang/Boolean;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final toggleUserBlock$lambda-43(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->mService:Lin/mohalla/sharechat/data/remote/services/UserService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/UserService;->toggleUserBlock(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final toggleUserBlock$lambda-44(Lin/mohalla/sharechat/data/remote/model/ToggleBlockResponse;)Lin/mohalla/sharechat/data/remote/model/ToggleBlockResponsePayload;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ToggleBlockResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/ToggleBlockResponsePayload;

    move-result-object p0

    return-object p0
.end method

.method private static final toggleUserBlock$lambda-45(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/ToggleBlockResponsePayload;)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$userId"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    new-instance v0, Lin/mohalla/sharechat/data/repository/user/UserRepository$toggleUserBlock$4$1;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository$toggleUserBlock$4$1;-><init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2, v0}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;->updateBlockStatus(Ljava/lang/String;ZLr00/a;)V

    return-void
.end method

.method public static synthetic toggleUserFollow$default(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    const-string v0, ""

    move-object v9, v0

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    .line 1
    invoke-virtual/range {v2 .. v9}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->toggleUserFollow(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method private static final toggleUserFollowWithUserId$getRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/ToggleFollowRequest;
    .locals 13

    .line 1
    new-instance v12, Lin/mohalla/sharechat/data/remote/model/ToggleFollowRequest;

    .line 2
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v0, v12

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 3
    invoke-direct/range {v0 .. v11}, Lin/mohalla/sharechat/data/remote/model/ToggleFollowRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v12
.end method

.method static synthetic toggleUserFollowWithUserId$getRequest$default(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/ToggleFollowRequest;
    .locals 9

    move/from16 v0, p8

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 1
    invoke-static/range {v1 .. v8}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->toggleUserFollowWithUserId$getRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/ToggleFollowRequest;

    move-result-object v0

    return-object v0
.end method

.method private static final toggleUserFollowWithUserId$lambda-29(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lnz/e0;
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x2e

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    .line 1
    invoke-static/range {v1 .. v9}, Lwq/c$b;->d(Lwq/c;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->authUtil:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lnz/a0;

    move-result-object p0

    sget-object p2, Lin/mohalla/sharechat/data/repository/user/u0;->a:Lin/mohalla/sharechat/data/repository/user/u0;

    .line 3
    invoke-virtual {p1, p0, p2}, Lnz/a0;->f0(Lnz/e0;Lrz/c;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final toggleUserFollowWithUserId$lambda-29$lambda-28(Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Li00/o;
    .locals 1

    const-string v0, "user"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedInUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li00/o;

    invoke-direct {v0, p0, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final toggleUserFollowWithUserId$lambda-30(Lkotlin/jvm/internal/j0;Lin/mohalla/sharechat/data/repository/user/UserRepository;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Li00/o;)Lnz/e0;
    .locals 11

    move-object v0, p0

    move-object v1, p1

    const-string v2, "$language"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$userId"

    move-object v4, p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$referrer"

    move-object v5, p4

    invoke-static {p4, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$followType"

    move-object/from16 v8, p7

    invoke-static {v8, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    move-object/from16 v3, p9

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v1, Lin/mohalla/sharechat/data/repository/user/UserRepository;->mLanguageUtil:Lin/mohalla/sharechat/common/language/LanguageUtil;

    invoke-virtual/range {p9 .. p9}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-interface {v2, v6}, Lin/mohalla/sharechat/common/language/LanguageUtil;->getLanguage(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual/range {p9 .. p9}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/UserEntity;

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v10

    move v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    invoke-static/range {v3 .. v10}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->toggleUserFollowWithUserId$getRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/ToggleFollowRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method private static final toggleUserFollowWithUserId$lambda-31(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lkotlin/jvm/internal/j0;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->mService:Lin/mohalla/sharechat/data/remote/services/UserService;

    iget-object p1, p1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p2, p1}, Lin/mohalla/sharechat/data/remote/services/UserService;->toggleUserFollow(Lgm0/b;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final toggleUserFollowWithUserId$lambda-32(Lc50/c;)Lc50/d;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lc50/c;->a()Lc50/d;

    move-result-object p0

    return-object p0
.end method

.method private static final toggleUserFollowWithUserId$lambda-33(Lc50/d;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lc50/d;
    .locals 1

    const-string v0, "payload"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getShowFollowTutorialCount()I

    move-result p1

    invoke-virtual {p0, p1}, Lc50/d;->e(I)V

    return-object p0
.end method

.method private static final toggleUserFollowWithUserId$lambda-34(Lin/mohalla/sharechat/data/repository/user/UserRepository;ZLc50/d;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    invoke-virtual {p2}, Lc50/d;->c()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;->insertUserAsync(Lsharechat/library/cvo/UserEntity;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    invoke-virtual {p2}, Lc50/d;->d()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;->insertUserAsync(Lsharechat/library/cvo/UserEntity;)V

    .line 3
    invoke-virtual {p2}, Lc50/d;->c()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-static {p0, v0}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->toggleUserFollowWithUserId$updateUser(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lsharechat/library/cvo/UserEntity;)V

    .line 4
    invoke-virtual {p2}, Lc50/d;->d()Lsharechat/library/cvo/UserEntity;

    move-result-object p2

    invoke-static {p0, p2}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->toggleUserFollowWithUserId$updateUser(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lsharechat/library/cvo/UserEntity;)V

    .line 5
    iget-object p2, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->getCoroutineScope()Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/data/repository/user/UserRepository$toggleUserFollowWithUserId$6$1;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p0, p2}, Lin/mohalla/sharechat/data/repository/user/UserRepository$toggleUserFollowWithUserId$6$1;-><init>(ZLin/mohalla/sharechat/data/repository/user/UserRepository;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final toggleUserFollowWithUserId$lambda-35(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final toggleUserFollowWithUserId$updateUser(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lsharechat/library/cvo/UserEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;->loadUser(Ljava/lang/String;)Lnz/n;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {v1}, Lpo/a;->i()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/n;->C(Lnz/z;)Lnz/n;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {v1}, Lpo/a;->i()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/n;->t(Lnz/z;)Lnz/n;

    move-result-object v0

    .line 4
    new-instance v1, Lin/mohalla/sharechat/data/repository/user/g1;

    invoke-direct {v1, p1}, Lin/mohalla/sharechat/data/repository/user/g1;-><init>(Lsharechat/library/cvo/UserEntity;)V

    invoke-virtual {v0, v1}, Lnz/n;->s(Lrz/m;)Lnz/n;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lnz/n;->G(Ljava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 6
    new-instance v0, Lin/mohalla/sharechat/data/repository/user/j;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/repository/user/j;-><init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;)V

    invoke-virtual {p1, v0}, Lnz/a0;->l(Lrz/g;)Lnz/a0;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lnz/a0;->K()Lpz/b;

    return-void
.end method

.method private static final toggleUserFollowWithUserId$updateUser$lambda-26(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/UserEntity;)Lsharechat/library/cvo/UserEntity;
    .locals 5

    const-string v0, "$updatedUserEntity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getUserKarma()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserKarma()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lsharechat/library/cvo/UserEntity;->setUserKarma(J)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getUserGold()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 4
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserGold()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lsharechat/library/cvo/UserEntity;->setUserGold(J)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->isChampion()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->isChampion()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsharechat/library/cvo/UserEntity;->setChampion(Z)V

    :cond_2
    return-object p0
.end method

.method private static final toggleUserFollowWithUserId$updateUser$lambda-27(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lsharechat/library/cvo/UserEntity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->onUserAddOrUpdate(Lsharechat/library/cvo/UserEntity;Z)V

    return-void
.end method

.method public static synthetic u(Lc50/d;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lc50/d;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->toggleUserFollowWithUserId$lambda-33(Lc50/d;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lc50/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lin/mohalla/sharechat/data/remote/model/FetchBlockedUserResponsePayload;)Lin/mohalla/sharechat/data/remote/model/UserContainer;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchBlockedUsers$lambda-54(Lin/mohalla/sharechat/data/remote/model/FetchBlockedUserResponsePayload;)Lin/mohalla/sharechat/data/remote/model/UserContainer;

    move-result-object p0

    return-object p0
.end method

.method private static final updateInterestSuggestions$lambda-84(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;Ljava/lang/String;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->mService:Lin/mohalla/sharechat/data/remote/services/UserService;

    invoke-interface {p0, p3, p1, p2}, Lin/mohalla/sharechat/data/remote/services/UserService;->updateInternetSuggestions(Lgm0/b;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final updateInterestSuggestions$lambda-85(Lin/mohalla/sharechat/data/remote/model/UpdateInterestsResponse;)Lin/mohalla/sharechat/data/remote/model/UpdateInterestsResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final updateUserKarma$lambda-80(JLkotlin/jvm/internal/f0;Lsharechat/library/cvo/UserEntity;)Lsharechat/library/cvo/UserEntity;
    .locals 3

    const-string v0, "$isNeedToUpdateDb"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEntity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lsharechat/library/cvo/UserEntity;->getUserKarma()J

    move-result-wide v0

    cmp-long v2, v0, p0

    if-gez v2, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p2, Lkotlin/jvm/internal/f0;->b:Z

    .line 3
    invoke-virtual {p3, p0, p1}, Lsharechat/library/cvo/UserEntity;->setUserKarma(J)V

    :cond_0
    return-object p3
.end method

.method private static final updateUserKarma$lambda-81(Lkotlin/jvm/internal/f0;Lin/mohalla/sharechat/data/repository/user/UserRepository;Lsharechat/library/cvo/UserEntity;)V
    .locals 1

    const-string v0, "$isNeedToUpdateDb"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p0, p0, Lkotlin/jvm/internal/f0;->b:Z

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p1, Lin/mohalla/sharechat/data/repository/user/UserRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;->insertUserAsync(Lsharechat/library/cvo/UserEntity;)V

    :cond_0
    return-void
.end method

.method private static final updateUserKarma$lambda-82(Lkotlin/jvm/internal/f0;Lin/mohalla/sharechat/data/repository/user/UserRepository;Lsharechat/library/cvo/UserEntity;)V
    .locals 2

    const-string v0, "$isNeedToUpdateDb"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p0, p0, Lkotlin/jvm/internal/f0;->b:Z

    if-eqz p0, :cond_0

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, p0, v0, v1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->onUserAddOrUpdate$default(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lsharechat/library/cvo/UserEntity;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final updateUserKarma$lambda-83(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic v(Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Z
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->addUserEntityUpdateListener$updateSelfUser$lambda-0(Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v0(Lc50/c;)Lc50/d;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->toggleUserFollowWithUserId$lambda-32(Lc50/c;)Lc50/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lo40/b;)Lo40/b;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchCommentLikeList$lambda-78(Lo40/b;)Lo40/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->profileSearch$lambda-56(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lin/mohalla/sharechat/common/language/AppLanguage;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchZeroStateFollowSuggestions$lambda-88(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/data/repository/user/UserRepository;Lc50/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->cancelFollowRequest$lambda-40(Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/data/repository/user/UserRepository;Lc50/a;)V

    return-void
.end method

.method public static synthetic y(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/data/remote/model/ModularSeeAllSuggestionsResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchModularSeeAllSuggestions$lambda-66(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/data/remote/model/ModularSeeAllSuggestionsResponse;)V

    return-void
.end method

.method public static synthetic y0(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/util/List;Ljava/lang/String;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->followAllSeeAllSuggestions$lambda-95(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/util/List;Ljava/lang/String;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Li00/a0;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->addUserEntityUpdateListener$updateSelfUser$lambda-2(Li00/a0;)V

    return-void
.end method

.method public static synthetic z0(Lin/mohalla/sharechat/data/remote/model/ExtendedSeeAllFollowSuggestionsResponse;)Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchExtendedSeeAllFollowSuggestions$lambda-92(Lin/mohalla/sharechat/data/remote/model/ExtendedSeeAllFollowSuggestionsResponse;)Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cancelFollowRequest(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/UserEntity;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lc50/a;",
            ">;"
        }
    .end annotation

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/common/auth/SignUpTitle;->FOLLOW:Lin/mohalla/sharechat/common/auth/SignUpTitle;

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->checkAndThrowForTempUser(Lin/mohalla/sharechat/common/auth/SignUpTitle;)Lnz/a0;

    move-result-object v0

    .line 2
    new-instance v1, Lin/mohalla/sharechat/data/repository/user/b1;

    invoke-direct {v1, p0, p1, p2}, Lin/mohalla/sharechat/data/repository/user/b1;-><init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lsharechat/library/cvo/UserEntity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p2

    .line 3
    new-instance v0, Lin/mohalla/sharechat/data/repository/user/r;

    invoke-direct {v0, p1, p0}, Lin/mohalla/sharechat/data/repository/user/r;-><init>(Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/data/repository/user/UserRepository;)V

    invoke-virtual {p2, v0}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object p1

    sget-object p2, Lin/mohalla/sharechat/data/repository/user/s;->b:Lin/mohalla/sharechat/data/repository/user/s;

    .line 4
    invoke-virtual {p1, p2}, Lnz/a0;->p(Lrz/g;)Lnz/a0;

    move-result-object p1

    const-string p2, "checkAndThrowForTempUser\u2026tackTrace()\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public cancelFollowRequestSuspend(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/a<",
            "Lwq/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/user/UserRepository$cancelFollowRequestSuspend$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lin/mohalla/sharechat/data/repository/user/UserRepository$cancelFollowRequestSuspend$2;-><init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public emitProfileFollowStateChange(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    const-string v1, "FRLVM emitProfileFollowStateChange"

    invoke-virtual {v0, v1}, Lfp/c;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->getProfileFollowFlow()Lkotlinx/coroutines/flow/w;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/w;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public emitUnverifiedFollowDoneAfterLogin(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->getUnverifiedFollowFlow()Lkotlinx/coroutines/flow/w;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/w;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final fetchBlockedUsers(Ljava/lang/String;)Lnz/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/UserContainer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/FetchBlockedUserRequest;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lin/mohalla/sharechat/data/remote/model/FetchBlockedUserRequest;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 2
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p1

    .line 3
    new-instance v0, Lin/mohalla/sharechat/data/repository/user/i0;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/repository/user/i0;-><init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;)V

    invoke-virtual {p1, v0}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/data/repository/user/m1;->b:Lin/mohalla/sharechat/data/repository/user/m1;

    .line 4
    invoke-virtual {p1, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 5
    new-instance v0, Lin/mohalla/sharechat/data/repository/user/q1;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/repository/user/q1;-><init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;)V

    invoke-virtual {p1, v0}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/data/repository/user/n1;->b:Lin/mohalla/sharechat/data/repository/user/n1;

    .line 6
    invoke-virtual {p1, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v0, "createBaseRequest(reques\u2026 it.offset)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public fetchCommentLikeList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lo40/b;",
            ">;"
        }
    .end annotation

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/FetchCommentLikers;

    invoke-direct {v0, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/model/FetchCommentLikers;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p1

    .line 2
    new-instance p2, Lin/mohalla/sharechat/data/repository/user/o0;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/user/o0;-><init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;)V

    invoke-virtual {p1, p2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    sget-object p2, Lin/mohalla/sharechat/data/repository/user/d2;->b:Lin/mohalla/sharechat/data/repository/user/d2;

    .line 3
    invoke-virtual {p1, p2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 4
    new-instance p2, Lin/mohalla/sharechat/data/repository/user/g;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/user/g;-><init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;)V

    invoke-virtual {p1, p2}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object p1

    const-string p2, "createBaseRequest(FetchC\u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public fetchEmptySearchStateProfiles(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p9

    const-string v2, "userCardVariant"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object v2

    new-instance v13, Lin/mohalla/sharechat/data/repository/user/b0;

    move-object v3, v13

    move/from16 v4, p2

    move-object v5, p1

    move/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p4

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p6

    move-object/from16 v12, p10

    invoke-direct/range {v3 .. v12}, Lin/mohalla/sharechat/data/repository/user/b0;-><init>(ILjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v2, v13}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v2

    .line 2
    new-instance v3, Lin/mohalla/sharechat/data/repository/user/e0;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/data/repository/user/e0;-><init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;)V

    invoke-virtual {v2, v3}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v2

    .line 3
    new-instance v3, Lin/mohalla/sharechat/data/repository/user/s0;

    invoke-direct {v3, p0, v1}, Lin/mohalla/sharechat/data/repository/user/s0;-><init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/data/repository/user/t1;->b:Lin/mohalla/sharechat/data/repository/user/t1;

    .line 4
    invoke-virtual {v1, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 5
    new-instance v2, Lin/mohalla/sharechat/data/repository/user/d;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/data/repository/user/d;-><init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;)V

    invoke-virtual {v1, v2}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/data/repository/user/u1;->b:Lin/mohalla/sharechat/data/repository/user/u1;

    .line 6
    invoke-virtual {v1, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v1

    const-string v2, "authUser.map {\n         \u2026          )\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public fetchEmptySearchStateProfilesWithPosts(Ljava/lang/String;I)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponsePayload;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/user/a0;

    invoke-direct {v1, p2, p1}, Lin/mohalla/sharechat/data/repository/user/a0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 2
    new-instance p2, Lin/mohalla/sharechat/data/repository/user/d0;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/user/d0;-><init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;)V

    invoke-virtual {p1, p2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 3
    new-instance p2, Lin/mohalla/sharechat/data/repository/user/h0;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/user/h0;-><init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;)V

    invoke-virtual {p1, p2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    sget-object p2, Lin/mohalla/sharechat/data/repository/user/p1;->b:Lin/mohalla/sharechat/data/repository/user/p1;

    .line 4
    invoke-virtual {p1, p2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 5
    new-instance p2, Lin/mohalla/sharechat/data/repository/user/g2;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/user/g2;-><init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;)V

    invoke-virtual {p1, p2}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object p1

    const-string p2, "authUser.map {\n         \u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public fetchExtendedSeeAllFollowSuggestions(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/repository/user/k1;->b:Lin/mohalla/sharechat/data/repository/user/k1;

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 2
    new-instance v1, Lin/mohalla/sharechat/data/repository/user/t0;

    invoke-direct {v1, p0, p1, p2}, Lin/mohalla/sharechat/data/repository/user/t0;-><init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    sget-object p2, Lin/mohalla/sharechat/data/repository/user/l1;->b:Lin/mohalla/sharechat/data/repository/user/l1;

    .line 3
    invoke-virtual {p1, p2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "authUser.map { it.userLa\u2026          )\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public fetchFollowerList(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/UserContainer;",
            ">;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchFollowListUtil(Ljava/lang/String;ILjava/lang/String;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public fetchFollowerListSuspend(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/a<",
            "Lwq/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchFollowerListSuspend$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchFollowerListSuspend$2;-><init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fetchFollowingList(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/UserContainer;",
            ">;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchFollowListUtil(Ljava/lang/String;ILjava/lang/String;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public fetchInterestSuggestions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->mService:Lin/mohalla/sharechat/data/remote/services/UserService;

    invoke-interface {v0, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/services/UserService;->fetchInterestSuggestions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public fetchInterestSuggestionsV3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->mService:Lin/mohalla/sharechat/data/remote/services/UserService;

    invoke-interface {v0, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/services/UserService;->fetchInterestSuggestionsV3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public fetchLoggedInUserId()Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->authUtil:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getLoggedInId()Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method public fetchModularSeeAllSuggestions(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;",
            ">;"
        }
    .end annotation

    const-string v0, "requestType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/library/cvo/interfaces/ApiCallType;->GET:Lsharechat/library/cvo/interfaces/ApiCallType;

    invoke-virtual {v0}, Lsharechat/library/cvo/interfaces/ApiCallType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->mService:Lin/mohalla/sharechat/data/remote/services/UserService;

    invoke-interface {p2, p1, p4}, Lin/mohalla/sharechat/data/remote/services/UserService;->fetchSeeAllFollowSuggestions(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->mService:Lin/mohalla/sharechat/data/remote/services/UserService;

    invoke-interface {p2, p1, p3, p4}, Lin/mohalla/sharechat/data/remote/services/UserService;->fetchSeeAllFollowSuggestionsPost(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    .line 4
    :goto_0
    new-instance p2, Lin/mohalla/sharechat/data/repository/user/h2;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/user/h2;-><init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;)V

    invoke-virtual {p1, p2}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object p1

    sget-object p2, Lin/mohalla/sharechat/data/repository/user/r1;->b:Lin/mohalla/sharechat/data/repository/user/r1;

    .line 5
    invoke-virtual {p1, p2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "if (requestType == ApiCa\u2026s\n            )\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public fetchReceivedFollowRequestList(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/a<",
            "Lwq/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchReceivedFollowRequestList$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchReceivedFollowRequestList$2;-><init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fetchSentFollowRequestList(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/a<",
            "Lwq/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchSentFollowRequestList$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchSentFollowRequestList$2;-><init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fetchSuggestedUserList(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/a<",
            "Lwq/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v13, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchSuggestedUserList$2;

    const/4 v12, 0x0

    move-object v1, v13

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v12}, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchSuggestedUserList$2;-><init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    move-object/from16 v1, p10

    invoke-static {v0, v13, v1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final fetchUserByHandle(Ljava/lang/String;ZLjava/lang/String;Z)Lnz/a0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z)",
            "Lnz/a0<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "userHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    invoke-virtual {p2, p1}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;->loadUserByHandle(Ljava/lang/String;)Lnz/n;

    move-result-object p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p3

    move v6, p4

    .line 2
    invoke-static/range {v0 .. v8}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchUserUtil$default(Lin/mohalla/sharechat/data/repository/user/UserRepository;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnz/n;->E(Lnz/e0;)Lnz/a0;

    move-result-object p1

    const-string p2, "mDbHelper.loadUserByHand\u2026isit = firstStreakVisit))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p3

    move v6, p4

    .line 3
    invoke-static/range {v0 .. v8}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchUserUtil$default(Lin/mohalla/sharechat/data/repository/user/UserRepository;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public fetchUserById(Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)Lnz/a0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lnz/a0<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followFeedZeroState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    invoke-virtual {p2, p1}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;->loadUser(Ljava/lang/String;)Lnz/n;

    move-result-object p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v5, p5

    move v6, p6

    .line 2
    invoke-static/range {v0 .. v8}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchUserUtil$default(Lin/mohalla/sharechat/data/repository/user/UserRepository;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnz/n;->E(Lnz/e0;)Lnz/a0;

    move-result-object p1

    const-string p2, "mDbHelper.loadUser(userI\u2026isit = firstStreakVisit))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 3
    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchUserUtil(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)Lnz/a0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final fetchUserForProfile(ILjava/lang/String;ZLjava/lang/String;Z)Lnz/a0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/ProfileContainer;",
            ">;"
        }
    .end annotation

    const-string v0, "identifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object v9

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v5, p4

    move v6, p5

    .line 2
    invoke-static/range {v0 .. v8}, Lwq/c$b;->d(Lwq/c;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchUserByHandle(Ljava/lang/String;ZLjava/lang/String;Z)Lnz/a0;

    move-result-object v1

    :goto_0
    sget-object v2, Lin/mohalla/sharechat/data/repository/user/n;->a:Lin/mohalla/sharechat/data/repository/user/n;

    .line 4
    invoke-static {v9, v1, v2}, Lnz/a0;->d0(Lnz/e0;Lnz/e0;Lrz/c;)Lnz/a0;

    move-result-object v1

    const-string v2, "zip(\n            authUse\u2026)\n            }\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final fetchUserForProfileV2(ILjava/lang/String;ZLjava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p3, p6, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchUserForProfileV2$1;

    if-eqz p3, :cond_0

    move-object p3, p6

    check-cast p3, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchUserForProfileV2$1;

    iget v0, p3, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchUserForProfileV2$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p3, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchUserForProfileV2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p3, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchUserForProfileV2$1;

    invoke-direct {p3, p0, p6}, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchUserForProfileV2$1;-><init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p6, p3, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchUserForProfileV2$1;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p3, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchUserForProfileV2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p6}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p6}, Li00/q;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    if-eqz p5, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 p5, 0x0

    const/4 v8, 0x0

    :goto_1
    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v7, p4

    .line 4
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchUserForProfile(ILjava/lang/String;ZLjava/lang/String;Z)Lnz/a0;

    move-result-object p1

    .line 5
    iput v2, p3, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchUserForProfileV2$1;->label:I

    invoke-static {p1, p3}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_2
    new-instance p1, Lin/mohalla/core/network/f$c;

    invoke-direct {p1, p6}, Lin/mohalla/core/network/f$c;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 7
    :goto_3
    instance-of p2, p1, Lin/mohalla/sharechat/data/repository/exceptions/NoInternetException;

    if-eqz p2, :cond_5

    .line 8
    new-instance p1, Lin/mohalla/core/network/f$b;

    new-instance p2, Ljava/io/IOException;

    const-string p3, "Disconnected from Internet"

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lin/mohalla/core/network/f$b;-><init>(Ljava/io/IOException;)V

    goto :goto_4

    .line 9
    :cond_5
    new-instance p2, Lin/mohalla/core/network/f$d;

    invoke-direct {p2, p1}, Lin/mohalla/core/network/f$d;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_4
    return-object p1
.end method

.method public fetchUserStreakData(Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/remote/model/StreakResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchUserStreakData$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchUserStreakData$2;-><init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;ZLkotlin/coroutines/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fetchZeroStateFollowSuggestions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionsResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "userCardVariant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variant"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genreSuggestionsFollowFeed"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/repository/user/i1;->b:Lin/mohalla/sharechat/data/repository/user/i1;

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 2
    new-instance v8, Lin/mohalla/sharechat/data/repository/user/y0;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/data/repository/user/y0;-><init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "authUser.map { it.userLa\u2026          )\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public fetchZeroStateGenres(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Lnz/a0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/repository/user/j1;->b:Lin/mohalla/sharechat/data/repository/user/j1;

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 2
    new-instance v8, Lin/mohalla/sharechat/data/repository/user/x0;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/data/repository/user/x0;-><init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "authUser.map { it.userLa\u2026          )\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public followAllSeeAllSuggestions(Ljava/util/List;)Lnz/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/SeeAllFollowRelationshipMapWithMessage;",
            ">;"
        }
    .end annotation

    const-string v0, "userIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lnz/a0;->j(JLjava/util/concurrent/TimeUnit;)Lnz/a0;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/data/repository/user/c2;->b:Lin/mohalla/sharechat/data/repository/user/c2;

    invoke-virtual {p1, v0}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v0, "just(true).delay(500, Ti\u2026          }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage()Lnz/a0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/user/z0;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/data/repository/user/z0;-><init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/data/repository/user/x1;->b:Lin/mohalla/sharechat/data/repository/user/x1;

    .line 4
    invoke-virtual {p1, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v0, "userLanguage.flatMap {\n \u2026ap, it.msg)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getAllUsersListener()Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/t<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->Companion:Lin/mohalla/sharechat/data/repository/user/UserRepository$Companion;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/user/UserRepository$Companion;->getAllUsersListener()Lnz/t;

    move-result-object v0

    return-object v0
.end method

.method public getAllUsersListenerFlow()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->getAllUsersListener()Lnz/t;

    move-result-object v0

    invoke-static {v0}, Lf20/i;->b(Lnz/w;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getProfileFollowFlow()Lkotlinx/coroutines/flow/b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->getProfileFollowFlow()Lkotlinx/coroutines/flow/w;

    move-result-object v0

    return-object v0
.end method

.method public getProfileFollowFlow()Lkotlinx/coroutines/flow/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->profileFollowFlow:Lkotlinx/coroutines/flow/w;

    return-object v0
.end method

.method public bridge synthetic getToastMessageResourceFlow()Lkotlinx/coroutines/flow/b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->getToastMessageResourceFlow()Lkotlinx/coroutines/flow/w;

    move-result-object v0

    return-object v0
.end method

.method public getToastMessageResourceFlow()Lkotlinx/coroutines/flow/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/w<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->toastMessageResourceFlow:Lkotlinx/coroutines/flow/w;

    return-object v0
.end method

.method public bridge synthetic getToastMessageStringFlow()Lkotlinx/coroutines/flow/b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->getToastMessageStringFlow()Lkotlinx/coroutines/flow/w;

    move-result-object v0

    return-object v0
.end method

.method public getToastMessageStringFlow()Lkotlinx/coroutines/flow/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->toastMessageStringFlow:Lkotlinx/coroutines/flow/w;

    return-object v0
.end method

.method public bridge synthetic getUnverifiedFollowFlow()Lkotlinx/coroutines/flow/b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->getUnverifiedFollowFlow()Lkotlinx/coroutines/flow/w;

    move-result-object v0

    return-object v0
.end method

.method public getUnverifiedFollowFlow()Lkotlinx/coroutines/flow/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->unverifiedFollowFlow:Lkotlinx/coroutines/flow/w;

    return-object v0
.end method

.method public getUserUpdateFlow(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/flow/g<",
            "Lwq/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lwq/c;->D0:Lwq/c$a;

    invoke-virtual {p1}, Lwq/c$a;->b()Lnz/t;

    move-result-object p1

    invoke-static {p1}, Lf20/i;->b(Lnz/w;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/repository/user/UserRepository$getUserUpdateFlow$$inlined$map$1;

    invoke-direct {v0, p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository$getUserUpdateFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/g;)V

    return-object v0
.end method

.method public getUserUpdateListener(Ljava/lang/String;)Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/t<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->Companion:Lin/mohalla/sharechat/data/repository/user/UserRepository$Companion;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository$Companion;->getUserUpdateListener(Ljava/lang/String;)Lnz/t;

    move-result-object p1

    return-object p1
.end method

.method public final onUserAddOrUpdate(Lsharechat/library/cvo/UserEntity;Z)V
    .locals 1

    const-string v0, "userEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lwq/c;->D0:Lwq/c$a;

    invoke-virtual {v0, p1, p2}, Lwq/c$a;->e(Lsharechat/library/cvo/UserEntity;Z)V

    return-void
.end method

.method public profileAlbumCreationAllowed(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lin/mohalla/sharechat/data/repository/user/UserRepository$profileAlbumCreationAllowed$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lin/mohalla/sharechat/data/repository/user/UserRepository$profileAlbumCreationAllowed$1;

    iget v1, v0, Lin/mohalla/sharechat/data/repository/user/UserRepository$profileAlbumCreationAllowed$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/data/repository/user/UserRepository$profileAlbumCreationAllowed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/data/repository/user/UserRepository$profileAlbumCreationAllowed$1;

    invoke-direct {v0, p0, p2}, Lin/mohalla/sharechat/data/repository/user/UserRepository$profileAlbumCreationAllowed$1;-><init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lin/mohalla/sharechat/data/repository/user/UserRepository$profileAlbumCreationAllowed$1;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/data/repository/user/UserRepository$profileAlbumCreationAllowed$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    invoke-virtual {p2, p1}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;->loadUser(Ljava/lang/String;)Lnz/n;

    move-result-object p1

    iput v3, v0, Lin/mohalla/sharechat/data/repository/user/UserRepository$profileAlbumCreationAllowed$1;->label:I

    invoke-static {p1, v0}, Lf20/b;->g(Lnz/r;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lsharechat/library/cvo/UserEntity;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getProfileAlbumMeta()Lsharechat/library/cvo/ProfileAlbumMeta;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsharechat/library/cvo/ProfileAlbumMeta;->getCreationAllowed()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public profileSearch(Ljava/lang/String;ZLjava/lang/String;IZLjava/lang/String;)Lnz/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/UserContainer;",
            ">;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/ProfileSearchRequest;

    move-object v1, v0

    move-object v2, p1

    move v3, p4

    move-object v4, p3

    move v5, p2

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/data/remote/model/ProfileSearchRequest;-><init>(Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p1

    .line 3
    new-instance p2, Lin/mohalla/sharechat/data/repository/user/m0;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/user/m0;-><init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;)V

    invoke-virtual {p1, p2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    sget-object p2, Lin/mohalla/sharechat/data/repository/user/s1;->b:Lin/mohalla/sharechat/data/repository/user/s1;

    .line 4
    invoke-virtual {p1, p2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 5
    new-instance p2, Lin/mohalla/sharechat/data/repository/user/e;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/user/e;-><init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;)V

    invoke-virtual {p1, p2}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object p1

    sget-object p2, Lin/mohalla/sharechat/data/repository/user/v1;->b:Lin/mohalla/sharechat/data/repository/user/v1;

    .line 6
    invoke-virtual {p1, p2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "createBaseRequest(reques\u2026          )\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public readShowInterestSuggestionV3(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Ljava/lang/Boolean;

    instance-of v1, p1, Lin/mohalla/sharechat/data/repository/user/UserRepository$readShowInterestSuggestionV3$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lin/mohalla/sharechat/data/repository/user/UserRepository$readShowInterestSuggestionV3$1;

    iget v2, v1, Lin/mohalla/sharechat/data/repository/user/UserRepository$readShowInterestSuggestionV3$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lin/mohalla/sharechat/data/repository/user/UserRepository$readShowInterestSuggestionV3$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lin/mohalla/sharechat/data/repository/user/UserRepository$readShowInterestSuggestionV3$1;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository$readShowInterestSuggestionV3$1;-><init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v1, Lin/mohalla/sharechat/data/repository/user/UserRepository$readShowInterestSuggestionV3$1;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lin/mohalla/sharechat/data/repository/user/UserRepository$readShowInterestSuggestionV3$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v1, Lin/mohalla/sharechat/data/repository/user/UserRepository$readShowInterestSuggestionV3$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->store:Lmj0/a;

    sget-object v3, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v3

    const-string v6, "showInterestSuggestionV3"

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 5
    invoke-virtual {p1}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v3}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v8

    .line 7
    invoke-virtual {p1}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object p1

    invoke-interface {p1, v3, v8}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object p1

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    .line 9
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_3
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_4
    const-class v8, Ljava/lang/String;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_5
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_6
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_7
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_8
    const-class v8, Ljava/util/Set;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    .line 16
    :goto_1
    invoke-static {p1, v0, v7}, Lsharechat/library/store/dataStore/g;->c(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 17
    iput-object v7, v1, Lin/mohalla/sharechat/data/repository/user/UserRepository$readShowInterestSuggestionV3$1;->L$0:Ljava/lang/Object;

    iput v5, v1, Lin/mohalla/sharechat/data/repository/user/UserRepository$readShowInterestSuggestionV3$1;->label:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/i;->z(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_9
    move-object v0, v7

    :goto_2
    if-nez p1, :cond_a

    move-object p1, v0

    .line 18
    :cond_a
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 19
    :cond_b
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 20
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has not being handled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readShownInterestSuggestion(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Ljava/lang/Boolean;

    instance-of v1, p1, Lin/mohalla/sharechat/data/repository/user/UserRepository$readShownInterestSuggestion$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lin/mohalla/sharechat/data/repository/user/UserRepository$readShownInterestSuggestion$1;

    iget v2, v1, Lin/mohalla/sharechat/data/repository/user/UserRepository$readShownInterestSuggestion$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lin/mohalla/sharechat/data/repository/user/UserRepository$readShownInterestSuggestion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lin/mohalla/sharechat/data/repository/user/UserRepository$readShownInterestSuggestion$1;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository$readShownInterestSuggestion$1;-><init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v1, Lin/mohalla/sharechat/data/repository/user/UserRepository$readShownInterestSuggestion$1;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lin/mohalla/sharechat/data/repository/user/UserRepository$readShownInterestSuggestion$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v1, Lin/mohalla/sharechat/data/repository/user/UserRepository$readShownInterestSuggestion$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->store:Lmj0/a;

    sget-object v3, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v3

    const-string v6, "shownInterestSuggestion"

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 5
    invoke-virtual {p1}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v3}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v8

    .line 7
    invoke-virtual {p1}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object p1

    invoke-interface {p1, v3, v8}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object p1

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    .line 9
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_3
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_4
    const-class v8, Ljava/lang/String;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_5
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_6
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_7
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_8
    const-class v8, Ljava/util/Set;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    .line 16
    :goto_1
    invoke-static {p1, v0, v7}, Lsharechat/library/store/dataStore/g;->c(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 17
    iput-object v7, v1, Lin/mohalla/sharechat/data/repository/user/UserRepository$readShownInterestSuggestion$1;->L$0:Ljava/lang/Object;

    iput v5, v1, Lin/mohalla/sharechat/data/repository/user/UserRepository$readShownInterestSuggestion$1;->label:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/i;->z(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_9
    move-object v0, v7

    :goto_2
    if-nez p1, :cond_a

    move-object p1, v0

    .line 18
    :cond_a
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 19
    :cond_b
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 20
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has not being handled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readWatchedVideo(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Ljava/lang/Boolean;

    instance-of v1, p1, Lin/mohalla/sharechat/data/repository/user/UserRepository$readWatchedVideo$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lin/mohalla/sharechat/data/repository/user/UserRepository$readWatchedVideo$1;

    iget v2, v1, Lin/mohalla/sharechat/data/repository/user/UserRepository$readWatchedVideo$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lin/mohalla/sharechat/data/repository/user/UserRepository$readWatchedVideo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lin/mohalla/sharechat/data/repository/user/UserRepository$readWatchedVideo$1;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository$readWatchedVideo$1;-><init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v1, Lin/mohalla/sharechat/data/repository/user/UserRepository$readWatchedVideo$1;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lin/mohalla/sharechat/data/repository/user/UserRepository$readWatchedVideo$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v1, Lin/mohalla/sharechat/data/repository/user/UserRepository$readWatchedVideo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->store:Lmj0/a;

    sget-object v3, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v3

    const-string v6, "watchedVideo"

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 5
    invoke-virtual {p1}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v3}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v8

    .line 7
    invoke-virtual {p1}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object p1

    invoke-interface {p1, v3, v8}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object p1

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    .line 9
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_3
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_4
    const-class v8, Ljava/lang/String;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_5
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_6
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_7
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_8
    const-class v8, Ljava/util/Set;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    .line 16
    :goto_1
    invoke-static {p1, v0, v7}, Lsharechat/library/store/dataStore/g;->c(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 17
    iput-object v7, v1, Lin/mohalla/sharechat/data/repository/user/UserRepository$readWatchedVideo$1;->L$0:Ljava/lang/Object;

    iput v5, v1, Lin/mohalla/sharechat/data/repository/user/UserRepository$readWatchedVideo$1;->label:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/i;->z(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_9
    move-object v0, v7

    :goto_2
    if-nez p1, :cond_a

    move-object p1, v0

    .line 18
    :cond_a
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 19
    :cond_b
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 20
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has not being handled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reduceShowFollowTutorialCount()V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->getCoroutineScope()Lkotlinx/coroutines/s0;

    move-result-object v1

    new-instance v4, Lin/mohalla/sharechat/data/repository/user/UserRepository$reduceShowFollowTutorialCount$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lin/mohalla/sharechat/data/repository/user/UserRepository$reduceShowFollowTutorialCount$1;-><init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public removeFollowerSuspend(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/a<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/user/UserRepository$removeFollowerSuspend$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lin/mohalla/sharechat/data/repository/user/UserRepository$removeFollowerSuspend$2;-><init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public reportUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Le50/a;",
            ">;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/ReportUserRequest;

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/data/remote/model/ReportUserRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 2
    sget-object p2, Lin/mohalla/sharechat/common/auth/SignUpTitle;->REPORT:Lin/mohalla/sharechat/common/auth/SignUpTitle;

    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/data/repository/BaseRepository;->checkAndThrowForTempUser(Lin/mohalla/sharechat/common/auth/SignUpTitle;)Lnz/a0;

    move-result-object p2

    .line 3
    new-instance p3, Lin/mohalla/sharechat/data/repository/user/q0;

    invoke-direct {p3, p0, v0}, Lin/mohalla/sharechat/data/repository/user/q0;-><init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/data/remote/model/ReportUserRequest;)V

    invoke-virtual {p2, p3}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p2

    .line 4
    new-instance p3, Lin/mohalla/sharechat/data/repository/user/k0;

    invoke-direct {p3, p0}, Lin/mohalla/sharechat/data/repository/user/k0;-><init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;)V

    invoke-virtual {p2, p3}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p2

    sget-object p3, Lin/mohalla/sharechat/data/repository/user/w1;->b:Lin/mohalla/sharechat/data/repository/user/w1;

    .line 5
    invoke-virtual {p2, p3}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p2

    .line 6
    new-instance p3, Lin/mohalla/sharechat/data/repository/user/l;

    invoke-direct {p3, p0, p1}, Lin/mohalla/sharechat/data/repository/user/l;-><init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object p1

    const-string p2, "checkAndThrowForTempUser\u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public storeShowInterestSuggestionV3(ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->store:Lmj0/a;

    sget-object v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-virtual {v1}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v2}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v3

    .line 4
    invoke-virtual {v1}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    .line 6
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "showInterestSuggestionV3"

    if-eqz v3, :cond_0

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_3
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_4
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_5
    const-class v3, Ljava/util/Set;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    .line 13
    :goto_0
    invoke-static {v1, v0, p1, p2}, Lsharechat/library/store/dataStore/g;->e(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    .line 14
    :cond_6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 15
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has not being handled"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public storeShownInterestSuggestion(ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->store:Lmj0/a;

    sget-object v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-virtual {v1}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v2}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v3

    .line 4
    invoke-virtual {v1}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    .line 6
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "shownInterestSuggestion"

    if-eqz v3, :cond_0

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_3
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_4
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_5
    const-class v3, Ljava/util/Set;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    .line 13
    :goto_0
    invoke-static {v1, v0, p1, p2}, Lsharechat/library/store/dataStore/g;->e(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    .line 14
    :cond_6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 15
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has not being handled"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final storeWatchedVideo(ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->store:Lmj0/a;

    sget-object v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-virtual {v1}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v2}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v3

    .line 4
    invoke-virtual {v1}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    .line 6
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "watchedVideo"

    if-eqz v3, :cond_0

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_3
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_4
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_5
    const-class v3, Ljava/util/Set;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    .line 13
    :goto_0
    invoke-static {v1, v0, p1, p2}, Lsharechat/library/store/dataStore/g;->e(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    .line 14
    :cond_6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 15
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has not being handled"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toggleUserBlock(Ljava/lang/String;ZLjava/lang/String;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/ToggleBlockResponsePayload;",
            ">;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v0, p2, 0x1

    .line 1
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/ToggleBlockRequest;

    invoke-direct {v1, p1, v0, p3}, Lin/mohalla/sharechat/data/remote/model/ToggleBlockRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    sget-object p3, Lin/mohalla/sharechat/common/auth/SignUpTitle;->BLOCK:Lin/mohalla/sharechat/common/auth/SignUpTitle;

    invoke-virtual {p0, p3}, Lin/mohalla/sharechat/data/repository/BaseRepository;->checkAndThrowForTempUser(Lin/mohalla/sharechat/common/auth/SignUpTitle;)Lnz/a0;

    move-result-object p3

    .line 3
    new-instance v0, Lin/mohalla/sharechat/data/repository/user/r0;

    invoke-direct {v0, p0, v1}, Lin/mohalla/sharechat/data/repository/user/r0;-><init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/data/remote/model/ToggleBlockRequest;)V

    invoke-virtual {p3, v0}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p3

    .line 4
    new-instance v0, Lin/mohalla/sharechat/data/repository/user/l0;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/repository/user/l0;-><init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;)V

    invoke-virtual {p3, v0}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p3

    sget-object v0, Lin/mohalla/sharechat/data/repository/user/y1;->b:Lin/mohalla/sharechat/data/repository/user/y1;

    .line 5
    invoke-virtual {p3, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p3

    .line 6
    new-instance v0, Lin/mohalla/sharechat/data/repository/user/m;

    invoke-direct {v0, p0, p1, p2}, Lin/mohalla/sharechat/data/repository/user/m;-><init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;Z)V

    invoke-virtual {p3, v0}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object p1

    const-string p2, "checkAndThrowForTempUser\u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toggleUserFollow(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lc50/d;",
            ">;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p0 .. p7}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->toggleUserFollowWithUserId(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public toggleUserFollow(Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lnz/a0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/UserEntity;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lc50/d;",
            ">;"
        }
    .end annotation

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->getFollowedType(ZLsharechat/library/cvo/UserEntity;)Ljava/lang/String;

    move-result-object v8

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    .line 3
    invoke-virtual/range {v1 .. v8}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->toggleUserFollow(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public toggleUserFollowSuspend(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/a<",
            "Lqr0/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lin/mohalla/sharechat/data/repository/user/UserRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v9

    new-instance v10, Lin/mohalla/sharechat/data/repository/user/UserRepository$toggleUserFollowSuspend$2;

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lin/mohalla/sharechat/data/repository/user/UserRepository$toggleUserFollowSuspend$2;-><init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/d;)V

    move-object/from16 v0, p6

    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toggleUserFollowWithUserId(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lc50/d;",
            ">;"
        }
    .end annotation

    move-object v10, p0

    move-object v4, p1

    move-object/from16 v5, p3

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followType"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v11, Lkotlin/jvm/internal/j0;

    invoke-direct {v11}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 2
    sget-object v0, Lin/mohalla/sharechat/common/auth/SignUpTitle;->FOLLOW:Lin/mohalla/sharechat/common/auth/SignUpTitle;

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->checkAndThrowForTempUser(Lin/mohalla/sharechat/common/auth/SignUpTitle;)Lnz/a0;

    move-result-object v0

    .line 3
    new-instance v1, Lin/mohalla/sharechat/data/repository/user/v0;

    invoke-direct {v1, p0, p1, v5}, Lin/mohalla/sharechat/data/repository/user/v0;-><init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v12

    .line 4
    new-instance v13, Lin/mohalla/sharechat/data/repository/user/d1;

    move-object v0, v13

    move-object v1, v11

    move-object v2, p0

    move/from16 v3, p2

    move-object v4, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lin/mohalla/sharechat/data/repository/user/d1;-><init>(Lkotlin/jvm/internal/j0;Lin/mohalla/sharechat/data/repository/user/UserRepository;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 5
    new-instance v1, Lin/mohalla/sharechat/data/repository/user/a1;

    invoke-direct {v1, p0, v11}, Lin/mohalla/sharechat/data/repository/user/a1;-><init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lkotlin/jvm/internal/j0;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/repository/user/e2;->b:Lin/mohalla/sharechat/data/repository/user/e2;

    .line 6
    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/data/repository/user/j0;->a:Lin/mohalla/sharechat/data/repository/user/j0;

    .line 8
    invoke-virtual {v0, v1, v2}, Lnz/a0;->f0(Lnz/e0;Lrz/c;)Lnz/a0;

    move-result-object v0

    .line 9
    new-instance v1, Lin/mohalla/sharechat/data/repository/user/o;

    move/from16 v2, p2

    invoke-direct {v1, p0, v2}, Lin/mohalla/sharechat/data/repository/user/o;-><init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;Z)V

    invoke-virtual {v0, v1}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/repository/user/v;->b:Lin/mohalla/sharechat/data/repository/user/v;

    .line 10
    invoke-virtual {v0, v1}, Lnz/a0;->p(Lrz/g;)Lnz/a0;

    move-result-object v0

    const-string v1, "checkAndThrowForTempUser\u2026tackTrace()\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public updateInterestSuggestions(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/UpdateInterestsResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "itemIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/UpdateUserInterests;

    invoke-direct {v0, p1, p4}, Lin/mohalla/sharechat/data/remote/model/UpdateUserInterests;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p1

    .line 2
    new-instance p4, Lin/mohalla/sharechat/data/repository/user/w0;

    invoke-direct {p4, p0, p2, p3}, Lin/mohalla/sharechat/data/repository/user/w0;-><init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    sget-object p2, Lin/mohalla/sharechat/data/repository/user/z1;->b:Lin/mohalla/sharechat/data/repository/user/z1;

    .line 3
    invoke-virtual {p1, p2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "createBaseRequest(Update\u2026}\n            .map { it }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final updateUserKarma(Ljava/lang/String;J)V
    .locals 2

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/jvm/internal/f0;

    invoke-direct {v0}, Lkotlin/jvm/internal/f0;-><init>()V

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;->loadUser(Ljava/lang/String;)Lnz/n;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {v1}, Lpo/a;->i()Lnz/z;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/n;->C(Lnz/z;)Lnz/n;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {v1}, Lpo/a;->i()Lnz/z;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/n;->t(Lnz/z;)Lnz/n;

    move-result-object p1

    .line 5
    new-instance v1, Lin/mohalla/sharechat/data/repository/user/c0;

    invoke-direct {v1, p2, p3, v0}, Lin/mohalla/sharechat/data/repository/user/c0;-><init>(JLkotlin/jvm/internal/f0;)V

    invoke-virtual {p1, v1}, Lnz/n;->s(Lrz/m;)Lnz/n;

    move-result-object p1

    .line 6
    new-instance p2, Lin/mohalla/sharechat/data/repository/user/q;

    invoke-direct {p2, v0, p0}, Lin/mohalla/sharechat/data/repository/user/q;-><init>(Lkotlin/jvm/internal/f0;Lin/mohalla/sharechat/data/repository/user/UserRepository;)V

    invoke-virtual {p1, p2}, Lnz/n;->h(Lrz/g;)Lnz/n;

    move-result-object p1

    .line 7
    new-instance p2, Lin/mohalla/sharechat/data/repository/user/p;

    invoke-direct {p2, v0, p0}, Lin/mohalla/sharechat/data/repository/user/p;-><init>(Lkotlin/jvm/internal/f0;Lin/mohalla/sharechat/data/repository/user/UserRepository;)V

    sget-object p3, Lin/mohalla/sharechat/data/repository/user/u;->b:Lin/mohalla/sharechat/data/repository/user/u;

    invoke-virtual {p1, p2, p3}, Lnz/n;->z(Lrz/g;Lrz/g;)Lpz/b;

    return-void
.end method
