.class public final Lsharechat/library/cvo/SmartCrop$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/cvo/SmartCrop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsharechat/library/cvo/SmartCrop;",
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
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsharechat/library/cvo/SmartCrop$Creator;->createFromParcel(Landroid/os/Parcel;)Lsharechat/library/cvo/SmartCrop;

    move-result-object p1

    return-object p1
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lsharechat/library/cvo/SmartCrop;
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/library/cvo/SmartCrop;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lsharechat/library/cvo/SmartCropMeta;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/SmartCropMeta;

    invoke-direct {v0, v1, p1}, Lsharechat/library/cvo/SmartCrop;-><init>(Ljava/lang/String;Lsharechat/library/cvo/SmartCropMeta;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsharechat/library/cvo/SmartCrop$Creator;->newArray(I)[Lsharechat/library/cvo/SmartCrop;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lsharechat/library/cvo/SmartCrop;
    .locals 0

    new-array p1, p1, [Lsharechat/library/cvo/SmartCrop;

    return-object p1
.end method
