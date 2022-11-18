.class public final Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0006R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0004\u001a\u0004\u0008\u0017\u0010\u0006R\u001a\u0010\u001b\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u001aR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006\u00a8\u0006\u001e"
    }
    d2 = {
        "Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;",
        "Landroid/os/Parcelable;",
        "",
        "b",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "criteriaIcon",
        "Lsharechat/model/chatroom/remote/consultation/LeftTextResponse;",
        "c",
        "Lsharechat/model/chatroom/remote/consultation/LeftTextResponse;",
        "d",
        "()Lsharechat/model/chatroom/remote/consultation/LeftTextResponse;",
        "leftText",
        "",
        "Ljava/lang/Boolean;",
        "f",
        "()Ljava/lang/Boolean;",
        "showSeparator",
        "e",
        "rightText",
        "criteriaIcon2",
        "g",
        "h",
        "text",
        "Z",
        "()Z",
        "showTimer",
        "i",
        "fallbackText",
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
            "Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "criteriaIcon"
    .end annotation
.end field

.field private final c:Lsharechat/model/chatroom/remote/consultation/LeftTextResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leftText"
    .end annotation
.end field

.field private final d:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showSeparator"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rightText"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "criteriaIcon2"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field private final h:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showTimer"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fallbackText"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->b:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->c:Lsharechat/model/chatroom/remote/consultation/LeftTextResponse;

    .line 4
    iput-object v1, p0, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->d:Ljava/lang/Boolean;

    .line 5
    iput-object v1, p0, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->e:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->f:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->g:Ljava/lang/String;

    .line 8
    iput-boolean v0, p0, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->h:Z

    .line 9
    iput-object v1, p0, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsharechat/model/chatroom/remote/consultation/LeftTextResponse;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->b:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->c:Lsharechat/model/chatroom/remote/consultation/LeftTextResponse;

    .line 13
    iput-object p3, p0, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->d:Ljava/lang/Boolean;

    .line 14
    iput-object p4, p0, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->e:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->f:Ljava/lang/String;

    .line 16
    iput-object p6, p0, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->g:Ljava/lang/String;

    .line 17
    iput-boolean p7, p0, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->h:Z

    .line 18
    iput-object p8, p0, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lsharechat/model/chatroom/remote/consultation/LeftTextResponse;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->c:Lsharechat/model/chatroom/remote/consultation/LeftTextResponse;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->b:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->c:Lsharechat/model/chatroom/remote/consultation/LeftTextResponse;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->c:Lsharechat/model/chatroom/remote/consultation/LeftTextResponse;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->d:Ljava/lang/Boolean;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->d:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->e:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->f:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->g:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->h:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->h:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->i:Ljava/lang/String;

    iget-object p1, p1, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->i:Ljava/lang/String;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->h:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->c:Lsharechat/model/chatroom/remote/consultation/LeftTextResponse;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/consultation/LeftTextResponse;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->g:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->h:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->i:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ConsultationSectionViewThirdLineResponse(criteriaIcon="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", leftText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->c:Lsharechat/model/chatroom/remote/consultation/LeftTextResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showSeparator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rightText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", criteriaIcon2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showTimer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->i:Ljava/lang/String;

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

    iget-object v0, p0, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->c:Lsharechat/model/chatroom/remote/consultation/LeftTextResponse;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/remote/consultation/LeftTextResponse;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->d:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 1
    :cond_1
    invoke-static {p1, v2, p2}, Lg3/e;->j(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 2
    :goto_1
    iget-object p2, p0, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
