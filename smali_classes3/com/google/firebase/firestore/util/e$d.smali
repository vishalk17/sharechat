.class public final enum Lcom/google/firebase/firestore/util/e$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/util/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/util/e$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/firestore/util/e$d;

.field public static final enum ALL:Lcom/google/firebase/firestore/util/e$d;

.field public static final enum CONNECTIVITY_ATTEMPT_TIMER:Lcom/google/firebase/firestore/util/e$d;

.field public static final enum GARBAGE_COLLECTION:Lcom/google/firebase/firestore/util/e$d;

.field public static final enum HEALTH_CHECK_TIMEOUT:Lcom/google/firebase/firestore/util/e$d;

.field public static final enum INDEX_BACKFILL:Lcom/google/firebase/firestore/util/e$d;

.field public static final enum LISTEN_STREAM_CONNECTION_BACKOFF:Lcom/google/firebase/firestore/util/e$d;

.field public static final enum LISTEN_STREAM_IDLE:Lcom/google/firebase/firestore/util/e$d;

.field public static final enum ONLINE_STATE_TIMEOUT:Lcom/google/firebase/firestore/util/e$d;

.field public static final enum RETRY_TRANSACTION:Lcom/google/firebase/firestore/util/e$d;

.field public static final enum WRITE_STREAM_CONNECTION_BACKOFF:Lcom/google/firebase/firestore/util/e$d;

.field public static final enum WRITE_STREAM_IDLE:Lcom/google/firebase/firestore/util/e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/util/e$d;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/util/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/util/e$d;->ALL:Lcom/google/firebase/firestore/util/e$d;

    .line 2
    new-instance v1, Lcom/google/firebase/firestore/util/e$d;

    const-string v3, "LISTEN_STREAM_IDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/firestore/util/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/firestore/util/e$d;->LISTEN_STREAM_IDLE:Lcom/google/firebase/firestore/util/e$d;

    .line 3
    new-instance v3, Lcom/google/firebase/firestore/util/e$d;

    const-string v5, "LISTEN_STREAM_CONNECTION_BACKOFF"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/firebase/firestore/util/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/firebase/firestore/util/e$d;->LISTEN_STREAM_CONNECTION_BACKOFF:Lcom/google/firebase/firestore/util/e$d;

    .line 4
    new-instance v5, Lcom/google/firebase/firestore/util/e$d;

    const-string v7, "WRITE_STREAM_IDLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/firebase/firestore/util/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/firebase/firestore/util/e$d;->WRITE_STREAM_IDLE:Lcom/google/firebase/firestore/util/e$d;

    .line 5
    new-instance v7, Lcom/google/firebase/firestore/util/e$d;

    const-string v9, "WRITE_STREAM_CONNECTION_BACKOFF"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/firebase/firestore/util/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/firebase/firestore/util/e$d;->WRITE_STREAM_CONNECTION_BACKOFF:Lcom/google/firebase/firestore/util/e$d;

    .line 6
    new-instance v9, Lcom/google/firebase/firestore/util/e$d;

    const-string v11, "HEALTH_CHECK_TIMEOUT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/google/firebase/firestore/util/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/firebase/firestore/util/e$d;->HEALTH_CHECK_TIMEOUT:Lcom/google/firebase/firestore/util/e$d;

    .line 7
    new-instance v11, Lcom/google/firebase/firestore/util/e$d;

    const-string v13, "ONLINE_STATE_TIMEOUT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/google/firebase/firestore/util/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/google/firebase/firestore/util/e$d;->ONLINE_STATE_TIMEOUT:Lcom/google/firebase/firestore/util/e$d;

    .line 8
    new-instance v13, Lcom/google/firebase/firestore/util/e$d;

    const-string v15, "GARBAGE_COLLECTION"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/google/firebase/firestore/util/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/google/firebase/firestore/util/e$d;->GARBAGE_COLLECTION:Lcom/google/firebase/firestore/util/e$d;

    .line 9
    new-instance v15, Lcom/google/firebase/firestore/util/e$d;

    const-string v14, "RETRY_TRANSACTION"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/google/firebase/firestore/util/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/google/firebase/firestore/util/e$d;->RETRY_TRANSACTION:Lcom/google/firebase/firestore/util/e$d;

    .line 10
    new-instance v14, Lcom/google/firebase/firestore/util/e$d;

    const-string v12, "CONNECTIVITY_ATTEMPT_TIMER"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/google/firebase/firestore/util/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/google/firebase/firestore/util/e$d;->CONNECTIVITY_ATTEMPT_TIMER:Lcom/google/firebase/firestore/util/e$d;

    .line 11
    new-instance v12, Lcom/google/firebase/firestore/util/e$d;

    const-string v10, "INDEX_BACKFILL"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/google/firebase/firestore/util/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/google/firebase/firestore/util/e$d;->INDEX_BACKFILL:Lcom/google/firebase/firestore/util/e$d;

    const/16 v10, 0xb

    new-array v10, v10, [Lcom/google/firebase/firestore/util/e$d;

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
    sput-object v10, Lcom/google/firebase/firestore/util/e$d;->$VALUES:[Lcom/google/firebase/firestore/util/e$d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/util/e$d;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/firestore/util/e$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/util/e$d;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/util/e$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/util/e$d;->$VALUES:[Lcom/google/firebase/firestore/util/e$d;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/util/e$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/util/e$d;

    return-object v0
.end method
