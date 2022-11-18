.class public final Lsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;
.super Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;",
        "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;",
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
            "Lsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;

.field public final c:Lsharechat/model/chatroom/local/consultation/CuesResultData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/local/consultation/ConsultationNudgeSection$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/consultation/ConsultationNudgeSection$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;Lsharechat/model/chatroom/local/consultation/CuesResultData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;->b:Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;

    .line 3
    iput-object p2, p0, Lsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;->c:Lsharechat/model/chatroom/local/consultation/CuesResultData;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;->b:Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;->b:Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;->c:Lsharechat/model/chatroom/local/consultation/CuesResultData;

    iget-object p1, p1, Lsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;->c:Lsharechat/model/chatroom/local/consultation/CuesResultData;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;->b:Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;->c:Lsharechat/model/chatroom/local/consultation/CuesResultData;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/consultation/CuesResultData;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ConsultationNudgeSection(secondConsultationData="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;->b:Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thirdConsultationData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;->c:Lsharechat/model/chatroom/local/consultation/CuesResultData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;->b:Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationNudgeSection;->c:Lsharechat/model/chatroom/local/consultation/CuesResultData;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/consultation/CuesResultData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    return-void
.end method
