.class public final enum Lsharechat/manager/abtest/enums/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/manager/abtest/enums/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/manager/abtest/enums/o;

.field public static final enum CONTROL:Lsharechat/manager/abtest/enums/o;

.field public static final enum VARIANT_1:Lsharechat/manager/abtest/enums/o;

.field public static final enum VARIANT_2:Lsharechat/manager/abtest/enums/o;

.field public static final enum VARIANT_3:Lsharechat/manager/abtest/enums/o;

.field public static final enum VARIANT_4:Lsharechat/manager/abtest/enums/o;


# direct methods
.method private static final synthetic $values()[Lsharechat/manager/abtest/enums/o;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lsharechat/manager/abtest/enums/o;

    sget-object v1, Lsharechat/manager/abtest/enums/o;->VARIANT_1:Lsharechat/manager/abtest/enums/o;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/manager/abtest/enums/o;->VARIANT_2:Lsharechat/manager/abtest/enums/o;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/manager/abtest/enums/o;->VARIANT_3:Lsharechat/manager/abtest/enums/o;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/manager/abtest/enums/o;->VARIANT_4:Lsharechat/manager/abtest/enums/o;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/manager/abtest/enums/o;->CONTROL:Lsharechat/manager/abtest/enums/o;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/manager/abtest/enums/o;

    const-string v1, "VARIANT_1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsharechat/manager/abtest/enums/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/manager/abtest/enums/o;->VARIANT_1:Lsharechat/manager/abtest/enums/o;

    .line 2
    new-instance v0, Lsharechat/manager/abtest/enums/o;

    const-string v1, "VARIANT_2"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsharechat/manager/abtest/enums/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/manager/abtest/enums/o;->VARIANT_2:Lsharechat/manager/abtest/enums/o;

    .line 3
    new-instance v0, Lsharechat/manager/abtest/enums/o;

    const-string v1, "VARIANT_3"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsharechat/manager/abtest/enums/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/manager/abtest/enums/o;->VARIANT_3:Lsharechat/manager/abtest/enums/o;

    .line 4
    new-instance v0, Lsharechat/manager/abtest/enums/o;

    const-string v1, "VARIANT_4"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsharechat/manager/abtest/enums/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/manager/abtest/enums/o;->VARIANT_4:Lsharechat/manager/abtest/enums/o;

    .line 5
    new-instance v0, Lsharechat/manager/abtest/enums/o;

    const-string v1, "CONTROL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lsharechat/manager/abtest/enums/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/manager/abtest/enums/o;->CONTROL:Lsharechat/manager/abtest/enums/o;

    invoke-static {}, Lsharechat/manager/abtest/enums/o;->$values()[Lsharechat/manager/abtest/enums/o;

    move-result-object v0

    sput-object v0, Lsharechat/manager/abtest/enums/o;->$VALUES:[Lsharechat/manager/abtest/enums/o;

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

.method public static valueOf(Ljava/lang/String;)Lsharechat/manager/abtest/enums/o;
    .locals 1

    const-class v0, Lsharechat/manager/abtest/enums/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/manager/abtest/enums/o;

    return-object p0
.end method

.method public static values()[Lsharechat/manager/abtest/enums/o;
    .locals 1

    sget-object v0, Lsharechat/manager/abtest/enums/o;->$VALUES:[Lsharechat/manager/abtest/enums/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/manager/abtest/enums/o;

    return-object v0
.end method
