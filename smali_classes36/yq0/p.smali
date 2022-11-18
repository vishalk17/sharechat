.class public final Lyq0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lsharechat/library/cvo/LikeIconConfig;

.field private final b:Z

.field private final c:Lsharechat/library/cvo/FeedType;

.field private final d:Lin/mohalla/sharechat/feed/tag/a;

.field private final e:Ljava/lang/String;

.field private final f:Ll40/y0;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ll40/y0;->c:I

    sget v0, Lsharechat/library/cvo/LikeIconConfig;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lyq0/p;-><init>(Lsharechat/library/cvo/LikeIconConfig;ZLsharechat/library/cvo/FeedType;Lin/mohalla/sharechat/feed/tag/a;Ljava/lang/String;Ll40/y0;ZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lsharechat/library/cvo/LikeIconConfig;ZLsharechat/library/cvo/FeedType;Lin/mohalla/sharechat/feed/tag/a;Ljava/lang/String;Ll40/y0;Z)V
    .locals 1

    const-string v0, "dateFormat"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyq0/p;->a:Lsharechat/library/cvo/LikeIconConfig;

    .line 3
    iput-boolean p2, p0, Lyq0/p;->b:Z

    .line 4
    iput-object p3, p0, Lyq0/p;->c:Lsharechat/library/cvo/FeedType;

    .line 5
    iput-object p4, p0, Lyq0/p;->d:Lin/mohalla/sharechat/feed/tag/a;

    .line 6
    iput-object p5, p0, Lyq0/p;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lyq0/p;->f:Ll40/y0;

    .line 8
    iput-boolean p7, p0, Lyq0/p;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Lsharechat/library/cvo/LikeIconConfig;ZLsharechat/library/cvo/FeedType;Lin/mohalla/sharechat/feed/tag/a;Ljava/lang/String;Ll40/y0;ZILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v3, v0

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v4, v0

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    const-string p5, "DEFAULT"

    :cond_4
    move-object v5, p5

    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, p6

    :goto_4
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    const/4 p8, 0x0

    goto :goto_5

    :cond_6
    move p8, p7

    :goto_5
    move-object p1, p0

    move-object p2, p9

    move p3, v2

    move-object p4, v3

    move-object p5, v4

    move-object p6, v5

    move-object p7, v0

    .line 9
    invoke-direct/range {p1 .. p8}, Lyq0/p;-><init>(Lsharechat/library/cvo/LikeIconConfig;ZLsharechat/library/cvo/FeedType;Lin/mohalla/sharechat/feed/tag/a;Ljava/lang/String;Ll40/y0;Z)V

    return-void
.end method


# virtual methods
.method public final a(ZZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyq0/p;->l()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lyq0/p;->c:Lsharechat/library/cvo/FeedType;

    sget-object v0, Lsharechat/library/cvo/FeedType;->TRENDING:Lsharechat/library/cvo/FeedType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lsharechat/library/cvo/FeedType;
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0/p;->c:Lsharechat/library/cvo/FeedType;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyq0/p;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyq0/p;->a:Lsharechat/library/cvo/LikeIconConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/LikeIconConfig;->getLikeDisabledLight()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    sget v0, Lsharechat/repository/post/R$drawable;->ic_post_like_white:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lyq0/p;->a:Lsharechat/library/cvo/LikeIconConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/library/cvo/LikeIconConfig;->getLikeDisabledDark()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget v0, Lsharechat/repository/post/R$drawable;->ic_post_like:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyq0/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyq0/p;

    iget-object v1, p0, Lyq0/p;->a:Lsharechat/library/cvo/LikeIconConfig;

    iget-object v3, p1, Lyq0/p;->a:Lsharechat/library/cvo/LikeIconConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lyq0/p;->b:Z

    iget-boolean v3, p1, Lyq0/p;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lyq0/p;->c:Lsharechat/library/cvo/FeedType;

    iget-object v3, p1, Lyq0/p;->c:Lsharechat/library/cvo/FeedType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lyq0/p;->d:Lin/mohalla/sharechat/feed/tag/a;

    iget-object v3, p1, Lyq0/p;->d:Lin/mohalla/sharechat/feed/tag/a;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lyq0/p;->e:Ljava/lang/String;

    iget-object v3, p1, Lyq0/p;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lyq0/p;->f:Ll40/y0;

    iget-object v3, p1, Lyq0/p;->f:Ll40/y0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lyq0/p;->g:Z

    iget-boolean p1, p1, Lyq0/p;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0/p;->a:Lsharechat/library/cvo/LikeIconConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/LikeIconConfig;->getLikeEnabled()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget v0, Lsharechat/repository/post/R$drawable;->ic_post_like:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final g()Ll40/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0/p;->f:Ll40/y0;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lyq0/p;->c:Lsharechat/library/cvo/FeedType;

    sget-object v1, Lsharechat/library/cvo/FeedType;->TRENDING:Lsharechat/library/cvo/FeedType;

    if-ne v0, v1, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/FeedType;->getFeedName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lyq0/p;->a:Lsharechat/library/cvo/LikeIconConfig;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsharechat/library/cvo/LikeIconConfig;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lyq0/p;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyq0/p;->c:Lsharechat/library/cvo/FeedType;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyq0/p;->d:Lin/mohalla/sharechat/feed/tag/a;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyq0/p;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyq0/p;->f:Ll40/y0;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ll40/y0;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lyq0/p;->g:Z

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move v3, v1

    :goto_4
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Lsharechat/repository/post/data/model/v2/transformer/j$a;
    .locals 2

    .line 1
    new-instance v0, Lsharechat/repository/post/data/model/v2/transformer/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/repository/post/data/model/v2/transformer/j$a;-><init>(Z)V

    return-object v0
.end method

.method public final j()Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lin/mohalla/sharechat/feed/tag/a;

    .line 1
    sget-object v1, Lin/mohalla/sharechat/feed/tag/a;->TRENDING:Lin/mohalla/sharechat/feed/tag/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/feed/tag/a;->FRESH:Lin/mohalla/sharechat/feed/tag/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/w0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lyq0/p;->d:Lin/mohalla/sharechat/feed/tag/a;

    invoke-static {v0, v1}, Lkotlin/collections/t;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyq0/p;->g:Z

    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyq0/p;->c:Lsharechat/library/cvo/FeedType;

    sget-object v1, Lsharechat/library/cvo/FeedType;->PROFILE:Lsharechat/library/cvo/FeedType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PostConfig(likeIconConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyq0/p;->a:Lsharechat/library/cvo/LikeIconConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", darkTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyq0/p;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", feedType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyq0/p;->c:Lsharechat/library/cvo/FeedType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tagFeedType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyq0/p;->d:Lin/mohalla/sharechat/feed/tag/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dateFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyq0/p;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postClickConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyq0/p;->f:Ll40/y0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPostFeedExperimentValidForFeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyq0/p;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
