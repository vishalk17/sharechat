.class public final Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0005R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0007\u0010\rR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;",
        "Landroid/os/Parcelable;",
        "",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "requestedTeam",
        "c",
        "a",
        "backgroundUrl",
        "Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourTeamMeta;",
        "d",
        "Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourTeamMeta;",
        "()Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourTeamMeta;",
        "teamAMeta",
        "e",
        "teamBMeta",
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
            "Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestTeam"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundUrl"
    .end annotation
.end field

.field private final d:Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourTeamMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "teamAMeta"
    .end annotation
.end field

.field private final e:Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourTeamMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "teamBMeta"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;->d:Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourTeamMeta;

    .line 5
    iput-object v0, p0, Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;->e:Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourTeamMeta;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourTeamMeta;Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourTeamMeta;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;->b:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;->c:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;->d:Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourTeamMeta;

    .line 10
    iput-object p4, p0, Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;->e:Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourTeamMeta;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourTeamMeta;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;->d:Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourTeamMeta;

    return-object v0
.end method

.method public final d()Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourTeamMeta;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;->e:Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourTeamMeta;

    return-object v0
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
    instance-of v1, p1, Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;->b:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;->c:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;->d:Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourTeamMeta;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;->d:Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourTeamMeta;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;->e:Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourTeamMeta;

    iget-object p1, p1, Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;->e:Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourTeamMeta;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;->d:Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourTeamMeta;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourTeamMeta;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;->e:Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourTeamMeta;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourTeamMeta;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FourXFourArena(requestedTeam="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", teamAMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;->d:Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourTeamMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", teamBMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;->e:Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourTeamMeta;

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

    iget-object v0, p0, Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;->d:Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourTeamMeta;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourTeamMeta;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;->e:Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourTeamMeta;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourTeamMeta;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    return-void
.end method