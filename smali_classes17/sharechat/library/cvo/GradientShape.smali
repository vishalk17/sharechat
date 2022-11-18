.class public final enum Lsharechat/library/cvo/GradientShape;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/cvo/GradientShape$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/library/cvo/GradientShape;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/library/cvo/GradientShape;

.field public static final Companion:Lsharechat/library/cvo/GradientShape$Companion;

.field public static final enum LINE:Lsharechat/library/cvo/GradientShape;

.field public static final enum OVAL:Lsharechat/library/cvo/GradientShape;

.field public static final enum RECTANGLE:Lsharechat/library/cvo/GradientShape;

.field public static final enum RING:Lsharechat/library/cvo/GradientShape;


# instance fields
.field private final intValue:I

.field private final typeValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/library/cvo/GradientShape;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lsharechat/library/cvo/GradientShape;

    sget-object v1, Lsharechat/library/cvo/GradientShape;->RECTANGLE:Lsharechat/library/cvo/GradientShape;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/GradientShape;->OVAL:Lsharechat/library/cvo/GradientShape;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/GradientShape;->LINE:Lsharechat/library/cvo/GradientShape;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/GradientShape;->RING:Lsharechat/library/cvo/GradientShape;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/library/cvo/GradientShape;

    const-string v1, "RECTANGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lsharechat/library/cvo/GradientShape;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsharechat/library/cvo/GradientShape;->RECTANGLE:Lsharechat/library/cvo/GradientShape;

    .line 2
    new-instance v0, Lsharechat/library/cvo/GradientShape;

    const-string v1, "OVAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1, v2}, Lsharechat/library/cvo/GradientShape;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsharechat/library/cvo/GradientShape;->OVAL:Lsharechat/library/cvo/GradientShape;

    .line 3
    new-instance v0, Lsharechat/library/cvo/GradientShape;

    const-string v1, "LINE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1, v2}, Lsharechat/library/cvo/GradientShape;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsharechat/library/cvo/GradientShape;->LINE:Lsharechat/library/cvo/GradientShape;

    .line 4
    new-instance v0, Lsharechat/library/cvo/GradientShape;

    const-string v1, "RING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1, v2}, Lsharechat/library/cvo/GradientShape;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsharechat/library/cvo/GradientShape;->RING:Lsharechat/library/cvo/GradientShape;

    invoke-static {}, Lsharechat/library/cvo/GradientShape;->$values()[Lsharechat/library/cvo/GradientShape;

    move-result-object v0

    sput-object v0, Lsharechat/library/cvo/GradientShape;->$VALUES:[Lsharechat/library/cvo/GradientShape;

    new-instance v0, Lsharechat/library/cvo/GradientShape$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/cvo/GradientShape$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/library/cvo/GradientShape;->Companion:Lsharechat/library/cvo/GradientShape$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsharechat/library/cvo/GradientShape;->typeValue:Ljava/lang/String;

    iput p4, p0, Lsharechat/library/cvo/GradientShape;->intValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/library/cvo/GradientShape;
    .locals 1

    const-class v0, Lsharechat/library/cvo/GradientShape;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/GradientShape;

    return-object p0
.end method

.method public static values()[Lsharechat/library/cvo/GradientShape;
    .locals 1

    sget-object v0, Lsharechat/library/cvo/GradientShape;->$VALUES:[Lsharechat/library/cvo/GradientShape;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/library/cvo/GradientShape;

    return-object v0
.end method


# virtual methods
.method public final getIntValue()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/cvo/GradientShape;->intValue:I

    return v0
.end method

.method public final getTypeValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/GradientShape;->typeValue:Ljava/lang/String;

    return-object v0
.end method
