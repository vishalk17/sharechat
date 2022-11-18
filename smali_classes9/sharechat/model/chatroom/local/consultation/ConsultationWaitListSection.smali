.class public final Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;
.super Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;",
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
            "Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;

.field public final e:Ljava/lang/String;

.field public final f:Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;

.field public final g:Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;)V
    .locals 1

    const-string v0, "headerIconUrl"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerName"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fireStoreConfig"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;->d:Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;

    .line 5
    iput-object p4, p0, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;->e:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;->f:Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;

    .line 7
    iput-object p6, p0, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;->g:Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;

    return-void
.end method

.method public static a(Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;I)Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;
    .locals 9

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;->b:Ljava/lang/String;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;->c:Ljava/lang/String;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;->d:Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;->e:Ljava/lang/String;

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    and-int/lit8 v0, p2, 0x10

    if-eqz v0, :cond_4

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;->f:Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;

    :cond_4
    move-object v7, v1

    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_5

    iget-object p1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;->g:Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;

    :cond_5
    move-object v8, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "headerIconUrl"

    invoke-static {v3, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "headerName"

    invoke-static {v4, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fireStoreConfig"

    invoke-static {v5, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "entity"

    invoke-static {v6, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;->b:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;->c:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;->d:Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;->d:Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;->e:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;->f:Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;->f:Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;->g:Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;

    iget-object p1, p1, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;->g:Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;->d:Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;->e:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;->f:Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;->g:Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ConsultationWaitListSection(headerIconUrl="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fireStoreConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;->d:Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expandedDrawerData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;->f:Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stickySheetData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;->g:Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;

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

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;->d:Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/consultation/PrivateConsultationFireStoreConfig;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;->f:Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;->g:Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    return-void
.end method
