.class public final enum Lom0/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lom0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lom0/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lom0/a$a;

.field public static final enum BACK:Lom0/a$a;

.field public static final enum CANCEL:Lom0/a$a;

.field public static final enum CANCELINVITE:Lom0/a$a;

.field public static final enum DISABLED_QUIT:Lom0/a$a;

.field public static final enum JOININVITE:Lom0/a$a;

.field public static final enum QUIT:Lom0/a$a;


# instance fields
.field private final action:Ljava/lang/String;

.field private final backgroundDrawable:I

.field private final stringRes:I


# direct methods
.method private static final synthetic $values()[Lom0/a$a;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lom0/a$a;

    sget-object v1, Lom0/a$a;->CANCEL:Lom0/a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lom0/a$a;->DISABLED_QUIT:Lom0/a$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lom0/a$a;->QUIT:Lom0/a$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lom0/a$a;->BACK:Lom0/a$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lom0/a$a;->CANCELINVITE:Lom0/a$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lom0/a$a;->JOININVITE:Lom0/a$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v6, Lom0/a$a;

    sget v7, Lsharechat/model/chatroom/R$string;->cancel:I

    sget v8, Lsharechat/model/chatroom/R$drawable;->shape_rectangle_rounded_red:I

    const-string v1, "CANCEL"

    const/4 v2, 0x0

    const-string v5, "cancelRequest"

    move-object v0, v6

    move v3, v7

    move v4, v8

    invoke-direct/range {v0 .. v5}, Lom0/a$a;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v6, Lom0/a$a;->CANCEL:Lom0/a$a;

    .line 2
    new-instance v0, Lom0/a$a;

    sget v3, Lsharechat/model/chatroom/R$string;->quit:I

    sget v13, Lsharechat/model/chatroom/R$drawable;->rounded_rect_dark_gray_8dp:I

    const-string v10, "DISABLED_QUIT"

    const/4 v11, 0x1

    const-string v14, "quitBattle"

    move-object v9, v0

    move v12, v3

    invoke-direct/range {v9 .. v14}, Lom0/a$a;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lom0/a$a;->DISABLED_QUIT:Lom0/a$a;

    .line 3
    new-instance v6, Lom0/a$a;

    const-string v1, "QUIT"

    const/4 v2, 0x2

    const-string v5, "quitBattle"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lom0/a$a;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v6, Lom0/a$a;->QUIT:Lom0/a$a;

    .line 4
    new-instance v0, Lom0/a$a;

    sget v12, Lsharechat/model/chatroom/R$string;->back:I

    sget v13, Lsharechat/model/chatroom/R$drawable;->bg_rect_black_border:I

    const-string v10, "BACK"

    const/4 v11, 0x3

    const-string v14, ""

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lom0/a$a;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lom0/a$a;->BACK:Lom0/a$a;

    .line 5
    new-instance v6, Lom0/a$a;

    const-string v1, "CANCELINVITE"

    const/4 v2, 0x4

    const/4 v4, 0x0

    const-string v5, "cancelInvite"

    move-object v0, v6

    move v3, v7

    invoke-direct/range {v0 .. v5}, Lom0/a$a;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v6, Lom0/a$a;->CANCELINVITE:Lom0/a$a;

    .line 6
    new-instance v0, Lom0/a$a;

    sget v11, Lsharechat/model/chatroom/R$string;->invite:I

    const-string v9, "JOININVITE"

    const/4 v10, 0x5

    const/4 v12, 0x0

    const-string v13, "joinInvite"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lom0/a$a;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lom0/a$a;->JOININVITE:Lom0/a$a;

    invoke-static {}, Lom0/a$a;->$values()[Lom0/a$a;

    move-result-object v0

    sput-object v0, Lom0/a$a;->$VALUES:[Lom0/a$a;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lom0/a$a;->stringRes:I

    iput p4, p0, Lom0/a$a;->backgroundDrawable:I

    iput-object p5, p0, Lom0/a$a;->action:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lom0/a$a;
    .locals 1

    const-class v0, Lom0/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lom0/a$a;

    return-object p0
.end method

.method public static values()[Lom0/a$a;
    .locals 1

    sget-object v0, Lom0/a$a;->$VALUES:[Lom0/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lom0/a$a;

    return-object v0
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lom0/a$a;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackgroundDrawable()I
    .locals 1

    .line 1
    iget v0, p0, Lom0/a$a;->backgroundDrawable:I

    return v0
.end method

.method public final getStringRes()I
    .locals 1

    .line 1
    iget v0, p0, Lom0/a$a;->stringRes:I

    return v0
.end method
