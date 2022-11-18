.class public final enum Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCtaType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCtaType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCtaType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCtaType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum REFER_AND_EARN:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCtaType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCtaType;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCtaType;

    sget-object v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCtaType;->REFER_AND_EARN:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCtaType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCtaType;

    const-string v1, "REFER_AND_EARN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCtaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCtaType;->REFER_AND_EARN:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCtaType;

    invoke-static {}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCtaType;->$values()[Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCtaType;

    move-result-object v0

    sput-object v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCtaType;->$VALUES:[Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCtaType;

    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCtaType$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCtaType$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCtaType;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 2
    iput-object p3, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCtaType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCtaType;
    .locals 1

    const-class v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCtaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCtaType;

    return-object p0
.end method

.method public static values()[Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCtaType;
    .locals 1

    sget-object v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCtaType;->$VALUES:[Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCtaType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCtaType;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCtaType;->type:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
