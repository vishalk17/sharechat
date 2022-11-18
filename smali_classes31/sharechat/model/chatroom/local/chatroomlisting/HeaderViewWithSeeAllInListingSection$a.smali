.class public final Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewWithSeeAllInListingSection$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewWithSeeAllInListingSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewWithSeeAllInListingSection;",
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
.method public final a(Landroid/os/Parcel;)Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewWithSeeAllInListingSection;
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewWithSeeAllInListingSection;

    sget-object v1, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;

    sget-object v2, Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;

    invoke-direct {v0, v1, p1}, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewWithSeeAllInListingSection;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;)V

    return-object v0
.end method

.method public final b(I)[Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewWithSeeAllInListingSection;
    .locals 0

    new-array p1, p1, [Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewWithSeeAllInListingSection;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewWithSeeAllInListingSection$a;->a(Landroid/os/Parcel;)Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewWithSeeAllInListingSection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewWithSeeAllInListingSection$a;->b(I)[Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewWithSeeAllInListingSection;

    move-result-object p1

    return-object p1
.end method
