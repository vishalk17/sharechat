.class Landroidx/databinding/ObservableByte$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ObservableByte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/databinding/ObservableByte;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroidx/databinding/ObservableByte;
    .locals 1

    .line 1
    new-instance v0, Landroidx/databinding/ObservableByte;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    invoke-direct {v0, p1}, Landroidx/databinding/ObservableByte;-><init>(B)V

    return-object v0
.end method

.method public b(I)[Landroidx/databinding/ObservableByte;
    .locals 0

    .line 1
    new-array p1, p1, [Landroidx/databinding/ObservableByte;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableByte$a;->a(Landroid/os/Parcel;)Landroidx/databinding/ObservableByte;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableByte$a;->b(I)[Landroidx/databinding/ObservableByte;

    move-result-object p1

    return-object p1
.end method
