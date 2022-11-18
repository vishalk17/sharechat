.class public final Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;",
        "Landroid/os/Parcelable;",
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
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcw1/a;

.field public final c:Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;-><init>(Lcw1/a;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcw1/a;I)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lcw1/a;->NOT_STARTED:Lcw1/a;

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 5
    sget-object p2, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->y:Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData$a;

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData$a;->a()Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-direct {p0, p1, p2}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;-><init>(Lcw1/a;Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;)V

    return-void
.end method

.method public constructor <init>(Lcw1/a;Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->b:Lcw1/a;

    .line 3
    iput-object p2, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->c:Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

    return-void
.end method

.method public static a(Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;
    .locals 1

    iget-object p0, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->b:Lcw1/a;

    const-string v0, "status"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;

    invoke-direct {v0, p0, p1}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;-><init>(Lcw1/a;Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->b:Lcw1/a;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->b:Lcw1/a;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->c:Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

    iget-object p1, p1, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->c:Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->b:Lcw1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->c:Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "HostDetailDataState(status="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->b:Lcw1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->c:Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->b:Lcw1/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->c:Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
