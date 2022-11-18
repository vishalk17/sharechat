.class public final Lsharechat/videoeditor/preview/model/VideoAspectProperties$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/preview/model/VideoAspectProperties;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsharechat/videoeditor/preview/model/VideoAspectProperties;",
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
.method public final a(Landroid/os/Parcel;)Lsharechat/videoeditor/preview/model/VideoAspectProperties;
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Li00/o;

    const-class v2, Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Li00/o;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, v3, p1}, Lsharechat/videoeditor/preview/model/VideoAspectProperties;-><init>(Li00/o;Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;Li00/o;Z)V

    return-object v0
.end method

.method public final b(I)[Lsharechat/videoeditor/preview/model/VideoAspectProperties;
    .locals 0

    new-array p1, p1, [Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsharechat/videoeditor/preview/model/VideoAspectProperties$a;->a(Landroid/os/Parcel;)Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsharechat/videoeditor/preview/model/VideoAspectProperties$a;->b(I)[Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    move-result-object p1

    return-object p1
.end method
