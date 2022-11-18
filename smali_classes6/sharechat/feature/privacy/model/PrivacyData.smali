.class public final Lsharechat/feature/privacy/model/PrivacyData;
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
        "Lsharechat/feature/privacy/model/PrivacyData;",
        "Landroid/os/Parcelable;",
        "privacy_release"
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
            "Lsharechat/feature/privacy/model/PrivacyData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lsharechat/feature/privacy/model/PrivacyAction;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/privacy/model/PrivacyData$a;

    invoke-direct {v0}, Lsharechat/feature/privacy/model/PrivacyData$a;-><init>()V

    sput-object v0, Lsharechat/feature/privacy/model/PrivacyData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILsharechat/feature/privacy/model/PrivacyAction;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "actionType"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lsharechat/feature/privacy/model/PrivacyData;->b:I

    .line 3
    iput p2, p0, Lsharechat/feature/privacy/model/PrivacyData;->c:I

    .line 4
    iput p3, p0, Lsharechat/feature/privacy/model/PrivacyData;->d:I

    .line 5
    iput-object p4, p0, Lsharechat/feature/privacy/model/PrivacyData;->e:Lsharechat/feature/privacy/model/PrivacyAction;

    .line 6
    iput-object p5, p0, Lsharechat/feature/privacy/model/PrivacyData;->f:Ljava/lang/Integer;

    .line 7
    iput-object p6, p0, Lsharechat/feature/privacy/model/PrivacyData;->g:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(IIILsharechat/feature/privacy/model/PrivacyAction;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 9

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lsharechat/feature/privacy/model/PrivacyAction;->HEADER:Lsharechat/feature/privacy/model/PrivacyAction;

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p5

    :goto_3
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object v8, p6

    :goto_4
    move-object v2, p0

    move v4, p2

    .line 9
    invoke-direct/range {v2 .. v8}, Lsharechat/feature/privacy/model/PrivacyData;-><init>(IIILsharechat/feature/privacy/model/PrivacyAction;Ljava/lang/Integer;Ljava/lang/Integer;)V

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
    instance-of v1, p1, Lsharechat/feature/privacy/model/PrivacyData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/feature/privacy/model/PrivacyData;

    iget v1, p0, Lsharechat/feature/privacy/model/PrivacyData;->b:I

    iget v3, p1, Lsharechat/feature/privacy/model/PrivacyData;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lsharechat/feature/privacy/model/PrivacyData;->c:I

    iget v3, p1, Lsharechat/feature/privacy/model/PrivacyData;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lsharechat/feature/privacy/model/PrivacyData;->d:I

    iget v3, p1, Lsharechat/feature/privacy/model/PrivacyData;->d:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/feature/privacy/model/PrivacyData;->e:Lsharechat/feature/privacy/model/PrivacyAction;

    iget-object v3, p1, Lsharechat/feature/privacy/model/PrivacyData;->e:Lsharechat/feature/privacy/model/PrivacyAction;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsharechat/feature/privacy/model/PrivacyData;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lsharechat/feature/privacy/model/PrivacyData;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsharechat/feature/privacy/model/PrivacyData;->g:Ljava/lang/Integer;

    iget-object p1, p1, Lsharechat/feature/privacy/model/PrivacyData;->g:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lsharechat/feature/privacy/model/PrivacyData;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/feature/privacy/model/PrivacyData;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/feature/privacy/model/PrivacyData;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/privacy/model/PrivacyData;->e:Lsharechat/feature/privacy/model/PrivacyAction;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lsharechat/feature/privacy/model/PrivacyData;->f:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lsharechat/feature/privacy/model/PrivacyData;->g:Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PrivacyData(icon="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lsharechat/feature/privacy/model/PrivacyData;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/feature/privacy/model/PrivacyData;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/feature/privacy/model/PrivacyData;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", actionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/privacy/model/PrivacyData;->e:Lsharechat/feature/privacy/model/PrivacyAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/privacy/model/PrivacyData;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/privacy/model/PrivacyData;->g:Ljava/lang/Integer;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->c(Ljava/lang/StringBuilder;Ljava/lang/Integer;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lsharechat/feature/privacy/model/PrivacyData;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsharechat/feature/privacy/model/PrivacyData;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsharechat/feature/privacy/model/PrivacyData;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/feature/privacy/model/PrivacyData;->e:Lsharechat/feature/privacy/model/PrivacyAction;

    invoke-virtual {v0, p1, p2}, Lsharechat/feature/privacy/model/PrivacyAction;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lsharechat/feature/privacy/model/PrivacyData;->f:Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1, v1, p2}, Ld50/f;->c(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 2
    :goto_0
    iget-object p2, p0, Lsharechat/feature/privacy/model/PrivacyData;->g:Ljava/lang/Integer;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p1, v1, p2}, Ld50/f;->c(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_1
    return-void
.end method
