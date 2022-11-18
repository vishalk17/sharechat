.class public final enum Los1/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Los1/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Los1/c;

.field public static final enum DEBUG:Los1/c;

.field public static final enum ERROR:Los1/c;

.field public static final enum INFO:Los1/c;

.field public static final enum NONE:Los1/c;

.field public static final enum VERBOSE:Los1/c;

.field public static final enum WARN:Los1/c;


# direct methods
.method private static final synthetic $values()[Los1/c;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Los1/c;

    sget-object v1, Los1/c;->NONE:Los1/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Los1/c;->VERBOSE:Los1/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Los1/c;->DEBUG:Los1/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Los1/c;->INFO:Los1/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Los1/c;->WARN:Los1/c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Los1/c;->ERROR:Los1/c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Los1/c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Los1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/c;->NONE:Los1/c;

    .line 2
    new-instance v0, Los1/c;

    const-string v1, "VERBOSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Los1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/c;->VERBOSE:Los1/c;

    .line 3
    new-instance v0, Los1/c;

    const-string v1, "DEBUG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Los1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/c;->DEBUG:Los1/c;

    .line 4
    new-instance v0, Los1/c;

    const-string v1, "INFO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Los1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/c;->INFO:Los1/c;

    .line 5
    new-instance v0, Los1/c;

    const-string v1, "WARN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Los1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/c;->WARN:Los1/c;

    .line 6
    new-instance v0, Los1/c;

    const-string v1, "ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Los1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/c;->ERROR:Los1/c;

    invoke-static {}, Los1/c;->$values()[Los1/c;

    move-result-object v0

    sput-object v0, Los1/c;->$VALUES:[Los1/c;

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

.method public static valueOf(Ljava/lang/String;)Los1/c;
    .locals 1

    const-class v0, Los1/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Los1/c;

    return-object p0
.end method

.method public static values()[Los1/c;
    .locals 1

    sget-object v0, Los1/c;->$VALUES:[Los1/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Los1/c;

    return-object v0
.end method
