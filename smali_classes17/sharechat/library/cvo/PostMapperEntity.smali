.class public final Lsharechat/library/cvo/PostMapperEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private ascendingSortValue:J

.field private audioId:Ljava/lang/Integer;

.field private feedType:Lsharechat/library/cvo/FeedType;

.field private genreId:Ljava/lang/String;

.field private genreVideo:Z

.field private groupId:Ljava/lang/String;

.field private id:J

.field private isZabardastiPost:Z

.field private offset:Ljava/lang/String;

.field private postId:Ljava/lang/String;

.field private savedTimeInSec:J

.field private tagId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lsharechat/library/cvo/PostMapperEntity;->postId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lsharechat/library/cvo/PostMapperEntity;->tagId:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lsharechat/library/cvo/PostMapperEntity;->groupId:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lsharechat/library/cvo/PostMapperEntity;->genreId:Ljava/lang/String;

    .line 6
    sget-object v0, Lsharechat/library/cvo/FeedType;->UNKNOWN:Lsharechat/library/cvo/FeedType;

    iput-object v0, p0, Lsharechat/library/cvo/PostMapperEntity;->feedType:Lsharechat/library/cvo/FeedType;

    return-void
.end method


# virtual methods
.method public final getAscendingSortValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/PostMapperEntity;->ascendingSortValue:J

    return-wide v0
.end method

.method public final getAudioId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostMapperEntity;->audioId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFeedType()Lsharechat/library/cvo/FeedType;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostMapperEntity;->feedType:Lsharechat/library/cvo/FeedType;

    return-object v0
.end method

.method public final getGenreId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostMapperEntity;->genreId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGenreVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/PostMapperEntity;->genreVideo:Z

    return v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostMapperEntity;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/PostMapperEntity;->id:J

    return-wide v0
.end method

.method public final getOffset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostMapperEntity;->offset:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostMapperEntity;->postId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSavedTimeInSec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/PostMapperEntity;->savedTimeInSec:J

    return-wide v0
.end method

.method public final getTagId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostMapperEntity;->tagId:Ljava/lang/String;

    return-object v0
.end method

.method public final isZabardastiPost()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/PostMapperEntity;->isZabardastiPost:Z

    return v0
.end method

.method public final setAscendingSortValue(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/PostMapperEntity;->ascendingSortValue:J

    return-void
.end method

.method public final setAudioId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostMapperEntity;->audioId:Ljava/lang/Integer;

    return-void
.end method

.method public final setFeedType(Lsharechat/library/cvo/FeedType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostMapperEntity;->feedType:Lsharechat/library/cvo/FeedType;

    return-void
.end method

.method public final setGenreId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostMapperEntity;->genreId:Ljava/lang/String;

    return-void
.end method

.method public final setGenreVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/PostMapperEntity;->genreVideo:Z

    return-void
.end method

.method public final setGroupId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostMapperEntity;->groupId:Ljava/lang/String;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/PostMapperEntity;->id:J

    return-void
.end method

.method public final setOffset(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostMapperEntity;->offset:Ljava/lang/String;

    return-void
.end method

.method public final setPostId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostMapperEntity;->postId:Ljava/lang/String;

    return-void
.end method

.method public final setSavedTimeInSec(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/PostMapperEntity;->savedTimeInSec:J

    return-void
.end method

.method public final setTagId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostMapperEntity;->tagId:Ljava/lang/String;

    return-void
.end method

.method public final setZabardastiPost(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/PostMapperEntity;->isZabardastiPost:Z

    return-void
.end method
