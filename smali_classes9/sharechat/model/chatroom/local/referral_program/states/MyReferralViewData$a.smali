.class public final Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;",
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
    .locals 6

    const-string v0, "parcel"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_0

    sget-object v4, Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x1

    .line 2
    invoke-static {v4, p1, v2, v3, v5}, Ld50/d;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v3

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    sget-object v3, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    new-instance v3, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;

    invoke-direct {v3, v0, v2, v1, p1}, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;-><init>(Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;Ljava/util/List;ILsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;)V

    return-object v3
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;

    return-object p1
.end method
