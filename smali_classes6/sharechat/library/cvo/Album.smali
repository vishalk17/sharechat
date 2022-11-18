.class public final Lsharechat/library/cvo/Album;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/cvo/Album$Companion;,
        Lsharechat/library/cvo/Album$UserMeta;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0002\'(B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR \u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001e\u0010\u001e\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0012\"\u0004\u0008 \u0010\u0014R \u0010!\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lsharechat/library/cvo/Album;",
        "",
        "()V",
        "albumId",
        "",
        "getAlbumId",
        "()Ljava/lang/String;",
        "setAlbumId",
        "(Ljava/lang/String;)V",
        "albumName",
        "getAlbumName",
        "setAlbumName",
        "coverImage",
        "getCoverImage",
        "setCoverImage",
        "createdOn",
        "",
        "getCreatedOn",
        "()J",
        "setCreatedOn",
        "(J)V",
        "postCount",
        "",
        "getPostCount",
        "()I",
        "setPostCount",
        "(I)V",
        "subTitle",
        "getSubTitle",
        "setSubTitle",
        "userId",
        "getUserId",
        "setUserId",
        "userMeta",
        "Lsharechat/library/cvo/Album$UserMeta;",
        "getUserMeta",
        "()Lsharechat/library/cvo/Album$UserMeta;",
        "setUserMeta",
        "(Lsharechat/library/cvo/Album$UserMeta;)V",
        "Companion",
        "UserMeta",
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
.field public static final ALBUM_ID:Ljava/lang/String; = "albumId"

.field public static final COVER_IMAGE:Ljava/lang/String; = "coverImage"

.field public static final CREATED_ON:Ljava/lang/String; = "createdOn"

.field public static final Companion:Lsharechat/library/cvo/Album$Companion;

.field public static final NAME:Ljava/lang/String; = "name"

.field public static final POST_COUNT:Ljava/lang/String; = "postCount"

.field public static final SUB_TITLE:Ljava/lang/String; = "subTitle"

.field public static final USER_ID:Ljava/lang/String; = "userId"

.field public static final USER_META:Ljava/lang/String; = "userMeta"


# instance fields
.field private albumId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "albumId"
    .end annotation
.end field

.field private albumName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private coverImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coverImage"
    .end annotation
.end field

.field private createdOn:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createdOn"
    .end annotation
.end field

.field private postCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postCount"
    .end annotation
.end field

.field private subTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subTitle"
    .end annotation
.end field

.field private userId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field

.field private userMeta:Lsharechat/library/cvo/Album$UserMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userMeta"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/cvo/Album$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/cvo/Album$Companion;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/library/cvo/Album;->Companion:Lsharechat/library/cvo/Album$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lsharechat/library/cvo/Album;->albumId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAlbumId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/Album;->albumId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlbumName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/Album;->albumName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoverImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/Album;->coverImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedOn()J
    .locals 2

    iget-wide v0, p0, Lsharechat/library/cvo/Album;->createdOn:J

    return-wide v0
.end method

.method public final getPostCount()I
    .locals 1

    iget v0, p0, Lsharechat/library/cvo/Album;->postCount:I

    return v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/Album;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()J
    .locals 2

    iget-wide v0, p0, Lsharechat/library/cvo/Album;->userId:J

    return-wide v0
.end method

.method public final getUserMeta()Lsharechat/library/cvo/Album$UserMeta;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/Album;->userMeta:Lsharechat/library/cvo/Album$UserMeta;

    return-object v0
.end method

.method public final setAlbumId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/library/cvo/Album;->albumId:Ljava/lang/String;

    return-void
.end method

.method public final setAlbumName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/Album;->albumName:Ljava/lang/String;

    return-void
.end method

.method public final setCoverImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/Album;->coverImage:Ljava/lang/String;

    return-void
.end method

.method public final setCreatedOn(J)V
    .locals 0

    iput-wide p1, p0, Lsharechat/library/cvo/Album;->createdOn:J

    return-void
.end method

.method public final setPostCount(I)V
    .locals 0

    iput p1, p0, Lsharechat/library/cvo/Album;->postCount:I

    return-void
.end method

.method public final setSubTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/Album;->subTitle:Ljava/lang/String;

    return-void
.end method

.method public final setUserId(J)V
    .locals 0

    iput-wide p1, p0, Lsharechat/library/cvo/Album;->userId:J

    return-void
.end method

.method public final setUserMeta(Lsharechat/library/cvo/Album$UserMeta;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/Album;->userMeta:Lsharechat/library/cvo/Album$UserMeta;

    return-void
.end method
