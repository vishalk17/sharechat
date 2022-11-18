.class public final Lzq0/g$b;
.super Lzq0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzq0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final d:Ljava/lang/Boolean;

.field private final e:Lyq0/c;

.field private final f:F

.field private final g:Lsharechat/repository/post/data/model/v2/PostExtras;

.field private final h:Lyq0/y;

.field private final i:Ljava/lang/String;

.field private final j:Lzq0/h;

.field private final k:Lw40/c0;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lyq0/c;FLsharechat/repository/post/data/model/v2/PostExtras;Lyq0/y;Ljava/lang/String;Lzq0/h;Lw40/c0;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lyq0/c;",
            "F",
            "Lsharechat/repository/post/data/model/v2/PostExtras;",
            "Lyq0/y;",
            "Ljava/lang/String;",
            "Lzq0/h;",
            "Lw40/c0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "postExtras"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metas"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerMediaItem"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbList"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lzq0/g;-><init>(Lkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lzq0/g$b;->d:Ljava/lang/Boolean;

    .line 3
    iput-object p2, p0, Lzq0/g$b;->e:Lyq0/c;

    .line 4
    iput p3, p0, Lzq0/g$b;->f:F

    .line 5
    iput-object p4, p0, Lzq0/g$b;->g:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 6
    iput-object p5, p0, Lzq0/g$b;->h:Lyq0/y;

    .line 7
    iput-object p6, p0, Lzq0/g$b;->i:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lzq0/g$b;->j:Lzq0/h;

    .line 9
    iput-object p8, p0, Lzq0/g$b;->k:Lw40/c0;

    .line 10
    iput-object p9, p0, Lzq0/g$b;->l:Ljava/util/List;

    .line 11
    iput-object p10, p0, Lzq0/g$b;->m:Ljava/lang/String;

    return-void
.end method

.method public static synthetic n(Lzq0/g$b;Ljava/lang/Boolean;Lyq0/c;FLsharechat/repository/post/data/model/v2/PostExtras;Lyq0/y;Ljava/lang/String;Lzq0/h;Lw40/c0;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lzq0/g$b;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lzq0/g$b;->c()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lzq0/g$b;->a()Lyq0/c;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lzq0/g$b;->o()F

    move-result v4

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lzq0/g$b;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lzq0/g$b;->e()Lyq0/y;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Lzq0/g$b;->r()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Lzq0/g$b;->j()Lzq0/h;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    invoke-virtual {p0}, Lzq0/g$b;->p()Lw40/c0;

    move-result-object v9

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lzq0/g$b;->l:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lzq0/g$b;->m:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lzq0/g$b;->m(Ljava/lang/Boolean;Lyq0/c;FLsharechat/repository/post/data/model/v2/PostExtras;Lyq0/y;Ljava/lang/String;Lzq0/h;Lw40/c0;Ljava/util/List;Ljava/lang/String;)Lzq0/g$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lyq0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lzq0/g$b;->e:Lyq0/c;

    return-object v0
.end method

.method public bridge synthetic b()Lyq0/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzq0/g$b;->t()Lzq0/g;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lzq0/g$b;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public e()Lyq0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lzq0/g$b;->h:Lyq0/y;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzq0/g$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzq0/g$b;

    invoke-virtual {p0}, Lzq0/g$b;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lzq0/g$b;->c()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lzq0/g$b;->a()Lyq0/c;

    move-result-object v1

    invoke-virtual {p1}, Lzq0/g$b;->a()Lyq0/c;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lzq0/g$b;->o()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Lzq0/g$b;->o()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lzq0/g$b;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v1

    invoke-virtual {p1}, Lzq0/g$b;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lzq0/g$b;->e()Lyq0/y;

    move-result-object v1

    invoke-virtual {p1}, Lzq0/g$b;->e()Lyq0/y;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lzq0/g$b;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lzq0/g$b;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lzq0/g$b;->j()Lzq0/h;

    move-result-object v1

    invoke-virtual {p1}, Lzq0/g$b;->j()Lzq0/h;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lzq0/g$b;->p()Lw40/c0;

    move-result-object v1

    invoke-virtual {p1}, Lzq0/g$b;->p()Lw40/c0;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lzq0/g$b;->l:Ljava/util/List;

    iget-object v3, p1, Lzq0/g$b;->l:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lzq0/g$b;->m:Ljava/lang/String;

    iget-object p1, p1, Lzq0/g$b;->m:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public f()Lsharechat/repository/post/data/model/v2/PostExtras;
    .locals 1

    .line 1
    iget-object v0, p0, Lzq0/g$b;->g:Lsharechat/repository/post/data/model/v2/PostExtras;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lzq0/g$b;->c()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzq0/g$b;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lzq0/g$b;->a()Lyq0/c;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lzq0/g$b;->a()Lyq0/c;

    move-result-object v2

    invoke-virtual {v2}, Lyq0/c;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lzq0/g$b;->o()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lzq0/g$b;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/repository/post/data/model/v2/PostExtras;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lzq0/g$b;->e()Lyq0/y;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lzq0/g$b;->e()Lyq0/y;

    move-result-object v2

    invoke-virtual {v2}, Lyq0/y;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lzq0/g$b;->r()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lzq0/g$b;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lzq0/g$b;->j()Lzq0/h;

    move-result-object v2

    invoke-virtual {v2}, Lzq0/h;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lzq0/g$b;->p()Lw40/c0;

    move-result-object v2

    invoke-virtual {v2}, Lw40/c0;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzq0/g$b;->l:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzq0/g$b;->m:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public i(Lyq0/y;)Lyq0/q;
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ef

    const/4 v12, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 1
    invoke-static/range {v0 .. v12}, Lzq0/g$b;->n(Lzq0/g$b;Ljava/lang/Boolean;Lyq0/c;FLsharechat/repository/post/data/model/v2/PostExtras;Lyq0/y;Ljava/lang/String;Lzq0/h;Lw40/c0;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lzq0/g$b;

    move-result-object p1

    return-object p1
.end method

.method public j()Lzq0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lzq0/g$b;->j:Lzq0/h;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "default"

    return-object v0
.end method

.method public l(J)Lzq0/g;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lzq0/g$b;->j()Lzq0/h;

    move-result-object v0

    .line 2
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lzq0/h;->a(Ljava/lang/Long;)Lzq0/h;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3bf

    const/4 v14, 0x0

    move-object v2, p0

    .line 4
    invoke-static/range {v2 .. v14}, Lzq0/g$b;->n(Lzq0/g$b;Ljava/lang/Boolean;Lyq0/c;FLsharechat/repository/post/data/model/v2/PostExtras;Lyq0/y;Ljava/lang/String;Lzq0/h;Lw40/c0;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lzq0/g$b;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/lang/Boolean;Lyq0/c;FLsharechat/repository/post/data/model/v2/PostExtras;Lyq0/y;Ljava/lang/String;Lzq0/h;Lw40/c0;Ljava/util/List;Ljava/lang/String;)Lzq0/g$b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lyq0/c;",
            "F",
            "Lsharechat/repository/post/data/model/v2/PostExtras;",
            "Lyq0/y;",
            "Ljava/lang/String;",
            "Lzq0/h;",
            "Lw40/c0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lzq0/g$b;"
        }
    .end annotation

    const-string v0, "postExtras"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metas"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerMediaItem"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbList"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzq0/g$b;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lzq0/g$b;-><init>(Ljava/lang/Boolean;Lyq0/c;FLsharechat/repository/post/data/model/v2/PostExtras;Lyq0/y;Ljava/lang/String;Lzq0/h;Lw40/c0;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public o()F
    .locals 1

    .line 1
    iget v0, p0, Lzq0/g$b;->f:F

    return v0
.end method

.method public p()Lw40/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzq0/g$b;->k:Lw40/c0;

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzq0/g$b;->l:Ljava/util/List;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzq0/g$b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzq0/g$b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public t()Lzq0/g;
    .locals 13

    .line 1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fe

    const/4 v12, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v12}, Lzq0/g$b;->n(Lzq0/g$b;Ljava/lang/Boolean;Lyq0/c;FLsharechat/repository/post/data/model/v2/PostExtras;Lyq0/y;Ljava/lang/String;Lzq0/h;Lw40/c0;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lzq0/g$b;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThumbRotate(ignoreBlur="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzq0/g$b;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blurInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzq0/g$b;->a()Lyq0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzq0/g$b;->o()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", postExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzq0/g$b;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadShareState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzq0/g$b;->e()Lyq0/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbPostUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzq0/g$b;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzq0/g$b;->j()Lzq0/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playerMediaItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzq0/g$b;->p()Lw40/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzq0/g$b;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoInfoDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzq0/g$b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
