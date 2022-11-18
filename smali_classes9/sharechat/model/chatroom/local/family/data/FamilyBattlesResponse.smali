.class public final Lsharechat/model/chatroom/local/family/data/FamilyBattlesResponse;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001eJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u001d\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\nH\u00d6\u0001J\u0019\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\nH\u00d6\u0001R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lsharechat/model/chatroom/local/family/data/FamilyBattlesResponse;",
        "Landroid/os/Parcelable;",
        "",
        "component1",
        "Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;",
        "component2",
        "type",
        "data",
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
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;",
        "getData",
        "()Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;",
        "<init>",
        "(Ljava/lang/String;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;)V",
        "()V",
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
            "Lsharechat/model/chatroom/local/family/data/FamilyBattlesResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final data:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/local/family/data/FamilyBattlesResponse$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/family/data/FamilyBattlesResponse$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/family/data/FamilyBattlesResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 4
    new-instance v0, Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;-><init>()V

    const-string v1, ""

    invoke-direct {p0, v1, v0}, Lsharechat/model/chatroom/local/family/data/FamilyBattlesResponse;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/model/chatroom/local/family/data/FamilyBattlesResponse;->type:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lsharechat/model/chatroom/local/family/data/FamilyBattlesResponse;->data:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/model/chatroom/local/family/data/FamilyBattlesResponse;Ljava/lang/String;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;ILjava/lang/Object;)Lsharechat/model/chatroom/local/family/data/FamilyBattlesResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lsharechat/model/chatroom/local/family/data/FamilyBattlesResponse;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lsharechat/model/chatroom/local/family/data/FamilyBattlesResponse;->data:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsharechat/model/chatroom/local/family/data/FamilyBattlesResponse;->copy(Ljava/lang/String;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;)Lsharechat/model/chatroom/local/family/data/FamilyBattlesResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/data/FamilyBattlesResponse;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/data/FamilyBattlesResponse;->data:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;)Lsharechat/model/chatroom/local/family/data/FamilyBattlesResponse;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/model/chatroom/local/family/data/FamilyBattlesResponse;

    invoke-direct {v0, p1, p2}, Lsharechat/model/chatroom/local/family/data/FamilyBattlesResponse;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;)V

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
    instance-of v1, p1, Lsharechat/model/chatroom/local/family/data/FamilyBattlesResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/local/family/data/FamilyBattlesResponse;

    iget-object v1, p0, Lsharechat/model/chatroom/local/family/data/FamilyBattlesResponse;->type:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/family/data/FamilyBattlesResponse;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/local/family/data/FamilyBattlesResponse;->data:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    iget-object p1, p1, Lsharechat/model/chatroom/local/family/data/FamilyBattlesResponse;->data:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getData()Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/data/FamilyBattlesResponse;->data:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/data/FamilyBattlesResponse;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/data/FamilyBattlesResponse;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/family/data/FamilyBattlesResponse;->data:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FamilyBattlesResponse(type="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/local/family/data/FamilyBattlesResponse;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/family/data/FamilyBattlesResponse;->data:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

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

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/data/FamilyBattlesResponse;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/data/FamilyBattlesResponse;->data:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
