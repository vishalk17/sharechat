.class public final enum Lwv1/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwv1/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lwv1/m;

.field public static final enum FREE:Lwv1/m;

.field public static final enum FULL_SCREEN:Lwv1/m;

.field public static final enum NORMAL:Lwv1/m;

.field public static final enum WELCOME:Lwv1/m;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lwv1/m;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lwv1/m;

    sget-object v1, Lwv1/m;->NORMAL:Lwv1/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lwv1/m;->FREE:Lwv1/m;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lwv1/m;->FULL_SCREEN:Lwv1/m;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lwv1/m;->WELCOME:Lwv1/m;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwv1/m;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lwv1/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwv1/m;->NORMAL:Lwv1/m;

    .line 2
    new-instance v0, Lwv1/m;

    const-string v1, "FREE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lwv1/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwv1/m;->FREE:Lwv1/m;

    .line 3
    new-instance v0, Lwv1/m;

    const-string v1, "FULL_SCREEN"

    const/4 v2, 0x2

    const-string v3, "FULLSCREEN"

    invoke-direct {v0, v1, v2, v3}, Lwv1/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwv1/m;->FULL_SCREEN:Lwv1/m;

    .line 4
    new-instance v0, Lwv1/m;

    const-string v1, "WELCOME"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lwv1/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwv1/m;->WELCOME:Lwv1/m;

    invoke-static {}, Lwv1/m;->$values()[Lwv1/m;

    move-result-object v0

    sput-object v0, Lwv1/m;->$VALUES:[Lwv1/m;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lwv1/m;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwv1/m;
    .locals 1

    const-class v0, Lwv1/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwv1/m;

    return-object p0
.end method

.method public static values()[Lwv1/m;
    .locals 1

    sget-object v0, Lwv1/m;->$VALUES:[Lwv1/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwv1/m;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwv1/m;->type:Ljava/lang/String;

    return-object v0
.end method
