.class public final Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;",
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
.method public final a(Landroid/os/Parcel;)Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;
    .locals 5

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-direct {v0, v1, v2, v3}, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;-><init>(IZZ)V

    return-object v0
.end method

.method public final b(I)[Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;
    .locals 0

    new-array p1, p1, [Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel$a;->a(Landroid/os/Parcel;)Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel$a;->b(I)[Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;

    move-result-object p1

    return-object p1
.end method