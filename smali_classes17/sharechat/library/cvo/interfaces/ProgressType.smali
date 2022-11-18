.class public final enum Lsharechat/library/cvo/interfaces/ProgressType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/library/cvo/interfaces/ProgressType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/library/cvo/interfaces/ProgressType;

.field public static final enum CIRCLE:Lsharechat/library/cvo/interfaces/ProgressType;

.field public static final enum DOT:Lsharechat/library/cvo/interfaces/ProgressType;

.field public static final enum LINE:Lsharechat/library/cvo/interfaces/ProgressType;

.field public static final enum LOTTIE:Lsharechat/library/cvo/interfaces/ProgressType;

.field public static final enum NONE:Lsharechat/library/cvo/interfaces/ProgressType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/library/cvo/interfaces/ProgressType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lsharechat/library/cvo/interfaces/ProgressType;

    sget-object v1, Lsharechat/library/cvo/interfaces/ProgressType;->DOT:Lsharechat/library/cvo/interfaces/ProgressType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/interfaces/ProgressType;->CIRCLE:Lsharechat/library/cvo/interfaces/ProgressType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/interfaces/ProgressType;->LINE:Lsharechat/library/cvo/interfaces/ProgressType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/interfaces/ProgressType;->LOTTIE:Lsharechat/library/cvo/interfaces/ProgressType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/interfaces/ProgressType;->NONE:Lsharechat/library/cvo/interfaces/ProgressType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/library/cvo/interfaces/ProgressType;

    const-string v1, "DOT"

    const/4 v2, 0x0

    const-string v3, "dot"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/interfaces/ProgressType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/interfaces/ProgressType;->DOT:Lsharechat/library/cvo/interfaces/ProgressType;

    .line 2
    new-instance v0, Lsharechat/library/cvo/interfaces/ProgressType;

    const-string v1, "CIRCLE"

    const/4 v2, 0x1

    const-string v3, "circle"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/interfaces/ProgressType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/interfaces/ProgressType;->CIRCLE:Lsharechat/library/cvo/interfaces/ProgressType;

    .line 3
    new-instance v0, Lsharechat/library/cvo/interfaces/ProgressType;

    const-string v1, "LINE"

    const/4 v2, 0x2

    const-string v3, "line"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/interfaces/ProgressType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/interfaces/ProgressType;->LINE:Lsharechat/library/cvo/interfaces/ProgressType;

    .line 4
    new-instance v0, Lsharechat/library/cvo/interfaces/ProgressType;

    const-string v1, "LOTTIE"

    const/4 v2, 0x3

    const-string v3, "lottie"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/interfaces/ProgressType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/interfaces/ProgressType;->LOTTIE:Lsharechat/library/cvo/interfaces/ProgressType;

    .line 5
    new-instance v0, Lsharechat/library/cvo/interfaces/ProgressType;

    const-string v1, "NONE"

    const/4 v2, 0x4

    const-string v3, "none"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/interfaces/ProgressType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/interfaces/ProgressType;->NONE:Lsharechat/library/cvo/interfaces/ProgressType;

    invoke-static {}, Lsharechat/library/cvo/interfaces/ProgressType;->$values()[Lsharechat/library/cvo/interfaces/ProgressType;

    move-result-object v0

    sput-object v0, Lsharechat/library/cvo/interfaces/ProgressType;->$VALUES:[Lsharechat/library/cvo/interfaces/ProgressType;

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

    iput-object p3, p0, Lsharechat/library/cvo/interfaces/ProgressType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/library/cvo/interfaces/ProgressType;
    .locals 1

    const-class v0, Lsharechat/library/cvo/interfaces/ProgressType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/interfaces/ProgressType;

    return-object p0
.end method

.method public static values()[Lsharechat/library/cvo/interfaces/ProgressType;
    .locals 1

    sget-object v0, Lsharechat/library/cvo/interfaces/ProgressType;->$VALUES:[Lsharechat/library/cvo/interfaces/ProgressType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/library/cvo/interfaces/ProgressType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/interfaces/ProgressType;->type:Ljava/lang/String;

    return-object v0
.end method
