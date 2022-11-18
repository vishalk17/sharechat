.class public final Lzq0/d;
.super Lyq0/q;
.source "SourceFile"


# static fields
.field public static final r:I = 0x8


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lsharechat/library/cvo/BannerDetails;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Lsharechat/library/cvo/PollInfoEntity;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PollOptionEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/String;

.field private final l:J

.field private final m:Lsharechat/library/cvo/BannerDetails;

.field private final n:Ljava/lang/String;

.field private o:Lzq0/f;

.field private final p:Lsharechat/repository/post/data/model/v2/PostExtras;

.field private final q:Lyq0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLsharechat/library/cvo/BannerDetails;Ljava/lang/String;ZLsharechat/library/cvo/PollInfoEntity;Ljava/util/List;Ljava/lang/String;JLsharechat/library/cvo/BannerDetails;Ljava/lang/String;Lzq0/f;Lsharechat/repository/post/data/model/v2/PostExtras;Lyq0/y;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lsharechat/library/cvo/BannerDetails;",
            "Ljava/lang/String;",
            "Z",
            "Lsharechat/library/cvo/PollInfoEntity;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PollOptionEntity;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Lsharechat/library/cvo/BannerDetails;",
            "Ljava/lang/String;",
            "Lzq0/f;",
            "Lsharechat/repository/post/data/model/v2/PostExtras;",
            "Lyq0/y;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p15

    const-string v4, "headerText"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "finishTime"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "postExtras"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lyq0/q;-><init>()V

    .line 3
    iput-object v1, v0, Lzq0/d;->c:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lzq0/d;->d:Ljava/lang/String;

    move v1, p3

    .line 5
    iput-boolean v1, v0, Lzq0/d;->e:Z

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lzq0/d;->f:Lsharechat/library/cvo/BannerDetails;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lzq0/d;->g:Ljava/lang/String;

    move v1, p6

    .line 8
    iput-boolean v1, v0, Lzq0/d;->h:Z

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lzq0/d;->i:Lsharechat/library/cvo/PollInfoEntity;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lzq0/d;->j:Ljava/util/List;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lzq0/d;->k:Ljava/lang/String;

    move-wide v1, p10

    .line 12
    iput-wide v1, v0, Lzq0/d;->l:J

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lzq0/d;->m:Lsharechat/library/cvo/BannerDetails;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lzq0/d;->n:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lzq0/d;->o:Lzq0/f;

    .line 16
    iput-object v3, v0, Lzq0/d;->p:Lsharechat/repository/post/data/model/v2/PostExtras;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lzq0/d;->q:Lyq0/y;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLsharechat/library/cvo/BannerDetails;Ljava/lang/String;ZLsharechat/library/cvo/PollInfoEntity;Ljava/util/List;Ljava/lang/String;JLsharechat/library/cvo/BannerDetails;Ljava/lang/String;Lzq0/f;Lsharechat/repository/post/data/model/v2/PostExtras;Lyq0/y;ILkotlin/jvm/internal/h;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x1000

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v17, v2

    goto :goto_0

    :cond_0
    move-object/from16 v17, p14

    :goto_0
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1

    move-object/from16 v19, v2

    goto :goto_1

    :cond_1
    move-object/from16 v19, p16

    :goto_1
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-wide/from16 v13, p10

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v18, p15

    .line 1
    invoke-direct/range {v3 .. v19}, Lzq0/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLsharechat/library/cvo/BannerDetails;Ljava/lang/String;ZLsharechat/library/cvo/PollInfoEntity;Ljava/util/List;Ljava/lang/String;JLsharechat/library/cvo/BannerDetails;Ljava/lang/String;Lzq0/f;Lsharechat/repository/post/data/model/v2/PostExtras;Lyq0/y;)V

    return-void
.end method

.method public static synthetic k(Lzq0/d;Ljava/lang/String;Ljava/lang/String;ZLsharechat/library/cvo/BannerDetails;Ljava/lang/String;ZLsharechat/library/cvo/PollInfoEntity;Ljava/util/List;Ljava/lang/String;JLsharechat/library/cvo/BannerDetails;Ljava/lang/String;Lzq0/f;Lsharechat/repository/post/data/model/v2/PostExtras;Lyq0/y;ILjava/lang/Object;)Lzq0/d;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lzq0/d;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lzq0/d;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lzq0/d;->e:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lzq0/d;->f:Lsharechat/library/cvo/BannerDetails;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lzq0/d;->g:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lzq0/d;->h:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lzq0/d;->i:Lsharechat/library/cvo/PollInfoEntity;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lzq0/d;->j:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lzq0/d;->k:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-wide v11, v0, Lzq0/d;->l:J

    goto :goto_9

    :cond_9
    move-wide/from16 v11, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lzq0/d;->m:Lsharechat/library/cvo/BannerDetails;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lzq0/d;->n:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lzq0/d;->o:Lzq0/f;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lzq0/d;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v0

    goto :goto_d

    :cond_d
    move-object/from16 v0, p15

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lzq0/d;->e()Lyq0/y;

    move-result-object v1

    goto :goto_e

    :cond_e
    move-object/from16 v1, p16

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v0

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lzq0/d;->j(Ljava/lang/String;Ljava/lang/String;ZLsharechat/library/cvo/BannerDetails;Ljava/lang/String;ZLsharechat/library/cvo/PollInfoEntity;Ljava/util/List;Ljava/lang/String;JLsharechat/library/cvo/BannerDetails;Ljava/lang/String;Lzq0/f;Lsharechat/repository/post/data/model/v2/PostExtras;Lyq0/y;)Lzq0/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzq0/d;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/repository/post/data/model/v2/PostExtras;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lyq0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lzq0/d;->q:Lyq0/y;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzq0/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzq0/d;

    iget-object v1, p0, Lzq0/d;->c:Ljava/lang/String;

    iget-object v3, p1, Lzq0/d;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzq0/d;->d:Ljava/lang/String;

    iget-object v3, p1, Lzq0/d;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lzq0/d;->e:Z

    iget-boolean v3, p1, Lzq0/d;->e:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lzq0/d;->f:Lsharechat/library/cvo/BannerDetails;

    iget-object v3, p1, Lzq0/d;->f:Lsharechat/library/cvo/BannerDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lzq0/d;->g:Ljava/lang/String;

    iget-object v3, p1, Lzq0/d;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lzq0/d;->h:Z

    iget-boolean v3, p1, Lzq0/d;->h:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lzq0/d;->i:Lsharechat/library/cvo/PollInfoEntity;

    iget-object v3, p1, Lzq0/d;->i:Lsharechat/library/cvo/PollInfoEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lzq0/d;->j:Ljava/util/List;

    iget-object v3, p1, Lzq0/d;->j:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lzq0/d;->k:Ljava/lang/String;

    iget-object v3, p1, Lzq0/d;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lzq0/d;->l:J

    iget-wide v5, p1, Lzq0/d;->l:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lzq0/d;->m:Lsharechat/library/cvo/BannerDetails;

    iget-object v3, p1, Lzq0/d;->m:Lsharechat/library/cvo/BannerDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lzq0/d;->n:Ljava/lang/String;

    iget-object v3, p1, Lzq0/d;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lzq0/d;->o:Lzq0/f;

    iget-object v3, p1, Lzq0/d;->o:Lzq0/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    invoke-virtual {p0}, Lzq0/d;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v1

    invoke-virtual {p1}, Lzq0/d;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    invoke-virtual {p0}, Lzq0/d;->e()Lyq0/y;

    move-result-object v1

    invoke-virtual {p1}, Lzq0/d;->e()Lyq0/y;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public f()Lsharechat/repository/post/data/model/v2/PostExtras;
    .locals 1

    .line 1
    iget-object v0, p0, Lzq0/d;->p:Lsharechat/repository/post/data/model/v2/PostExtras;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "poll"

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lzq0/d;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzq0/d;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lzq0/d;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzq0/d;->f:Lsharechat/library/cvo/BannerDetails;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzq0/d;->g:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lzq0/d;->h:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzq0/d;->i:Lsharechat/library/cvo/PollInfoEntity;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lsharechat/library/cvo/PollInfoEntity;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzq0/d;->j:Ljava/util/List;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzq0/d;->k:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lzq0/d;->l:J

    invoke-static {v1, v2}, Landroidx/compose/animation/w;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzq0/d;->m:Lsharechat/library/cvo/BannerDetails;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzq0/d;->n:Ljava/lang/String;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzq0/d;->o:Lzq0/f;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Lzq0/f;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lzq0/d;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/repository/post/data/model/v2/PostExtras;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lzq0/d;->e()Lyq0/y;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {p0}, Lzq0/d;->e()Lyq0/y;

    move-result-object v1

    invoke-virtual {v1}, Lyq0/y;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    return v0
.end method

.method public i(Lyq0/y;)Lyq0/q;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x3fff

    const/16 v18, 0x0

    .line 1
    invoke-static/range {v0 .. v18}, Lzq0/d;->k(Lzq0/d;Ljava/lang/String;Ljava/lang/String;ZLsharechat/library/cvo/BannerDetails;Ljava/lang/String;ZLsharechat/library/cvo/PollInfoEntity;Ljava/util/List;Ljava/lang/String;JLsharechat/library/cvo/BannerDetails;Ljava/lang/String;Lzq0/f;Lsharechat/repository/post/data/model/v2/PostExtras;Lyq0/y;ILjava/lang/Object;)Lzq0/d;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;ZLsharechat/library/cvo/BannerDetails;Ljava/lang/String;ZLsharechat/library/cvo/PollInfoEntity;Ljava/util/List;Ljava/lang/String;JLsharechat/library/cvo/BannerDetails;Ljava/lang/String;Lzq0/f;Lsharechat/repository/post/data/model/v2/PostExtras;Lyq0/y;)Lzq0/d;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lsharechat/library/cvo/BannerDetails;",
            "Ljava/lang/String;",
            "Z",
            "Lsharechat/library/cvo/PollInfoEntity;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PollOptionEntity;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Lsharechat/library/cvo/BannerDetails;",
            "Ljava/lang/String;",
            "Lzq0/f;",
            "Lsharechat/repository/post/data/model/v2/PostExtras;",
            "Lyq0/y;",
            ")",
            "Lzq0/d;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    const-string v0, "headerText"

    move-object/from16 v17, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishTime"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postExtras"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lzq0/d;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Lzq0/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLsharechat/library/cvo/BannerDetails;Ljava/lang/String;ZLsharechat/library/cvo/PollInfoEntity;Ljava/util/List;Ljava/lang/String;JLsharechat/library/cvo/BannerDetails;Ljava/lang/String;Lzq0/f;Lsharechat/repository/post/data/model/v2/PostExtras;Lyq0/y;)V

    return-object v18
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzq0/d;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lsharechat/library/cvo/BannerDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lzq0/d;->m:Lsharechat/library/cvo/BannerDetails;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzq0/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzq0/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzq0/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzq0/d;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzq0/d;->l:J

    return-wide v0
.end method

.method public final s()Lsharechat/library/cvo/PollInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lzq0/d;->i:Lsharechat/library/cvo/PollInfoEntity;

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PollOptionEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzq0/d;->j:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PollContentInfo(headerText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzq0/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", finishTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzq0/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isVotingActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzq0/d;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", topBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzq0/d;->f:Lsharechat/library/cvo/BannerDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzq0/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showVoting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzq0/d;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pollInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzq0/d;->i:Lsharechat/library/cvo/PollInfoEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pollOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzq0/d;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pollBgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzq0/d;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pollFinishTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzq0/d;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bottomBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzq0/d;->m:Lsharechat/library/cvo/BannerDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzq0/d;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textContentInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzq0/d;->o:Lzq0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzq0/d;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadShareState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzq0/d;->e()Lyq0/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzq0/d;->h:Z

    return v0
.end method

.method public final v()Lzq0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lzq0/d;->o:Lzq0/f;

    return-object v0
.end method

.method public final w()Lsharechat/library/cvo/BannerDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lzq0/d;->f:Lsharechat/library/cvo/BannerDetails;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzq0/d;->e:Z

    return v0
.end method

.method public final y(Lzq0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzq0/d;->o:Lzq0/f;

    return-void
.end method

.method public final z(Lsharechat/library/cvo/PollInfoEntity;)Lyq0/q;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fbf

    const/16 v18, 0x0

    .line 1
    invoke-static/range {v0 .. v18}, Lzq0/d;->k(Lzq0/d;Ljava/lang/String;Ljava/lang/String;ZLsharechat/library/cvo/BannerDetails;Ljava/lang/String;ZLsharechat/library/cvo/PollInfoEntity;Ljava/util/List;Ljava/lang/String;JLsharechat/library/cvo/BannerDetails;Ljava/lang/String;Lzq0/f;Lsharechat/repository/post/data/model/v2/PostExtras;Lyq0/y;ILjava/lang/Object;)Lzq0/d;

    move-result-object v0

    return-object v0
.end method
