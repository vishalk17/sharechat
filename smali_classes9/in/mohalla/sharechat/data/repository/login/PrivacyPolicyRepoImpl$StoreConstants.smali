.class final Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$StoreConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StoreConstants"
.end annotation


# static fields
.field public static final AcceptedPrivacyPolicy:Ljava/lang/String; = "accepted_privacy_policy"

.field public static final AcceptedPrivacyPolicyTime:Ljava/lang/String; = "accepted_privacy_policy_time"

.field public static final AcceptedPrivacyPolicyVersion:Ljava/lang/String; = "accepted_privacy_policy_version"

.field public static final INSTANCE:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$StoreConstants;

.field public static final LatestPrivacyPolicyTime:Ljava/lang/String; = "latest_privacy_policy_time"

.field public static final SessionsDisplayedFor:Ljava/lang/String; = "sessions_displayed_for"

.field public static final SkippedPrivacyPolicy:Ljava/lang/String; = "skipped_privacy_policy"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$StoreConstants;

    invoke-direct {v0}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$StoreConstants;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$StoreConstants;->INSTANCE:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$StoreConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
