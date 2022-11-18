.class public final Lsharechat/videoeditor/preview/indicator/model/IndicatorParams$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;",
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
.method public final a(Landroid/os/Parcel;)Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;
    .locals 7

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;-><init>(FFIFF)V

    return-object v0
.end method

.method public final b(I)[Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;
    .locals 0

    new-array p1, p1, [Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsharechat/videoeditor/preview/indicator/model/IndicatorParams$a;->a(Landroid/os/Parcel;)Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsharechat/videoeditor/preview/indicator/model/IndicatorParams$a;->b(I)[Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;

    move-result-object p1

    return-object p1
.end method
