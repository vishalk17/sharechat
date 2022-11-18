.class public final Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;
.super Lf32/c;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u0006\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002R\u001a\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0007R\u001a\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0005\u001a\u0004\u0008\t\u0010\u0007R\u001a\u0010\u000f\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0005\u001a\u0004\u0008\u000e\u0010\u0007R\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010$\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0005\u001a\u0004\u0008!\u0010\u0007\"\u0004\u0008\"\u0010#R\"\u0010,\u001a\u00020%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;",
        "Lf32/c;",
        "Landroid/os/Parcelable;",
        "",
        "b",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "id",
        "c",
        "name",
        "d",
        "thumbUrl",
        "e",
        "getResourceUrl",
        "resourceUrl",
        "",
        "f",
        "I",
        "getStatus",
        "()I",
        "setStatus",
        "(I)V",
        "status",
        "",
        "g",
        "J",
        "getUpdatedOn",
        "()J",
        "setUpdatedOn",
        "(J)V",
        "updatedOn",
        "h",
        "getAvailability",
        "setAvailability",
        "(Ljava/lang/String;)V",
        "availability",
        "",
        "i",
        "D",
        "getDuration",
        "()D",
        "setDuration",
        "(D)V",
        "duration",
        "core_release"
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
            "Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:I


# instance fields
.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbUrl"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resourceUrl"
    .end annotation
.end field

.field private f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private g:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updatedOn"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availability"
    .end annotation
.end field

.field private i:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel$a;

    invoke-direct {v0}, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel$a;-><init>()V

    sput-object v0, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;->k:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;DZ)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbUrl"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceUrl"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availability"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf32/c;-><init>(Lep0/k;)V

    .line 2
    iput-object p1, p0, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;->e:Ljava/lang/String;

    .line 6
    iput p5, p0, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;->f:I

    .line 7
    iput-wide p6, p0, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;->g:J

    .line 8
    iput-object p8, p0, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;->h:Ljava/lang/String;

    .line 9
    iput-wide p9, p0, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;->i:D

    .line 10
    iput-boolean p11, p0, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;

    iget-object v1, p0, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;->b:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;->c:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;->d:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;->e:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;->f:I

    iget v3, p1, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;->f:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;->g:J

    iget-wide v5, p1, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;->h:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;->i:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;->i:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;->j:Z

    iget-boolean p1, p1, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;->j:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;->g:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;->i:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;->j:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VEEffectsModel(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resourceUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", updatedOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", availability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;->i:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;->i:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-boolean p2, p0, Lsharechat/videoeditor/core/model/graphics/VEEffectsModel;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
