.class public final Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;",
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
.method public final a(Landroid/os/Parcel;)Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;
    .locals 7

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-eq v5, v3, :cond_0

    sget-object v6, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;

    invoke-direct {p1, v0, v1, v2, v4}, Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;Ljava/util/List;)V

    return-object p1
.end method

.method public final b(I)[Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;
    .locals 0

    new-array p1, p1, [Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData$a;->a(Landroid/os/Parcel;)Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData$a;->b(I)[Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;

    move-result-object p1

    return-object p1
.end method
