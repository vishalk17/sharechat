.class public final enum Ltv1/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv1/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv1/c$a;

.field public static final enum BACK:Ltv1/c$a;

.field public static final enum CANCEL:Ltv1/c$a;

.field public static final enum CANCELINVITE:Ltv1/c$a;

.field public static final enum DISABLED_QUIT:Ltv1/c$a;

.field public static final enum END_FOUR_X_FOUR_BATTLE:Ltv1/c$a;

.field public static final enum END_GIFTER_BATTLE:Ltv1/c$a;

.field public static final enum JOININVITE:Ltv1/c$a;

.field public static final enum QUIT:Ltv1/c$a;

.field public static final enum START_FOUR_X_FOUR_BATTLE:Ltv1/c$a;

.field public static final enum START_GIFTER_BATTLE:Ltv1/c$a;


# instance fields
.field private final action:Ljava/lang/String;

.field private final backgroundDrawable:I

.field private final stringRes:I


# direct methods
.method private static final synthetic $values()[Ltv1/c$a;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ltv1/c$a;

    sget-object v1, Ltv1/c$a;->CANCEL:Ltv1/c$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltv1/c$a;->DISABLED_QUIT:Ltv1/c$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltv1/c$a;->QUIT:Ltv1/c$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ltv1/c$a;->BACK:Ltv1/c$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ltv1/c$a;->CANCELINVITE:Ltv1/c$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ltv1/c$a;->JOININVITE:Ltv1/c$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ltv1/c$a;->END_GIFTER_BATTLE:Ltv1/c$a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ltv1/c$a;->START_GIFTER_BATTLE:Ltv1/c$a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ltv1/c$a;->START_FOUR_X_FOUR_BATTLE:Ltv1/c$a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Ltv1/c$a;->END_FOUR_X_FOUR_BATTLE:Ltv1/c$a;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v6, Ltv1/c$a;

    sget v7, Lsharechat/library/ui/R$string;->cancel:I

    sget v8, Lsharechat/library/ui/R$drawable;->shape_rectangle_rounded_red:I

    const-string v1, "CANCEL"

    const/4 v2, 0x0

    const-string v5, "cancelRequest"

    move-object v0, v6

    move v3, v7

    move v4, v8

    invoke-direct/range {v0 .. v5}, Ltv1/c$a;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v6, Ltv1/c$a;->CANCEL:Ltv1/c$a;

    .line 2
    new-instance v0, Ltv1/c$a;

    sget v3, Lsharechat/library/ui/R$string;->quit:I

    sget v13, Lsharechat/library/ui/R$drawable;->rounded_rect_dark_gray_8dp:I

    const-string v10, "DISABLED_QUIT"

    const/4 v11, 0x1

    const-string v14, "quitBattle"

    move-object v9, v0

    move v12, v3

    invoke-direct/range {v9 .. v14}, Ltv1/c$a;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Ltv1/c$a;->DISABLED_QUIT:Ltv1/c$a;

    .line 3
    new-instance v6, Ltv1/c$a;

    const-string v1, "QUIT"

    const/4 v2, 0x2

    const-string v5, "quitBattle"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ltv1/c$a;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v6, Ltv1/c$a;->QUIT:Ltv1/c$a;

    .line 4
    new-instance v0, Ltv1/c$a;

    sget v12, Lsharechat/library/ui/R$string;->back:I

    sget v13, Lsharechat/library/ui/R$drawable;->bg_rect_black_border:I

    const-string v10, "BACK"

    const/4 v11, 0x3

    const-string v14, ""

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Ltv1/c$a;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Ltv1/c$a;->BACK:Ltv1/c$a;

    .line 5
    new-instance v6, Ltv1/c$a;

    const-string v1, "CANCELINVITE"

    const/4 v2, 0x4

    const/4 v4, 0x0

    const-string v5, "cancelInvite"

    move-object v0, v6

    move v3, v7

    invoke-direct/range {v0 .. v5}, Ltv1/c$a;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v6, Ltv1/c$a;->CANCELINVITE:Ltv1/c$a;

    .line 6
    new-instance v0, Ltv1/c$a;

    sget v11, Lsharechat/library/ui/R$string;->invite:I

    const-string v9, "JOININVITE"

    const/4 v10, 0x5

    const/4 v12, 0x0

    const-string v13, "joinInvite"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Ltv1/c$a;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Ltv1/c$a;->JOININVITE:Ltv1/c$a;

    .line 7
    new-instance v0, Ltv1/c$a;

    sget v7, Lsharechat/library/ui/R$string;->end:I

    const-string v2, "END_GIFTER_BATTLE"

    const/4 v3, 0x6

    const/4 v5, 0x0

    const-string v6, "endGifterBattle"

    move-object v1, v0

    move v4, v7

    invoke-direct/range {v1 .. v6}, Ltv1/c$a;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Ltv1/c$a;->END_GIFTER_BATTLE:Ltv1/c$a;

    .line 8
    new-instance v0, Ltv1/c$a;

    sget v4, Lsharechat/library/ui/R$string;->start:I

    const-string v9, "START_GIFTER_BATTLE"

    const/4 v10, 0x7

    const-string v13, "startGifterBattle"

    move-object v8, v0

    move v11, v4

    invoke-direct/range {v8 .. v13}, Ltv1/c$a;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Ltv1/c$a;->START_GIFTER_BATTLE:Ltv1/c$a;

    .line 9
    new-instance v0, Ltv1/c$a;

    const-string v2, "START_FOUR_X_FOUR_BATTLE"

    const/16 v3, 0x8

    const-string v6, "startFourXFourBattle"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ltv1/c$a;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Ltv1/c$a;->START_FOUR_X_FOUR_BATTLE:Ltv1/c$a;

    .line 10
    new-instance v0, Ltv1/c$a;

    const-string v2, "END_FOUR_X_FOUR_BATTLE"

    const/16 v3, 0x9

    const-string v6, "endFourXFourBattle"

    move-object v1, v0

    move v4, v7

    invoke-direct/range {v1 .. v6}, Ltv1/c$a;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Ltv1/c$a;->END_FOUR_X_FOUR_BATTLE:Ltv1/c$a;

    invoke-static {}, Ltv1/c$a;->$values()[Ltv1/c$a;

    move-result-object v0

    sput-object v0, Ltv1/c$a;->$VALUES:[Ltv1/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltv1/c$a;->stringRes:I

    iput p4, p0, Ltv1/c$a;->backgroundDrawable:I

    iput-object p5, p0, Ltv1/c$a;->action:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv1/c$a;
    .locals 1

    const-class v0, Ltv1/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv1/c$a;

    return-object p0
.end method

.method public static values()[Ltv1/c$a;
    .locals 1

    sget-object v0, Ltv1/c$a;->$VALUES:[Ltv1/c$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv1/c$a;

    return-object v0
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv1/c$a;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackgroundDrawable()I
    .locals 1

    iget v0, p0, Ltv1/c$a;->backgroundDrawable:I

    return v0
.end method

.method public final getStringRes()I
    .locals 1

    iget v0, p0, Ltv1/c$a;->stringRes:I

    return v0
.end method
