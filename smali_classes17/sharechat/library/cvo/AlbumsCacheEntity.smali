.class public final Lsharechat/library/cvo/AlbumsCacheEntity;
.super Ljava/lang/Object;
.source "SourceFile"


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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/library/cvo/AlbumsCacheEntity;->albumsCacheId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lsharechat/library/cvo/AlbumsCacheEntity;->albums:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/h;)V
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/library/cvo/AlbumsCacheEntity;->albums:Ljava/util/List;

    iget-object p1, p1, Lsharechat/library/cvo/AlbumsCacheEntity;->albums:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/AlbumsCacheEntity;->albums:Ljava/util/List;

    return-object v0
.end method

.method public final getAlbumsCacheId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/AlbumsCacheEntity;->albumsCacheId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRowId()I
    .locals 1

    .line 1
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

    .line 1
    iput p1, p0, Lsharechat/library/cvo/AlbumsCacheEntity;->rowId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "source = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
