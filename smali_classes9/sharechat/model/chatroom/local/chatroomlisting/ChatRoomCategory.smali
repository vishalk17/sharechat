.class public final enum Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0087\u0001\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u0012B\u0011\u0008\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u0004\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u00d6\u0001R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;",
        "",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lro0/x;",
        "writeToParcel",
        "",
        "category",
        "Ljava/lang/String;",
        "getCategory",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "a",
        "CONSULTATION",
        "NORMAL",
        "PRIVATE_CONSULTATION",
        "GAMEROOM",
        "QUIZROOM",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

.field public static final enum CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory$a;

.field public static final enum GAMEROOM:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

.field public static final enum NORMAL:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

.field public static final enum PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

.field public static final enum QUIZROOM:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;


# instance fields
.field private final category:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    sget-object v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->NORMAL:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->GAMEROOM:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->QUIZROOM:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    const-string v1, "CONSULTATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    const-string v1, "NORMAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->NORMAL:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    const-string v1, "PRIVATE_CONSULTATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    const-string v1, "GAMEROOM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->GAMEROOM:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    .line 2
    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    const-string v1, "QUIZROOM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->QUIZROOM:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-static {}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->$values()[Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    move-result-object v0

    sput-object v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->$VALUES:[Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->Companion:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory$a;

    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory$b;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory$b;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput-object p3, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->category:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;
    .locals 1

    const-class v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    return-object p0
.end method

.method public static values()[Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;
    .locals 1

    sget-object v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->$VALUES:[Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->category:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method