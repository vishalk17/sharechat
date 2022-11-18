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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0015B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lsharechat/library/cvo/GradientOrientation;",
        "",
        "typeValue",
        "",
        "orientation",
        "Landroid/graphics/drawable/GradientDrawable$Orientation;",
        "(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/drawable/GradientDrawable$Orientation;)V",
        "getOrientation",
        "()Landroid/graphics/drawable/GradientDrawable$Orientation;",
        "getTypeValue",
        "()Ljava/lang/String;",
        "TOP_BOTTOM",
        "TR_BL",
        "RIGHT_LEFT",
        "BR_TL",
        "BOTTOM_TOP",
        "BL_TR",
        "LEFT_RIGHT",
        "TL_BR",
        "HORIZONTAL",
        "VERTICAL",
        "Companion",
        "common-value-object-sharechat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/library/cvo/GradientOrientation;

.field public static final enum BL_TR:Lsharechat/library/cvo/GradientOrientation;

.field public static final enum BOTTOM_TOP:Lsharechat/library/cvo/GradientOrientation;

.field public static final enum BR_TL:Lsharechat/library/cvo/GradientOrientation;

.field public static final Companion:Lsharechat/library/cvo/GradientOrientation$Companion;

.field public static final enum HORIZONTAL:Lsharechat/library/cvo/GradientOrientation;

.field public static final enum LEFT_RIGHT:Lsharechat/library/cvo/GradientOrientation;

.field public static final enum RIGHT_LEFT:Lsharechat/library/cvo/GradientOrientation;

.field public static final enum TL_BR:Lsharechat/library/cvo/GradientOrientation;

.field public static final enum TOP_BOTTOM:Lsharechat/library/cvo/GradientOrientation;

.field public static final enum TR_BL:Lsharechat/library/cvo/GradientOrientation;

.field public static final enum VERTICAL:Lsharechat/library/cvo/GradientOrientation;


# instance fields
.field private final orientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

.field private final typeValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/library/cvo/GradientOrientation;
    .locals 3

    const/16 v0, 0xa

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

    sget-object v1, Lsharechat/library/cvo/GradientOrientation;->HORIZONTAL:Lsharechat/library/cvo/GradientOrientation;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/GradientOrientation;->VERTICAL:Lsharechat/library/cvo/GradientOrientation;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

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

    .line 9
    new-instance v0, Lsharechat/library/cvo/GradientOrientation;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const-string v2, "HORIZONTAL"

    const/16 v3, 0x8

    const-string v4, "horizontal"

    invoke-direct {v0, v2, v3, v4, v1}, Lsharechat/library/cvo/GradientOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    sput-object v0, Lsharechat/library/cvo/GradientOrientation;->HORIZONTAL:Lsharechat/library/cvo/GradientOrientation;

    .line 10
    new-instance v0, Lsharechat/library/cvo/GradientOrientation;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const-string v2, "VERTICAL"

    const/16 v3, 0x9

    const-string v4, "vertical"

    invoke-direct {v0, v2, v3, v4, v1}, Lsharechat/library/cvo/GradientOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    sput-object v0, Lsharechat/library/cvo/GradientOrientation;->VERTICAL:Lsharechat/library/cvo/GradientOrientation;

    invoke-static {}, Lsharechat/library/cvo/GradientOrientation;->$values()[Lsharechat/library/cvo/GradientOrientation;

    move-result-object v0

    sput-object v0, Lsharechat/library/cvo/GradientOrientation;->$VALUES:[Lsharechat/library/cvo/GradientOrientation;

    new-instance v0, Lsharechat/library/cvo/GradientOrientation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/cvo/GradientOrientation$Companion;-><init>(Lep0/k;)V

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

    iget-object v0, p0, Lsharechat/library/cvo/GradientOrientation;->orientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object v0
.end method

.method public final getTypeValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/GradientOrientation;->typeValue:Ljava/lang/String;

    return-object v0
.end method
