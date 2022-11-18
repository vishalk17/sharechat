.class public final Lsharechat/videoeditor/core/model/CoachMarks;
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
        "Lsharechat/videoeditor/core/model/CoachMarks;",
        "Landroid/os/Parcelable;",
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
            "Lsharechat/videoeditor/core/model/CoachMarks;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:I


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/videoeditor/core/model/CoachMarks$a;

    invoke-direct {v0}, Lsharechat/videoeditor/core/model/CoachMarks$a;-><init>()V

    sput-object v0, Lsharechat/videoeditor/core/model/CoachMarks;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lsharechat/videoeditor/core/model/CoachMarks;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lsharechat/videoeditor/core/model/CoachMarks;-><init>(ZZZZILep0/k;)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lsharechat/videoeditor/core/model/CoachMarks;->b:Z

    .line 3
    iput-boolean p2, p0, Lsharechat/videoeditor/core/model/CoachMarks;->c:Z

    .line 4
    iput-boolean p3, p0, Lsharechat/videoeditor/core/model/CoachMarks;->d:Z

    .line 5
    iput-boolean p4, p0, Lsharechat/videoeditor/core/model/CoachMarks;->e:Z

    return-void
.end method

.method public constructor <init>(ZZZZILep0/k;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lsharechat/videoeditor/core/model/CoachMarks;->b:Z

    .line 8
    iput-boolean p1, p0, Lsharechat/videoeditor/core/model/CoachMarks;->c:Z

    .line 9
    iput-boolean p1, p0, Lsharechat/videoeditor/core/model/CoachMarks;->d:Z

    .line 10
    iput-boolean p1, p0, Lsharechat/videoeditor/core/model/CoachMarks;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/videoeditor/core/model/CoachMarks;->c:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/videoeditor/core/model/CoachMarks;->e:Z

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsharechat/videoeditor/core/model/CoachMarks;->c:Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsharechat/videoeditor/core/model/CoachMarks;->e:Z

    return-void
.end method

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
    instance-of v1, p1, Lsharechat/videoeditor/core/model/CoachMarks;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/videoeditor/core/model/CoachMarks;

    iget-boolean v1, p0, Lsharechat/videoeditor/core/model/CoachMarks;->b:Z

    iget-boolean v3, p1, Lsharechat/videoeditor/core/model/CoachMarks;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lsharechat/videoeditor/core/model/CoachMarks;->c:Z

    iget-boolean v3, p1, Lsharechat/videoeditor/core/model/CoachMarks;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lsharechat/videoeditor/core/model/CoachMarks;->d:Z

    iget-boolean v3, p1, Lsharechat/videoeditor/core/model/CoachMarks;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lsharechat/videoeditor/core/model/CoachMarks;->e:Z

    iget-boolean p1, p1, Lsharechat/videoeditor/core/model/CoachMarks;->e:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lsharechat/videoeditor/core/model/CoachMarks;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsharechat/videoeditor/core/model/CoachMarks;->c:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsharechat/videoeditor/core/model/CoachMarks;->d:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsharechat/videoeditor/core/model/CoachMarks;->e:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CoachMarks(shouldShowAddSegmentCoachMark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/videoeditor/core/model/CoachMarks;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowMusicCoachMark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/videoeditor/core/model/CoachMarks;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowRepositionSegmentCoachMark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/videoeditor/core/model/CoachMarks;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowVoiceoverCoachMark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/videoeditor/core/model/CoachMarks;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lsharechat/videoeditor/core/model/CoachMarks;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lsharechat/videoeditor/core/model/CoachMarks;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lsharechat/videoeditor/core/model/CoachMarks;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lsharechat/videoeditor/core/model/CoachMarks;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
