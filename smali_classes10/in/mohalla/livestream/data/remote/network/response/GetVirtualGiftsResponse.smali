.class public final Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0017R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse;",
        "Landroid/os/Parcelable;",
        "",
        "b",
        "I",
        "getCode",
        "()I",
        "code",
        "Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data;",
        "c",
        "Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data;",
        "a",
        "()Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data;",
        "data",
        "",
        "d",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "message",
        "e",
        "getStatus",
        "status",
        "Data",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private final c:Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$a;

    invoke-direct {v0}, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$a;-><init>()V

    sput-object v0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse;->b:I

    .line 3
    iput-object p2, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse;->c:Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data;

    .line 4
    iput-object p3, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data;
    .locals 1

    iget-object v0, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse;->c:Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse;

    iget v1, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse;->b:I

    iget v3, p1, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse;->c:Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data;

    iget-object v3, p1, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse;->c:Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse;->d:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse;->e:Ljava/lang/String;

    iget-object p1, p1, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse;->c:Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data;

    invoke-virtual {v1}, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse;->d:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v0, v1, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GetVirtualGiftsResponse(code="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse;->c:Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse;->e:Ljava/lang/String;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse;->c:Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data;

    invoke-virtual {v0, p1, p2}, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse$Data;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lin/mohalla/livestream/data/remote/network/response/GetVirtualGiftsResponse;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
