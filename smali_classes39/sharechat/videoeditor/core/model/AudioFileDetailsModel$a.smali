.class public final Lsharechat/videoeditor/core/model/AudioFileDetailsModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/core/model/AudioFileDetailsModel;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsharechat/videoeditor/core/model/AudioFileDetailsModel;",
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
.method public final a(Landroid/os/Parcel;)Lsharechat/videoeditor/core/model/AudioFileDetailsModel;
    .locals 5

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/videoeditor/core/model/AudioFileDetailsModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lsharechat/videoeditor/core/model/AudioFileDetailsModel;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public final b(I)[Lsharechat/videoeditor/core/model/AudioFileDetailsModel;
    .locals 0

    new-array p1, p1, [Lsharechat/videoeditor/core/model/AudioFileDetailsModel;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsharechat/videoeditor/core/model/AudioFileDetailsModel$a;->a(Landroid/os/Parcel;)Lsharechat/videoeditor/core/model/AudioFileDetailsModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsharechat/videoeditor/core/model/AudioFileDetailsModel$a;->b(I)[Lsharechat/videoeditor/core/model/AudioFileDetailsModel;

    move-result-object p1

    return-object p1
.end method
