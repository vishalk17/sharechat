.class final Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$SkipConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SkipConstants"
.end annotation


# static fields
.field public static final INSTANCE:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$SkipConstants;

.field private static final SkipLimit:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$SkipConstants;

    invoke-direct {v0}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$SkipConstants;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$SkipConstants;->INSTANCE:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$SkipConstants;

    const/4 v0, 0x5

    .line 1
    sput v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$SkipConstants;->SkipLimit:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSkipLimit()I
    .locals 1

    .line 1
    sget v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$SkipConstants;->SkipLimit:I

    return v0
.end method
