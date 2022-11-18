.class public final Lsharechat/data/notification/model/UpdateStickyNotifInfo;
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
        "Lsharechat/data/notification/model/UpdateStickyNotifInfo;",
        "Landroid/os/Parcelable;",
        "notification_release"
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
            "Lsharechat/data/notification/model/UpdateStickyNotifInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/data/notification/model/UpdateStickyNotifInfo$a;

    invoke-direct {v0}, Lsharechat/data/notification/model/UpdateStickyNotifInfo$a;-><init>()V

    sput-object v0, Lsharechat/data/notification/model/UpdateStickyNotifInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lsharechat/data/notification/model/UpdateStickyNotifInfo;->b:Z

    .line 3
    iput-boolean p2, p0, Lsharechat/data/notification/model/UpdateStickyNotifInfo;->c:Z

    .line 4
    iput p3, p0, Lsharechat/data/notification/model/UpdateStickyNotifInfo;->d:I

    .line 5
    iput-boolean p4, p0, Lsharechat/data/notification/model/UpdateStickyNotifInfo;->e:Z

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
    instance-of v1, p1, Lsharechat/data/notification/model/UpdateStickyNotifInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/data/notification/model/UpdateStickyNotifInfo;

    iget-boolean v1, p0, Lsharechat/data/notification/model/UpdateStickyNotifInfo;->b:Z

    iget-boolean v3, p1, Lsharechat/data/notification/model/UpdateStickyNotifInfo;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lsharechat/data/notification/model/UpdateStickyNotifInfo;->c:Z

    iget-boolean v3, p1, Lsharechat/data/notification/model/UpdateStickyNotifInfo;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lsharechat/data/notification/model/UpdateStickyNotifInfo;->d:I

    iget v3, p1, Lsharechat/data/notification/model/UpdateStickyNotifInfo;->d:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lsharechat/data/notification/model/UpdateStickyNotifInfo;->e:Z

    iget-boolean p1, p1, Lsharechat/data/notification/model/UpdateStickyNotifInfo;->e:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lsharechat/data/notification/model/UpdateStickyNotifInfo;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsharechat/data/notification/model/UpdateStickyNotifInfo;->c:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsharechat/data/notification/model/UpdateStickyNotifInfo;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsharechat/data/notification/model/UpdateStickyNotifInfo;->e:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "UpdateStickyNotifInfo(previousClicked="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lsharechat/data/notification/model/UpdateStickyNotifInfo;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nextClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/data/notification/model/UpdateStickyNotifInfo;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currentIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/data/notification/model/UpdateStickyNotifInfo;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", collapsedNotifClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/data/notification/model/UpdateStickyNotifInfo;->e:Z

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lsharechat/data/notification/model/UpdateStickyNotifInfo;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lsharechat/data/notification/model/UpdateStickyNotifInfo;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lsharechat/data/notification/model/UpdateStickyNotifInfo;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lsharechat/data/notification/model/UpdateStickyNotifInfo;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
