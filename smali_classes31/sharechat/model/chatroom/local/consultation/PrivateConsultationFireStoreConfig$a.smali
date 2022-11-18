.class public final Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;",
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
.method public final a(Landroid/os/Parcel;)Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lun0/x;

    invoke-direct {v0, v1, v2, p1}, Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lun0/x;)V

    return-object v0
.end method

.method public final b(I)[Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;
    .locals 0

    new-array p1, p1, [Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig$a;->a(Landroid/os/Parcel;)Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig$a;->b(I)[Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;

    move-result-object p1

    return-object p1
.end method
