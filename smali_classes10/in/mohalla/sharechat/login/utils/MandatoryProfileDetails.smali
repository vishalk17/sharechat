.class public final enum Lin/mohalla/sharechat/login/utils/MandatoryProfileDetails;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/login/utils/MandatoryProfileDetails$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/sharechat/login/utils/MandatoryProfileDetails;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lin/mohalla/sharechat/login/utils/MandatoryProfileDetails;",
        "",
        "(Ljava/lang/String;I)V",
        "NEW_ERROR_STATES_AGE_REASON_1",
        "NEW_ERROR_STATES_AGE_REASON_2",
        "OLD_ERROR_STATES_DOB_NO_REASON",
        "NEW_ERROR_STATES_DOB_NO_REASON",
        "Companion",
        "abtest_release"
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
.field private static final synthetic $VALUES:[Lin/mohalla/sharechat/login/utils/MandatoryProfileDetails;

.field public static final Companion:Lin/mohalla/sharechat/login/utils/MandatoryProfileDetails$Companion;

.field public static final enum NEW_ERROR_STATES_AGE_REASON_1:Lin/mohalla/sharechat/login/utils/MandatoryProfileDetails;

.field public static final enum NEW_ERROR_STATES_AGE_REASON_2:Lin/mohalla/sharechat/login/utils/MandatoryProfileDetails;

.field public static final enum NEW_ERROR_STATES_DOB_NO_REASON:Lin/mohalla/sharechat/login/utils/MandatoryProfileDetails;

.field public static final enum OLD_ERROR_STATES_DOB_NO_REASON:Lin/mohalla/sharechat/login/utils/MandatoryProfileDetails;


# direct methods
.method private static final synthetic $values()[Lin/mohalla/sharechat/login/utils/MandatoryProfileDetails;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lin/mohalla/sharechat/login/utils/MandatoryProfileDetails;

    sget-object v1, Lin/mohalla/sharechat/login/utils/MandatoryProfileDetails;->NEW_ERROR_STATES_AGE_REASON_1:Lin/mohalla/sharechat/login/utils/MandatoryProfileDetails;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/login/utils/MandatoryProfileDetails;->NEW_ERROR_STATES_AGE_REASON_2:Lin/mohalla/sharechat/login/utils/MandatoryProfileDetails;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/login/utils/MandatoryProfileDetails;->OLD_ERROR_STATES_DOB_NO_REASON:Lin/mohalla/sharechat/login/utils/MandatoryProfileDetails;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/login/utils/MandatoryProfileDetails;->NEW_ERROR_STATES_DOB_NO_REASON:Lin/mohalla/sharechat/login/utils/MandatoryProfileDetails;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lin/mohalla/sharechat/login/utils/MandatoryProfileDetails;

    const-string v1, "NEW_ERROR_STATES_AGE_REASON_1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/login/utils/MandatoryProfileDetails;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/login/utils/MandatoryProfileDetails;->NEW_ERROR_STATES_AGE_REASON_1:Lin/mohalla/sharechat/login/utils/MandatoryProfileDetails;

    .line 2
    new-instance v0, Lin/mohalla/sharechat/login/utils/MandatoryProfileDetails;

    const-string v1, "NEW_ERROR_STATES_AGE_REASON_2"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/login/utils/MandatoryProfileDetails;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/login/utils/MandatoryProfileDetails;->NEW_ERROR_STATES_AGE_REASON_2:Lin/mohalla/sharechat/login/utils/MandatoryProfileDetails;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/login/utils/MandatoryProfileDetails;

    const-string v1, "OLD_ERROR_STATES_DOB_NO_REASON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/login/utils/MandatoryProfileDetails;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/login/utils/MandatoryProfileDetails;->OLD_ERROR_STATES_DOB_NO_REASON:Lin/mohalla/sharechat/login/utils/MandatoryProfileDetails;

    .line 4
    new-instance v0, Lin/mohalla/sharechat/login/utils/MandatoryProfileDetails;

    const-string v1, "NEW_ERROR_STATES_DOB_NO_REASON"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/login/utils/MandatoryProfileDetails;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/login/utils/MandatoryProfileDetails;->NEW_ERROR_STATES_DOB_NO_REASON:Lin/mohalla/sharechat/login/utils/MandatoryProfileDetails;

    invoke-static {}, Lin/mohalla/sharechat/login/utils/MandatoryProfileDetails;->$values()[Lin/mohalla/sharechat/login/utils/MandatoryProfileDetails;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/login/utils/MandatoryProfileDetails;->$VALUES:[Lin/mohalla/sharechat/login/utils/MandatoryProfileDetails;

    new-instance v0, Lin/mohalla/sharechat/login/utils/MandatoryProfileDetails$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/login/utils/MandatoryProfileDetails$Companion;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/login/utils/MandatoryProfileDetails;->Companion:Lin/mohalla/sharechat/login/utils/MandatoryProfileDetails$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/sharechat/login/utils/MandatoryProfileDetails;
    .locals 1

    const-class v0, Lin/mohalla/sharechat/login/utils/MandatoryProfileDetails;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/login/utils/MandatoryProfileDetails;

    return-object p0
.end method

.method public static values()[Lin/mohalla/sharechat/login/utils/MandatoryProfileDetails;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/login/utils/MandatoryProfileDetails;->$VALUES:[Lin/mohalla/sharechat/login/utils/MandatoryProfileDetails;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/sharechat/login/utils/MandatoryProfileDetails;

    return-object v0
.end method
