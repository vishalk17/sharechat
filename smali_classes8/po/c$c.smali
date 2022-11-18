.class public final enum Lpo/c$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpo/c$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpo/c$c;

.field public static final enum ALL:Lpo/c$c;

.field public static final enum CONNECTIVITY_ATTEMPT_TIMER:Lpo/c$c;

.field public static final enum GARBAGE_COLLECTION:Lpo/c$c;

.field public static final enum HEALTH_CHECK_TIMEOUT:Lpo/c$c;

.field public static final enum INDEX_BACKFILL:Lpo/c$c;

.field public static final enum LISTEN_STREAM_CONNECTION_BACKOFF:Lpo/c$c;

.field public static final enum LISTEN_STREAM_IDLE:Lpo/c$c;

.field public static final enum ONLINE_STATE_TIMEOUT:Lpo/c$c;

.field public static final enum RETRY_TRANSACTION:Lpo/c$c;

.field public static final enum WRITE_STREAM_CONNECTION_BACKOFF:Lpo/c$c;

.field public static final enum WRITE_STREAM_IDLE:Lpo/c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lpo/c$c;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpo/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpo/c$c;->ALL:Lpo/c$c;

    .line 2
    new-instance v1, Lpo/c$c;

    const-string v3, "LISTEN_STREAM_IDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lpo/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpo/c$c;->LISTEN_STREAM_IDLE:Lpo/c$c;

    .line 3
    new-instance v3, Lpo/c$c;

    const-string v5, "LISTEN_STREAM_CONNECTION_BACKOFF"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lpo/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpo/c$c;->LISTEN_STREAM_CONNECTION_BACKOFF:Lpo/c$c;

    .line 4
    new-instance v5, Lpo/c$c;

    const-string v7, "WRITE_STREAM_IDLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lpo/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lpo/c$c;->WRITE_STREAM_IDLE:Lpo/c$c;

    .line 5
    new-instance v7, Lpo/c$c;

    const-string v9, "WRITE_STREAM_CONNECTION_BACKOFF"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lpo/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lpo/c$c;->WRITE_STREAM_CONNECTION_BACKOFF:Lpo/c$c;

    .line 6
    new-instance v9, Lpo/c$c;

    const-string v11, "HEALTH_CHECK_TIMEOUT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lpo/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lpo/c$c;->HEALTH_CHECK_TIMEOUT:Lpo/c$c;

    .line 7
    new-instance v11, Lpo/c$c;

    const-string v13, "ONLINE_STATE_TIMEOUT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lpo/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lpo/c$c;->ONLINE_STATE_TIMEOUT:Lpo/c$c;

    .line 8
    new-instance v13, Lpo/c$c;

    const-string v15, "GARBAGE_COLLECTION"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lpo/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lpo/c$c;->GARBAGE_COLLECTION:Lpo/c$c;

    .line 9
    new-instance v15, Lpo/c$c;

    const-string v14, "RETRY_TRANSACTION"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lpo/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lpo/c$c;->RETRY_TRANSACTION:Lpo/c$c;

    .line 10
    new-instance v14, Lpo/c$c;

    const-string v12, "CONNECTIVITY_ATTEMPT_TIMER"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lpo/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lpo/c$c;->CONNECTIVITY_ATTEMPT_TIMER:Lpo/c$c;

    .line 11
    new-instance v12, Lpo/c$c;

    const-string v10, "INDEX_BACKFILL"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lpo/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lpo/c$c;->INDEX_BACKFILL:Lpo/c$c;

    const/16 v10, 0xb

    new-array v10, v10, [Lpo/c$c;

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

    .line 12
    sput-object v10, Lpo/c$c;->$VALUES:[Lpo/c$c;

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

.method public static valueOf(Ljava/lang/String;)Lpo/c$c;
    .locals 1

    const-class v0, Lpo/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpo/c$c;

    return-object p0
.end method

.method public static values()[Lpo/c$c;
    .locals 1

    sget-object v0, Lpo/c$c;->$VALUES:[Lpo/c$c;

    invoke-virtual {v0}, [Lpo/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpo/c$c;

    return-object v0
.end method
