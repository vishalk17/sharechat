.class public final enum Lsharechat/model/chatroom/local/family/data/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/model/chatroom/local/family/data/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/model/chatroom/local/family/data/m;

.field public static final enum EDIT_PIC:Lsharechat/model/chatroom/local/family/data/m;

.field public static final enum VIEW_PIC:Lsharechat/model/chatroom/local/family/data/m;


# instance fields
.field private final iconResId:I

.field private final textResId:I


# direct methods
.method private static final synthetic $values()[Lsharechat/model/chatroom/local/family/data/m;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lsharechat/model/chatroom/local/family/data/m;

    sget-object v1, Lsharechat/model/chatroom/local/family/data/m;->VIEW_PIC:Lsharechat/model/chatroom/local/family/data/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/family/data/m;->EDIT_PIC:Lsharechat/model/chatroom/local/family/data/m;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/family/data/m;

    sget v1, Lsharechat/model/chatroom/R$string;->view_family_profile_pic:I

    sget v2, Lsharechat/model/chatroom/R$drawable;->ic_eye_white:I

    const-string v3, "VIEW_PIC"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lsharechat/model/chatroom/local/family/data/m;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lsharechat/model/chatroom/local/family/data/m;->VIEW_PIC:Lsharechat/model/chatroom/local/family/data/m;

    .line 2
    new-instance v0, Lsharechat/model/chatroom/local/family/data/m;

    sget v1, Lsharechat/model/chatroom/R$string;->change_family_profile_pic:I

    sget v2, Lsharechat/model/chatroom/R$drawable;->ic_pencil:I

    const-string v3, "EDIT_PIC"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lsharechat/model/chatroom/local/family/data/m;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lsharechat/model/chatroom/local/family/data/m;->EDIT_PIC:Lsharechat/model/chatroom/local/family/data/m;

    invoke-static {}, Lsharechat/model/chatroom/local/family/data/m;->$values()[Lsharechat/model/chatroom/local/family/data/m;

    move-result-object v0

    sput-object v0, Lsharechat/model/chatroom/local/family/data/m;->$VALUES:[Lsharechat/model/chatroom/local/family/data/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lsharechat/model/chatroom/local/family/data/m;->textResId:I

    .line 3
    iput p4, p0, Lsharechat/model/chatroom/local/family/data/m;->iconResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/model/chatroom/local/family/data/m;
    .locals 1

    const-class v0, Lsharechat/model/chatroom/local/family/data/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/local/family/data/m;

    return-object p0
.end method

.method public static values()[Lsharechat/model/chatroom/local/family/data/m;
    .locals 1

    sget-object v0, Lsharechat/model/chatroom/local/family/data/m;->$VALUES:[Lsharechat/model/chatroom/local/family/data/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/model/chatroom/local/family/data/m;

    return-object v0
.end method


# virtual methods
.method public final getIconResId()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/model/chatroom/local/family/data/m;->iconResId:I

    return v0
.end method

.method public final getTextResId()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/model/chatroom/local/family/data/m;->textResId:I

    return v0
.end method
