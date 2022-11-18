.class public final Lsharechat/model/chatroom/remote/consultation/FeedBackDataModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsharechat/model/chatroom/remote/consultation/FeedBackDataModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitle"
    .end annotation
.end field

.field private final d:Lsharechat/model/chatroom/remote/consultation/FeedBackRatingModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ratings"
    .end annotation
.end field

.field private final e:Lsharechat/model/chatroom/remote/consultation/FeedBackReviewModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reviews"
    .end annotation
.end field

.field private final f:Lsharechat/model/chatroom/remote/consultation/FeedBackComment;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comments"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/remote/consultation/FeedBackDataModel$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/remote/consultation/FeedBackDataModel$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/remote/consultation/FeedBackDataModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/consultation/FeedBackRatingModel;Lsharechat/model/chatroom/remote/consultation/FeedBackReviewModel;Lsharechat/model/chatroom/remote/consultation/FeedBackComment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/model/chatroom/remote/consultation/FeedBackDataModel;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lsharechat/model/chatroom/remote/consultation/FeedBackDataModel;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lsharechat/model/chatroom/remote/consultation/FeedBackDataModel;->d:Lsharechat/model/chatroom/remote/consultation/FeedBackRatingModel;

    .line 5
    iput-object p4, p0, Lsharechat/model/chatroom/remote/consultation/FeedBackDataModel;->e:Lsharechat/model/chatroom/remote/consultation/FeedBackReviewModel;

    .line 6
    iput-object p5, p0, Lsharechat/model/chatroom/remote/consultation/FeedBackDataModel;->f:Lsharechat/model/chatroom/remote/consultation/FeedBackComment;

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/model/chatroom/remote/consultation/FeedBackComment;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/remote/consultation/FeedBackDataModel;->f:Lsharechat/model/chatroom/remote/consultation/FeedBackComment;

    return-object v0
.end method

.method public final b()Lsharechat/model/chatroom/remote/consultation/FeedBackRatingModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/remote/consultation/FeedBackDataModel;->d:Lsharechat/model/chatroom/remote/consultation/FeedBackRatingModel;

    return-object v0
.end method

.method public final c()Lsharechat/model/chatroom/remote/consultation/FeedBackReviewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/remote/consultation/FeedBackDataModel;->e:Lsharechat/model/chatroom/remote/consultation/FeedBackReviewModel;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/remote/consultation/FeedBackDataModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/remote/consultation/FeedBackDataModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/chatroom/remote/consultation/FeedBackDataModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/remote/consultation/FeedBackDataModel;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/consultation/FeedBackDataModel;->b:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/consultation/FeedBackDataModel;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/remote/consultation/FeedBackDataModel;->c:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/consultation/FeedBackDataModel;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/model/chatroom/remote/consultation/FeedBackDataModel;->d:Lsharechat/model/chatroom/remote/consultation/FeedBackRatingModel;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/consultation/FeedBackDataModel;->d:Lsharechat/model/chatroom/remote/consultation/FeedBackRatingModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/model/chatroom/remote/consultation/FeedBackDataModel;->e:Lsharechat/model/chatroom/remote/consultation/FeedBackReviewModel;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/consultation/FeedBackDataModel;->e:Lsharechat/model/chatroom/remote/consultation/FeedBackReviewModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsharechat/model/chatroom/remote/consultation/FeedBackDataModel;->f:Lsharechat/model/chatroom/remote/consultation/FeedBackComment;

    iget-object p1, p1, Lsharechat/model/chatroom/remote/consultation/FeedBackDataModel;->f:Lsharechat/model/chatroom/remote/consultation/FeedBackComment;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsharechat/model/chatroom/remote/consultation/FeedBackDataModel;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/consultation/FeedBackDataModel;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/consultation/FeedBackDataModel;->d:Lsharechat/model/chatroom/remote/consultation/FeedBackRatingModel;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/consultation/FeedBackRatingModel;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/consultation/FeedBackDataModel;->e:Lsharechat/model/chatroom/remote/consultation/FeedBackReviewModel;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/consultation/FeedBackReviewModel;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/consultation/FeedBackDataModel;->f:Lsharechat/model/chatroom/remote/consultation/FeedBackComment;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/consultation/FeedBackComment;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeedBackDataModel(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/consultation/FeedBackDataModel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/consultation/FeedBackDataModel;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ratings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/consultation/FeedBackDataModel;->d:Lsharechat/model/chatroom/remote/consultation/FeedBackRatingModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reviews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/consultation/FeedBackDataModel;->e:Lsharechat/model/chatroom/remote/consultation/FeedBackReviewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", comments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/consultation/FeedBackDataModel;->f:Lsharechat/model/chatroom/remote/consultation/FeedBackComment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/consultation/FeedBackDataModel;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/consultation/FeedBackDataModel;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/consultation/FeedBackDataModel;->d:Lsharechat/model/chatroom/remote/consultation/FeedBackRatingModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/remote/consultation/FeedBackRatingModel;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lsharechat/model/chatroom/remote/consultation/FeedBackDataModel;->e:Lsharechat/model/chatroom/remote/consultation/FeedBackReviewModel;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/remote/consultation/FeedBackReviewModel;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lsharechat/model/chatroom/remote/consultation/FeedBackDataModel;->f:Lsharechat/model/chatroom/remote/consultation/FeedBackComment;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/remote/consultation/FeedBackComment;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    return-void
.end method
