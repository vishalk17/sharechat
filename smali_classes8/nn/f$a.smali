.class public final enum Lnn/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnn/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnn/f$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnn/f$a;

.field public static final enum ARM64:Lnn/f$a;

.field public static final enum ARMV6:Lnn/f$a;

.field public static final enum ARMV7:Lnn/f$a;

.field public static final enum ARMV7S:Lnn/f$a;

.field public static final enum ARM_UNKNOWN:Lnn/f$a;

.field public static final enum PPC:Lnn/f$a;

.field public static final enum PPC64:Lnn/f$a;

.field public static final enum UNKNOWN:Lnn/f$a;

.field public static final enum X86_32:Lnn/f$a;

.field public static final enum X86_64:Lnn/f$a;

.field private static final matcher:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnn/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lnn/f$a;

    const-string v1, "X86_32"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnn/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnn/f$a;->X86_32:Lnn/f$a;

    .line 2
    new-instance v1, Lnn/f$a;

    const-string v3, "X86_64"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnn/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnn/f$a;->X86_64:Lnn/f$a;

    .line 3
    new-instance v3, Lnn/f$a;

    const-string v5, "ARM_UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnn/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnn/f$a;->ARM_UNKNOWN:Lnn/f$a;

    .line 4
    new-instance v5, Lnn/f$a;

    const-string v7, "PPC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lnn/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lnn/f$a;->PPC:Lnn/f$a;

    .line 5
    new-instance v7, Lnn/f$a;

    const-string v9, "PPC64"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lnn/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lnn/f$a;->PPC64:Lnn/f$a;

    .line 6
    new-instance v9, Lnn/f$a;

    const-string v11, "ARMV6"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lnn/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lnn/f$a;->ARMV6:Lnn/f$a;

    .line 7
    new-instance v11, Lnn/f$a;

    const-string v13, "ARMV7"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lnn/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lnn/f$a;->ARMV7:Lnn/f$a;

    .line 8
    new-instance v13, Lnn/f$a;

    const-string v15, "UNKNOWN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lnn/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lnn/f$a;->UNKNOWN:Lnn/f$a;

    .line 9
    new-instance v15, Lnn/f$a;

    const-string v14, "ARMV7S"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lnn/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lnn/f$a;->ARMV7S:Lnn/f$a;

    .line 10
    new-instance v14, Lnn/f$a;

    const-string v12, "ARM64"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lnn/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lnn/f$a;->ARM64:Lnn/f$a;

    const/16 v12, 0xa

    new-array v12, v12, [Lnn/f$a;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v1, 0x4

    aput-object v7, v12, v1

    const/4 v2, 0x5

    aput-object v9, v12, v2

    const/4 v2, 0x6

    aput-object v11, v12, v2

    const/4 v2, 0x7

    aput-object v13, v12, v2

    const/16 v2, 0x8

    aput-object v15, v12, v2

    aput-object v14, v12, v10

    .line 11
    sput-object v12, Lnn/f$a;->$VALUES:[Lnn/f$a;

    .line 12
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v2, Lnn/f$a;->matcher:Ljava/util/Map;

    const-string v1, "armeabi-v7a"

    .line 13
    invoke-interface {v2, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "armeabi"

    .line 14
    invoke-interface {v2, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "arm64-v8a"

    .line 15
    invoke-interface {v2, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x86"

    .line 16
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static getValue()Lnn/f$a;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    const-string v1, "FirebaseCrashlytics"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const-string v2, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_1
    sget-object v0, Lnn/f$a;->UNKNOWN:Lnn/f$a;

    return-object v0

    .line 6
    :cond_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lnn/f$a;->matcher:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn/f$a;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Lnn/f$a;->UNKNOWN:Lnn/f$a;

    :cond_3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnn/f$a;
    .locals 1

    const-class v0, Lnn/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnn/f$a;

    return-object p0
.end method

.method public static values()[Lnn/f$a;
    .locals 1

    sget-object v0, Lnn/f$a;->$VALUES:[Lnn/f$a;

    invoke-virtual {v0}, [Lnn/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnn/f$a;

    return-object v0
.end method
