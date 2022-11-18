.class public final enum Lsharechat/library/cvo/interfaces/AlignmentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/library/cvo/interfaces/AlignmentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/library/cvo/interfaces/AlignmentType;

.field public static final enum BOTTOMCENTER:Lsharechat/library/cvo/interfaces/AlignmentType;

.field public static final enum BOTTOMLEFT:Lsharechat/library/cvo/interfaces/AlignmentType;

.field public static final enum BOTTOMRIGHT:Lsharechat/library/cvo/interfaces/AlignmentType;

.field public static final enum CENTER:Lsharechat/library/cvo/interfaces/AlignmentType;

.field public static final enum CENTERLEFT:Lsharechat/library/cvo/interfaces/AlignmentType;

.field public static final enum CENTERRIGHT:Lsharechat/library/cvo/interfaces/AlignmentType;

.field public static final enum TOPCENTER:Lsharechat/library/cvo/interfaces/AlignmentType;

.field public static final enum TOPLEFT:Lsharechat/library/cvo/interfaces/AlignmentType;

.field public static final enum TOPRIGHT:Lsharechat/library/cvo/interfaces/AlignmentType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/library/cvo/interfaces/AlignmentType;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lsharechat/library/cvo/interfaces/AlignmentType;

    sget-object v1, Lsharechat/library/cvo/interfaces/AlignmentType;->TOPLEFT:Lsharechat/library/cvo/interfaces/AlignmentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/interfaces/AlignmentType;->TOPCENTER:Lsharechat/library/cvo/interfaces/AlignmentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/interfaces/AlignmentType;->TOPRIGHT:Lsharechat/library/cvo/interfaces/AlignmentType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/interfaces/AlignmentType;->CENTERLEFT:Lsharechat/library/cvo/interfaces/AlignmentType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/interfaces/AlignmentType;->CENTER:Lsharechat/library/cvo/interfaces/AlignmentType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/interfaces/AlignmentType;->CENTERRIGHT:Lsharechat/library/cvo/interfaces/AlignmentType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/interfaces/AlignmentType;->BOTTOMLEFT:Lsharechat/library/cvo/interfaces/AlignmentType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/interfaces/AlignmentType;->BOTTOMCENTER:Lsharechat/library/cvo/interfaces/AlignmentType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/interfaces/AlignmentType;->BOTTOMRIGHT:Lsharechat/library/cvo/interfaces/AlignmentType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/library/cvo/interfaces/AlignmentType;

    const-string v1, "TOPLEFT"

    const/4 v2, 0x0

    const-string v3, "topLeft"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/interfaces/AlignmentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/interfaces/AlignmentType;->TOPLEFT:Lsharechat/library/cvo/interfaces/AlignmentType;

    .line 2
    new-instance v0, Lsharechat/library/cvo/interfaces/AlignmentType;

    const-string v1, "TOPCENTER"

    const/4 v2, 0x1

    const-string v3, "topCenter"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/interfaces/AlignmentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/interfaces/AlignmentType;->TOPCENTER:Lsharechat/library/cvo/interfaces/AlignmentType;

    .line 3
    new-instance v0, Lsharechat/library/cvo/interfaces/AlignmentType;

    const-string v1, "TOPRIGHT"

    const/4 v2, 0x2

    const-string v3, "topRight"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/interfaces/AlignmentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/interfaces/AlignmentType;->TOPRIGHT:Lsharechat/library/cvo/interfaces/AlignmentType;

    .line 4
    new-instance v0, Lsharechat/library/cvo/interfaces/AlignmentType;

    const-string v1, "CENTERLEFT"

    const/4 v2, 0x3

    const-string v3, "centerLeft"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/interfaces/AlignmentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/interfaces/AlignmentType;->CENTERLEFT:Lsharechat/library/cvo/interfaces/AlignmentType;

    .line 5
    new-instance v0, Lsharechat/library/cvo/interfaces/AlignmentType;

    const-string v1, "CENTER"

    const/4 v2, 0x4

    const-string v3, "center"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/interfaces/AlignmentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/interfaces/AlignmentType;->CENTER:Lsharechat/library/cvo/interfaces/AlignmentType;

    .line 6
    new-instance v0, Lsharechat/library/cvo/interfaces/AlignmentType;

    const-string v1, "CENTERRIGHT"

    const/4 v2, 0x5

    const-string v3, "centerRight"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/interfaces/AlignmentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/interfaces/AlignmentType;->CENTERRIGHT:Lsharechat/library/cvo/interfaces/AlignmentType;

    .line 7
    new-instance v0, Lsharechat/library/cvo/interfaces/AlignmentType;

    const-string v1, "BOTTOMLEFT"

    const/4 v2, 0x6

    const-string v3, "bottomLeft"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/interfaces/AlignmentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/interfaces/AlignmentType;->BOTTOMLEFT:Lsharechat/library/cvo/interfaces/AlignmentType;

    .line 8
    new-instance v0, Lsharechat/library/cvo/interfaces/AlignmentType;

    const-string v1, "BOTTOMCENTER"

    const/4 v2, 0x7

    const-string v3, "bottomCenter"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/interfaces/AlignmentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/interfaces/AlignmentType;->BOTTOMCENTER:Lsharechat/library/cvo/interfaces/AlignmentType;

    .line 9
    new-instance v0, Lsharechat/library/cvo/interfaces/AlignmentType;

    const-string v1, "BOTTOMRIGHT"

    const/16 v2, 0x8

    const-string v3, "bottomRight"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/interfaces/AlignmentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/interfaces/AlignmentType;->BOTTOMRIGHT:Lsharechat/library/cvo/interfaces/AlignmentType;

    invoke-static {}, Lsharechat/library/cvo/interfaces/AlignmentType;->$values()[Lsharechat/library/cvo/interfaces/AlignmentType;

    move-result-object v0

    sput-object v0, Lsharechat/library/cvo/interfaces/AlignmentType;->$VALUES:[Lsharechat/library/cvo/interfaces/AlignmentType;

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

    iput-object p3, p0, Lsharechat/library/cvo/interfaces/AlignmentType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/library/cvo/interfaces/AlignmentType;
    .locals 1

    const-class v0, Lsharechat/library/cvo/interfaces/AlignmentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/interfaces/AlignmentType;

    return-object p0
.end method

.method public static values()[Lsharechat/library/cvo/interfaces/AlignmentType;
    .locals 1

    sget-object v0, Lsharechat/library/cvo/interfaces/AlignmentType;->$VALUES:[Lsharechat/library/cvo/interfaces/AlignmentType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/library/cvo/interfaces/AlignmentType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/interfaces/AlignmentType;->type:Ljava/lang/String;

    return-object v0
.end method
