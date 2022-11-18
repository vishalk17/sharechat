.class public final Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0003\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItem;",
        "Landroid/os/Parcelable;",
        "Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemText;",
        "b",
        "Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemText;",
        "f",
        "()Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemText;",
        "title",
        "c",
        "subtitle",
        "Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemTheme;",
        "d",
        "Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemTheme;",
        "()Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemTheme;",
        "theme",
        "Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemTime;",
        "e",
        "Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemTime;",
        "()Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemTime;",
        "timer",
        "",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "ikeaCta",
        "Lsharechat/model/react/ReactNewArchRemoteCta;",
        "g",
        "Lsharechat/model/react/ReactNewArchRemoteCta;",
        "()Lsharechat/model/react/ReactNewArchRemoteCta;",
        "newIkeaCta",
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
            "Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemText;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final c:Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemText;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subTitle"
    .end annotation
.end field

.field private final d:Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemTheme;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "theme"
    .end annotation
.end field

.field private final e:Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemTime;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timer"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cta"
    .end annotation
.end field

.field private final g:Lsharechat/model/react/ReactNewArchRemoteCta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newCta"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItem$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItem$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lsharechat/model/react/ReactNewArchRemoteCta;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItem;->b:Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemText;

    .line 3
    iput-object v0, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItem;->c:Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemText;

    .line 4
    iput-object v0, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItem;->d:Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemTheme;

    .line 5
    iput-object v0, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItem;->e:Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemTime;

    .line 6
    iput-object v0, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItem;->f:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItem;->g:Lsharechat/model/react/ReactNewArchRemoteCta;

    return-void
.end method

.method public constructor <init>(Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemText;Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemText;Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemTheme;Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemTime;Ljava/lang/String;Lsharechat/model/react/ReactNewArchRemoteCta;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItem;->b:Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemText;

    .line 10
    iput-object p2, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItem;->c:Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemText;

    .line 11
    iput-object p3, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItem;->d:Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemTheme;

    .line 12
    iput-object p4, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItem;->e:Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemTime;

    .line 13
    iput-object p5, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItem;->f:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItem;->g:Lsharechat/model/react/ReactNewArchRemoteCta;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItem;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lsharechat/model/react/ReactNewArchRemoteCta;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItem;->g:Lsharechat/model/react/ReactNewArchRemoteCta;

    return-object v0
.end method

.method public final c()Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemText;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItem;->c:Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemText;

    return-object v0
.end method

.method public final d()Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemTheme;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItem;->d:Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemTheme;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemTime;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItem;->e:Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemTime;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItem;

    iget-object v1, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItem;->b:Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemText;

    iget-object v3, p1, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItem;->b:Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemText;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItem;->c:Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemText;

    iget-object v3, p1, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItem;->c:Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemText;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItem;->d:Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemTheme;

    iget-object v3, p1, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItem;->d:Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemTheme;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItem;->e:Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemTime;

    iget-object v3, p1, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItem;->e:Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemTime;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItem;->f:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItem;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItem;->g:Lsharechat/model/react/ReactNewArchRemoteCta;

    iget-object p1, p1, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItem;->g:Lsharechat/model/react/ReactNewArchRemoteCta;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemText;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItem;->b:Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemText;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItem;->b:Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemText;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItem;->c:Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemText;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemText;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItem;->d:Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemTheme;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemTheme;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItem;->e:Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemTime;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemTime;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItem;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItem;->g:Lsharechat/model/react/ReactNewArchRemoteCta;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lsharechat/model/react/ReactNewArchRemoteCta;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "IkeaItem(title="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItem;->b:Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItem;->c:Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItem;->d:Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemTheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItem;->e:Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ikeaCta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItem;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newIkeaCta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItem;->g:Lsharechat/model/react/ReactNewArchRemoteCta;

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

    iget-object v0, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItem;->b:Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemText;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemText;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItem;->c:Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemText;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemText;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItem;->d:Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemTheme;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemTheme;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItem;->e:Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemTime;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemTime;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object v0, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItem;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItem;->g:Lsharechat/model/react/ReactNewArchRemoteCta;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
