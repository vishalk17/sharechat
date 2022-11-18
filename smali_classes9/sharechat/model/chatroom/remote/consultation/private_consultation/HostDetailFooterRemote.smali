.class public final Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000c\u001a\u0004\u0008\u0008\u0010\rR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0003\u0010\u0012R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0010\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;",
        "Landroid/os/Parcelable;",
        "",
        "b",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "status",
        "c",
        "d",
        "headerText",
        "Lsharechat/model/chatroom/remote/consultation/private_consultation/FeeMetaRemote;",
        "Lsharechat/model/chatroom/remote/consultation/private_consultation/FeeMetaRemote;",
        "()Lsharechat/model/chatroom/remote/consultation/private_consultation/FeeMetaRemote;",
        "feeMeta",
        "Lsharechat/model/chatroom/remote/consultation/private_consultation/ButtonMetaRemote;",
        "e",
        "Lsharechat/model/chatroom/remote/consultation/private_consultation/ButtonMetaRemote;",
        "()Lsharechat/model/chatroom/remote/consultation/private_consultation/ButtonMetaRemote;",
        "buttonMeta",
        "Lsharechat/model/chatroom/remote/consultation/private_consultation/ActionMetaRemote;",
        "Lsharechat/model/chatroom/remote/consultation/private_consultation/ActionMetaRemote;",
        "a",
        "()Lsharechat/model/chatroom/remote/consultation/private_consultation/ActionMetaRemote;",
        "actionMeta",
        "",
        "g",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "sessionTimeInSeconds",
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
            "Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "headerText"
    .end annotation
.end field

.field private final d:Lsharechat/model/chatroom/remote/consultation/private_consultation/FeeMetaRemote;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feeMeta"
    .end annotation
.end field

.field private final e:Lsharechat/model/chatroom/remote/consultation/private_consultation/ButtonMetaRemote;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonMeta"
    .end annotation
.end field

.field private final f:Lsharechat/model/chatroom/remote/consultation/private_consultation/ActionMetaRemote;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionMeta"
    .end annotation
.end field

.field private final g:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionTimeInSeconds"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/consultation/private_consultation/FeeMetaRemote;Lsharechat/model/chatroom/remote/consultation/private_consultation/ButtonMetaRemote;Lsharechat/model/chatroom/remote/consultation/private_consultation/ActionMetaRemote;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;->d:Lsharechat/model/chatroom/remote/consultation/private_consultation/FeeMetaRemote;

    .line 5
    iput-object p4, p0, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;->e:Lsharechat/model/chatroom/remote/consultation/private_consultation/ButtonMetaRemote;

    .line 6
    iput-object p5, p0, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;->f:Lsharechat/model/chatroom/remote/consultation/private_consultation/ActionMetaRemote;

    .line 7
    iput-object p6, p0, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;->g:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/model/chatroom/remote/consultation/private_consultation/ActionMetaRemote;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;->f:Lsharechat/model/chatroom/remote/consultation/private_consultation/ActionMetaRemote;

    return-object v0
.end method

.method public final b()Lsharechat/model/chatroom/remote/consultation/private_consultation/ButtonMetaRemote;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;->e:Lsharechat/model/chatroom/remote/consultation/private_consultation/ButtonMetaRemote;

    return-object v0
.end method

.method public final c()Lsharechat/model/chatroom/remote/consultation/private_consultation/FeeMetaRemote;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;->d:Lsharechat/model/chatroom/remote/consultation/private_consultation/FeeMetaRemote;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;->b:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;->c:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;->d:Lsharechat/model/chatroom/remote/consultation/private_consultation/FeeMetaRemote;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;->d:Lsharechat/model/chatroom/remote/consultation/private_consultation/FeeMetaRemote;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;->e:Lsharechat/model/chatroom/remote/consultation/private_consultation/ButtonMetaRemote;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;->e:Lsharechat/model/chatroom/remote/consultation/private_consultation/ButtonMetaRemote;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;->f:Lsharechat/model/chatroom/remote/consultation/private_consultation/ActionMetaRemote;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;->f:Lsharechat/model/chatroom/remote/consultation/private_consultation/ActionMetaRemote;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;->g:Ljava/lang/Integer;

    iget-object p1, p1, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;->g:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;->d:Lsharechat/model/chatroom/remote/consultation/private_consultation/FeeMetaRemote;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/consultation/private_consultation/FeeMetaRemote;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;->e:Lsharechat/model/chatroom/remote/consultation/private_consultation/ButtonMetaRemote;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/consultation/private_consultation/ButtonMetaRemote;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;->f:Lsharechat/model/chatroom/remote/consultation/private_consultation/ActionMetaRemote;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/consultation/private_consultation/ActionMetaRemote;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;->g:Ljava/lang/Integer;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "HostDetailFooterRemote(status="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headerText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feeMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;->d:Lsharechat/model/chatroom/remote/consultation/private_consultation/FeeMetaRemote;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;->e:Lsharechat/model/chatroom/remote/consultation/private_consultation/ButtonMetaRemote;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;->f:Lsharechat/model/chatroom/remote/consultation/private_consultation/ActionMetaRemote;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionTimeInSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;->g:Ljava/lang/Integer;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->c(Ljava/lang/StringBuilder;Ljava/lang/Integer;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;->d:Lsharechat/model/chatroom/remote/consultation/private_consultation/FeeMetaRemote;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/remote/consultation/private_consultation/FeeMetaRemote;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;->e:Lsharechat/model/chatroom/remote/consultation/private_consultation/ButtonMetaRemote;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/remote/consultation/private_consultation/ButtonMetaRemote;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;->f:Lsharechat/model/chatroom/remote/consultation/private_consultation/ActionMetaRemote;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/remote/consultation/private_consultation/ActionMetaRemote;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object p2, p0, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailFooterRemote;->g:Ljava/lang/Integer;

    if-nez p2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    .line 1
    :cond_3
    invoke-static {p1, v2, p2}, Ld50/f;->c(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_3
    return-void
.end method
