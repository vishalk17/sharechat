.class public final Lsharechat/model/chatroom/local/main/states/LudoRoomState;
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\'\u0010(J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u00c6\u0001J\t\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001J\u0013\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0011H\u00d6\u0001J\u0019\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0011H\u00d6\u0001R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001f\u001a\u0004\u0008\r\u0010 R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010\u000c\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lsharechat/model/chatroom/local/main/states/LudoRoomState;",
        "Landroid/os/Parcelable;",
        "Lsharechat/model/chatroom/local/main/states/LudoExitFormViewData;",
        "component1",
        "Lyw1/f;",
        "component2",
        "Lyw1/e;",
        "component3",
        "",
        "component4",
        "ludoExitFormViewData",
        "ludoScreen",
        "ludoWebSize",
        "isWebErrorState",
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
        "Lsharechat/model/chatroom/local/main/states/LudoExitFormViewData;",
        "getLudoExitFormViewData",
        "()Lsharechat/model/chatroom/local/main/states/LudoExitFormViewData;",
        "Z",
        "()Z",
        "Lyw1/f;",
        "getLudoScreen",
        "()Lyw1/f;",
        "Lyw1/e;",
        "getLudoWebSize",
        "()Lyw1/e;",
        "<init>",
        "(Lsharechat/model/chatroom/local/main/states/LudoExitFormViewData;Lyw1/f;Lyw1/e;Z)V",
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
            "Lsharechat/model/chatroom/local/main/states/LudoRoomState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isWebErrorState:Z

.field private final ludoExitFormViewData:Lsharechat/model/chatroom/local/main/states/LudoExitFormViewData;

.field private final ludoScreen:Lyw1/f;

.field private final ludoWebSize:Lyw1/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/local/main/states/LudoRoomState$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/main/states/LudoRoomState$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/main/states/LudoRoomState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lsharechat/model/chatroom/local/main/states/LudoRoomState;-><init>(Lsharechat/model/chatroom/local/main/states/LudoExitFormViewData;Lyw1/f;Lyw1/e;ZILep0/k;)V

    return-void
.end method

.method public constructor <init>(Lsharechat/model/chatroom/local/main/states/LudoExitFormViewData;Lyw1/f;Lyw1/e;Z)V
    .locals 1

    const-string v0, "ludoExitFormViewData"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ludoScreen"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ludoWebSize"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/model/chatroom/local/main/states/LudoRoomState;->ludoExitFormViewData:Lsharechat/model/chatroom/local/main/states/LudoExitFormViewData;

    .line 3
    iput-object p2, p0, Lsharechat/model/chatroom/local/main/states/LudoRoomState;->ludoScreen:Lyw1/f;

    .line 4
    iput-object p3, p0, Lsharechat/model/chatroom/local/main/states/LudoRoomState;->ludoWebSize:Lyw1/e;

    .line 5
    iput-boolean p4, p0, Lsharechat/model/chatroom/local/main/states/LudoRoomState;->isWebErrorState:Z

    return-void
.end method

.method public synthetic constructor <init>(Lsharechat/model/chatroom/local/main/states/LudoExitFormViewData;Lyw1/f;Lyw1/e;ZILep0/k;)V
    .locals 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 6
    new-instance p1, Lsharechat/model/chatroom/local/main/states/LudoExitFormViewData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lsharechat/model/chatroom/local/main/states/LudoExitFormViewData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILep0/k;)V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 7
    sget-object p2, Lyw1/f;->LUDO_HOME:Lyw1/f;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 8
    sget-object p3, Lyw1/e;->MAXIMIZE:Lyw1/e;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 9
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lsharechat/model/chatroom/local/main/states/LudoRoomState;-><init>(Lsharechat/model/chatroom/local/main/states/LudoExitFormViewData;Lyw1/f;Lyw1/e;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/model/chatroom/local/main/states/LudoRoomState;Lsharechat/model/chatroom/local/main/states/LudoExitFormViewData;Lyw1/f;Lyw1/e;ZILjava/lang/Object;)Lsharechat/model/chatroom/local/main/states/LudoRoomState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lsharechat/model/chatroom/local/main/states/LudoRoomState;->ludoExitFormViewData:Lsharechat/model/chatroom/local/main/states/LudoExitFormViewData;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lsharechat/model/chatroom/local/main/states/LudoRoomState;->ludoScreen:Lyw1/f;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lsharechat/model/chatroom/local/main/states/LudoRoomState;->ludoWebSize:Lyw1/e;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lsharechat/model/chatroom/local/main/states/LudoRoomState;->isWebErrorState:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/model/chatroom/local/main/states/LudoRoomState;->copy(Lsharechat/model/chatroom/local/main/states/LudoExitFormViewData;Lyw1/f;Lyw1/e;Z)Lsharechat/model/chatroom/local/main/states/LudoRoomState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lsharechat/model/chatroom/local/main/states/LudoExitFormViewData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/LudoRoomState;->ludoExitFormViewData:Lsharechat/model/chatroom/local/main/states/LudoExitFormViewData;

    return-object v0
.end method

.method public final component2()Lyw1/f;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/LudoRoomState;->ludoScreen:Lyw1/f;

    return-object v0
.end method

.method public final component3()Lyw1/e;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/LudoRoomState;->ludoWebSize:Lyw1/e;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/main/states/LudoRoomState;->isWebErrorState:Z

    return v0
.end method

.method public final copy(Lsharechat/model/chatroom/local/main/states/LudoExitFormViewData;Lyw1/f;Lyw1/e;Z)Lsharechat/model/chatroom/local/main/states/LudoRoomState;
    .locals 1

    const-string v0, "ludoExitFormViewData"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ludoScreen"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ludoWebSize"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/model/chatroom/local/main/states/LudoRoomState;

    invoke-direct {v0, p1, p2, p3, p4}, Lsharechat/model/chatroom/local/main/states/LudoRoomState;-><init>(Lsharechat/model/chatroom/local/main/states/LudoExitFormViewData;Lyw1/f;Lyw1/e;Z)V

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
    instance-of v1, p1, Lsharechat/model/chatroom/local/main/states/LudoRoomState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/local/main/states/LudoRoomState;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/LudoRoomState;->ludoExitFormViewData:Lsharechat/model/chatroom/local/main/states/LudoExitFormViewData;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/states/LudoRoomState;->ludoExitFormViewData:Lsharechat/model/chatroom/local/main/states/LudoExitFormViewData;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/LudoRoomState;->ludoScreen:Lyw1/f;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/states/LudoRoomState;->ludoScreen:Lyw1/f;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/LudoRoomState;->ludoWebSize:Lyw1/e;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/states/LudoRoomState;->ludoWebSize:Lyw1/e;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/main/states/LudoRoomState;->isWebErrorState:Z

    iget-boolean p1, p1, Lsharechat/model/chatroom/local/main/states/LudoRoomState;->isWebErrorState:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getLudoExitFormViewData()Lsharechat/model/chatroom/local/main/states/LudoExitFormViewData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/LudoRoomState;->ludoExitFormViewData:Lsharechat/model/chatroom/local/main/states/LudoExitFormViewData;

    return-object v0
.end method

.method public final getLudoScreen()Lyw1/f;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/LudoRoomState;->ludoScreen:Lyw1/f;

    return-object v0
.end method

.method public final getLudoWebSize()Lyw1/e;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/LudoRoomState;->ludoWebSize:Lyw1/e;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/LudoRoomState;->ludoExitFormViewData:Lsharechat/model/chatroom/local/main/states/LudoExitFormViewData;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/LudoExitFormViewData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/LudoRoomState;->ludoScreen:Lyw1/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/LudoRoomState;->ludoWebSize:Lyw1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/main/states/LudoRoomState;->isWebErrorState:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isWebErrorState()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/main/states/LudoRoomState;->isWebErrorState:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LudoRoomState(ludoExitFormViewData="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/LudoRoomState;->ludoExitFormViewData:Lsharechat/model/chatroom/local/main/states/LudoExitFormViewData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ludoScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/LudoRoomState;->ludoScreen:Lyw1/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ludoWebSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/LudoRoomState;->ludoWebSize:Lyw1/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isWebErrorState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/main/states/LudoRoomState;->isWebErrorState:Z

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/LudoRoomState;->ludoExitFormViewData:Lsharechat/model/chatroom/local/main/states/LudoExitFormViewData;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/main/states/LudoExitFormViewData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lsharechat/model/chatroom/local/main/states/LudoRoomState;->ludoScreen:Lyw1/f;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsharechat/model/chatroom/local/main/states/LudoRoomState;->ludoWebSize:Lyw1/e;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lsharechat/model/chatroom/local/main/states/LudoRoomState;->isWebErrorState:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
