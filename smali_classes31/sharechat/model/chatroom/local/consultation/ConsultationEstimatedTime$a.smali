.class public final Lsharechat/model/chatroom/local/consultation/ConsultationEstimatedTime$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/chatroom/local/consultation/ConsultationEstimatedTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsharechat/model/chatroom/local/consultation/ConsultationEstimatedTime;",
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
.method public final a(Landroid/os/Parcel;)Lsharechat/model/chatroom/local/consultation/ConsultationEstimatedTime;
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/model/chatroom/local/consultation/ConsultationEstimatedTime;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lsharechat/model/chatroom/local/consultation/ConsultationEstimatedTime;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public final b(I)[Lsharechat/model/chatroom/local/consultation/ConsultationEstimatedTime;
    .locals 0

    new-array p1, p1, [Lsharechat/model/chatroom/local/consultation/ConsultationEstimatedTime;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsharechat/model/chatroom/local/consultation/ConsultationEstimatedTime$a;->a(Landroid/os/Parcel;)Lsharechat/model/chatroom/local/consultation/ConsultationEstimatedTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsharechat/model/chatroom/local/consultation/ConsultationEstimatedTime$a;->b(I)[Lsharechat/model/chatroom/local/consultation/ConsultationEstimatedTime;

    move-result-object p1

    return-object p1
.end method