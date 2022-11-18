.class public final enum Lsharechat/library/cvo/GradientOrientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/cvo/GradientOrientation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/library/cvo/GradientOrientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/library/cvo/GradientOrientation;

.field public static final enum BL_TR:Lsharechat/library/cvo/GradientOrientation;

.field public static final enum BOTTOM_TOP:Lsharechat/library/cvo/GradientOrientation;

.field public static final enum BR_TL:Lsharechat/library/cvo/GradientOrientation;

.field public static final Companion:Lsharechat/library/cvo/GradientOrientation$Companion;

.field public static final enum LEFT_RIGHT:Lsharechat/library/cvo/GradientOrientation;

.field public static final enum RIGHT_LEFT:Lsharechat/library/cvo/GradientOrientation;

.field public static final enum TL_BR:Lsharechat/library/cvo/GradientOrientation;

.field public static final enum TOP_BOTTOM:Lsharechat/library/cvo/GradientOrientation;

.field public static final enum TR_BL:Lsharechat/library/cvo/GradientOrientation;


# instance fields
.field private final orientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

.field private final typeValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/library/cvo/GradientOrientation;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lsharechat/library/cvo/GradientOrientation;

    sget-object v1, Lsharechat/library/cvo/GradientOrientation;->TOP_BOTTOM:Lsharechat/library/cvo/GradientOrientation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/GradientOrientation;->TR_BL:Lsharechat/library/cvo/GradientOrientation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/GradientOrientation;->RIGHT_LEFT:Lsharechat/library/cvo/GradientOrientation;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/GradientOrientation;->BR_TL:Lsharechat/library/cvo/GradientOrientation;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/GradientOrientation;->BOTTOM_TOP:Lsharechat/library/cvo/GradientOrientation;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/GradientOrientation;->BL_TR:Lsharechat/library/cvo/GradientOrientation;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/GradientOrientation;->LEFT_RIGHT:Lsharechat/library/cvo/GradientOrientation;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/GradientOrientation;->TL_BR:Lsharechat/library/cvo/GradientOrientation;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/library/cvo/GradientOrientation;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const-string v2, "TOP_BOTTOM"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v2, v1}, Lsharechat/library/cvo/GradientOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    sput-object v0, Lsharechat/library/cvo/GradientOrientation;->TOP_BOTTOM:Lsharechat/library/cvo/GradientOrientation;

    .line 2
    new-instance v0, Lsharechat/library/cvo/GradientOrientation;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const-string v2, "TR_BL"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v2, v1}, Lsharechat/library/cvo/GradientOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    sput-object v0, Lsharechat/library/cvo/GradientOrientation;->TR_BL:Lsharechat/library/cvo/GradientOrientation;

    .line 3
    new-instance v0, Lsharechat/library/cvo/GradientOrientation;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const-string v2, "RIGHT_LEFT"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v2, v1}, Lsharechat/library/cvo/GradientOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    sput-object v0, Lsharechat/library/cvo/GradientOrientation;->RIGHT_LEFT:Lsharechat/library/cvo/GradientOrientation;

    .line 4
    new-instance v0, Lsharechat/library/cvo/GradientOrientation;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const-string v2, "BR_TL"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v2, v1}, Lsharechat/library/cvo/GradientOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    sput-object v0, Lsharechat/library/cvo/GradientOrientation;->BR_TL:Lsharechat/library/cvo/GradientOrientation;

    .line 5
    new-instance v0, Lsharechat/library/cvo/GradientOrientation;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const-string v2, "BOTTOM_TOP"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v2, v1}, Lsharechat/library/cvo/GradientOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    sput-object v0, Lsharechat/library/cvo/GradientOrientation;->BOTTOM_TOP:Lsharechat/library/cvo/GradientOrientation;

    .line 6
    new-instance v0, Lsharechat/library/cvo/GradientOrientation;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const-string v2, "BL_TR"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v2, v1}, Lsharechat/library/cvo/GradientOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    sput-object v0, Lsharechat/library/cvo/GradientOrientation;->BL_TR:Lsharechat/library/cvo/GradientOrientation;

    .line 7
    new-instance v0, Lsharechat/library/cvo/GradientOrientation;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const-string v2, "LEFT_RIGHT"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v2, v1}, Lsharechat/library/cvo/GradientOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    sput-object v0, Lsharechat/library/cvo/GradientOrientation;->LEFT_RIGHT:Lsharechat/library/cvo/GradientOrientation;

    .line 8
    new-instance v0, Lsharechat/library/cvo/GradientOrientation;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const-string v2, "TL_BR"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v2, v1}, Lsharechat/library/cvo/GradientOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    sput-object v0, Lsharechat/library/cvo/GradientOrientation;->TL_BR:Lsharechat/library/cvo/GradientOrientation;

    invoke-static {}, Lsharechat/library/cvo/GradientOrientation;->$values()[Lsharechat/library/cvo/GradientOrientation;

    move-result-object v0

    sput-object v0, Lsharechat/library/cvo/GradientOrientation;->$VALUES:[Lsharechat/library/cvo/GradientOrientation;

    new-instance v0, Lsharechat/library/cvo/GradientOrientation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/cvo/GradientOrientation$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/library/cvo/GradientOrientation;->Companion:Lsharechat/library/cvo/GradientOrientation$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/drawable/GradientDrawable$Orientation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/GradientDrawable$Orientation;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsharechat/library/cvo/GradientOrientation;->typeValue:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/library/cvo/GradientOrientation;->orientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/library/cvo/GradientOrientation;
    .locals 1

    const-class v0, Lsharechat/library/cvo/GradientOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/GradientOrientation;

    return-object p0
.end method

.method public static values()[Lsharechat/library/cvo/GradientOrientation;
    .locals 1

    sget-object v0, Lsharechat/library/cvo/GradientOrientation;->$VALUES:[Lsharechat/library/cvo/GradientOrientation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/library/cvo/GradientOrientation;

    return-object v0
.end method


# virtual methods
.method public final getOrientation()Landroid/graphics/drawable/GradientDrawable$Orientation;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/GradientOrientation;->orientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object v0
.end method

.method public final getTypeValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/GradientOrientation;->typeValue:Ljava/lang/String;

    return-object v0
.end method
