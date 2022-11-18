.class public final enum Ljw1/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljw1/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljw1/o;

.field public static final enum EDIT_PIC:Ljw1/o;

.field public static final enum VIEW_PIC:Ljw1/o;


# instance fields
.field private final iconResId:I

.field private final textResId:I


# direct methods
.method private static final synthetic $values()[Ljw1/o;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljw1/o;

    sget-object v1, Ljw1/o;->VIEW_PIC:Ljw1/o;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljw1/o;->EDIT_PIC:Ljw1/o;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljw1/o;

    sget v1, Lsharechat/library/ui/R$string;->view_family_profile_pic:I

    sget v2, Lsharechat/library/ui/R$drawable;->ic_eye_white:I

    const-string v3, "VIEW_PIC"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Ljw1/o;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljw1/o;->VIEW_PIC:Ljw1/o;

    .line 2
    new-instance v0, Ljw1/o;

    sget v1, Lsharechat/library/ui/R$string;->change_family_profile_pic:I

    sget v2, Lsharechat/library/ui/R$drawable;->ic_pencil:I

    const-string v3, "EDIT_PIC"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Ljw1/o;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljw1/o;->EDIT_PIC:Ljw1/o;

    invoke-static {}, Ljw1/o;->$values()[Ljw1/o;

    move-result-object v0

    sput-object v0, Ljw1/o;->$VALUES:[Ljw1/o;

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
    iput p3, p0, Ljw1/o;->textResId:I

    .line 3
    iput p4, p0, Ljw1/o;->iconResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljw1/o;
    .locals 1

    const-class v0, Ljw1/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljw1/o;

    return-object p0
.end method

.method public static values()[Ljw1/o;
    .locals 1

    sget-object v0, Ljw1/o;->$VALUES:[Ljw1/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljw1/o;

    return-object v0
.end method


# virtual methods
.method public final getIconResId()I
    .locals 1

    iget v0, p0, Ljw1/o;->iconResId:I

    return v0
.end method

.method public final getTextResId()I
    .locals 1

    iget v0, p0, Ljw1/o;->textResId:I

    return v0
.end method
