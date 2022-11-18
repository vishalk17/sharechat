.class public final Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;",
        "Landroid/os/Parcelable;",
        "chatroom_release"
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
            "Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/consultation/CuesQuestionData;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA;Ljava/util/Map;Ljava/util/Map;ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/consultation/CuesQuestionData;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "profileIconUrl"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundImageUrl"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startPoint"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->d:Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA;

    .line 5
    iput-object p4, p0, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->e:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->f:Ljava/util/Map;

    .line 7
    iput-boolean p6, p0, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->g:Z

    .line 8
    iput-object p7, p0, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->h:Ljava/util/Map;

    return-void
.end method

.method public static a(Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA;Ljava/util/Map;ZLjava/util/Map;I)Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;
    .locals 10

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->b:Ljava/lang/String;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->c:Ljava/lang/String;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->d:Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA;

    :cond_2
    move-object v5, p1

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    iget-object p2, p0, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->e:Ljava/util/Map;

    :cond_3
    move-object v6, p2

    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_4

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->f:Ljava/util/Map;

    :cond_4
    move-object v7, v1

    and-int/lit8 p1, p5, 0x20

    if-eqz p1, :cond_5

    iget-boolean p3, p0, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->g:Z

    :cond_5
    move v8, p3

    and-int/lit8 p1, p5, 0x40

    if-eqz p1, :cond_6

    iget-object p4, p0, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->h:Ljava/util/Map;

    :cond_6
    move-object v9, p4

    const-string p0, "profileIconUrl"

    invoke-static {v3, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "backgroundImageUrl"

    invoke-static {v4, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "startPoint"

    invoke-static {v5, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "questions"

    invoke-static {v6, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "optionIdToNextQuestionMapping"

    invoke-static {v7, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA;Ljava/util/Map;Ljava/util/Map;ZLjava/util/Map;)V

    return-object p0
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
    instance-of v1, p1, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->b:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->c:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->d:Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->d:Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->e:Ljava/util/Map;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->e:Ljava/util/Map;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->f:Ljava/util/Map;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->f:Ljava/util/Map;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->g:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->g:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->h:Ljava/util/Map;

    iget-object p1, p1, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->h:Ljava/util/Map;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->d:Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->e:Ljava/util/Map;

    .line 3
    invoke-static {v0, v1, v2}, Lm2/a;->f(Ljava/util/Map;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->f:Ljava/util/Map;

    .line 5
    invoke-static {v1, v0, v2}, Lm2/a;->f(Ljava/util/Map;II)I

    move-result v0

    .line 6
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->g:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->h:Ljava/util/Map;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ConsultationCuesData(profileIconUrl="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->d:Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", questions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", optionIdToNextQuestionMapping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isResultLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->h:Ljava/util/Map;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lj6/e;->c(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->d:Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/consultation/CuesQuestionData;

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lsharechat/model/chatroom/local/consultation/CuesQuestionData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA;

    if-nez v1, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_3
    iget-boolean p2, p0, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->h:Ljava/util/Map;

    if-nez p2, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method
