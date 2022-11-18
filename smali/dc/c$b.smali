.class public final enum Ldc/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldc/c$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldc/c$b;

.field public static final enum Analysis:Ldc/c$b;

.field public static final enum CrashReport:Ldc/c$b;

.field public static final enum CrashShield:Ldc/c$b;

.field public static final enum ThreadCheck:Ldc/c$b;

.field public static final enum Unknown:Ldc/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ldc/c$b;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldc/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldc/c$b;->Unknown:Ldc/c$b;

    .line 2
    new-instance v1, Ldc/c$b;

    const-string v3, "Analysis"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldc/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldc/c$b;->Analysis:Ldc/c$b;

    .line 3
    new-instance v3, Ldc/c$b;

    const-string v5, "CrashReport"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldc/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldc/c$b;->CrashReport:Ldc/c$b;

    .line 4
    new-instance v5, Ldc/c$b;

    const-string v7, "CrashShield"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ldc/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldc/c$b;->CrashShield:Ldc/c$b;

    .line 5
    new-instance v7, Ldc/c$b;

    const-string v9, "ThreadCheck"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ldc/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ldc/c$b;->ThreadCheck:Ldc/c$b;

    const/4 v9, 0x5

    new-array v9, v9, [Ldc/c$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Ldc/c$b;->$VALUES:[Ldc/c$b;

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

.method public static valueOf(Ljava/lang/String;)Ldc/c$b;
    .locals 1

    const-class v0, Ldc/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldc/c$b;

    return-object p0
.end method

.method public static values()[Ldc/c$b;
    .locals 1

    sget-object v0, Ldc/c$b;->$VALUES:[Ldc/c$b;

    invoke-virtual {v0}, [Ldc/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldc/c$b;

    return-object v0
.end method


# virtual methods
.method public getLogPrefix()Ljava/lang/String;
    .locals 2

    sget-object v0, Ldc/c$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "Unknown"

    return-object v0

    :cond_0
    const-string v0, "thread_check_log_"

    return-object v0

    :cond_1
    const-string v0, "shield_log_"

    return-object v0

    :cond_2
    const-string v0, "crash_log_"

    return-object v0

    :cond_3
    const-string v0, "analysis_log_"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Ldc/c$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "Unknown"

    return-object v0

    :cond_0
    const-string v0, "ThreadCheck"

    return-object v0

    :cond_1
    const-string v0, "CrashShield"

    return-object v0

    :cond_2
    const-string v0, "CrashReport"

    return-object v0

    :cond_3
    const-string v0, "Analysis"

    return-object v0
.end method
