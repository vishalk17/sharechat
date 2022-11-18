.class public final Lsharechat/model/chatroom/local/family/states/FamilyState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/chatroom/local/family/states/FamilyState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsharechat/model/chatroom/local/family/states/FamilyState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/model/chatroom/local/family/states/FamilyState;

    sget-object v1, Lsharechat/model/chatroom/local/family/states/FamilyData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsharechat/model/chatroom/local/family/states/FamilyData;

    sget-object v1, Lsharechat/model/chatroom/local/family/states/FamilyMembersData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsharechat/model/chatroom/local/family/states/FamilyMembersData;

    sget-object v1, Lsharechat/model/chatroom/local/family/states/ChatRoomData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsharechat/model/chatroom/local/family/states/ChatRoomData;

    sget-object v1, Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;

    sget-object v1, Lsharechat/model/chatroom/local/family/states/FamilyRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lsharechat/model/chatroom/local/family/states/FamilyRequestData;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lsharechat/model/chatroom/local/family/states/FamilyState;-><init>(Lsharechat/model/chatroom/local/family/states/FamilyData;Lsharechat/model/chatroom/local/family/states/FamilyMembersData;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyRequestData;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lsharechat/model/chatroom/local/family/states/FamilyState;

    return-object p1
.end method
