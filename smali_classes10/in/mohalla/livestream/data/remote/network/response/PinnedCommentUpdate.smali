.class public final Lin/mohalla/livestream/data/remote/network/response/PinnedCommentUpdate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lin/mohalla/livestream/data/remote/network/response/PinnedCommentUpdate;",
        "Landroid/os/Parcelable;",
        "",
        "b",
        "Ljava/lang/String;",
        "getAction",
        "()Ljava/lang/String;",
        "action",
        "Lin/mohalla/livestream/data/remote/network/response/Meta;",
        "c",
        "Lin/mohalla/livestream/data/remote/network/response/Meta;",
        "getMeta",
        "()Lin/mohalla/livestream/data/remote/network/response/Meta;",
        "meta",
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
            "Lin/mohalla/livestream/data/remote/network/response/PinnedCommentUpdate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private final c:Lin/mohalla/livestream/data/remote/network/response/Meta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meta"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/livestream/data/remote/network/response/PinnedCommentUpdate$a;

    invoke-direct {v0}, Lin/mohalla/livestream/data/remote/network/response/PinnedCommentUpdate$a;-><init>()V

    sput-object v0, Lin/mohalla/livestream/data/remote/network/response/PinnedCommentUpdate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lin/mohalla/livestream/data/remote/network/response/Meta;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/livestream/data/remote/network/response/PinnedCommentUpdate;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lin/mohalla/livestream/data/remote/network/response/PinnedCommentUpdate;->c:Lin/mohalla/livestream/data/remote/network/response/Meta;

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lin/mohalla/livestream/data/remote/network/response/PinnedCommentUpdate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/livestream/data/remote/network/response/PinnedCommentUpdate;

    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/PinnedCommentUpdate;->b:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/livestream/data/remote/network/response/PinnedCommentUpdate;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/PinnedCommentUpdate;->c:Lin/mohalla/livestream/data/remote/network/response/Meta;

    iget-object p1, p1, Lin/mohalla/livestream/data/remote/network/response/PinnedCommentUpdate;->c:Lin/mohalla/livestream/data/remote/network/response/Meta;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lin/mohalla/livestream/data/remote/network/response/PinnedCommentUpdate;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/PinnedCommentUpdate;->c:Lin/mohalla/livestream/data/remote/network/response/Meta;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PinnedCommentUpdate(action="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/PinnedCommentUpdate;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/livestream/data/remote/network/response/PinnedCommentUpdate;->c:Lin/mohalla/livestream/data/remote/network/response/Meta;

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

    iget-object v0, p0, Lin/mohalla/livestream/data/remote/network/response/PinnedCommentUpdate;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/livestream/data/remote/network/response/PinnedCommentUpdate;->c:Lin/mohalla/livestream/data/remote/network/response/Meta;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
