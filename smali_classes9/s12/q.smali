.class public final Ls12/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsharechat/library/cvo/LikeIconConfig;

.field public final b:Z

.field public final c:Z

.field public final d:Lsharechat/library/cvo/FeedType;

.field public final e:Lqf0/a;

.field public final f:Ljava/lang/String;

.field public final g:Lvv0/s1;

.field public final h:Z

.field public final i:Lpa0/a$c;

.field public final j:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3ff

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Ls12/q;-><init>(Lsharechat/library/cvo/LikeIconConfig;ZZLsharechat/library/cvo/FeedType;Lvv0/s1;ZLpa0/a$c;ZI)V

    return-void
.end method

.method public constructor <init>(Lsharechat/library/cvo/LikeIconConfig;ZZLsharechat/library/cvo/FeedType;Lvv0/s1;ZLpa0/a$c;ZI)V
    .locals 4

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 v0, p9, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_4

    const-string v0, "DEFAULT"

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    and-int/lit8 v3, p9, 0x40

    if-eqz v3, :cond_5

    move-object p5, v1

    :cond_5
    and-int/lit16 v3, p9, 0x80

    if-eqz v3, :cond_6

    const/4 p6, 0x0

    :cond_6
    and-int/lit16 v3, p9, 0x100

    if-eqz v3, :cond_7

    move-object p7, v1

    :cond_7
    and-int/lit16 p9, p9, 0x200

    if-eqz p9, :cond_8

    const/4 p8, 0x0

    :cond_8
    const-string p9, "dateFormat"

    .line 1
    invoke-static {v0, p9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ls12/q;->a:Lsharechat/library/cvo/LikeIconConfig;

    .line 4
    iput-boolean p2, p0, Ls12/q;->b:Z

    .line 5
    iput-boolean p3, p0, Ls12/q;->c:Z

    .line 6
    iput-object p4, p0, Ls12/q;->d:Lsharechat/library/cvo/FeedType;

    .line 7
    iput-object v1, p0, Ls12/q;->e:Lqf0/a;

    .line 8
    iput-object v0, p0, Ls12/q;->f:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Ls12/q;->g:Lvv0/s1;

    .line 10
    iput-boolean p6, p0, Ls12/q;->h:Z

    .line 11
    iput-object p7, p0, Ls12/q;->i:Lpa0/a$c;

    .line 12
    iput-boolean p8, p0, Ls12/q;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls12/q;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls12/q;->a:Lsharechat/library/cvo/LikeIconConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/LikeIconConfig;->getLikeDisabledLight()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    sget v0, Lsharechat/library/ui/R$drawable;->ic_post_like_white:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Ls12/q;->a:Lsharechat/library/cvo/LikeIconConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/library/cvo/LikeIconConfig;->getLikeDisabledDark()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget v0, Lsharechat/library/ui/R$drawable;->ic_post_like:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls12/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls12/q;

    iget-object v1, p0, Ls12/q;->a:Lsharechat/library/cvo/LikeIconConfig;

    iget-object v3, p1, Ls12/q;->a:Lsharechat/library/cvo/LikeIconConfig;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ls12/q;->b:Z

    iget-boolean v3, p1, Ls12/q;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ls12/q;->c:Z

    iget-boolean v3, p1, Ls12/q;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ls12/q;->d:Lsharechat/library/cvo/FeedType;

    iget-object v3, p1, Ls12/q;->d:Lsharechat/library/cvo/FeedType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ls12/q;->e:Lqf0/a;

    iget-object v3, p1, Ls12/q;->e:Lqf0/a;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ls12/q;->f:Ljava/lang/String;

    iget-object v3, p1, Ls12/q;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ls12/q;->g:Lvv0/s1;

    iget-object v3, p1, Ls12/q;->g:Lvv0/s1;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Ls12/q;->h:Z

    iget-boolean v3, p1, Ls12/q;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ls12/q;->i:Lpa0/a$c;

    iget-object v3, p1, Ls12/q;->i:Lpa0/a$c;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Ls12/q;->j:Z

    iget-boolean p1, p1, Ls12/q;->j:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Ls12/q;->a:Lsharechat/library/cvo/LikeIconConfig;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsharechat/library/cvo/LikeIconConfig;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ls12/q;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ls12/q;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ls12/q;->d:Lsharechat/library/cvo/FeedType;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ls12/q;->e:Lqf0/a;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ls12/q;->f:Ljava/lang/String;

    const/16 v4, 0x1f

    .line 1
    invoke-static {v2, v0, v4}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Ls12/q;->g:Lvv0/s1;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lvv0/s1;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ls12/q;->h:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ls12/q;->i:Lpa0/a$c;

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ls12/q;->j:Z

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    move v3, v1

    :goto_5
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PostConfig(likeIconConfig="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ls12/q;->a:Lsharechat/library/cvo/LikeIconConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showPostAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls12/q;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", darkTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls12/q;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", feedType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls12/q;->d:Lsharechat/library/cvo/FeedType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tagFeedType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls12/q;->e:Lqf0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dateFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls12/q;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postClickConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls12/q;->g:Lvv0/s1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPostFeedExperimentValidForFeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls12/q;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", streakScoreVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls12/q;->i:Lpa0/a$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isArrowShareIconVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls12/q;->j:Z

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
