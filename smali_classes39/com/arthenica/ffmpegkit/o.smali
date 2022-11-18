.class public final enum Lcom/arthenica/ffmpegkit/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arthenica/ffmpegkit/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arthenica/ffmpegkit/o;

.field public static final enum COMPLETED:Lcom/arthenica/ffmpegkit/o;

.field public static final enum CREATED:Lcom/arthenica/ffmpegkit/o;

.field public static final enum FAILED:Lcom/arthenica/ffmpegkit/o;

.field public static final enum RUNNING:Lcom/arthenica/ffmpegkit/o;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/arthenica/ffmpegkit/o;

    const-string v1, "CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arthenica/ffmpegkit/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arthenica/ffmpegkit/o;->CREATED:Lcom/arthenica/ffmpegkit/o;

    .line 2
    new-instance v1, Lcom/arthenica/ffmpegkit/o;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/arthenica/ffmpegkit/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/arthenica/ffmpegkit/o;->RUNNING:Lcom/arthenica/ffmpegkit/o;

    .line 3
    new-instance v3, Lcom/arthenica/ffmpegkit/o;

    const-string v5, "FAILED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/arthenica/ffmpegkit/o;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/arthenica/ffmpegkit/o;->FAILED:Lcom/arthenica/ffmpegkit/o;

    .line 4
    new-instance v5, Lcom/arthenica/ffmpegkit/o;

    const-string v7, "COMPLETED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/arthenica/ffmpegkit/o;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/arthenica/ffmpegkit/o;->COMPLETED:Lcom/arthenica/ffmpegkit/o;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/arthenica/ffmpegkit/o;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/arthenica/ffmpegkit/o;->$VALUES:[Lcom/arthenica/ffmpegkit/o;

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

.method public static valueOf(Ljava/lang/String;)Lcom/arthenica/ffmpegkit/o;
    .locals 1

    .line 1
    const-class v0, Lcom/arthenica/ffmpegkit/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arthenica/ffmpegkit/o;

    return-object p0
.end method

.method public static values()[Lcom/arthenica/ffmpegkit/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/arthenica/ffmpegkit/o;->$VALUES:[Lcom/arthenica/ffmpegkit/o;

    invoke-virtual {v0}, [Lcom/arthenica/ffmpegkit/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arthenica/ffmpegkit/o;

    return-object v0
.end method
