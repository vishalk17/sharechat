.class public final Lsharechat/model/profile/collections/SingleAlbumResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAlbum()Lsharechat/library/cvo/Album;
    .locals 1

    .line 1
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SingleAlbumResponse(album="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/profile/collections/SingleAlbumResponse;->album:Lsharechat/library/cvo/Album;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
