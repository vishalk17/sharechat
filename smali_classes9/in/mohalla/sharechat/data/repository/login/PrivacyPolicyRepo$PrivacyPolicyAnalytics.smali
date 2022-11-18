.class public final Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$PrivacyPolicyAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrivacyPolicyAnalytics"
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Accept:Ljava/lang/String; = "accepted"

.field public static final INSTANCE:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$PrivacyPolicyAnalytics;

.field public static final Show:Ljava/lang/String; = "shown"

.field public static final Skip:Ljava/lang/String; = "skip"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$PrivacyPolicyAnalytics;

    invoke-direct {v0}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$PrivacyPolicyAnalytics;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$PrivacyPolicyAnalytics;->INSTANCE:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$PrivacyPolicyAnalytics;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
