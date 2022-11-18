.class public final enum Lsharechat/ads/feature/eva/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/ads/feature/eva/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/ads/feature/eva/e;

.field public static final enum AD_IS_FINISHED:Lsharechat/ads/feature/eva/e;

.field public static final enum BACK_BUTTON_CLICKED:Lsharechat/ads/feature/eva/e;

.field public static final enum CLOSE_BUTTON_CLICKED:Lsharechat/ads/feature/eva/e;

.field public static final enum NO_ACTION:Lsharechat/ads/feature/eva/e;

.field public static final enum SKIP_BUTTON_CLICKED:Lsharechat/ads/feature/eva/e;


# direct methods
.method private static final synthetic $values()[Lsharechat/ads/feature/eva/e;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lsharechat/ads/feature/eva/e;

    sget-object v1, Lsharechat/ads/feature/eva/e;->NO_ACTION:Lsharechat/ads/feature/eva/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/ads/feature/eva/e;->CLOSE_BUTTON_CLICKED:Lsharechat/ads/feature/eva/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/ads/feature/eva/e;->SKIP_BUTTON_CLICKED:Lsharechat/ads/feature/eva/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/ads/feature/eva/e;->BACK_BUTTON_CLICKED:Lsharechat/ads/feature/eva/e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/ads/feature/eva/e;->AD_IS_FINISHED:Lsharechat/ads/feature/eva/e;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/ads/feature/eva/e;

    const-string v1, "NO_ACTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsharechat/ads/feature/eva/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/ads/feature/eva/e;->NO_ACTION:Lsharechat/ads/feature/eva/e;

    .line 2
    new-instance v0, Lsharechat/ads/feature/eva/e;

    const-string v1, "CLOSE_BUTTON_CLICKED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsharechat/ads/feature/eva/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/ads/feature/eva/e;->CLOSE_BUTTON_CLICKED:Lsharechat/ads/feature/eva/e;

    .line 3
    new-instance v0, Lsharechat/ads/feature/eva/e;

    const-string v1, "SKIP_BUTTON_CLICKED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsharechat/ads/feature/eva/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/ads/feature/eva/e;->SKIP_BUTTON_CLICKED:Lsharechat/ads/feature/eva/e;

    .line 4
    new-instance v0, Lsharechat/ads/feature/eva/e;

    const-string v1, "BACK_BUTTON_CLICKED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsharechat/ads/feature/eva/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/ads/feature/eva/e;->BACK_BUTTON_CLICKED:Lsharechat/ads/feature/eva/e;

    .line 5
    new-instance v0, Lsharechat/ads/feature/eva/e;

    const-string v1, "AD_IS_FINISHED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lsharechat/ads/feature/eva/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/ads/feature/eva/e;->AD_IS_FINISHED:Lsharechat/ads/feature/eva/e;

    invoke-static {}, Lsharechat/ads/feature/eva/e;->$values()[Lsharechat/ads/feature/eva/e;

    move-result-object v0

    sput-object v0, Lsharechat/ads/feature/eva/e;->$VALUES:[Lsharechat/ads/feature/eva/e;

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

.method public static valueOf(Ljava/lang/String;)Lsharechat/ads/feature/eva/e;
    .locals 1

    const-class v0, Lsharechat/ads/feature/eva/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/ads/feature/eva/e;

    return-object p0
.end method

.method public static values()[Lsharechat/ads/feature/eva/e;
    .locals 1

    sget-object v0, Lsharechat/ads/feature/eva/e;->$VALUES:[Lsharechat/ads/feature/eva/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/ads/feature/eva/e;

    return-object v0
.end method
