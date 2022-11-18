.class public final Lsharechat/videoeditor/core/model/EditTextParamsCompose$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/core/model/EditTextParamsCompose;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsharechat/videoeditor/core/model/EditTextParamsCompose;",
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
.method public final a(Landroid/os/Parcel;)Lsharechat/videoeditor/core/model/EditTextParamsCompose;
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/videoeditor/core/model/EditTextParamsCompose;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lsharechat/videoeditor/core/model/EditTextParamsCompose;-><init>(FFI)V

    return-object v0
.end method

.method public final b(I)[Lsharechat/videoeditor/core/model/EditTextParamsCompose;
    .locals 0

    new-array p1, p1, [Lsharechat/videoeditor/core/model/EditTextParamsCompose;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsharechat/videoeditor/core/model/EditTextParamsCompose$a;->a(Landroid/os/Parcel;)Lsharechat/videoeditor/core/model/EditTextParamsCompose;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsharechat/videoeditor/core/model/EditTextParamsCompose$a;->b(I)[Lsharechat/videoeditor/core/model/EditTextParamsCompose;

    move-result-object p1

    return-object p1
.end method
