.class public final Lin/mohalla/livestream/data/remote/network/response/CommentResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lin/mohalla/livestream/data/remote/network/response/CommentResponse;",
        "Landroid/os/Parcelable;",
        "Lin/mohalla/livestream/data/remote/network/response/CommentObject;",
        "b",
        "Lin/mohalla/livestream/data/remote/network/response/CommentObject;",
        "a",
        "()Lin/mohalla/livestream/data/remote/network/response/CommentObject;",
        "comment",
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
            "Lin/mohalla/livestream/data/remote/network/response/CommentResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lin/mohalla/livestream/data/remote/network/response/CommentObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/livestream/data/remote/network/response/CommentResponse$a;

    invoke-direct {v0}, Lin/mohalla/livestream/data/remote/network/response/CommentResponse$a;-><init>()V

    sput-object v0, Lin/mohalla/livestream/data/remote/network/response/CommentResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lin/mohalla/livestream/data/remote/network/response/CommentObject;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/livestream/data/remote/network/response/CommentResponse;->b:Lin/mohalla/livestream/data/remote/network/response/CommentObject;

    return-void
.end method


# virtual methods
.method public final a()Lin/mohalla/livestream/data/remote/network/response/CommentObject;
    .locals 1

    iget-object v0, p0, Lin/mohalla/livestream/data/remote/network/response/CommentResponse;->b:Lin/mohalla/livestream/data/remote/network/response/CommentObject;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/livestream/data/remote/network/response/CommentResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/livestream/data/remote/network/response/CommentResponse;

    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/CommentResponse;->b:Lin/mohalla/livestream/data/remote/network/response/CommentObject;

    iget-object p1, p1, Lin/mohalla/livestream/data/remote/network/response/CommentResponse;->b:Lin/mohalla/livestream/data/remote/network/response/CommentObject;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lin/mohalla/livestream/data/remote/network/response/CommentResponse;->b:Lin/mohalla/livestream/data/remote/network/response/CommentObject;

    invoke-virtual {v0}, Lin/mohalla/livestream/data/remote/network/response/CommentObject;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CommentResponse(comment="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/CommentResponse;->b:Lin/mohalla/livestream/data/remote/network/response/CommentObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/livestream/data/remote/network/response/CommentResponse;->b:Lin/mohalla/livestream/data/remote/network/response/CommentObject;

    invoke-virtual {v0, p1, p2}, Lin/mohalla/livestream/data/remote/network/response/CommentObject;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
