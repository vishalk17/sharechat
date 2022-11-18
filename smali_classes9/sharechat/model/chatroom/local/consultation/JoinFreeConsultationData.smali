.class public final Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;",
        "Landroid/os/Parcelable;",
        "a",
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
            "Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;

.field public final g:Lsharechat/model/chatroom/local/consultation/GenericDrawerData;

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData$a;-><init>(Lep0/k;)V

    new-instance v0, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData$b;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData$b;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;Lsharechat/model/chatroom/local/consultation/GenericDrawerData;Ljava/lang/String;)V
    .locals 8

    const-string v1, "chatroomId"

    const-string v3, "sessionId"

    const-string v5, "sessionTimeInSecs"

    const-string v7, "drawerType"

    move-object v0, p2

    move-object v2, p3

    move-object v4, p4

    move-object v6, p7

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/android/billingclient/api/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->b:Z

    .line 4
    iput-object p2, p0, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->d:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->e:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->f:Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;

    .line 8
    iput-object p6, p0, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->g:Lsharechat/model/chatroom/local/consultation/GenericDrawerData;

    .line 9
    iput-object p7, p0, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;Z)Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;
    .locals 8

    iget-object v2, p0, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->c:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->d:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->e:Ljava/lang/String;

    iget-object v5, p0, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->f:Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;

    iget-object v6, p0, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->g:Lsharechat/model/chatroom/local/consultation/GenericDrawerData;

    iget-object v7, p0, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->h:Ljava/lang/String;

    const-string p0, "chatroomId"

    invoke-static {v2, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sessionId"

    invoke-static {v3, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sessionTimeInSecs"

    invoke-static {v4, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "drawerType"

    invoke-static {v7, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;Lsharechat/model/chatroom/local/consultation/GenericDrawerData;Ljava/lang/String;)V

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
    instance-of v1, p1, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->b:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->c:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->d:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->e:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->f:Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->f:Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->g:Lsharechat/model/chatroom/local/consultation/GenericDrawerData;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->g:Lsharechat/model/chatroom/local/consultation/GenericDrawerData;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->h:Ljava/lang/String;

    iget-object p1, p1, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->d:Ljava/lang/String;

    .line 3
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->e:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->f:Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->g:Lsharechat/model/chatroom/local/consultation/GenericDrawerData;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/GenericDrawerData;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "JoinFreeConsultationData(astrologerAvailable="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", chatroomId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionTimeInSecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", genericActionBottomSheetData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->f:Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", genericActionDrawerData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->g:Lsharechat/model/chatroom/local/consultation/GenericDrawerData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->h:Ljava/lang/String;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->f:Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->g:Lsharechat/model/chatroom/local/consultation/GenericDrawerData;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/consultation/GenericDrawerData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object p2, p0, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
