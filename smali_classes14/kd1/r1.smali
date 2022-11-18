.class public final Lkd1/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkd1/q1;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lkd1/r1;-><init>(Lkd1/q1;ZLjava/lang/String;ZZZZZZLjava/lang/String;ZZZZILep0/k;)V

    return-void
.end method

.method public constructor <init>(Lkd1/q1;ZLjava/lang/String;ZZZZZZLjava/lang/String;ZZZZ)V
    .locals 1

    const-string v0, "feedState"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxVisitedLiveFeedId"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "immersiveModeVariant"

    invoke-static {p10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkd1/r1;->a:Lkd1/q1;

    .line 3
    iput-boolean p2, p0, Lkd1/r1;->b:Z

    .line 4
    iput-object p3, p0, Lkd1/r1;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lkd1/r1;->d:Z

    .line 6
    iput-boolean p5, p0, Lkd1/r1;->e:Z

    .line 7
    iput-boolean p6, p0, Lkd1/r1;->f:Z

    .line 8
    iput-boolean p7, p0, Lkd1/r1;->g:Z

    .line 9
    iput-boolean p8, p0, Lkd1/r1;->h:Z

    .line 10
    iput-boolean p9, p0, Lkd1/r1;->i:Z

    .line 11
    iput-object p10, p0, Lkd1/r1;->j:Ljava/lang/String;

    .line 12
    iput-boolean p11, p0, Lkd1/r1;->k:Z

    .line 13
    iput-boolean p12, p0, Lkd1/r1;->l:Z

    .line 14
    iput-boolean p13, p0, Lkd1/r1;->m:Z

    .line 15
    iput-boolean p14, p0, Lkd1/r1;->n:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkd1/q1;ZLjava/lang/String;ZZZZZZLjava/lang/String;ZZZZILep0/k;)V
    .locals 14

    .line 16
    sget-object v0, Lkd1/q1$d;->a:Lkd1/q1$d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, "control"

    move-object p1, p0

    move-object/from16 p2, v0

    move/from16 p3, v1

    move-object/from16 p4, v12

    move/from16 p5, v2

    move/from16 p6, v3

    move/from16 p7, v4

    move/from16 p8, v5

    move/from16 p9, v6

    move/from16 p10, v7

    move-object/from16 p11, v13

    move/from16 p12, v8

    move/from16 p13, v9

    move/from16 p14, v10

    move/from16 p15, v11

    .line 17
    invoke-direct/range {p1 .. p15}, Lkd1/r1;-><init>(Lkd1/q1;ZLjava/lang/String;ZZZZZZLjava/lang/String;ZZZZ)V

    return-void
.end method

.method public static a(Lkd1/r1;Lkd1/q1;Ljava/lang/String;ZZZZZI)Lkd1/r1;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p8

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lkd1/r1;->a:Lkd1/q1;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lkd1/r1;->b:Z

    move v5, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lkd1/r1;->c:Ljava/lang/String;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p2

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lkd1/r1;->d:Z

    move v7, v2

    goto :goto_3

    :cond_3
    move/from16 v7, p3

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lkd1/r1;->e:Z

    move v8, v2

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lkd1/r1;->f:Z

    move v9, v2

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lkd1/r1;->g:Z

    move v10, v2

    goto :goto_6

    :cond_6
    move/from16 v10, p4

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lkd1/r1;->h:Z

    move v11, v2

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-boolean v2, v0, Lkd1/r1;->i:Z

    move v12, v2

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-object v2, v0, Lkd1/r1;->j:Ljava/lang/String;

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    move-object v13, v2

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-boolean v2, v0, Lkd1/r1;->k:Z

    move v14, v2

    goto :goto_a

    :cond_a
    move/from16 v14, p5

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-boolean v2, v0, Lkd1/r1;->l:Z

    move v15, v2

    goto :goto_b

    :cond_b
    const/4 v15, 0x0

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-boolean v2, v0, Lkd1/r1;->m:Z

    move/from16 v16, v2

    goto :goto_c

    :cond_c
    move/from16 v16, p6

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lkd1/r1;->n:Z

    move/from16 v17, v1

    goto :goto_d

    :cond_d
    move/from16 v17, p7

    :goto_d
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "feedState"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxVisitedLiveFeedId"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "immersiveModeVariant"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkd1/r1;

    move-object v3, v0

    invoke-direct/range {v3 .. v17}, Lkd1/r1;-><init>(Lkd1/q1;ZLjava/lang/String;ZZZZZZLjava/lang/String;ZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lkd1/r1;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkd1/r1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkd1/r1;

    iget-object v1, p0, Lkd1/r1;->a:Lkd1/q1;

    iget-object v3, p1, Lkd1/r1;->a:Lkd1/q1;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lkd1/r1;->b:Z

    iget-boolean v3, p1, Lkd1/r1;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkd1/r1;->c:Ljava/lang/String;

    iget-object v3, p1, Lkd1/r1;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lkd1/r1;->d:Z

    iget-boolean v3, p1, Lkd1/r1;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lkd1/r1;->e:Z

    iget-boolean v3, p1, Lkd1/r1;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lkd1/r1;->f:Z

    iget-boolean v3, p1, Lkd1/r1;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lkd1/r1;->g:Z

    iget-boolean v3, p1, Lkd1/r1;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lkd1/r1;->h:Z

    iget-boolean v3, p1, Lkd1/r1;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lkd1/r1;->i:Z

    iget-boolean v3, p1, Lkd1/r1;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lkd1/r1;->j:Ljava/lang/String;

    iget-object v3, p1, Lkd1/r1;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lkd1/r1;->k:Z

    iget-boolean v3, p1, Lkd1/r1;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lkd1/r1;->l:Z

    iget-boolean v3, p1, Lkd1/r1;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lkd1/r1;->m:Z

    iget-boolean v3, p1, Lkd1/r1;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lkd1/r1;->n:Z

    iget-boolean p1, p1, Lkd1/r1;->n:Z

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkd1/r1;->a:Lkd1/q1;

    invoke-virtual {v0}, Lkd1/q1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkd1/r1;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkd1/r1;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkd1/r1;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkd1/r1;->e:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkd1/r1;->f:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkd1/r1;->g:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkd1/r1;->h:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkd1/r1;->i:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkd1/r1;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkd1/r1;->k:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkd1/r1;->l:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkd1/r1;->m:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkd1/r1;->n:Z

    if-eqz v1, :cond_a

    goto :goto_0

    :cond_a
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LiveStreamFeedStateWrapper(feedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkd1/r1;->a:Lkd1/q1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowLoader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkd1/r1;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxVisitedLiveFeedId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkd1/r1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowFtue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkd1/r1;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isInAppUpdateAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkd1/r1;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isInAppImmediateUpdateAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkd1/r1;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowInfoTip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkd1/r1;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasShownAppUpdateNudge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkd1/r1;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", appUpdateNudgeBottomSheetShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkd1/r1;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", immersiveModeVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkd1/r1;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isImmersiveModeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkd1/r1;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPIPModeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkd1/r1;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowImmersiveCoachMark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkd1/r1;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", immersiveCoachMarkDisplayed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkd1/r1;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
