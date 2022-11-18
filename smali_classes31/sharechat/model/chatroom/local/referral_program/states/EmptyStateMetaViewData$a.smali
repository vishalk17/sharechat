.class public final Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;",
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
.method public final a(Landroid/os/Parcel;)Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v3, v2, p1}, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(I)[Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;
    .locals 0

    new-array p1, p1, [Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData$a;->a(Landroid/os/Parcel;)Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData$a;->b(I)[Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;

    move-result-object p1

    return-object p1
.end method
