.class public final Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0006R\u001a\u0010\u001a\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R \u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\n\u001a\u0004\u0008\r\u0010\u000bR\u001a\u0010!\u001a\u00020\u001d8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u0003\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;",
        "Landroid/os/Parcelable;",
        "",
        "b",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "initialImageUrl",
        "",
        "c",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "finalViewMeta",
        "d",
        "g",
        "profileImageUrl",
        "f",
        "profileImageCaption",
        "i",
        "title",
        "h",
        "subtitle",
        "Lsharechat/model/chatroom/remote/gift/CloseCtaMeta;",
        "Lsharechat/model/chatroom/remote/gift/CloseCtaMeta;",
        "a",
        "()Lsharechat/model/chatroom/remote/gift/CloseCtaMeta;",
        "closeCtaMeta",
        "Lsharechat/model/chatroom/remote/gift/ReturnGiftDetailMeta;",
        "giftMeta",
        "Lsharechat/model/chatroom/remote/gift/ReturnGiftCosmeticMeta;",
        "j",
        "Lsharechat/model/chatroom/remote/gift/ReturnGiftCosmeticMeta;",
        "()Lsharechat/model/chatroom/remote/gift/ReturnGiftCosmeticMeta;",
        "cosmeticMeta",
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
            "Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:I


# instance fields
.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initialImageUrl"
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "finalViewMeta"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profileImageUrl"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profileImageCaption"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitle"
    .end annotation
.end field

.field private final h:Lsharechat/model/chatroom/remote/gift/CloseCtaMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "closeCtaMeta"
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "giftMeta"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/gift/ReturnGiftDetailMeta;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lsharechat/model/chatroom/remote/gift/ReturnGiftCosmeticMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cosmeticMeta"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->k:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/gift/CloseCtaMeta;Ljava/util/List;Lsharechat/model/chatroom/remote/gift/ReturnGiftCosmeticMeta;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/remote/gift/CloseCtaMeta;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/gift/ReturnGiftDetailMeta;",
            ">;",
            "Lsharechat/model/chatroom/remote/gift/ReturnGiftCosmeticMeta;",
            ")V"
        }
    .end annotation

    const-string v0, "finalViewMeta"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeCtaMeta"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cosmeticMeta"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->c:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->e:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->f:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->g:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->h:Lsharechat/model/chatroom/remote/gift/CloseCtaMeta;

    .line 9
    iput-object p8, p0, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->i:Ljava/util/List;

    .line 10
    iput-object p9, p0, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->j:Lsharechat/model/chatroom/remote/gift/ReturnGiftCosmeticMeta;

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/model/chatroom/remote/gift/CloseCtaMeta;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->h:Lsharechat/model/chatroom/remote/gift/CloseCtaMeta;

    return-object v0
.end method

.method public final b()Lsharechat/model/chatroom/remote/gift/ReturnGiftCosmeticMeta;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->j:Lsharechat/model/chatroom/remote/gift/ReturnGiftCosmeticMeta;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/gift/ReturnGiftDetailMeta;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->i:Ljava/util/List;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->b:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->c:Ljava/util/List;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->d:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->e:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->f:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->g:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->h:Lsharechat/model/chatroom/remote/gift/CloseCtaMeta;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->h:Lsharechat/model/chatroom/remote/gift/CloseCtaMeta;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->i:Ljava/util/List;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->j:Lsharechat/model/chatroom/remote/gift/ReturnGiftCosmeticMeta;

    iget-object p1, p1, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->j:Lsharechat/model/chatroom/remote/gift/ReturnGiftCosmeticMeta;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->c:Ljava/util/List;

    const/16 v3, 0x1f

    .line 1
    invoke-static {v2, v0, v3}, Le4/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->f:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->g:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->h:Lsharechat/model/chatroom/remote/gift/CloseCtaMeta;

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/gift/CloseCtaMeta;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->i:Ljava/util/List;

    const/16 v2, 0x1f

    .line 3
    invoke-static {v0, v1, v2}, Le4/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->j:Lsharechat/model/chatroom/remote/gift/ReturnGiftCosmeticMeta;

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/gift/ReturnGiftCosmeticMeta;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ReturnGiftMeta(initialImageUrl="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", finalViewMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profileImageCaption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", closeCtaMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->h:Lsharechat/model/chatroom/remote/gift/CloseCtaMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", giftMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cosmeticMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->j:Lsharechat/model/chatroom/remote/gift/ReturnGiftCosmeticMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->h:Lsharechat/model/chatroom/remote/gift/CloseCtaMeta;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/remote/gift/CloseCtaMeta;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->i:Ljava/util/List;

    .line 1
    invoke-static {v0, p1}, Ld50/e;->c(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/remote/gift/ReturnGiftDetailMeta;

    invoke-virtual {v1, p1, p2}, Lsharechat/model/chatroom/remote/gift/ReturnGiftDetailMeta;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->j:Lsharechat/model/chatroom/remote/gift/ReturnGiftCosmeticMeta;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/remote/gift/ReturnGiftCosmeticMeta;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
