.class public final enum Lin/mohalla/sharechat/login/utils/VerificationScreen;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/login/utils/VerificationScreen$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/sharechat/login/utils/VerificationScreen;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/mohalla/sharechat/login/utils/VerificationScreen;

.field public static final enum CONTROL:Lin/mohalla/sharechat/login/utils/VerificationScreen;

.field public static final Companion:Lin/mohalla/sharechat/login/utils/VerificationScreen$Companion;

.field public static final enum SHOW_FEED_SCREEN:Lin/mohalla/sharechat/login/utils/VerificationScreen;

.field public static final enum SHOW_NUMBER_VERIFY_ALTERNATE:Lin/mohalla/sharechat/login/utils/VerificationScreen;

.field public static final enum SHOW_NUMBER_VERIFY_SCREEN:Lin/mohalla/sharechat/login/utils/VerificationScreen;


# direct methods
.method private static final synthetic $values()[Lin/mohalla/sharechat/login/utils/VerificationScreen;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lin/mohalla/sharechat/login/utils/VerificationScreen;

    sget-object v1, Lin/mohalla/sharechat/login/utils/VerificationScreen;->SHOW_FEED_SCREEN:Lin/mohalla/sharechat/login/utils/VerificationScreen;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/login/utils/VerificationScreen;->SHOW_NUMBER_VERIFY_SCREEN:Lin/mohalla/sharechat/login/utils/VerificationScreen;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/login/utils/VerificationScreen;->SHOW_NUMBER_VERIFY_ALTERNATE:Lin/mohalla/sharechat/login/utils/VerificationScreen;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/login/utils/VerificationScreen;->CONTROL:Lin/mohalla/sharechat/login/utils/VerificationScreen;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lin/mohalla/sharechat/login/utils/VerificationScreen;

    const-string v1, "SHOW_FEED_SCREEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/login/utils/VerificationScreen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/login/utils/VerificationScreen;->SHOW_FEED_SCREEN:Lin/mohalla/sharechat/login/utils/VerificationScreen;

    .line 2
    new-instance v0, Lin/mohalla/sharechat/login/utils/VerificationScreen;

    const-string v1, "SHOW_NUMBER_VERIFY_SCREEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/login/utils/VerificationScreen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/login/utils/VerificationScreen;->SHOW_NUMBER_VERIFY_SCREEN:Lin/mohalla/sharechat/login/utils/VerificationScreen;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/login/utils/VerificationScreen;

    const-string v1, "SHOW_NUMBER_VERIFY_ALTERNATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/login/utils/VerificationScreen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/login/utils/VerificationScreen;->SHOW_NUMBER_VERIFY_ALTERNATE:Lin/mohalla/sharechat/login/utils/VerificationScreen;

    .line 4
    new-instance v0, Lin/mohalla/sharechat/login/utils/VerificationScreen;

    const-string v1, "CONTROL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/login/utils/VerificationScreen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/login/utils/VerificationScreen;->CONTROL:Lin/mohalla/sharechat/login/utils/VerificationScreen;

    invoke-static {}, Lin/mohalla/sharechat/login/utils/VerificationScreen;->$values()[Lin/mohalla/sharechat/login/utils/VerificationScreen;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/login/utils/VerificationScreen;->$VALUES:[Lin/mohalla/sharechat/login/utils/VerificationScreen;

    new-instance v0, Lin/mohalla/sharechat/login/utils/VerificationScreen$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/login/utils/VerificationScreen$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/login/utils/VerificationScreen;->Companion:Lin/mohalla/sharechat/login/utils/VerificationScreen$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/sharechat/login/utils/VerificationScreen;
    .locals 1

    const-class v0, Lin/mohalla/sharechat/login/utils/VerificationScreen;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/login/utils/VerificationScreen;

    return-object p0
.end method

.method public static values()[Lin/mohalla/sharechat/login/utils/VerificationScreen;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/login/utils/VerificationScreen;->$VALUES:[Lin/mohalla/sharechat/login/utils/VerificationScreen;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/sharechat/login/utils/VerificationScreen;

    return-object v0
.end method
