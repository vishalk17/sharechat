.class public final enum Lcom/arthenica/ffmpegkit/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arthenica/ffmpegkit/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arthenica/ffmpegkit/g;

.field public static final enum AV_LOG_DEBUG:Lcom/arthenica/ffmpegkit/g;

.field public static final enum AV_LOG_ERROR:Lcom/arthenica/ffmpegkit/g;

.field public static final enum AV_LOG_FATAL:Lcom/arthenica/ffmpegkit/g;

.field public static final enum AV_LOG_INFO:Lcom/arthenica/ffmpegkit/g;

.field public static final enum AV_LOG_PANIC:Lcom/arthenica/ffmpegkit/g;

.field public static final enum AV_LOG_QUIET:Lcom/arthenica/ffmpegkit/g;

.field public static final enum AV_LOG_STDERR:Lcom/arthenica/ffmpegkit/g;

.field public static final enum AV_LOG_TRACE:Lcom/arthenica/ffmpegkit/g;

.field public static final enum AV_LOG_VERBOSE:Lcom/arthenica/ffmpegkit/g;

.field public static final enum AV_LOG_WARNING:Lcom/arthenica/ffmpegkit/g;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/arthenica/ffmpegkit/g;

    const-string v1, "AV_LOG_STDERR"

    const/4 v2, 0x0

    const/16 v3, -0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/arthenica/ffmpegkit/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arthenica/ffmpegkit/g;->AV_LOG_STDERR:Lcom/arthenica/ffmpegkit/g;

    .line 2
    new-instance v1, Lcom/arthenica/ffmpegkit/g;

    const-string v3, "AV_LOG_QUIET"

    const/4 v4, 0x1

    const/4 v5, -0x8

    invoke-direct {v1, v3, v4, v5}, Lcom/arthenica/ffmpegkit/g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/arthenica/ffmpegkit/g;->AV_LOG_QUIET:Lcom/arthenica/ffmpegkit/g;

    .line 3
    new-instance v3, Lcom/arthenica/ffmpegkit/g;

    const-string v5, "AV_LOG_PANIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, Lcom/arthenica/ffmpegkit/g;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/arthenica/ffmpegkit/g;->AV_LOG_PANIC:Lcom/arthenica/ffmpegkit/g;

    .line 4
    new-instance v5, Lcom/arthenica/ffmpegkit/g;

    const-string v7, "AV_LOG_FATAL"

    const/4 v8, 0x3

    const/16 v9, 0x8

    invoke-direct {v5, v7, v8, v9}, Lcom/arthenica/ffmpegkit/g;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/arthenica/ffmpegkit/g;->AV_LOG_FATAL:Lcom/arthenica/ffmpegkit/g;

    .line 5
    new-instance v7, Lcom/arthenica/ffmpegkit/g;

    const-string v10, "AV_LOG_ERROR"

    const/4 v11, 0x4

    const/16 v12, 0x10

    invoke-direct {v7, v10, v11, v12}, Lcom/arthenica/ffmpegkit/g;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/arthenica/ffmpegkit/g;->AV_LOG_ERROR:Lcom/arthenica/ffmpegkit/g;

    .line 6
    new-instance v10, Lcom/arthenica/ffmpegkit/g;

    const-string v12, "AV_LOG_WARNING"

    const/4 v13, 0x5

    const/16 v14, 0x18

    invoke-direct {v10, v12, v13, v14}, Lcom/arthenica/ffmpegkit/g;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/arthenica/ffmpegkit/g;->AV_LOG_WARNING:Lcom/arthenica/ffmpegkit/g;

    .line 7
    new-instance v12, Lcom/arthenica/ffmpegkit/g;

    const-string v14, "AV_LOG_INFO"

    const/4 v15, 0x6

    const/16 v13, 0x20

    invoke-direct {v12, v14, v15, v13}, Lcom/arthenica/ffmpegkit/g;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/arthenica/ffmpegkit/g;->AV_LOG_INFO:Lcom/arthenica/ffmpegkit/g;

    .line 8
    new-instance v13, Lcom/arthenica/ffmpegkit/g;

    const-string v14, "AV_LOG_VERBOSE"

    const/4 v15, 0x7

    const/16 v11, 0x28

    invoke-direct {v13, v14, v15, v11}, Lcom/arthenica/ffmpegkit/g;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/arthenica/ffmpegkit/g;->AV_LOG_VERBOSE:Lcom/arthenica/ffmpegkit/g;

    .line 9
    new-instance v11, Lcom/arthenica/ffmpegkit/g;

    const-string v14, "AV_LOG_DEBUG"

    const/16 v15, 0x30

    invoke-direct {v11, v14, v9, v15}, Lcom/arthenica/ffmpegkit/g;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/arthenica/ffmpegkit/g;->AV_LOG_DEBUG:Lcom/arthenica/ffmpegkit/g;

    .line 10
    new-instance v14, Lcom/arthenica/ffmpegkit/g;

    const-string v15, "AV_LOG_TRACE"

    const/16 v9, 0x9

    const/16 v8, 0x38

    invoke-direct {v14, v15, v9, v8}, Lcom/arthenica/ffmpegkit/g;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/arthenica/ffmpegkit/g;->AV_LOG_TRACE:Lcom/arthenica/ffmpegkit/g;

    const/16 v8, 0xa

    new-array v8, v8, [Lcom/arthenica/ffmpegkit/g;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v10, v8, v0

    const/4 v0, 0x6

    aput-object v12, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v11, v8, v0

    aput-object v14, v8, v9

    .line 11
    sput-object v8, Lcom/arthenica/ffmpegkit/g;->$VALUES:[Lcom/arthenica/ffmpegkit/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/arthenica/ffmpegkit/g;->value:I

    return-void
.end method

.method public static from(I)Lcom/arthenica/ffmpegkit/g;
    .locals 2

    .line 1
    sget-object v0, Lcom/arthenica/ffmpegkit/g;->AV_LOG_STDERR:Lcom/arthenica/ffmpegkit/g;

    invoke-virtual {v0}, Lcom/arthenica/ffmpegkit/g;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/arthenica/ffmpegkit/g;->AV_LOG_QUIET:Lcom/arthenica/ffmpegkit/g;

    invoke-virtual {v0}, Lcom/arthenica/ffmpegkit/g;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lcom/arthenica/ffmpegkit/g;->AV_LOG_PANIC:Lcom/arthenica/ffmpegkit/g;

    invoke-virtual {v0}, Lcom/arthenica/ffmpegkit/g;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Lcom/arthenica/ffmpegkit/g;->AV_LOG_FATAL:Lcom/arthenica/ffmpegkit/g;

    invoke-virtual {v0}, Lcom/arthenica/ffmpegkit/g;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_3

    return-object v0

    .line 5
    :cond_3
    sget-object v0, Lcom/arthenica/ffmpegkit/g;->AV_LOG_ERROR:Lcom/arthenica/ffmpegkit/g;

    invoke-virtual {v0}, Lcom/arthenica/ffmpegkit/g;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_4

    return-object v0

    .line 6
    :cond_4
    sget-object v0, Lcom/arthenica/ffmpegkit/g;->AV_LOG_WARNING:Lcom/arthenica/ffmpegkit/g;

    invoke-virtual {v0}, Lcom/arthenica/ffmpegkit/g;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_5

    return-object v0

    .line 7
    :cond_5
    sget-object v0, Lcom/arthenica/ffmpegkit/g;->AV_LOG_INFO:Lcom/arthenica/ffmpegkit/g;

    invoke-virtual {v0}, Lcom/arthenica/ffmpegkit/g;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_6

    return-object v0

    .line 8
    :cond_6
    sget-object v0, Lcom/arthenica/ffmpegkit/g;->AV_LOG_VERBOSE:Lcom/arthenica/ffmpegkit/g;

    invoke-virtual {v0}, Lcom/arthenica/ffmpegkit/g;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_7

    return-object v0

    .line 9
    :cond_7
    sget-object v0, Lcom/arthenica/ffmpegkit/g;->AV_LOG_DEBUG:Lcom/arthenica/ffmpegkit/g;

    invoke-virtual {v0}, Lcom/arthenica/ffmpegkit/g;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_8

    return-object v0

    .line 10
    :cond_8
    sget-object p0, Lcom/arthenica/ffmpegkit/g;->AV_LOG_TRACE:Lcom/arthenica/ffmpegkit/g;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arthenica/ffmpegkit/g;
    .locals 1

    .line 1
    const-class v0, Lcom/arthenica/ffmpegkit/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arthenica/ffmpegkit/g;

    return-object p0
.end method

.method public static values()[Lcom/arthenica/ffmpegkit/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/arthenica/ffmpegkit/g;->$VALUES:[Lcom/arthenica/ffmpegkit/g;

    invoke-virtual {v0}, [Lcom/arthenica/ffmpegkit/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arthenica/ffmpegkit/g;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/arthenica/ffmpegkit/g;->value:I

    return v0
.end method
