.class public final Lsharechat/model/chatroom/local/main/states/AndroidViewData;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u001d\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\nH\u00d6\u0001J\u0019\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\nH\u00d6\u0001R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lsharechat/model/chatroom/local/main/states/AndroidViewData;",
        "Landroid/os/Parcelable;",
        "Lsharechat/model/chatroom/local/main/states/HostLedExitFormViewData;",
        "component1",
        "",
        "component2",
        "exitFormViewData",
        "hostPodiumImage",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lro0/x;",
        "writeToParcel",
        "Lsharechat/model/chatroom/local/main/states/HostLedExitFormViewData;",
        "getExitFormViewData",
        "()Lsharechat/model/chatroom/local/main/states/HostLedExitFormViewData;",
        "Ljava/lang/String;",
        "getHostPodiumImage",
        "()Ljava/lang/String;",
        "<init>",
        "(Lsharechat/model/chatroom/local/main/states/HostLedExitFormViewData;Ljava/lang/String;)V",
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
            "Lsharechat/model/chatroom/local/main/states/AndroidViewData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final exitFormViewData:Lsharechat/model/chatroom/local/main/states/HostLedExitFormViewData;

.field private final hostPodiumImage:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/local/main/states/AndroidViewData$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/main/states/AndroidViewData$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/main/states/AndroidViewData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lsharechat/model/chatroom/local/main/states/AndroidViewData;-><init>(Lsharechat/model/chatroom/local/main/states/HostLedExitFormViewData;Ljava/lang/String;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Lsharechat/model/chatroom/local/main/states/HostLedExitFormViewData;Ljava/lang/String;)V
    .locals 1

    const-string v0, "exitFormViewData"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostPodiumImage"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/model/chatroom/local/main/states/AndroidViewData;->exitFormViewData:Lsharechat/model/chatroom/local/main/states/HostLedExitFormViewData;

    .line 3
    iput-object p2, p0, Lsharechat/model/chatroom/local/main/states/AndroidViewData;->hostPodiumImage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lsharechat/model/chatroom/local/main/states/HostLedExitFormViewData;Ljava/lang/String;ILep0/k;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 4
    new-instance p1, Lsharechat/model/chatroom/local/main/states/HostLedExitFormViewData;

    invoke-direct {p1}, Lsharechat/model/chatroom/local/main/states/HostLedExitFormViewData;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, ""

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lsharechat/model/chatroom/local/main/states/AndroidViewData;-><init>(Lsharechat/model/chatroom/local/main/states/HostLedExitFormViewData;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/model/chatroom/local/main/states/AndroidViewData;Lsharechat/model/chatroom/local/main/states/HostLedExitFormViewData;Ljava/lang/String;ILjava/lang/Object;)Lsharechat/model/chatroom/local/main/states/AndroidViewData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lsharechat/model/chatroom/local/main/states/AndroidViewData;->exitFormViewData:Lsharechat/model/chatroom/local/main/states/HostLedExitFormViewData;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lsharechat/model/chatroom/local/main/states/AndroidViewData;->hostPodiumImage:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsharechat/model/chatroom/local/main/states/AndroidViewData;->copy(Lsharechat/model/chatroom/local/main/states/HostLedExitFormViewData;Ljava/lang/String;)Lsharechat/model/chatroom/local/main/states/AndroidViewData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lsharechat/model/chatroom/local/main/states/HostLedExitFormViewData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/AndroidViewData;->exitFormViewData:Lsharechat/model/chatroom/local/main/states/HostLedExitFormViewData;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/AndroidViewData;->hostPodiumImage:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lsharechat/model/chatroom/local/main/states/HostLedExitFormViewData;Ljava/lang/String;)Lsharechat/model/chatroom/local/main/states/AndroidViewData;
    .locals 1

    const-string v0, "exitFormViewData"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostPodiumImage"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/model/chatroom/local/main/states/AndroidViewData;

    invoke-direct {v0, p1, p2}, Lsharechat/model/chatroom/local/main/states/AndroidViewData;-><init>(Lsharechat/model/chatroom/local/main/states/HostLedExitFormViewData;Ljava/lang/String;)V

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
    instance-of v1, p1, Lsharechat/model/chatroom/local/main/states/AndroidViewData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/local/main/states/AndroidViewData;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/AndroidViewData;->exitFormViewData:Lsharechat/model/chatroom/local/main/states/HostLedExitFormViewData;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/states/AndroidViewData;->exitFormViewData:Lsharechat/model/chatroom/local/main/states/HostLedExitFormViewData;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/AndroidViewData;->hostPodiumImage:Ljava/lang/String;

    iget-object p1, p1, Lsharechat/model/chatroom/local/main/states/AndroidViewData;->hostPodiumImage:Ljava/lang/String;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getExitFormViewData()Lsharechat/model/chatroom/local/main/states/HostLedExitFormViewData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/AndroidViewData;->exitFormViewData:Lsharechat/model/chatroom/local/main/states/HostLedExitFormViewData;

    return-object v0
.end method

.method public final getHostPodiumImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/AndroidViewData;->hostPodiumImage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/AndroidViewData;->exitFormViewData:Lsharechat/model/chatroom/local/main/states/HostLedExitFormViewData;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/HostLedExitFormViewData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/AndroidViewData;->hostPodiumImage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AndroidViewData(exitFormViewData="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/AndroidViewData;->exitFormViewData:Lsharechat/model/chatroom/local/main/states/HostLedExitFormViewData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hostPodiumImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/AndroidViewData;->hostPodiumImage:Ljava/lang/String;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/AndroidViewData;->exitFormViewData:Lsharechat/model/chatroom/local/main/states/HostLedExitFormViewData;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/main/states/HostLedExitFormViewData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lsharechat/model/chatroom/local/main/states/AndroidViewData;->hostPodiumImage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
