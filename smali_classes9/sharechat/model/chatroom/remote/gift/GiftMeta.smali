.class public final Lsharechat/model/chatroom/remote/gift/GiftMeta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006R\u001a\u0010\u0011\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0008\u0010\u0010R\u001a\u0010\u0013\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006R\u001a\u0010\u0017\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u000e\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0015\u001a\u0004\u0008\u0003\u0010\u0016R\u001a\u0010\u001b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0004\u001a\u0004\u0008\u001a\u0010\u0006\u00a8\u0006\u001c"
    }
    d2 = {
        "Lsharechat/model/chatroom/remote/gift/GiftMeta;",
        "Landroid/os/Parcelable;",
        "",
        "b",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "title",
        "c",
        "f",
        "subtitle",
        "d",
        "profileImageUrl",
        "Lsharechat/model/chatroom/remote/gift/GiftDetailMeta;",
        "e",
        "Lsharechat/model/chatroom/remote/gift/GiftDetailMeta;",
        "()Lsharechat/model/chatroom/remote/gift/GiftDetailMeta;",
        "giftDetailMeta",
        "h",
        "upperSlideImageUrl",
        "Lsharechat/model/chatroom/remote/gift/CtaMeta;",
        "Lsharechat/model/chatroom/remote/gift/CtaMeta;",
        "()Lsharechat/model/chatroom/remote/gift/CtaMeta;",
        "sendCtaMeta",
        "closeCtaMeta",
        "i",
        "a",
        "backgroundImageUrl",
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
            "Lsharechat/model/chatroom/remote/gift/GiftMeta;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitle"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profileImageUrl"
    .end annotation
.end field

.field private final e:Lsharechat/model/chatroom/remote/gift/GiftDetailMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "giftMeta"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upperSlideImageUrl"
    .end annotation
.end field

.field private final g:Lsharechat/model/chatroom/remote/gift/CtaMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sendCtaMeta"
    .end annotation
.end field

.field private final h:Lsharechat/model/chatroom/remote/gift/CtaMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "closeCtaMeta"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundImageUrl"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/remote/gift/GiftMeta$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/remote/gift/GiftMeta$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/remote/gift/GiftMeta;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/gift/GiftDetailMeta;Ljava/lang/String;Lsharechat/model/chatroom/remote/gift/CtaMeta;Lsharechat/model/chatroom/remote/gift/CtaMeta;Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileImageUrl"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftDetailMeta"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperSlideImageUrl"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendCtaMeta"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeCtaMeta"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundImageUrl"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/model/chatroom/remote/gift/GiftMeta;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lsharechat/model/chatroom/remote/gift/GiftMeta;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lsharechat/model/chatroom/remote/gift/GiftMeta;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lsharechat/model/chatroom/remote/gift/GiftMeta;->e:Lsharechat/model/chatroom/remote/gift/GiftDetailMeta;

    .line 6
    iput-object p5, p0, Lsharechat/model/chatroom/remote/gift/GiftMeta;->f:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lsharechat/model/chatroom/remote/gift/GiftMeta;->g:Lsharechat/model/chatroom/remote/gift/CtaMeta;

    .line 8
    iput-object p7, p0, Lsharechat/model/chatroom/remote/gift/GiftMeta;->h:Lsharechat/model/chatroom/remote/gift/CtaMeta;

    .line 9
    iput-object p8, p0, Lsharechat/model/chatroom/remote/gift/GiftMeta;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/gift/GiftMeta;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lsharechat/model/chatroom/remote/gift/CtaMeta;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/gift/GiftMeta;->h:Lsharechat/model/chatroom/remote/gift/CtaMeta;

    return-object v0
.end method

.method public final c()Lsharechat/model/chatroom/remote/gift/GiftDetailMeta;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/gift/GiftMeta;->e:Lsharechat/model/chatroom/remote/gift/GiftDetailMeta;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/gift/GiftMeta;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lsharechat/model/chatroom/remote/gift/CtaMeta;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/gift/GiftMeta;->g:Lsharechat/model/chatroom/remote/gift/CtaMeta;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/chatroom/remote/gift/GiftMeta;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/remote/gift/GiftMeta;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/gift/GiftMeta;->b:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/gift/GiftMeta;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/remote/gift/GiftMeta;->c:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/gift/GiftMeta;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/model/chatroom/remote/gift/GiftMeta;->d:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/gift/GiftMeta;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/model/chatroom/remote/gift/GiftMeta;->e:Lsharechat/model/chatroom/remote/gift/GiftDetailMeta;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/gift/GiftMeta;->e:Lsharechat/model/chatroom/remote/gift/GiftDetailMeta;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsharechat/model/chatroom/remote/gift/GiftMeta;->f:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/gift/GiftMeta;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsharechat/model/chatroom/remote/gift/GiftMeta;->g:Lsharechat/model/chatroom/remote/gift/CtaMeta;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/gift/GiftMeta;->g:Lsharechat/model/chatroom/remote/gift/CtaMeta;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsharechat/model/chatroom/remote/gift/GiftMeta;->h:Lsharechat/model/chatroom/remote/gift/CtaMeta;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/gift/GiftMeta;->h:Lsharechat/model/chatroom/remote/gift/CtaMeta;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsharechat/model/chatroom/remote/gift/GiftMeta;->i:Ljava/lang/String;

    iget-object p1, p1, Lsharechat/model/chatroom/remote/gift/GiftMeta;->i:Ljava/lang/String;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/gift/GiftMeta;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/gift/GiftMeta;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/gift/GiftMeta;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lsharechat/model/chatroom/remote/gift/GiftMeta;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/gift/GiftMeta;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/remote/gift/GiftMeta;->d:Ljava/lang/String;

    .line 3
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lsharechat/model/chatroom/remote/gift/GiftMeta;->e:Lsharechat/model/chatroom/remote/gift/GiftDetailMeta;

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/gift/GiftDetailMeta;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lsharechat/model/chatroom/remote/gift/GiftMeta;->f:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lsharechat/model/chatroom/remote/gift/GiftMeta;->g:Lsharechat/model/chatroom/remote/gift/CtaMeta;

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/gift/CtaMeta;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lsharechat/model/chatroom/remote/gift/GiftMeta;->h:Lsharechat/model/chatroom/remote/gift/CtaMeta;

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/gift/CtaMeta;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/gift/GiftMeta;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GiftMeta(title="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/remote/gift/GiftMeta;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/gift/GiftMeta;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profileImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/gift/GiftMeta;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", giftDetailMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/gift/GiftMeta;->e:Lsharechat/model/chatroom/remote/gift/GiftDetailMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upperSlideImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/gift/GiftMeta;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sendCtaMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/gift/GiftMeta;->g:Lsharechat/model/chatroom/remote/gift/CtaMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", closeCtaMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/gift/GiftMeta;->h:Lsharechat/model/chatroom/remote/gift/CtaMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/gift/GiftMeta;->i:Ljava/lang/String;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/gift/GiftMeta;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/gift/GiftMeta;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/gift/GiftMeta;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/gift/GiftMeta;->e:Lsharechat/model/chatroom/remote/gift/GiftDetailMeta;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/remote/gift/GiftDetailMeta;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/gift/GiftMeta;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/gift/GiftMeta;->g:Lsharechat/model/chatroom/remote/gift/CtaMeta;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/remote/gift/CtaMeta;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/gift/GiftMeta;->h:Lsharechat/model/chatroom/remote/gift/CtaMeta;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/remote/gift/CtaMeta;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lsharechat/model/chatroom/remote/gift/GiftMeta;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
