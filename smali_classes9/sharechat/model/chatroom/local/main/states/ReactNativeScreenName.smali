.class public final enum Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u0004\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u00d6\u0001R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;",
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
        "height",
        "F",
        "getHeight",
        "()F",
        "<init>",
        "(Ljava/lang/String;IF)V",
        "VG_SHEET",
        "WALLET_SCREEN",
        "FAQ_SCREEN",
        "LEADERBOARD_SCREEN",
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
.field private static final synthetic $VALUES:[Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum FAQ_SCREEN:Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;

.field public static final enum LEADERBOARD_SCREEN:Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;

.field public static final enum VG_SHEET:Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;

.field public static final enum WALLET_SCREEN:Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;


# instance fields
.field private final height:F


# direct methods
.method private static final synthetic $values()[Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;

    sget-object v1, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;->VG_SHEET:Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;->WALLET_SCREEN:Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;->FAQ_SCREEN:Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;->LEADERBOARD_SCREEN:Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;

    const-string v1, "VG_SHEET"

    const/4 v2, 0x0

    const v3, 0x3f19999a    # 0.6f

    invoke-direct {v0, v1, v2, v3}, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;->VG_SHEET:Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;

    .line 2
    new-instance v0, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;

    const-string v1, "WALLET_SCREEN"

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;->WALLET_SCREEN:Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;

    .line 3
    new-instance v0, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;

    const-string v1, "FAQ_SCREEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;->FAQ_SCREEN:Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;

    .line 4
    new-instance v0, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;

    const-string v1, "LEADERBOARD_SCREEN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;->LEADERBOARD_SCREEN:Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;

    invoke-static {}, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;->$values()[Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;

    move-result-object v0

    sput-object v0, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;->$VALUES:[Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;

    new-instance v0, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;->height:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;
    .locals 1

    const-class v0, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;

    return-object p0
.end method

.method public static values()[Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;
    .locals 1

    sget-object v0, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;->$VALUES:[Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getHeight()F
    .locals 1

    iget v0, p0, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;->height:F

    return v0
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
