.class public final Lsharechat/model/chatroom/local/main/TextViewAction;
.super Ltw1/b;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lsharechat/model/chatroom/local/main/TextViewAction;",
        "Ltw1/b;",
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
            "Lsharechat/model/chatroom/local/main/TextViewAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Ltw1/a;

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/local/main/TextViewAction$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/main/TextViewAction$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/main/TextViewAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILtw1/a;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltw1/b;-><init>(Lep0/k;)V

    .line 2
    iput p1, p0, Lsharechat/model/chatroom/local/main/TextViewAction;->b:I

    .line 3
    iput p2, p0, Lsharechat/model/chatroom/local/main/TextViewAction;->c:I

    .line 4
    iput-object p3, p0, Lsharechat/model/chatroom/local/main/TextViewAction;->d:Ltw1/a;

    .line 5
    iput-boolean p4, p0, Lsharechat/model/chatroom/local/main/TextViewAction;->e:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lsharechat/model/chatroom/local/main/TextViewAction;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lsharechat/model/chatroom/local/main/TextViewAction;->b:I

    return v0
.end method

.method public final c()Ltw1/a;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/TextViewAction;->d:Ltw1/a;

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
    instance-of v1, p1, Lsharechat/model/chatroom/local/main/TextViewAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/local/main/TextViewAction;

    .line 1
    iget v1, p0, Lsharechat/model/chatroom/local/main/TextViewAction;->b:I

    .line 2
    iget v3, p1, Lsharechat/model/chatroom/local/main/TextViewAction;->b:I

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    iget v1, p0, Lsharechat/model/chatroom/local/main/TextViewAction;->c:I

    iget v3, p1, Lsharechat/model/chatroom/local/main/TextViewAction;->c:I

    if-eq v1, v3, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/TextViewAction;->d:Ltw1/a;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/TextViewAction;->d:Ltw1/a;

    if-eq v1, v3, :cond_4

    return v2

    .line 5
    :cond_4
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/main/TextViewAction;->e:Z

    iget-boolean p1, p1, Lsharechat/model/chatroom/local/main/TextViewAction;->e:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lsharechat/model/chatroom/local/main/TextViewAction;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lsharechat/model/chatroom/local/main/TextViewAction;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/TextViewAction;->d:Ltw1/a;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/main/TextViewAction;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TextViewAction(textResId="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lsharechat/model/chatroom/local/main/TextViewAction;->b:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lsharechat/model/chatroom/local/main/TextViewAction;->c:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/TextViewAction;->d:Ltw1/a;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showRedStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/main/TextViewAction;->e:Z

    const/16 v2, 0x29

    .line 8
    invoke-static {v0, v1, v2}, La50/f;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lsharechat/model/chatroom/local/main/TextViewAction;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lsharechat/model/chatroom/local/main/TextViewAction;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lsharechat/model/chatroom/local/main/TextViewAction;->d:Ltw1/a;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lsharechat/model/chatroom/local/main/TextViewAction;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
