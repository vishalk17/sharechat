.class public final enum Lsharechat/ads/feature/adoptout/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/ads/feature/adoptout/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/ads/feature/adoptout/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/ads/feature/adoptout/s;

.field public static final enum ADULT_ABUSIVE:Lsharechat/ads/feature/adoptout/s;

.field public static final Companion:Lsharechat/ads/feature/adoptout/s$a;

.field public static final enum FAKE_NEWS:Lsharechat/ads/feature/adoptout/s;

.field public static final enum IN_APPROPRIATE:Lsharechat/ads/feature/adoptout/s;

.field public static final enum IRRELEVANT:Lsharechat/ads/feature/adoptout/s;

.field public static final enum SEE_IT_TOO_OFTEN:Lsharechat/ads/feature/adoptout/s;

.field public static final enum SPAM:Lsharechat/ads/feature/adoptout/s;


# instance fields
.field private final reasonTextId:I

.field private final reasonType:Lsharechat/ads/feature/adoptout/t;


# direct methods
.method private static final synthetic $values()[Lsharechat/ads/feature/adoptout/s;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lsharechat/ads/feature/adoptout/s;

    sget-object v1, Lsharechat/ads/feature/adoptout/s;->IRRELEVANT:Lsharechat/ads/feature/adoptout/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/ads/feature/adoptout/s;->SEE_IT_TOO_OFTEN:Lsharechat/ads/feature/adoptout/s;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/ads/feature/adoptout/s;->IN_APPROPRIATE:Lsharechat/ads/feature/adoptout/s;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/ads/feature/adoptout/s;->SPAM:Lsharechat/ads/feature/adoptout/s;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/ads/feature/adoptout/s;->ADULT_ABUSIVE:Lsharechat/ads/feature/adoptout/s;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/ads/feature/adoptout/s;->FAKE_NEWS:Lsharechat/ads/feature/adoptout/s;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsharechat/ads/feature/adoptout/s;

    sget-object v1, Lsharechat/ads/feature/adoptout/t;->NOT_INTERESTED:Lsharechat/ads/feature/adoptout/t;

    sget v2, Lsharechat/ads/feature/adoptout/R$string;->ad_irrelevant:I

    const-string v3, "IRRELEVANT"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lsharechat/ads/feature/adoptout/s;-><init>(Ljava/lang/String;ILsharechat/ads/feature/adoptout/t;I)V

    sput-object v0, Lsharechat/ads/feature/adoptout/s;->IRRELEVANT:Lsharechat/ads/feature/adoptout/s;

    .line 2
    new-instance v0, Lsharechat/ads/feature/adoptout/s;

    sget v2, Lsharechat/ads/feature/adoptout/R$string;->ad_see_it_too_often:I

    const-string v3, "SEE_IT_TOO_OFTEN"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lsharechat/ads/feature/adoptout/s;-><init>(Ljava/lang/String;ILsharechat/ads/feature/adoptout/t;I)V

    sput-object v0, Lsharechat/ads/feature/adoptout/s;->SEE_IT_TOO_OFTEN:Lsharechat/ads/feature/adoptout/s;

    .line 3
    new-instance v0, Lsharechat/ads/feature/adoptout/s;

    sget v2, Lsharechat/ads/feature/adoptout/R$string;->ad_in_appropriate:I

    const-string v3, "IN_APPROPRIATE"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lsharechat/ads/feature/adoptout/s;-><init>(Ljava/lang/String;ILsharechat/ads/feature/adoptout/t;I)V

    sput-object v0, Lsharechat/ads/feature/adoptout/s;->IN_APPROPRIATE:Lsharechat/ads/feature/adoptout/s;

    .line 4
    new-instance v0, Lsharechat/ads/feature/adoptout/s;

    sget-object v1, Lsharechat/ads/feature/adoptout/t;->REPORT_AD:Lsharechat/ads/feature/adoptout/t;

    sget v2, Lsharechat/ads/feature/adoptout/R$string;->report_option1:I

    const-string v3, "SPAM"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lsharechat/ads/feature/adoptout/s;-><init>(Ljava/lang/String;ILsharechat/ads/feature/adoptout/t;I)V

    sput-object v0, Lsharechat/ads/feature/adoptout/s;->SPAM:Lsharechat/ads/feature/adoptout/s;

    .line 5
    new-instance v0, Lsharechat/ads/feature/adoptout/s;

    sget v2, Lsharechat/ads/feature/adoptout/R$string;->ad_adult_abusive:I

    const-string v3, "ADULT_ABUSIVE"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lsharechat/ads/feature/adoptout/s;-><init>(Ljava/lang/String;ILsharechat/ads/feature/adoptout/t;I)V

    sput-object v0, Lsharechat/ads/feature/adoptout/s;->ADULT_ABUSIVE:Lsharechat/ads/feature/adoptout/s;

    .line 6
    new-instance v0, Lsharechat/ads/feature/adoptout/s;

    sget v2, Lsharechat/ads/feature/adoptout/R$string;->fake_news:I

    const-string v3, "FAKE_NEWS"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lsharechat/ads/feature/adoptout/s;-><init>(Ljava/lang/String;ILsharechat/ads/feature/adoptout/t;I)V

    sput-object v0, Lsharechat/ads/feature/adoptout/s;->FAKE_NEWS:Lsharechat/ads/feature/adoptout/s;

    invoke-static {}, Lsharechat/ads/feature/adoptout/s;->$values()[Lsharechat/ads/feature/adoptout/s;

    move-result-object v0

    sput-object v0, Lsharechat/ads/feature/adoptout/s;->$VALUES:[Lsharechat/ads/feature/adoptout/s;

    new-instance v0, Lsharechat/ads/feature/adoptout/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/ads/feature/adoptout/s$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/ads/feature/adoptout/s;->Companion:Lsharechat/ads/feature/adoptout/s$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILsharechat/ads/feature/adoptout/t;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/ads/feature/adoptout/t;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsharechat/ads/feature/adoptout/s;->reasonType:Lsharechat/ads/feature/adoptout/t;

    iput p4, p0, Lsharechat/ads/feature/adoptout/s;->reasonTextId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/ads/feature/adoptout/s;
    .locals 1

    const-class v0, Lsharechat/ads/feature/adoptout/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/ads/feature/adoptout/s;

    return-object p0
.end method

.method public static values()[Lsharechat/ads/feature/adoptout/s;
    .locals 1

    sget-object v0, Lsharechat/ads/feature/adoptout/s;->$VALUES:[Lsharechat/ads/feature/adoptout/s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/ads/feature/adoptout/s;

    return-object v0
.end method


# virtual methods
.method public final getReasonTextId()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/ads/feature/adoptout/s;->reasonTextId:I

    return v0
.end method

.method public final getReasonType()Lsharechat/ads/feature/adoptout/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/ads/feature/adoptout/s;->reasonType:Lsharechat/ads/feature/adoptout/t;

    return-object v0
.end method
