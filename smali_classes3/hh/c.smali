.class public final enum Lhh/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhh/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhh/c;

.field public static final enum BLOCKED_ON_SCREEN:Lhh/c;

.field public static final enum CAMPAIGN_DELAY:Lhh/c;

.field public static final enum EXPIRY:Lhh/c;

.field public static final enum GLOBAL_DELAY:Lhh/c;

.field public static final enum INVALID_CONTEXT:Lhh/c;

.field public static final enum INVALID_SCREEN:Lhh/c;

.field public static final enum MAX_COUNT:Lhh/c;

.field public static final enum PERSISTENT:Lhh/c;

.field public static final enum SUCCESS:Lhh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lhh/c;

    const-string v1, "GLOBAL_DELAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhh/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhh/c;->GLOBAL_DELAY:Lhh/c;

    .line 2
    new-instance v1, Lhh/c;

    const-string v3, "EXPIRY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhh/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhh/c;->EXPIRY:Lhh/c;

    .line 3
    new-instance v3, Lhh/c;

    const-string v5, "INVALID_SCREEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhh/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhh/c;->INVALID_SCREEN:Lhh/c;

    .line 4
    new-instance v5, Lhh/c;

    const-string v7, "INVALID_CONTEXT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lhh/c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhh/c;->INVALID_CONTEXT:Lhh/c;

    .line 5
    new-instance v7, Lhh/c;

    const-string v9, "PERSISTENT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lhh/c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lhh/c;->PERSISTENT:Lhh/c;

    .line 6
    new-instance v9, Lhh/c;

    const-string v11, "MAX_COUNT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lhh/c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lhh/c;->MAX_COUNT:Lhh/c;

    .line 7
    new-instance v11, Lhh/c;

    const-string v13, "CAMPAIGN_DELAY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lhh/c;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lhh/c;->CAMPAIGN_DELAY:Lhh/c;

    .line 8
    new-instance v13, Lhh/c;

    const-string v15, "BLOCKED_ON_SCREEN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lhh/c;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lhh/c;->BLOCKED_ON_SCREEN:Lhh/c;

    .line 9
    new-instance v15, Lhh/c;

    const-string v14, "SUCCESS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lhh/c;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lhh/c;->SUCCESS:Lhh/c;

    const/16 v14, 0x9

    new-array v14, v14, [Lhh/c;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 10
    sput-object v14, Lhh/c;->$VALUES:[Lhh/c;

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

.method public static valueOf(Ljava/lang/String;)Lhh/c;
    .locals 1

    .line 1
    const-class v0, Lhh/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhh/c;

    return-object p0
.end method

.method public static values()[Lhh/c;
    .locals 1

    .line 1
    sget-object v0, Lhh/c;->$VALUES:[Lhh/c;

    invoke-virtual {v0}, [Lhh/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhh/c;

    return-object v0
.end method
