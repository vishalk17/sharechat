.class public final enum Lx3/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx3/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lx3/b;

.field public static final enum DEBUG:Lx3/b;

.field public static final enum ERROR:Lx3/b;

.field public static final enum FATAL:Lx3/b;

.field public static final enum INFO:Lx3/b;

.field public static final enum WARN:Lx3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lx3/b;

    const-string v1, "FATAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx3/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx3/b;->FATAL:Lx3/b;

    .line 2
    new-instance v1, Lx3/b;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lx3/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx3/b;->ERROR:Lx3/b;

    .line 3
    new-instance v3, Lx3/b;

    const-string v5, "INFO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lx3/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lx3/b;->INFO:Lx3/b;

    .line 4
    new-instance v5, Lx3/b;

    const-string v7, "WARN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lx3/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lx3/b;->WARN:Lx3/b;

    .line 5
    new-instance v7, Lx3/b;

    const-string v9, "DEBUG"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lx3/b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lx3/b;->DEBUG:Lx3/b;

    const/4 v9, 0x5

    new-array v9, v9, [Lx3/b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lx3/b;->$VALUES:[Lx3/b;

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

.method public static valueOf(Ljava/lang/String;)Lx3/b;
    .locals 1

    .line 1
    const-class v0, Lx3/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx3/b;

    return-object p0
.end method

.method public static values()[Lx3/b;
    .locals 1

    .line 1
    sget-object v0, Lx3/b;->$VALUES:[Lx3/b;

    invoke-virtual {v0}, [Lx3/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx3/b;

    return-object v0
.end method
