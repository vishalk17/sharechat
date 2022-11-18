.class public final enum Lcom/arthenica/ffmpegkit/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arthenica/ffmpegkit/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arthenica/ffmpegkit/j;

.field public static final enum ALWAYS_PRINT_LOGS:Lcom/arthenica/ffmpegkit/j;

.field public static final enum NEVER_PRINT_LOGS:Lcom/arthenica/ffmpegkit/j;

.field public static final enum PRINT_LOGS_WHEN_GLOBAL_CALLBACK_NOT_DEFINED:Lcom/arthenica/ffmpegkit/j;

.field public static final enum PRINT_LOGS_WHEN_NO_CALLBACKS_DEFINED:Lcom/arthenica/ffmpegkit/j;

.field public static final enum PRINT_LOGS_WHEN_SESSION_CALLBACK_NOT_DEFINED:Lcom/arthenica/ffmpegkit/j;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/arthenica/ffmpegkit/j;

    const-string v1, "ALWAYS_PRINT_LOGS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arthenica/ffmpegkit/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arthenica/ffmpegkit/j;->ALWAYS_PRINT_LOGS:Lcom/arthenica/ffmpegkit/j;

    .line 2
    new-instance v1, Lcom/arthenica/ffmpegkit/j;

    const-string v3, "PRINT_LOGS_WHEN_NO_CALLBACKS_DEFINED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/arthenica/ffmpegkit/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/arthenica/ffmpegkit/j;->PRINT_LOGS_WHEN_NO_CALLBACKS_DEFINED:Lcom/arthenica/ffmpegkit/j;

    .line 3
    new-instance v3, Lcom/arthenica/ffmpegkit/j;

    const-string v5, "PRINT_LOGS_WHEN_GLOBAL_CALLBACK_NOT_DEFINED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/arthenica/ffmpegkit/j;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/arthenica/ffmpegkit/j;->PRINT_LOGS_WHEN_GLOBAL_CALLBACK_NOT_DEFINED:Lcom/arthenica/ffmpegkit/j;

    .line 4
    new-instance v5, Lcom/arthenica/ffmpegkit/j;

    const-string v7, "PRINT_LOGS_WHEN_SESSION_CALLBACK_NOT_DEFINED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/arthenica/ffmpegkit/j;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/arthenica/ffmpegkit/j;->PRINT_LOGS_WHEN_SESSION_CALLBACK_NOT_DEFINED:Lcom/arthenica/ffmpegkit/j;

    .line 5
    new-instance v7, Lcom/arthenica/ffmpegkit/j;

    const-string v9, "NEVER_PRINT_LOGS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/arthenica/ffmpegkit/j;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/arthenica/ffmpegkit/j;->NEVER_PRINT_LOGS:Lcom/arthenica/ffmpegkit/j;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/arthenica/ffmpegkit/j;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/arthenica/ffmpegkit/j;->$VALUES:[Lcom/arthenica/ffmpegkit/j;

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

.method public static valueOf(Ljava/lang/String;)Lcom/arthenica/ffmpegkit/j;
    .locals 1

    .line 1
    const-class v0, Lcom/arthenica/ffmpegkit/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arthenica/ffmpegkit/j;

    return-object p0
.end method

.method public static values()[Lcom/arthenica/ffmpegkit/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/arthenica/ffmpegkit/j;->$VALUES:[Lcom/arthenica/ffmpegkit/j;

    invoke-virtual {v0}, [Lcom/arthenica/ffmpegkit/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arthenica/ffmpegkit/j;

    return-object v0
.end method
