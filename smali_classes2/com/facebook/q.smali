.class public final enum Lcom/facebook/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/q;

.field public static final enum APP_EVENTS:Lcom/facebook/q;

.field public static final enum CACHE:Lcom/facebook/q;

.field public static final enum DEVELOPER_ERRORS:Lcom/facebook/q;

.field public static final enum GRAPH_API_DEBUG_INFO:Lcom/facebook/q;

.field public static final enum GRAPH_API_DEBUG_WARNING:Lcom/facebook/q;

.field public static final enum INCLUDE_ACCESS_TOKENS:Lcom/facebook/q;

.field public static final enum INCLUDE_RAW_RESPONSES:Lcom/facebook/q;

.field public static final enum REQUESTS:Lcom/facebook/q;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/facebook/q;

    const-string v1, "REQUESTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/q;->REQUESTS:Lcom/facebook/q;

    .line 2
    new-instance v1, Lcom/facebook/q;

    const-string v3, "INCLUDE_ACCESS_TOKENS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/q;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/q;->INCLUDE_ACCESS_TOKENS:Lcom/facebook/q;

    .line 3
    new-instance v3, Lcom/facebook/q;

    const-string v5, "INCLUDE_RAW_RESPONSES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/facebook/q;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/q;->INCLUDE_RAW_RESPONSES:Lcom/facebook/q;

    .line 4
    new-instance v5, Lcom/facebook/q;

    const-string v7, "CACHE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/facebook/q;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/facebook/q;->CACHE:Lcom/facebook/q;

    .line 5
    new-instance v7, Lcom/facebook/q;

    const-string v9, "APP_EVENTS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/facebook/q;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/facebook/q;->APP_EVENTS:Lcom/facebook/q;

    .line 6
    new-instance v9, Lcom/facebook/q;

    const-string v11, "DEVELOPER_ERRORS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/facebook/q;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/facebook/q;->DEVELOPER_ERRORS:Lcom/facebook/q;

    .line 7
    new-instance v11, Lcom/facebook/q;

    const-string v13, "GRAPH_API_DEBUG_WARNING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/facebook/q;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/facebook/q;->GRAPH_API_DEBUG_WARNING:Lcom/facebook/q;

    .line 8
    new-instance v13, Lcom/facebook/q;

    const-string v15, "GRAPH_API_DEBUG_INFO"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/facebook/q;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/facebook/q;->GRAPH_API_DEBUG_INFO:Lcom/facebook/q;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/facebook/q;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Lcom/facebook/q;->$VALUES:[Lcom/facebook/q;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/q;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/q;

    return-object p0
.end method

.method public static values()[Lcom/facebook/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/q;->$VALUES:[Lcom/facebook/q;

    invoke-virtual {v0}, [Lcom/facebook/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/q;

    return-object v0
.end method
