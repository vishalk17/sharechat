.class public final enum Lio/intercom/android/sdk/blocks/StyleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/blocks/StyleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/blocks/StyleType;

.field public static final enum ADMIN:Lio/intercom/android/sdk/blocks/StyleType;

.field public static final enum ARTICLE:Lio/intercom/android/sdk/blocks/StyleType;

.field public static final enum ATTRIBUTE_COLLECTOR:Lio/intercom/android/sdk/blocks/StyleType;

.field public static final enum CAROUSEL:Lio/intercom/android/sdk/blocks/StyleType;

.field public static final enum CHAT_FULL:Lio/intercom/android/sdk/blocks/StyleType;

.field public static final enum CONTAINER_CARD:Lio/intercom/android/sdk/blocks/StyleType;

.field public static final enum NOTE:Lio/intercom/android/sdk/blocks/StyleType;

.field public static final enum POST:Lio/intercom/android/sdk/blocks/StyleType;

.field public static final enum PREVIEW:Lio/intercom/android/sdk/blocks/StyleType;

.field public static final enum QUICK_REPLY:Lio/intercom/android/sdk/blocks/StyleType;

.field public static final enum USER:Lio/intercom/android/sdk/blocks/StyleType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lio/intercom/android/sdk/blocks/StyleType;

    const-string v1, "PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/blocks/StyleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/blocks/StyleType;->PREVIEW:Lio/intercom/android/sdk/blocks/StyleType;

    new-instance v1, Lio/intercom/android/sdk/blocks/StyleType;

    const-string v3, "USER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/intercom/android/sdk/blocks/StyleType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/intercom/android/sdk/blocks/StyleType;->USER:Lio/intercom/android/sdk/blocks/StyleType;

    new-instance v3, Lio/intercom/android/sdk/blocks/StyleType;

    const-string v5, "ADMIN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/intercom/android/sdk/blocks/StyleType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/intercom/android/sdk/blocks/StyleType;->ADMIN:Lio/intercom/android/sdk/blocks/StyleType;

    new-instance v5, Lio/intercom/android/sdk/blocks/StyleType;

    const-string v7, "NOTE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/intercom/android/sdk/blocks/StyleType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/intercom/android/sdk/blocks/StyleType;->NOTE:Lio/intercom/android/sdk/blocks/StyleType;

    new-instance v7, Lio/intercom/android/sdk/blocks/StyleType;

    const-string v9, "POST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lio/intercom/android/sdk/blocks/StyleType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lio/intercom/android/sdk/blocks/StyleType;->POST:Lio/intercom/android/sdk/blocks/StyleType;

    new-instance v9, Lio/intercom/android/sdk/blocks/StyleType;

    const-string v11, "CONTAINER_CARD"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lio/intercom/android/sdk/blocks/StyleType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lio/intercom/android/sdk/blocks/StyleType;->CONTAINER_CARD:Lio/intercom/android/sdk/blocks/StyleType;

    new-instance v11, Lio/intercom/android/sdk/blocks/StyleType;

    const-string v13, "CHAT_FULL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lio/intercom/android/sdk/blocks/StyleType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lio/intercom/android/sdk/blocks/StyleType;->CHAT_FULL:Lio/intercom/android/sdk/blocks/StyleType;

    new-instance v13, Lio/intercom/android/sdk/blocks/StyleType;

    const-string v15, "ARTICLE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lio/intercom/android/sdk/blocks/StyleType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lio/intercom/android/sdk/blocks/StyleType;->ARTICLE:Lio/intercom/android/sdk/blocks/StyleType;

    new-instance v15, Lio/intercom/android/sdk/blocks/StyleType;

    const-string v14, "QUICK_REPLY"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lio/intercom/android/sdk/blocks/StyleType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lio/intercom/android/sdk/blocks/StyleType;->QUICK_REPLY:Lio/intercom/android/sdk/blocks/StyleType;

    new-instance v14, Lio/intercom/android/sdk/blocks/StyleType;

    const-string v12, "ATTRIBUTE_COLLECTOR"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lio/intercom/android/sdk/blocks/StyleType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lio/intercom/android/sdk/blocks/StyleType;->ATTRIBUTE_COLLECTOR:Lio/intercom/android/sdk/blocks/StyleType;

    new-instance v12, Lio/intercom/android/sdk/blocks/StyleType;

    const-string v10, "CAROUSEL"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lio/intercom/android/sdk/blocks/StyleType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lio/intercom/android/sdk/blocks/StyleType;->CAROUSEL:Lio/intercom/android/sdk/blocks/StyleType;

    const/16 v10, 0xb

    new-array v10, v10, [Lio/intercom/android/sdk/blocks/StyleType;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    .line 2
    sput-object v10, Lio/intercom/android/sdk/blocks/StyleType;->$VALUES:[Lio/intercom/android/sdk/blocks/StyleType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/StyleType;
    .locals 1

    const-class v0, Lio/intercom/android/sdk/blocks/StyleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/blocks/StyleType;

    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/blocks/StyleType;
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/blocks/StyleType;->$VALUES:[Lio/intercom/android/sdk/blocks/StyleType;

    invoke-virtual {v0}, [Lio/intercom/android/sdk/blocks/StyleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/intercom/android/sdk/blocks/StyleType;

    return-object v0
.end method
