.class public final enum Lcom/facebook/appevents/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/u;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/appevents/u;

.field public static final enum EAGER_FLUSHING_EVENT:Lcom/facebook/appevents/u;

.field public static final enum EVENT_THRESHOLD:Lcom/facebook/appevents/u;

.field public static final enum EXPLICIT:Lcom/facebook/appevents/u;

.field public static final enum PERSISTED_EVENTS:Lcom/facebook/appevents/u;

.field public static final enum SESSION_CHANGE:Lcom/facebook/appevents/u;

.field public static final enum TIMER:Lcom/facebook/appevents/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/facebook/appevents/u;

    const-string v1, "EXPLICIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/u;->EXPLICIT:Lcom/facebook/appevents/u;

    .line 2
    new-instance v1, Lcom/facebook/appevents/u;

    const-string v3, "TIMER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/appevents/u;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/appevents/u;->TIMER:Lcom/facebook/appevents/u;

    .line 3
    new-instance v3, Lcom/facebook/appevents/u;

    const-string v5, "SESSION_CHANGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/facebook/appevents/u;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/appevents/u;->SESSION_CHANGE:Lcom/facebook/appevents/u;

    .line 4
    new-instance v5, Lcom/facebook/appevents/u;

    const-string v7, "PERSISTED_EVENTS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/facebook/appevents/u;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/facebook/appevents/u;->PERSISTED_EVENTS:Lcom/facebook/appevents/u;

    .line 5
    new-instance v7, Lcom/facebook/appevents/u;

    const-string v9, "EVENT_THRESHOLD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/facebook/appevents/u;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/facebook/appevents/u;->EVENT_THRESHOLD:Lcom/facebook/appevents/u;

    .line 6
    new-instance v9, Lcom/facebook/appevents/u;

    const-string v11, "EAGER_FLUSHING_EVENT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/facebook/appevents/u;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/facebook/appevents/u;->EAGER_FLUSHING_EVENT:Lcom/facebook/appevents/u;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/facebook/appevents/u;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/facebook/appevents/u;->$VALUES:[Lcom/facebook/appevents/u;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/u;
    .locals 1

    const-class v0, Lcom/facebook/appevents/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/u;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/u;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/u;->$VALUES:[Lcom/facebook/appevents/u;

    invoke-virtual {v0}, [Lcom/facebook/appevents/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/u;

    return-object v0
.end method
