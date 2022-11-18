.class public final Lpa1/d$a;
.super Lpa1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lu02/c;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lsharechat/library/cvo/FollowRelationShip;

.field public h:I


# direct methods
.method public synthetic constructor <init>(Lu02/c;Ljava/lang/String;ZLjava/lang/String;Lsharechat/library/cvo/FollowRelationShip;II)V
    .locals 12

    move/from16 v0, p7

    and-int/lit8 v1, v0, 0x2

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p3

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p4

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p5

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$drawable;->round_rectangle_stroke_4dp:I

    move v11, v0

    goto :goto_4

    :cond_4
    move/from16 v11, p6

    :goto_4
    move-object v3, p0

    move-object v4, p1

    .line 2
    invoke-direct/range {v3 .. v11}, Lpa1/d$a;-><init>(Lu02/c;Ljava/lang/String;ZZZLjava/lang/String;Lsharechat/library/cvo/FollowRelationShip;I)V

    return-void
.end method

.method public constructor <init>(Lu02/c;Ljava/lang/String;ZZZLjava/lang/String;Lsharechat/library/cvo/FollowRelationShip;I)V
    .locals 1

    const-string v0, "engagementParseCount"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parsedRank"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lpa1/d;-><init>(Lep0/k;)V

    .line 4
    iput-object p1, p0, Lpa1/d$a;->a:Lu02/c;

    .line 5
    iput-object p2, p0, Lpa1/d$a;->b:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lpa1/d$a;->c:Z

    .line 7
    iput-boolean p4, p0, Lpa1/d$a;->d:Z

    .line 8
    iput-boolean p5, p0, Lpa1/d$a;->e:Z

    .line 9
    iput-object p6, p0, Lpa1/d$a;->f:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lpa1/d$a;->g:Lsharechat/library/cvo/FollowRelationShip;

    .line 11
    iput p8, p0, Lpa1/d$a;->h:I

    return-void
.end method

.method public static a(Lpa1/d$a;ZLsharechat/library/cvo/FollowRelationShip;I)Lpa1/d$a;
    .locals 11

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpa1/d$a;->a:Lu02/c;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpa1/d$a;->b:Ljava/lang/String;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    and-int/lit8 v0, p3, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lpa1/d$a;->c:Z

    move v5, v0

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_3

    iget-boolean p1, p0, Lpa1/d$a;->d:Z

    :cond_3
    move v6, p1

    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lpa1/d$a;->e:Z

    move v7, p1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    and-int/lit8 p1, p3, 0x20

    if-eqz p1, :cond_5

    iget-object v1, p0, Lpa1/d$a;->f:Ljava/lang/String;

    :cond_5
    move-object v8, v1

    and-int/lit8 p1, p3, 0x40

    if-eqz p1, :cond_6

    iget-object p2, p0, Lpa1/d$a;->g:Lsharechat/library/cvo/FollowRelationShip;

    :cond_6
    move-object v9, p2

    and-int/lit16 p1, p3, 0x80

    if-eqz p1, :cond_7

    iget p1, p0, Lpa1/d$a;->h:I

    move v10, p1

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "data"

    invoke-static {v3, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "engagementParseCount"

    invoke-static {v4, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "parsedRank"

    invoke-static {v8, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lpa1/d$a;

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lpa1/d$a;-><init>(Lu02/c;Ljava/lang/String;ZZZLjava/lang/String;Lsharechat/library/cvo/FollowRelationShip;I)V

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Lpa1/d$a;->g:Lsharechat/library/cvo/FollowRelationShip;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/FollowRelationShip;->getFollowCta()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOW:Lsharechat/library/cvo/FollowRelationShipCta;

    invoke-virtual {v1}, Lsharechat/library/cvo/FollowRelationShipCta;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpa1/d$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpa1/d$a;

    iget-object v1, p0, Lpa1/d$a;->a:Lu02/c;

    iget-object v3, p1, Lpa1/d$a;->a:Lu02/c;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpa1/d$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lpa1/d$a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lpa1/d$a;->c:Z

    iget-boolean v3, p1, Lpa1/d$a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lpa1/d$a;->d:Z

    iget-boolean v3, p1, Lpa1/d$a;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lpa1/d$a;->e:Z

    iget-boolean v3, p1, Lpa1/d$a;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lpa1/d$a;->f:Ljava/lang/String;

    iget-object v3, p1, Lpa1/d$a;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lpa1/d$a;->g:Lsharechat/library/cvo/FollowRelationShip;

    iget-object v3, p1, Lpa1/d$a;->g:Lsharechat/library/cvo/FollowRelationShip;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lpa1/d$a;->h:I

    iget p1, p1, Lpa1/d$a;->h:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lpa1/d$a;->a:Lu02/c;

    invoke-virtual {v0}, Lu02/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpa1/d$a;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lpa1/d$a;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lpa1/d$a;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lpa1/d$a;->e:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpa1/d$a;->f:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 3
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lpa1/d$a;->g:Lsharechat/library/cvo/FollowRelationShip;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lsharechat/library/cvo/FollowRelationShip;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lpa1/d$a;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LeaderBoardUser(data="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpa1/d$a;->a:Lu02/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", engagementParseCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpa1/d$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFollowedByMe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpa1/d$a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFollowInProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpa1/d$a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShareChatAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpa1/d$a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", parsedRank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpa1/d$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", followCtaRelationShip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpa1/d$a;->g:Lsharechat/library/cvo/FollowRelationShip;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bgDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpa1/d$a;->h:I

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lf9/d;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
