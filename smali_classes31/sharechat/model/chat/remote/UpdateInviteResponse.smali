.class public final Lsharechat/model/chat/remote/UpdateInviteResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsharechat/model/chat/remote/UpdateInviteResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lsharechat/model/chat/remote/AcceptData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accept"
    .end annotation
.end field

.field private final c:Lsharechat/model/chat/remote/RejectData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reject"
    .end annotation
.end field

.field private final d:Lsharechat/model/chat/remote/ExpiryData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiry"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chat/remote/UpdateInviteResponse$a;

    invoke-direct {v0}, Lsharechat/model/chat/remote/UpdateInviteResponse$a;-><init>()V

    sput-object v0, Lsharechat/model/chat/remote/UpdateInviteResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lsharechat/model/chat/remote/UpdateInviteResponse;-><init>(Lsharechat/model/chat/remote/AcceptData;Lsharechat/model/chat/remote/RejectData;Lsharechat/model/chat/remote/ExpiryData;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lsharechat/model/chat/remote/AcceptData;Lsharechat/model/chat/remote/RejectData;Lsharechat/model/chat/remote/ExpiryData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/model/chat/remote/UpdateInviteResponse;->b:Lsharechat/model/chat/remote/AcceptData;

    .line 3
    iput-object p2, p0, Lsharechat/model/chat/remote/UpdateInviteResponse;->c:Lsharechat/model/chat/remote/RejectData;

    .line 4
    iput-object p3, p0, Lsharechat/model/chat/remote/UpdateInviteResponse;->d:Lsharechat/model/chat/remote/ExpiryData;

    return-void
.end method

.method public synthetic constructor <init>(Lsharechat/model/chat/remote/AcceptData;Lsharechat/model/chat/remote/RejectData;Lsharechat/model/chat/remote/ExpiryData;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lsharechat/model/chat/remote/UpdateInviteResponse;-><init>(Lsharechat/model/chat/remote/AcceptData;Lsharechat/model/chat/remote/RejectData;Lsharechat/model/chat/remote/ExpiryData;)V

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/model/chat/remote/AcceptData;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chat/remote/UpdateInviteResponse;->b:Lsharechat/model/chat/remote/AcceptData;

    return-object v0
.end method

.method public final b()Lsharechat/model/chat/remote/ExpiryData;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chat/remote/UpdateInviteResponse;->d:Lsharechat/model/chat/remote/ExpiryData;

    return-object v0
.end method

.method public final c()Lsharechat/model/chat/remote/RejectData;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chat/remote/UpdateInviteResponse;->c:Lsharechat/model/chat/remote/RejectData;

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
    instance-of v1, p1, Lsharechat/model/chat/remote/UpdateInviteResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chat/remote/UpdateInviteResponse;

    iget-object v1, p0, Lsharechat/model/chat/remote/UpdateInviteResponse;->b:Lsharechat/model/chat/remote/AcceptData;

    iget-object v3, p1, Lsharechat/model/chat/remote/UpdateInviteResponse;->b:Lsharechat/model/chat/remote/AcceptData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chat/remote/UpdateInviteResponse;->c:Lsharechat/model/chat/remote/RejectData;

    iget-object v3, p1, Lsharechat/model/chat/remote/UpdateInviteResponse;->c:Lsharechat/model/chat/remote/RejectData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/model/chat/remote/UpdateInviteResponse;->d:Lsharechat/model/chat/remote/ExpiryData;

    iget-object p1, p1, Lsharechat/model/chat/remote/UpdateInviteResponse;->d:Lsharechat/model/chat/remote/ExpiryData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsharechat/model/chat/remote/UpdateInviteResponse;->b:Lsharechat/model/chat/remote/AcceptData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsharechat/model/chat/remote/AcceptData;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chat/remote/UpdateInviteResponse;->c:Lsharechat/model/chat/remote/RejectData;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lsharechat/model/chat/remote/RejectData;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chat/remote/UpdateInviteResponse;->d:Lsharechat/model/chat/remote/ExpiryData;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lsharechat/model/chat/remote/ExpiryData;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateInviteResponse(acceptData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chat/remote/UpdateInviteResponse;->b:Lsharechat/model/chat/remote/AcceptData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rejectData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chat/remote/UpdateInviteResponse;->c:Lsharechat/model/chat/remote/RejectData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expiryData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chat/remote/UpdateInviteResponse;->d:Lsharechat/model/chat/remote/ExpiryData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chat/remote/UpdateInviteResponse;->b:Lsharechat/model/chat/remote/AcceptData;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chat/remote/AcceptData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lsharechat/model/chat/remote/UpdateInviteResponse;->c:Lsharechat/model/chat/remote/RejectData;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chat/remote/RejectData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lsharechat/model/chat/remote/UpdateInviteResponse;->d:Lsharechat/model/chat/remote/ExpiryData;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chat/remote/ExpiryData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    return-void
.end method
