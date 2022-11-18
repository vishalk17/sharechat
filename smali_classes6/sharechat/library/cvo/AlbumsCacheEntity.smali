.class public final Lsharechat/library/cvo/AlbumsCacheEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J%\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\rH\u00d6\u0001J\u0008\u0010\u0019\u001a\u00020\u0003H\u0016R\u001e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lsharechat/library/cvo/AlbumsCacheEntity;",
        "",
        "albumsCacheId",
        "",
        "albums",
        "",
        "Lsharechat/library/cvo/Album;",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "getAlbums",
        "()Ljava/util/List;",
        "getAlbumsCacheId",
        "()Ljava/lang/String;",
        "rowId",
        "",
        "getRowId",
        "()I",
        "setRowId",
        "(I)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "common-value-object-sharechat_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final albums:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "albums"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/Album;",
            ">;"
        }
    .end annotation
.end field

.field private final albumsCacheId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "albumsCacheId"
    .end annotation
.end field

.field private rowId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/Album;",
            ">;)V"
        }
    .end annotation

    const-string v0, "albumsCacheId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/library/cvo/AlbumsCacheEntity;->albumsCacheId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lsharechat/library/cvo/AlbumsCacheEntity;->albums:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILep0/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lsharechat/library/cvo/AlbumsCacheEntity;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/library/cvo/AlbumsCacheEntity;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lsharechat/library/cvo/AlbumsCacheEntity;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lsharechat/library/cvo/AlbumsCacheEntity;->albumsCacheId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lsharechat/library/cvo/AlbumsCacheEntity;->albums:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsharechat/library/cvo/AlbumsCacheEntity;->copy(Ljava/lang/String;Ljava/util/List;)Lsharechat/library/cvo/AlbumsCacheEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/AlbumsCacheEntity;->albumsCacheId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/Album;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/library/cvo/AlbumsCacheEntity;->albums:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;)Lsharechat/library/cvo/AlbumsCacheEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/Album;",
            ">;)",
            "Lsharechat/library/cvo/AlbumsCacheEntity;"
        }
    .end annotation

    const-string v0, "albumsCacheId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/library/cvo/AlbumsCacheEntity;

    invoke-direct {v0, p1, p2}, Lsharechat/library/cvo/AlbumsCacheEntity;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/library/cvo/AlbumsCacheEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/library/cvo/AlbumsCacheEntity;

    iget-object v1, p0, Lsharechat/library/cvo/AlbumsCacheEntity;->albumsCacheId:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/library/cvo/AlbumsCacheEntity;->albumsCacheId:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/library/cvo/AlbumsCacheEntity;->albums:Ljava/util/List;

    iget-object p1, p1, Lsharechat/library/cvo/AlbumsCacheEntity;->albums:Ljava/util/List;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAlbums()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/Album;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/library/cvo/AlbumsCacheEntity;->albums:Ljava/util/List;

    return-object v0
.end method

.method public final getAlbumsCacheId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/AlbumsCacheEntity;->albumsCacheId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRowId()I
    .locals 1

    iget v0, p0, Lsharechat/library/cvo/AlbumsCacheEntity;->rowId:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lsharechat/library/cvo/AlbumsCacheEntity;->albumsCacheId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/library/cvo/AlbumsCacheEntity;->albums:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setRowId(I)V
    .locals 0

    iput p1, p0, Lsharechat/library/cvo/AlbumsCacheEntity;->rowId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "source = "

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/library/cvo/AlbumsCacheEntity;->albumsCacheId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", list = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/AlbumsCacheEntity;->albums:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
