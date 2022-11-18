.class public final enum Lsharechat/model/payment/remote/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/model/payment/remote/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/model/payment/remote/a;

.field public static final enum BRONZE:Lsharechat/model/payment/remote/a;

.field public static final enum GOLD:Lsharechat/model/payment/remote/a;

.field public static final enum SILVER:Lsharechat/model/payment/remote/a;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lsharechat/model/payment/remote/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lsharechat/model/payment/remote/a;

    sget-object v1, Lsharechat/model/payment/remote/a;->BRONZE:Lsharechat/model/payment/remote/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/payment/remote/a;->SILVER:Lsharechat/model/payment/remote/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/payment/remote/a;->GOLD:Lsharechat/model/payment/remote/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/model/payment/remote/a;

    const-string v1, "BRONZE"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lsharechat/model/payment/remote/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsharechat/model/payment/remote/a;->BRONZE:Lsharechat/model/payment/remote/a;

    new-instance v0, Lsharechat/model/payment/remote/a;

    const-string v1, "SILVER"

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lsharechat/model/payment/remote/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsharechat/model/payment/remote/a;->SILVER:Lsharechat/model/payment/remote/a;

    new-instance v0, Lsharechat/model/payment/remote/a;

    const-string v1, "GOLD"

    invoke-direct {v0, v1, v3, v2}, Lsharechat/model/payment/remote/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsharechat/model/payment/remote/a;->GOLD:Lsharechat/model/payment/remote/a;

    invoke-static {}, Lsharechat/model/payment/remote/a;->$values()[Lsharechat/model/payment/remote/a;

    move-result-object v0

    sput-object v0, Lsharechat/model/payment/remote/a;->$VALUES:[Lsharechat/model/payment/remote/a;

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

    iput p3, p0, Lsharechat/model/payment/remote/a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/model/payment/remote/a;
    .locals 1

    const-class v0, Lsharechat/model/payment/remote/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/model/payment/remote/a;

    return-object p0
.end method

.method public static values()[Lsharechat/model/payment/remote/a;
    .locals 1

    sget-object v0, Lsharechat/model/payment/remote/a;->$VALUES:[Lsharechat/model/payment/remote/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/model/payment/remote/a;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/model/payment/remote/a;->value:I

    return v0
.end method
