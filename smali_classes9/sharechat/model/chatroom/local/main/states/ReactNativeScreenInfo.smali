.class public final Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u001d\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u000bH\u00d6\u0001J\u0019\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000bH\u00d6\u0001R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;",
        "Landroid/os/Parcelable;",
        "",
        "component1",
        "Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;",
        "component2",
        "visible",
        "screenName",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lro0/x;",
        "writeToParcel",
        "Z",
        "getVisible",
        "()Z",
        "Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;",
        "getScreenName",
        "()Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;",
        "<init>",
        "(ZLsharechat/model/chatroom/local/main/states/ReactNativeScreenName;)V",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final screenName:Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;

.field private final visible:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v1}, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;-><init>(ZLsharechat/model/chatroom/local/main/states/ReactNativeScreenName;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(ZLsharechat/model/chatroom/local/main/states/ReactNativeScreenName;)V
    .locals 1

    const-string v0, "screenName"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;->visible:Z

    .line 3
    iput-object p2, p0, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;->screenName:Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;

    return-void
.end method

.method public synthetic constructor <init>(ZLsharechat/model/chatroom/local/main/states/ReactNativeScreenName;ILep0/k;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 4
    sget-object p2, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;->VG_SHEET:Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;-><init>(ZLsharechat/model/chatroom/local/main/states/ReactNativeScreenName;)V

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;ZLsharechat/model/chatroom/local/main/states/ReactNativeScreenName;ILjava/lang/Object;)Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;->visible:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;->screenName:Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;->copy(ZLsharechat/model/chatroom/local/main/states/ReactNativeScreenName;)Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;->visible:Z

    return v0
.end method

.method public final component2()Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;->screenName:Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;

    return-object v0
.end method

.method public final copy(ZLsharechat/model/chatroom/local/main/states/ReactNativeScreenName;)Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;
    .locals 1

    const-string v0, "screenName"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;

    invoke-direct {v0, p1, p2}, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;-><init>(ZLsharechat/model/chatroom/local/main/states/ReactNativeScreenName;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;->visible:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;->visible:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;->screenName:Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;

    iget-object p1, p1, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;->screenName:Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getScreenName()Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;->screenName:Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;

    return-object v0
.end method

.method public final getVisible()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;->visible:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;->visible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;->screenName:Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ReactNativeScreenInfo(visible="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;->visible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", screenName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;->screenName:Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;->visible:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenInfo;->screenName:Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
