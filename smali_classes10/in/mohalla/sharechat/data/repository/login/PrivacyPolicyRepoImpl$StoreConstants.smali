.class final Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$StoreConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StoreConstants"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$StoreConstants;",
        "",
        "()V",
        "AcceptedPrivacyPolicy",
        "",
        "AcceptedPrivacyPolicyTime",
        "AcceptedPrivacyPolicyVersion",
        "LatestPrivacyPolicyTime",
        "SessionsDisplayedFor",
        "SkippedPrivacyPolicy",
        "privacypolicy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
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
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$StoreConstants;

    invoke-direct {v0}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$StoreConstants;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$StoreConstants;->INSTANCE:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$StoreConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
