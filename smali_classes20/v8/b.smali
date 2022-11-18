.class public final enum Lv8/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv8/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv8/b;

.field public static final enum DEBUG:Lv8/b;

.field public static final enum ERROR:Lv8/b;

.field public static final enum FATAL:Lv8/b;

.field public static final enum INFO:Lv8/b;

.field public static final enum WARN:Lv8/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lv8/b;

    const-string v1, "FATAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv8/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv8/b;->FATAL:Lv8/b;

    .line 2
    new-instance v1, Lv8/b;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lv8/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv8/b;->ERROR:Lv8/b;

    .line 3
    new-instance v3, Lv8/b;

    const-string v5, "INFO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lv8/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv8/b;->INFO:Lv8/b;

    .line 4
    new-instance v5, Lv8/b;

    const-string v7, "WARN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lv8/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lv8/b;->WARN:Lv8/b;

    .line 5
    new-instance v7, Lv8/b;

    const-string v9, "DEBUG"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lv8/b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lv8/b;->DEBUG:Lv8/b;

    const/4 v9, 0x5

    new-array v9, v9, [Lv8/b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lv8/b;->$VALUES:[Lv8/b;

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

.method public static valueOf(Ljava/lang/String;)Lv8/b;
    .locals 1

    const-class v0, Lv8/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv8/b;

    return-object p0
.end method

.method public static values()[Lv8/b;
    .locals 1

    sget-object v0, Lv8/b;->$VALUES:[Lv8/b;

    invoke-virtual {v0}, [Lv8/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv8/b;

    return-object v0
.end method
