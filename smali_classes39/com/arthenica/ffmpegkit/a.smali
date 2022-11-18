.class public final enum Lcom/arthenica/ffmpegkit/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arthenica/ffmpegkit/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arthenica/ffmpegkit/a;

.field public static final enum ABI_ARM:Lcom/arthenica/ffmpegkit/a;

.field public static final enum ABI_ARM64_V8A:Lcom/arthenica/ffmpegkit/a;

.field public static final enum ABI_ARMV7A:Lcom/arthenica/ffmpegkit/a;

.field public static final enum ABI_ARMV7A_NEON:Lcom/arthenica/ffmpegkit/a;

.field public static final enum ABI_UNKNOWN:Lcom/arthenica/ffmpegkit/a;

.field public static final enum ABI_X86:Lcom/arthenica/ffmpegkit/a;

.field public static final enum ABI_X86_64:Lcom/arthenica/ffmpegkit/a;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/arthenica/ffmpegkit/a;

    const-string v1, "ABI_ARMV7A_NEON"

    const/4 v2, 0x0

    const-string v3, "armeabi-v7a-neon"

    invoke-direct {v0, v1, v2, v3}, Lcom/arthenica/ffmpegkit/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/arthenica/ffmpegkit/a;->ABI_ARMV7A_NEON:Lcom/arthenica/ffmpegkit/a;

    .line 2
    new-instance v1, Lcom/arthenica/ffmpegkit/a;

    const-string v3, "ABI_ARMV7A"

    const/4 v4, 0x1

    const-string v5, "armeabi-v7a"

    invoke-direct {v1, v3, v4, v5}, Lcom/arthenica/ffmpegkit/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/arthenica/ffmpegkit/a;->ABI_ARMV7A:Lcom/arthenica/ffmpegkit/a;

    .line 3
    new-instance v3, Lcom/arthenica/ffmpegkit/a;

    const-string v5, "ABI_ARM"

    const/4 v6, 0x2

    const-string v7, "armeabi"

    invoke-direct {v3, v5, v6, v7}, Lcom/arthenica/ffmpegkit/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/arthenica/ffmpegkit/a;->ABI_ARM:Lcom/arthenica/ffmpegkit/a;

    .line 4
    new-instance v5, Lcom/arthenica/ffmpegkit/a;

    const-string v7, "ABI_X86"

    const/4 v8, 0x3

    const-string v9, "x86"

    invoke-direct {v5, v7, v8, v9}, Lcom/arthenica/ffmpegkit/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/arthenica/ffmpegkit/a;->ABI_X86:Lcom/arthenica/ffmpegkit/a;

    .line 5
    new-instance v7, Lcom/arthenica/ffmpegkit/a;

    const-string v9, "ABI_X86_64"

    const/4 v10, 0x4

    const-string v11, "x86_64"

    invoke-direct {v7, v9, v10, v11}, Lcom/arthenica/ffmpegkit/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/arthenica/ffmpegkit/a;->ABI_X86_64:Lcom/arthenica/ffmpegkit/a;

    .line 6
    new-instance v9, Lcom/arthenica/ffmpegkit/a;

    const-string v11, "ABI_ARM64_V8A"

    const/4 v12, 0x5

    const-string v13, "arm64-v8a"

    invoke-direct {v9, v11, v12, v13}, Lcom/arthenica/ffmpegkit/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/arthenica/ffmpegkit/a;->ABI_ARM64_V8A:Lcom/arthenica/ffmpegkit/a;

    .line 7
    new-instance v11, Lcom/arthenica/ffmpegkit/a;

    const-string v13, "ABI_UNKNOWN"

    const/4 v14, 0x6

    const-string v15, "unknown"

    invoke-direct {v11, v13, v14, v15}, Lcom/arthenica/ffmpegkit/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/arthenica/ffmpegkit/a;->ABI_UNKNOWN:Lcom/arthenica/ffmpegkit/a;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/arthenica/ffmpegkit/a;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/arthenica/ffmpegkit/a;->$VALUES:[Lcom/arthenica/ffmpegkit/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/arthenica/ffmpegkit/a;->name:Ljava/lang/String;

    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/arthenica/ffmpegkit/a;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/arthenica/ffmpegkit/a;->ABI_UNKNOWN:Lcom/arthenica/ffmpegkit/a;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/arthenica/ffmpegkit/a;->ABI_ARM:Lcom/arthenica/ffmpegkit/a;

    invoke-virtual {v0}, Lcom/arthenica/ffmpegkit/a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lcom/arthenica/ffmpegkit/a;->ABI_ARMV7A:Lcom/arthenica/ffmpegkit/a;

    invoke-virtual {v0}, Lcom/arthenica/ffmpegkit/a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Lcom/arthenica/ffmpegkit/a;->ABI_ARMV7A_NEON:Lcom/arthenica/ffmpegkit/a;

    invoke-virtual {v0}, Lcom/arthenica/ffmpegkit/a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 5
    :cond_3
    sget-object v0, Lcom/arthenica/ffmpegkit/a;->ABI_ARM64_V8A:Lcom/arthenica/ffmpegkit/a;

    invoke-virtual {v0}, Lcom/arthenica/ffmpegkit/a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 6
    :cond_4
    sget-object v0, Lcom/arthenica/ffmpegkit/a;->ABI_X86:Lcom/arthenica/ffmpegkit/a;

    invoke-virtual {v0}, Lcom/arthenica/ffmpegkit/a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    .line 7
    :cond_5
    sget-object v0, Lcom/arthenica/ffmpegkit/a;->ABI_X86_64:Lcom/arthenica/ffmpegkit/a;

    invoke-virtual {v0}, Lcom/arthenica/ffmpegkit/a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v0

    .line 8
    :cond_6
    sget-object p0, Lcom/arthenica/ffmpegkit/a;->ABI_UNKNOWN:Lcom/arthenica/ffmpegkit/a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arthenica/ffmpegkit/a;
    .locals 1

    .line 1
    const-class v0, Lcom/arthenica/ffmpegkit/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arthenica/ffmpegkit/a;

    return-object p0
.end method

.method public static values()[Lcom/arthenica/ffmpegkit/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/arthenica/ffmpegkit/a;->$VALUES:[Lcom/arthenica/ffmpegkit/a;

    invoke-virtual {v0}, [Lcom/arthenica/ffmpegkit/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arthenica/ffmpegkit/a;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arthenica/ffmpegkit/a;->name:Ljava/lang/String;

    return-object v0
.end method
