.class public final enum Lsharechat/model/chatroom/local/audioPlayer/MediaState;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/model/chatroom/local/audioPlayer/MediaState$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/model/chatroom/local/audioPlayer/MediaState;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/model/chatroom/local/audioPlayer/MediaState;

.field public static final CREATOR:Lsharechat/model/chatroom/local/audioPlayer/MediaState$a;

.field public static final enum NEW_PLAY:Lsharechat/model/chatroom/local/audioPlayer/MediaState;

.field public static final enum PAUSE:Lsharechat/model/chatroom/local/audioPlayer/MediaState;

.field public static final enum PLAY:Lsharechat/model/chatroom/local/audioPlayer/MediaState;

.field public static final enum RESUME:Lsharechat/model/chatroom/local/audioPlayer/MediaState;

.field public static final enum STOP:Lsharechat/model/chatroom/local/audioPlayer/MediaState;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lsharechat/model/chatroom/local/audioPlayer/MediaState;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    sget-object v1, Lsharechat/model/chatroom/local/audioPlayer/MediaState;->PLAY:Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/audioPlayer/MediaState;->PAUSE:Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/audioPlayer/MediaState;->STOP:Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/audioPlayer/MediaState;->NEW_PLAY:Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/audioPlayer/MediaState;->RESUME:Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    const-string v1, "PLAY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lsharechat/model/chatroom/local/audioPlayer/MediaState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsharechat/model/chatroom/local/audioPlayer/MediaState;->PLAY:Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    new-instance v0, Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    const-string v1, "PAUSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lsharechat/model/chatroom/local/audioPlayer/MediaState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsharechat/model/chatroom/local/audioPlayer/MediaState;->PAUSE:Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    new-instance v0, Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    const-string v1, "STOP"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lsharechat/model/chatroom/local/audioPlayer/MediaState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsharechat/model/chatroom/local/audioPlayer/MediaState;->STOP:Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    new-instance v0, Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    const-string v1, "NEW_PLAY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lsharechat/model/chatroom/local/audioPlayer/MediaState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsharechat/model/chatroom/local/audioPlayer/MediaState;->NEW_PLAY:Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    new-instance v0, Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    const-string v1, "RESUME"

    invoke-direct {v0, v1, v2, v2}, Lsharechat/model/chatroom/local/audioPlayer/MediaState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsharechat/model/chatroom/local/audioPlayer/MediaState;->RESUME:Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    invoke-static {}, Lsharechat/model/chatroom/local/audioPlayer/MediaState;->$values()[Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    move-result-object v0

    sput-object v0, Lsharechat/model/chatroom/local/audioPlayer/MediaState;->$VALUES:[Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    new-instance v0, Lsharechat/model/chatroom/local/audioPlayer/MediaState$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/model/chatroom/local/audioPlayer/MediaState$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/local/audioPlayer/MediaState;->CREATOR:Lsharechat/model/chatroom/local/audioPlayer/MediaState$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lsharechat/model/chatroom/local/audioPlayer/MediaState;->value:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILandroid/os/Parcel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lsharechat/model/chatroom/local/audioPlayer/MediaState;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/model/chatroom/local/audioPlayer/MediaState;
    .locals 1

    const-class v0, Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    return-object p0
.end method

.method public static values()[Lsharechat/model/chatroom/local/audioPlayer/MediaState;
    .locals 1

    sget-object v0, Lsharechat/model/chatroom/local/audioPlayer/MediaState;->$VALUES:[Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/model/chatroom/local/audioPlayer/MediaState;->value:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p2, p0, Lsharechat/model/chatroom/local/audioPlayer/MediaState;->value:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
