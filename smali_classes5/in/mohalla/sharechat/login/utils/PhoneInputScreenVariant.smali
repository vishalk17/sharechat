.class public final enum Lin/mohalla/sharechat/login/utils/PhoneInputScreenVariant;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/login/utils/PhoneInputScreenVariant$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/sharechat/login/utils/PhoneInputScreenVariant;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/mohalla/sharechat/login/utils/PhoneInputScreenVariant;

.field public static final enum ASK_NO_PERMISSION:Lin/mohalla/sharechat/login/utils/PhoneInputScreenVariant;

.field public static final enum CONTROL:Lin/mohalla/sharechat/login/utils/PhoneInputScreenVariant;

.field public static final Companion:Lin/mohalla/sharechat/login/utils/PhoneInputScreenVariant$Companion;

.field public static final enum REALTIME_PHONE_NUMBER_VALIDATION:Lin/mohalla/sharechat/login/utils/PhoneInputScreenVariant;

.field public static final enum REALTIME_PHONE_NUMBER_VALIDATION_AND_SHOW_PHONE_NUMBER_PRIVACY:Lin/mohalla/sharechat/login/utils/PhoneInputScreenVariant;

.field public static final enum SHOW_PHONE_NUMBER_PRIVACY:Lin/mohalla/sharechat/login/utils/PhoneInputScreenVariant;


# direct methods
.method private static final synthetic $values()[Lin/mohalla/sharechat/login/utils/PhoneInputScreenVariant;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lin/mohalla/sharechat/login/utils/PhoneInputScreenVariant;

    sget-object v1, Lin/mohalla/sharechat/login/utils/PhoneInputScreenVariant;->ASK_NO_PERMISSION:Lin/mohalla/sharechat/login/utils/PhoneInputScreenVariant;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/login/utils/PhoneInputScreenVariant;->REALTIME_PHONE_NUMBER_VALIDATION:Lin/mohalla/sharechat/login/utils/PhoneInputScreenVariant;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/login/utils/PhoneInputScreenVariant;->SHOW_PHONE_NUMBER_PRIVACY:Lin/mohalla/sharechat/login/utils/PhoneInputScreenVariant;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/login/utils/PhoneInputScreenVariant;->REALTIME_PHONE_NUMBER_VALIDATION_AND_SHOW_PHONE_NUMBER_PRIVACY:Lin/mohalla/sharechat/login/utils/PhoneInputScreenVariant;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/login/utils/PhoneInputScreenVariant;->CONTROL:Lin/mohalla/sharechat/login/utils/PhoneInputScreenVariant;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lin/mohalla/sharechat/login/utils/PhoneInputScreenVariant;

    const-string v1, "ASK_NO_PERMISSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/login/utils/PhoneInputScreenVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/login/utils/PhoneInputScreenVariant;->ASK_NO_PERMISSION:Lin/mohalla/sharechat/login/utils/PhoneInputScreenVariant;

    .line 2
    new-instance v0, Lin/mohalla/sharechat/login/utils/PhoneInputScreenVariant;

    const-string v1, "REALTIME_PHONE_NUMBER_VALIDATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/login/utils/PhoneInputScreenVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/login/utils/PhoneInputScreenVariant;->REALTIME_PHONE_NUMBER_VALIDATION:Lin/mohalla/sharechat/login/utils/PhoneInputScreenVariant;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/login/utils/PhoneInputScreenVariant;

    const-string v1, "SHOW_PHONE_NUMBER_PRIVACY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/login/utils/PhoneInputScreenVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/login/utils/PhoneInputScreenVariant;->SHOW_PHONE_NUMBER_PRIVACY:Lin/mohalla/sharechat/login/utils/PhoneInputScreenVariant;

    .line 4
    new-instance v0, Lin/mohalla/sharechat/login/utils/PhoneInputScreenVariant;

    const-string v1, "REALTIME_PHONE_NUMBER_VALIDATION_AND_SHOW_PHONE_NUMBER_PRIVACY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/login/utils/PhoneInputScreenVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/login/utils/PhoneInputScreenVariant;->REALTIME_PHONE_NUMBER_VALIDATION_AND_SHOW_PHONE_NUMBER_PRIVACY:Lin/mohalla/sharechat/login/utils/PhoneInputScreenVariant;

    .line 5
    new-instance v0, Lin/mohalla/sharechat/login/utils/PhoneInputScreenVariant;

    const-string v1, "CONTROL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/login/utils/PhoneInputScreenVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/login/utils/PhoneInputScreenVariant;->CONTROL:Lin/mohalla/sharechat/login/utils/PhoneInputScreenVariant;

    invoke-static {}, Lin/mohalla/sharechat/login/utils/PhoneInputScreenVariant;->$values()[Lin/mohalla/sharechat/login/utils/PhoneInputScreenVariant;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/login/utils/PhoneInputScreenVariant;->$VALUES:[Lin/mohalla/sharechat/login/utils/PhoneInputScreenVariant;

    new-instance v0, Lin/mohalla/sharechat/login/utils/PhoneInputScreenVariant$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/login/utils/PhoneInputScreenVariant$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/login/utils/PhoneInputScreenVariant;->Companion:Lin/mohalla/sharechat/login/utils/PhoneInputScreenVariant$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/sharechat/login/utils/PhoneInputScreenVariant;
    .locals 1

    const-class v0, Lin/mohalla/sharechat/login/utils/PhoneInputScreenVariant;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/login/utils/PhoneInputScreenVariant;

    return-object p0
.end method

.method public static values()[Lin/mohalla/sharechat/login/utils/PhoneInputScreenVariant;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/login/utils/PhoneInputScreenVariant;->$VALUES:[Lin/mohalla/sharechat/login/utils/PhoneInputScreenVariant;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/sharechat/login/utils/PhoneInputScreenVariant;

    return-object v0
.end method
