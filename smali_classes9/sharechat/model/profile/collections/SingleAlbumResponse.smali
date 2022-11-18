.class public final Lsharechat/model/profile/collections/SingleAlbumResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lsharechat/model/profile/collections/SingleAlbumResponse;",
        "",
        "album",
        "Lsharechat/library/cvo/Album;",
        "(Lsharechat/library/cvo/Album;)V",
        "getAlbum",
        "()Lsharechat/library/cvo/Album;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "profile_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final album:Lsharechat/library/cvo/Album;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "album"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/Album;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/model/profile/collections/SingleAlbumResponse;->album:Lsharechat/library/cvo/Album;

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/model/profile/collections/SingleAlbumResponse;Lsharechat/library/cvo/Album;ILjava/lang/Object;)Lsharechat/model/profile/collections/SingleAlbumResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lsharechat/model/profile/collections/SingleAlbumResponse;->album:Lsharechat/library/cvo/Album;

    :cond_0
    invoke-virtual {p0, p1}, Lsharechat/model/profile/collections/SingleAlbumResponse;->copy(Lsharechat/library/cvo/Album;)Lsharechat/model/profile/collections/SingleAlbumResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lsharechat/library/cvo/Album;
    .locals 1

    iget-object v0, p0, Lsharechat/model/profile/collections/SingleAlbumResponse;->album:Lsharechat/library/cvo/Album;

    return-object v0
.end method

.method public final copy(Lsharechat/library/cvo/Album;)Lsharechat/model/profile/collections/SingleAlbumResponse;
    .locals 1

    new-instance v0, Lsharechat/model/profile/collections/SingleAlbumResponse;

    invoke-direct {v0, p1}, Lsharechat/model/profile/collections/SingleAlbumResponse;-><init>(Lsharechat/library/cvo/Album;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/profile/collections/SingleAlbumResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/profile/collections/SingleAlbumResponse;

    iget-object v1, p0, Lsharechat/model/profile/collections/SingleAlbumResponse;->album:Lsharechat/library/cvo/Album;

    iget-object p1, p1, Lsharechat/model/profile/collections/SingleAlbumResponse;->album:Lsharechat/library/cvo/Album;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAlbum()Lsharechat/library/cvo/Album;
    .locals 1

    iget-object v0, p0, Lsharechat/model/profile/collections/SingleAlbumResponse;->album:Lsharechat/library/cvo/Album;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lsharechat/model/profile/collections/SingleAlbumResponse;->album:Lsharechat/library/cvo/Album;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SingleAlbumResponse(album="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/model/profile/collections/SingleAlbumResponse;->album:Lsharechat/library/cvo/Album;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
