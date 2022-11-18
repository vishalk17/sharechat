.class public final enum Lsharechat/ads/feature/adoptout/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/ads/feature/adoptout/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/ads/feature/adoptout/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/ads/feature/adoptout/t;

.field public static final Companion:Lsharechat/ads/feature/adoptout/t$a;

.field public static final enum NOT_INTERESTED:Lsharechat/ads/feature/adoptout/t;

.field public static final enum REPORT_AD:Lsharechat/ads/feature/adoptout/t;

.field public static final enum WHY_AM_I_SEEING_THIS:Lsharechat/ads/feature/adoptout/t;


# instance fields
.field private final reasonTypeTextId:I


# direct methods
.method private static final synthetic $values()[Lsharechat/ads/feature/adoptout/t;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lsharechat/ads/feature/adoptout/t;

    sget-object v1, Lsharechat/ads/feature/adoptout/t;->WHY_AM_I_SEEING_THIS:Lsharechat/ads/feature/adoptout/t;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/ads/feature/adoptout/t;->NOT_INTERESTED:Lsharechat/ads/feature/adoptout/t;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/ads/feature/adoptout/t;->REPORT_AD:Lsharechat/ads/feature/adoptout/t;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/ads/feature/adoptout/t;

    sget v1, Lsharechat/ads/feature/adoptout/R$string;->ad_opt_out_why:I

    const-string v2, "WHY_AM_I_SEEING_THIS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lsharechat/ads/feature/adoptout/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsharechat/ads/feature/adoptout/t;->WHY_AM_I_SEEING_THIS:Lsharechat/ads/feature/adoptout/t;

    .line 2
    new-instance v0, Lsharechat/ads/feature/adoptout/t;

    sget v1, Lsharechat/ads/feature/adoptout/R$string;->ad_opt_out_not_interested:I

    const-string v2, "NOT_INTERESTED"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lsharechat/ads/feature/adoptout/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsharechat/ads/feature/adoptout/t;->NOT_INTERESTED:Lsharechat/ads/feature/adoptout/t;

    .line 3
    new-instance v0, Lsharechat/ads/feature/adoptout/t;

    sget v1, Lsharechat/ads/feature/adoptout/R$string;->ad_opt_out_report:I

    const-string v2, "REPORT_AD"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lsharechat/ads/feature/adoptout/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsharechat/ads/feature/adoptout/t;->REPORT_AD:Lsharechat/ads/feature/adoptout/t;

    invoke-static {}, Lsharechat/ads/feature/adoptout/t;->$values()[Lsharechat/ads/feature/adoptout/t;

    move-result-object v0

    sput-object v0, Lsharechat/ads/feature/adoptout/t;->$VALUES:[Lsharechat/ads/feature/adoptout/t;

    new-instance v0, Lsharechat/ads/feature/adoptout/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/ads/feature/adoptout/t$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/ads/feature/adoptout/t;->Companion:Lsharechat/ads/feature/adoptout/t$a;

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

    iput p3, p0, Lsharechat/ads/feature/adoptout/t;->reasonTypeTextId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/ads/feature/adoptout/t;
    .locals 1

    const-class v0, Lsharechat/ads/feature/adoptout/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/ads/feature/adoptout/t;

    return-object p0
.end method

.method public static values()[Lsharechat/ads/feature/adoptout/t;
    .locals 1

    sget-object v0, Lsharechat/ads/feature/adoptout/t;->$VALUES:[Lsharechat/ads/feature/adoptout/t;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/ads/feature/adoptout/t;

    return-object v0
.end method


# virtual methods
.method public final getReasonTypeTextId()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/ads/feature/adoptout/t;->reasonTypeTextId:I

    return v0
.end method
