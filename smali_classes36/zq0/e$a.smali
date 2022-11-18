.class public final Lzq0/e$a;
.super Lzq0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzq0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final d:Lsharechat/repository/post/data/model/v2/PostExtras;

.field private final e:Lyq0/y;

.field private final f:Lw40/c0;

.field private final g:F

.field private final h:Ljava/lang/Boolean;

.field private final i:Lyq0/c;

.field private final j:Lzq0/h;

.field private final k:Z


# direct methods
.method public constructor <init>(Lsharechat/repository/post/data/model/v2/PostExtras;Lyq0/y;Lw40/c0;FLjava/lang/Boolean;Lyq0/c;Lzq0/h;Z)V
    .locals 1

    const-string v0, "postExtras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerMediaItem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metas"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lzq0/e;-><init>(Lkotlin/jvm/internal/h;)V

    .line 4
    iput-object p1, p0, Lzq0/e$a;->d:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 5
    iput-object p2, p0, Lzq0/e$a;->e:Lyq0/y;

    .line 6
    iput-object p3, p0, Lzq0/e$a;->f:Lw40/c0;

    .line 7
    iput p4, p0, Lzq0/e$a;->g:F

    .line 8
    iput-object p5, p0, Lzq0/e$a;->h:Ljava/lang/Boolean;

    .line 9
    iput-object p6, p0, Lzq0/e$a;->i:Lyq0/c;

    .line 10
    iput-object p7, p0, Lzq0/e$a;->j:Lzq0/h;

    .line 11
    iput-boolean p8, p0, Lzq0/e$a;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(Lsharechat/repository/post/data/model/v2/PostExtras;Lyq0/y;Lw40/c0;FLjava/lang/Boolean;Lyq0/c;Lzq0/h;ZILkotlin/jvm/internal/h;)V
    .locals 11

    and-int/lit8 v0, p9, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_1

    .line 1
    new-instance v0, Lzq0/h;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lzq0/h;-><init>(Ljava/lang/Long;ILkotlin/jvm/internal/h;)V

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v10, p8

    .line 2
    invoke-direct/range {v2 .. v10}, Lzq0/e$a;-><init>(Lsharechat/repository/post/data/model/v2/PostExtras;Lyq0/y;Lw40/c0;FLjava/lang/Boolean;Lyq0/c;Lzq0/h;Z)V

    return-void
.end method

.method public static synthetic n(Lzq0/e$a;Lsharechat/repository/post/data/model/v2/PostExtras;Lyq0/y;Lw40/c0;FLjava/lang/Boolean;Lyq0/c;Lzq0/h;ZILjava/lang/Object;)Lzq0/e$a;
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lzq0/e$a;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lzq0/e$a;->e()Lyq0/y;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lzq0/e$a;->p()Lw40/c0;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lzq0/e$a;->o()F

    move-result v4

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lzq0/e$a;->c()Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lzq0/e$a;->a()Lyq0/c;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    invoke-virtual {p0}, Lzq0/e$a;->j()Lzq0/h;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    move-object v0, p0

    iget-boolean v8, v0, Lzq0/e$a;->k:Z

    goto :goto_7

    :cond_7
    move-object v0, p0

    move/from16 v8, p8

    :goto_7
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lzq0/e$a;->m(Lsharechat/repository/post/data/model/v2/PostExtras;Lyq0/y;Lw40/c0;FLjava/lang/Boolean;Lyq0/c;Lzq0/h;Z)Lzq0/e$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lyq0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lzq0/e$a;->i:Lyq0/c;

    return-object v0
.end method

.method public b()Lyq0/q;
    .locals 3

    .line 1
    new-instance v0, Li00/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An operation is not implemented: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Not yet implemented"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Li00/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lzq0/e$a;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public e()Lyq0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lzq0/e$a;->e:Lyq0/y;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzq0/e$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzq0/e$a;

    invoke-virtual {p0}, Lzq0/e$a;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v1

    invoke-virtual {p1}, Lzq0/e$a;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lzq0/e$a;->e()Lyq0/y;

    move-result-object v1

    invoke-virtual {p1}, Lzq0/e$a;->e()Lyq0/y;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lzq0/e$a;->p()Lw40/c0;

    move-result-object v1

    invoke-virtual {p1}, Lzq0/e$a;->p()Lw40/c0;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lzq0/e$a;->o()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Lzq0/e$a;->o()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lzq0/e$a;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lzq0/e$a;->c()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lzq0/e$a;->a()Lyq0/c;

    move-result-object v1

    invoke-virtual {p1}, Lzq0/e$a;->a()Lyq0/c;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lzq0/e$a;->j()Lzq0/h;

    move-result-object v1

    invoke-virtual {p1}, Lzq0/e$a;->j()Lzq0/h;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lzq0/e$a;->k:Z

    iget-boolean p1, p1, Lzq0/e$a;->k:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public f()Lsharechat/repository/post/data/model/v2/PostExtras;
    .locals 1

    .line 1
    iget-object v0, p0, Lzq0/e$a;->d:Lsharechat/repository/post/data/model/v2/PostExtras;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lzq0/e$a;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/repository/post/data/model/v2/PostExtras;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lzq0/e$a;->e()Lyq0/y;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzq0/e$a;->e()Lyq0/y;

    move-result-object v1

    invoke-virtual {v1}, Lyq0/y;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lzq0/e$a;->p()Lw40/c0;

    move-result-object v1

    invoke-virtual {v1}, Lw40/c0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lzq0/e$a;->o()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lzq0/e$a;->c()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lzq0/e$a;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lzq0/e$a;->a()Lyq0/c;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lzq0/e$a;->a()Lyq0/c;

    move-result-object v1

    invoke-virtual {v1}, Lyq0/c;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lzq0/e$a;->j()Lzq0/h;

    move-result-object v1

    invoke-virtual {v1}, Lzq0/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lzq0/e$a;->k:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public i(Lyq0/y;)Lyq0/q;
    .locals 11

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfd

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v0 .. v10}, Lzq0/e$a;->n(Lzq0/e$a;Lsharechat/repository/post/data/model/v2/PostExtras;Lyq0/y;Lw40/c0;FLjava/lang/Boolean;Lyq0/c;Lzq0/h;ZILjava/lang/Object;)Lzq0/e$a;

    move-result-object p1

    return-object p1
.end method

.method public j()Lzq0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lzq0/e$a;->j:Lzq0/h;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "SCTVAutoplay"

    return-object v0
.end method

.method public l(J)Lzq0/g;
    .locals 29

    move-wide/from16 v13, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lzq0/e$a;->p()Lw40/c0;

    move-result-object v0

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

    const-wide/16 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x17ff

    const/16 v17, 0x0

    invoke-static/range {v0 .. v17}, Lw40/c0;->b(Lw40/c0;Ljava/lang/String;Lsharechat/library/cvo/PostType;Lsharechat/library/cvo/InStreamAdData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;JJZILjava/lang/Object;)Lw40/c0;

    move-result-object v21

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xfb

    const/16 v28, 0x0

    move-object/from16 v18, p0

    .line 2
    invoke-static/range {v18 .. v28}, Lzq0/e$a;->n(Lzq0/e$a;Lsharechat/repository/post/data/model/v2/PostExtras;Lyq0/y;Lw40/c0;FLjava/lang/Boolean;Lyq0/c;Lzq0/h;ZILjava/lang/Object;)Lzq0/e$a;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lsharechat/repository/post/data/model/v2/PostExtras;Lyq0/y;Lw40/c0;FLjava/lang/Boolean;Lyq0/c;Lzq0/h;Z)Lzq0/e$a;
    .locals 10

    const-string v0, "postExtras"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerMediaItem"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metas"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzq0/e$a;

    move-object v1, v0

    move-object v3, p2

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lzq0/e$a;-><init>(Lsharechat/repository/post/data/model/v2/PostExtras;Lyq0/y;Lw40/c0;FLjava/lang/Boolean;Lyq0/c;Lzq0/h;Z)V

    return-object v0
.end method

.method public o()F
    .locals 1

    .line 1
    iget v0, p0, Lzq0/e$a;->g:F

    return v0
.end method

.method public p()Lw40/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzq0/e$a;->f:Lw40/c0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SctvAutoPlay(postExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzq0/e$a;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadShareState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzq0/e$a;->e()Lyq0/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playerMediaItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzq0/e$a;->p()Lw40/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzq0/e$a;->o()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", ignoreBlur="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzq0/e$a;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blurInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzq0/e$a;->a()Lyq0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzq0/e$a;->j()Lzq0/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isH265Enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzq0/e$a;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
