.class public final enum Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ComplianceStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "DONT_SHOW",
        "MINOR_UPDATE_NOT_SKIPPABLE",
        "MAJOR_UPDATE_NOT_SKIPPABLE",
        "MAJOR_UPDATE_SKIPPABLE",
        "MINOR_UPDATE_SKIPPABLE",
        "REMINDER_POLICY_SKIPPABLE",
        "REMINDER_POLICY_NOT_SKIPPABLE",
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
.field private static final synthetic $VALUES:[Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;

.field public static final enum DONT_SHOW:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;

.field public static final enum MAJOR_UPDATE_NOT_SKIPPABLE:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;

.field public static final enum MAJOR_UPDATE_SKIPPABLE:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;

.field public static final enum MINOR_UPDATE_NOT_SKIPPABLE:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;

.field public static final enum MINOR_UPDATE_SKIPPABLE:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;

.field public static final enum REMINDER_POLICY_NOT_SKIPPABLE:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;

.field public static final enum REMINDER_POLICY_SKIPPABLE:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;


# direct methods
.method private static final synthetic $values()[Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;

    sget-object v1, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;->DONT_SHOW:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;->MINOR_UPDATE_NOT_SKIPPABLE:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;->MAJOR_UPDATE_NOT_SKIPPABLE:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;->MAJOR_UPDATE_SKIPPABLE:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;->MINOR_UPDATE_SKIPPABLE:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;->REMINDER_POLICY_SKIPPABLE:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;->REMINDER_POLICY_NOT_SKIPPABLE:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;

    const-string v1, "DONT_SHOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;->DONT_SHOW:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;

    new-instance v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;

    const-string v1, "MINOR_UPDATE_NOT_SKIPPABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;->MINOR_UPDATE_NOT_SKIPPABLE:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;

    new-instance v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;

    const-string v1, "MAJOR_UPDATE_NOT_SKIPPABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;->MAJOR_UPDATE_NOT_SKIPPABLE:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;

    new-instance v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;

    const-string v1, "MAJOR_UPDATE_SKIPPABLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;->MAJOR_UPDATE_SKIPPABLE:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;

    new-instance v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;

    const-string v1, "MINOR_UPDATE_SKIPPABLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;->MINOR_UPDATE_SKIPPABLE:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;

    const-string v1, "REMINDER_POLICY_SKIPPABLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;->REMINDER_POLICY_SKIPPABLE:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;

    new-instance v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;

    const-string v1, "REMINDER_POLICY_NOT_SKIPPABLE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;->REMINDER_POLICY_NOT_SKIPPABLE:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;

    invoke-static {}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;->$values()[Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;->$VALUES:[Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;
    .locals 1

    const-class v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;

    return-object p0
.end method

.method public static values()[Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;->$VALUES:[Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;

    return-object v0
.end method
