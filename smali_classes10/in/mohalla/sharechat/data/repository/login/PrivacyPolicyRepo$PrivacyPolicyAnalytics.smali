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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$PrivacyPolicyAnalytics;",
        "",
        "()V",
        "Accept",
        "",
        "Show",
        "Skip",
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
.field public static final $stable:I = 0x0

.field public static final Accept:Ljava/lang/String; = "accepted"

.field public static final INSTANCE:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$PrivacyPolicyAnalytics;

.field public static final Show:Ljava/lang/String; = "shown"

.field public static final Skip:Ljava/lang/String; = "skip"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$PrivacyPolicyAnalytics;

    invoke-direct {v0}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$PrivacyPolicyAnalytics;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$PrivacyPolicyAnalytics;->INSTANCE:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$PrivacyPolicyAnalytics;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
