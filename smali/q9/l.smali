.class public final enum Lq9/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq9/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lq9/l;

.field public static final enum APP_EVENTS:Lq9/l;

.field public static final enum CACHE:Lq9/l;

.field public static final enum DEVELOPER_ERRORS:Lq9/l;

.field public static final enum GRAPH_API_DEBUG_INFO:Lq9/l;

.field public static final enum GRAPH_API_DEBUG_WARNING:Lq9/l;

.field public static final enum INCLUDE_ACCESS_TOKENS:Lq9/l;

.field public static final enum INCLUDE_RAW_RESPONSES:Lq9/l;

.field public static final enum REQUESTS:Lq9/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lq9/l;

    const-string v1, "REQUESTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq9/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq9/l;->REQUESTS:Lq9/l;

    .line 2
    new-instance v1, Lq9/l;

    const-string v3, "INCLUDE_ACCESS_TOKENS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lq9/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq9/l;->INCLUDE_ACCESS_TOKENS:Lq9/l;

    .line 3
    new-instance v3, Lq9/l;

    const-string v5, "INCLUDE_RAW_RESPONSES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lq9/l;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lq9/l;->INCLUDE_RAW_RESPONSES:Lq9/l;

    .line 4
    new-instance v5, Lq9/l;

    const-string v7, "CACHE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lq9/l;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lq9/l;->CACHE:Lq9/l;

    .line 5
    new-instance v7, Lq9/l;

    const-string v9, "APP_EVENTS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lq9/l;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lq9/l;->APP_EVENTS:Lq9/l;

    .line 6
    new-instance v9, Lq9/l;

    const-string v11, "DEVELOPER_ERRORS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lq9/l;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lq9/l;->DEVELOPER_ERRORS:Lq9/l;

    .line 7
    new-instance v11, Lq9/l;

    const-string v13, "GRAPH_API_DEBUG_WARNING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lq9/l;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lq9/l;->GRAPH_API_DEBUG_WARNING:Lq9/l;

    .line 8
    new-instance v13, Lq9/l;

    const-string v15, "GRAPH_API_DEBUG_INFO"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lq9/l;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lq9/l;->GRAPH_API_DEBUG_INFO:Lq9/l;

    const/16 v15, 0x8

    new-array v15, v15, [Lq9/l;

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
    sput-object v15, Lq9/l;->$VALUES:[Lq9/l;

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

.method public static valueOf(Ljava/lang/String;)Lq9/l;
    .locals 1

    const-class v0, Lq9/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq9/l;

    return-object p0
.end method

.method public static values()[Lq9/l;
    .locals 1

    sget-object v0, Lq9/l;->$VALUES:[Lq9/l;

    invoke-virtual {v0}, [Lq9/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq9/l;

    return-object v0
.end method
