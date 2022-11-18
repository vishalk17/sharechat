.class public final enum Lin/mohalla/ads/sharechat/addwelltime/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/ads/sharechat/addwelltime/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/mohalla/ads/sharechat/addwelltime/a;

.field public static final enum FIFTY:Lin/mohalla/ads/sharechat/addwelltime/a;

.field public static final enum NINETY_FIVE:Lin/mohalla/ads/sharechat/addwelltime/a;

.field public static final enum ONE_PERCENT:Lin/mohalla/ads/sharechat/addwelltime/a;

.field public static final enum THIRTY_THREE:Lin/mohalla/ads/sharechat/addwelltime/a;


# instance fields
.field private final visibilityPercentage:I


# direct methods
.method private static final synthetic $values()[Lin/mohalla/ads/sharechat/addwelltime/a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lin/mohalla/ads/sharechat/addwelltime/a;

    sget-object v1, Lin/mohalla/ads/sharechat/addwelltime/a;->ONE_PERCENT:Lin/mohalla/ads/sharechat/addwelltime/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/ads/sharechat/addwelltime/a;->THIRTY_THREE:Lin/mohalla/ads/sharechat/addwelltime/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/ads/sharechat/addwelltime/a;->FIFTY:Lin/mohalla/ads/sharechat/addwelltime/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/ads/sharechat/addwelltime/a;->NINETY_FIVE:Lin/mohalla/ads/sharechat/addwelltime/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/ads/sharechat/addwelltime/a;

    const-string v1, "ONE_PERCENT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/ads/sharechat/addwelltime/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/mohalla/ads/sharechat/addwelltime/a;->ONE_PERCENT:Lin/mohalla/ads/sharechat/addwelltime/a;

    new-instance v0, Lin/mohalla/ads/sharechat/addwelltime/a;

    const-string v1, "THIRTY_THREE"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v3, v2}, Lin/mohalla/ads/sharechat/addwelltime/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/mohalla/ads/sharechat/addwelltime/a;->THIRTY_THREE:Lin/mohalla/ads/sharechat/addwelltime/a;

    new-instance v0, Lin/mohalla/ads/sharechat/addwelltime/a;

    const-string v1, "FIFTY"

    const/4 v2, 0x2

    const/16 v3, 0x32

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/ads/sharechat/addwelltime/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/mohalla/ads/sharechat/addwelltime/a;->FIFTY:Lin/mohalla/ads/sharechat/addwelltime/a;

    new-instance v0, Lin/mohalla/ads/sharechat/addwelltime/a;

    const-string v1, "NINETY_FIVE"

    const/4 v2, 0x3

    const/16 v3, 0x5f

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/ads/sharechat/addwelltime/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/mohalla/ads/sharechat/addwelltime/a;->NINETY_FIVE:Lin/mohalla/ads/sharechat/addwelltime/a;

    invoke-static {}, Lin/mohalla/ads/sharechat/addwelltime/a;->$values()[Lin/mohalla/ads/sharechat/addwelltime/a;

    move-result-object v0

    sput-object v0, Lin/mohalla/ads/sharechat/addwelltime/a;->$VALUES:[Lin/mohalla/ads/sharechat/addwelltime/a;

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

    iput p3, p0, Lin/mohalla/ads/sharechat/addwelltime/a;->visibilityPercentage:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/ads/sharechat/addwelltime/a;
    .locals 1

    const-class v0, Lin/mohalla/ads/sharechat/addwelltime/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/ads/sharechat/addwelltime/a;

    return-object p0
.end method

.method public static values()[Lin/mohalla/ads/sharechat/addwelltime/a;
    .locals 1

    sget-object v0, Lin/mohalla/ads/sharechat/addwelltime/a;->$VALUES:[Lin/mohalla/ads/sharechat/addwelltime/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/ads/sharechat/addwelltime/a;

    return-object v0
.end method


# virtual methods
.method public final getVisibilityPercentage()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/ads/sharechat/addwelltime/a;->visibilityPercentage:I

    return v0
.end method
