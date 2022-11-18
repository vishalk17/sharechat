.class public final enum Lin/mohalla/sharechat/common/auth/SignUpTitle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/sharechat/common/auth/SignUpTitle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/mohalla/sharechat/common/auth/SignUpTitle;

.field public static final enum BLOCK:Lin/mohalla/sharechat/common/auth/SignUpTitle;

.field public static final enum CHAT:Lin/mohalla/sharechat/common/auth/SignUpTitle;

.field public static final enum COMMENT:Lin/mohalla/sharechat/common/auth/SignUpTitle;

.field public static final enum COMPOSE:Lin/mohalla/sharechat/common/auth/SignUpTitle;

.field public static final enum FOLLOW:Lin/mohalla/sharechat/common/auth/SignUpTitle;

.field public static final enum NO_ONE:Lin/mohalla/sharechat/common/auth/SignUpTitle;

.field public static final enum PROFILE:Lin/mohalla/sharechat/common/auth/SignUpTitle;

.field public static final enum REPORT:Lin/mohalla/sharechat/common/auth/SignUpTitle;


# instance fields
.field private final stringRes:I


# direct methods
.method private static final synthetic $values()[Lin/mohalla/sharechat/common/auth/SignUpTitle;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lin/mohalla/sharechat/common/auth/SignUpTitle;

    sget-object v1, Lin/mohalla/sharechat/common/auth/SignUpTitle;->FOLLOW:Lin/mohalla/sharechat/common/auth/SignUpTitle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/common/auth/SignUpTitle;->BLOCK:Lin/mohalla/sharechat/common/auth/SignUpTitle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/common/auth/SignUpTitle;->COMPOSE:Lin/mohalla/sharechat/common/auth/SignUpTitle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/common/auth/SignUpTitle;->REPORT:Lin/mohalla/sharechat/common/auth/SignUpTitle;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/common/auth/SignUpTitle;->PROFILE:Lin/mohalla/sharechat/common/auth/SignUpTitle;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/common/auth/SignUpTitle;->CHAT:Lin/mohalla/sharechat/common/auth/SignUpTitle;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/common/auth/SignUpTitle;->COMMENT:Lin/mohalla/sharechat/common/auth/SignUpTitle;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/common/auth/SignUpTitle;->NO_ONE:Lin/mohalla/sharechat/common/auth/SignUpTitle;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/common/auth/SignUpTitle;

    sget v1, Lsharechat/data/auth/R$string;->signup_follow:I

    const-string v2, "FOLLOW"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lin/mohalla/sharechat/common/auth/SignUpTitle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/mohalla/sharechat/common/auth/SignUpTitle;->FOLLOW:Lin/mohalla/sharechat/common/auth/SignUpTitle;

    .line 2
    new-instance v0, Lin/mohalla/sharechat/common/auth/SignUpTitle;

    sget v1, Lsharechat/data/auth/R$string;->signup_block:I

    const-string v2, "BLOCK"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lin/mohalla/sharechat/common/auth/SignUpTitle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/mohalla/sharechat/common/auth/SignUpTitle;->BLOCK:Lin/mohalla/sharechat/common/auth/SignUpTitle;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/common/auth/SignUpTitle;

    sget v1, Lsharechat/data/auth/R$string;->signup_compose:I

    const-string v2, "COMPOSE"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lin/mohalla/sharechat/common/auth/SignUpTitle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/mohalla/sharechat/common/auth/SignUpTitle;->COMPOSE:Lin/mohalla/sharechat/common/auth/SignUpTitle;

    .line 4
    new-instance v0, Lin/mohalla/sharechat/common/auth/SignUpTitle;

    sget v1, Lsharechat/data/auth/R$string;->signup_report:I

    const-string v2, "REPORT"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lin/mohalla/sharechat/common/auth/SignUpTitle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/mohalla/sharechat/common/auth/SignUpTitle;->REPORT:Lin/mohalla/sharechat/common/auth/SignUpTitle;

    .line 5
    new-instance v0, Lin/mohalla/sharechat/common/auth/SignUpTitle;

    sget v1, Lsharechat/data/auth/R$string;->signup_profile:I

    const-string v2, "PROFILE"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lin/mohalla/sharechat/common/auth/SignUpTitle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/mohalla/sharechat/common/auth/SignUpTitle;->PROFILE:Lin/mohalla/sharechat/common/auth/SignUpTitle;

    .line 6
    new-instance v0, Lin/mohalla/sharechat/common/auth/SignUpTitle;

    sget v1, Lsharechat/data/auth/R$string;->signup_chat:I

    const-string v2, "CHAT"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lin/mohalla/sharechat/common/auth/SignUpTitle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/mohalla/sharechat/common/auth/SignUpTitle;->CHAT:Lin/mohalla/sharechat/common/auth/SignUpTitle;

    .line 7
    new-instance v0, Lin/mohalla/sharechat/common/auth/SignUpTitle;

    sget v1, Lsharechat/data/auth/R$string;->signup_comment:I

    const-string v2, "COMMENT"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Lin/mohalla/sharechat/common/auth/SignUpTitle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/mohalla/sharechat/common/auth/SignUpTitle;->COMMENT:Lin/mohalla/sharechat/common/auth/SignUpTitle;

    .line 8
    new-instance v0, Lin/mohalla/sharechat/common/auth/SignUpTitle;

    sget v1, Lsharechat/data/auth/R$string;->sharechat:I

    const-string v2, "NO_ONE"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Lin/mohalla/sharechat/common/auth/SignUpTitle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/mohalla/sharechat/common/auth/SignUpTitle;->NO_ONE:Lin/mohalla/sharechat/common/auth/SignUpTitle;

    invoke-static {}, Lin/mohalla/sharechat/common/auth/SignUpTitle;->$values()[Lin/mohalla/sharechat/common/auth/SignUpTitle;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/common/auth/SignUpTitle;->$VALUES:[Lin/mohalla/sharechat/common/auth/SignUpTitle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lin/mohalla/sharechat/common/auth/SignUpTitle;->stringRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/sharechat/common/auth/SignUpTitle;
    .locals 1

    const-class v0, Lin/mohalla/sharechat/common/auth/SignUpTitle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/common/auth/SignUpTitle;

    return-object p0
.end method

.method public static values()[Lin/mohalla/sharechat/common/auth/SignUpTitle;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/common/auth/SignUpTitle;->$VALUES:[Lin/mohalla/sharechat/common/auth/SignUpTitle;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/sharechat/common/auth/SignUpTitle;

    return-object v0
.end method


# virtual methods
.method public final getStringRes()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/common/auth/SignUpTitle;->stringRes:I

    return v0
.end method
