.class public final Lzq0/f;
.super Lyq0/q;
.source "SourceFile"


# instance fields
.field private final c:Landroidx/compose/ui/text/b;

.field private final d:Landroidx/compose/ui/text/b;

.field private final e:Z

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lyq0/m;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Li00/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lsharechat/repository/post/data/model/v2/transformer/j;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lsharechat/repository/post/data/model/v2/PostExtras;

.field private final i:Lyq0/y;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/b;ZLjava/util/Map;Ljava/util/Map;Lsharechat/repository/post/data/model/v2/PostExtras;Lyq0/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/b;",
            "Landroidx/compose/ui/text/b;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lyq0/m;",
            ">;",
            "Ljava/util/Map<",
            "Li00/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;+",
            "Lsharechat/repository/post/data/model/v2/transformer/j;",
            ">;",
            "Lsharechat/repository/post/data/model/v2/PostExtras;",
            "Lyq0/y;",
            ")V"
        }
    .end annotation

    const-string v0, "captionMetas"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleMetas"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postExtras"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lyq0/q;-><init>()V

    .line 3
    iput-object p1, p0, Lzq0/f;->c:Landroidx/compose/ui/text/b;

    .line 4
    iput-object p2, p0, Lzq0/f;->d:Landroidx/compose/ui/text/b;

    .line 5
    iput-boolean p3, p0, Lzq0/f;->e:Z

    .line 6
    iput-object p4, p0, Lzq0/f;->f:Ljava/util/Map;

    .line 7
    iput-object p5, p0, Lzq0/f;->g:Ljava/util/Map;

    .line 8
    iput-object p6, p0, Lzq0/f;->h:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 9
    iput-object p7, p0, Lzq0/f;->i:Lyq0/y;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/b;ZLjava/util/Map;Ljava/util/Map;Lsharechat/repository/post/data/model/v2/PostExtras;Lyq0/y;ILkotlin/jvm/internal/h;)V
    .locals 10

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    .line 1
    invoke-direct/range {v2 .. v9}, Lzq0/f;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/b;ZLjava/util/Map;Ljava/util/Map;Lsharechat/repository/post/data/model/v2/PostExtras;Lyq0/y;)V

    return-void
.end method

.method public static synthetic k(Lzq0/f;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/b;ZLjava/util/Map;Ljava/util/Map;Lsharechat/repository/post/data/model/v2/PostExtras;Lyq0/y;ILjava/lang/Object;)Lzq0/f;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lzq0/f;->c:Landroidx/compose/ui/text/b;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lzq0/f;->d:Landroidx/compose/ui/text/b;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lzq0/f;->e:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lzq0/f;->f:Ljava/util/Map;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lzq0/f;->g:Ljava/util/Map;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lzq0/f;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object p6

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lzq0/f;->e()Lyq0/y;

    move-result-object p7

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lzq0/f;->j(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/b;ZLjava/util/Map;Ljava/util/Map;Lsharechat/repository/post/data/model/v2/PostExtras;Lyq0/y;)Lzq0/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e()Lyq0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lzq0/f;->i:Lyq0/y;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzq0/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzq0/f;

    iget-object v1, p0, Lzq0/f;->c:Landroidx/compose/ui/text/b;

    iget-object v3, p1, Lzq0/f;->c:Landroidx/compose/ui/text/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzq0/f;->d:Landroidx/compose/ui/text/b;

    iget-object v3, p1, Lzq0/f;->d:Landroidx/compose/ui/text/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lzq0/f;->e:Z

    iget-boolean v3, p1, Lzq0/f;->e:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lzq0/f;->f:Ljava/util/Map;

    iget-object v3, p1, Lzq0/f;->f:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lzq0/f;->g:Ljava/util/Map;

    iget-object v3, p1, Lzq0/f;->g:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lzq0/f;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v1

    invoke-virtual {p1}, Lzq0/f;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lzq0/f;->e()Lyq0/y;

    move-result-object v1

    invoke-virtual {p1}, Lzq0/f;->e()Lyq0/y;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public f()Lsharechat/repository/post/data/model/v2/PostExtras;
    .locals 1

    .line 1
    iget-object v0, p0, Lzq0/f;->h:Lsharechat/repository/post/data/model/v2/PostExtras;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "text"

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lzq0/f;->c:Landroidx/compose/ui/text/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzq0/f;->d:Landroidx/compose/ui/text/b;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/text/b;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lzq0/f;->e:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzq0/f;->f:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzq0/f;->g:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lzq0/f;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/repository/post/data/model/v2/PostExtras;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lzq0/f;->e()Lyq0/y;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lzq0/f;->e()Lyq0/y;

    move-result-object v1

    invoke-virtual {v1}, Lyq0/y;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public i(Lyq0/y;)Lyq0/q;
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, p0

    move-object v7, p1

    .line 1
    invoke-static/range {v0 .. v9}, Lzq0/f;->k(Lzq0/f;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/b;ZLjava/util/Map;Ljava/util/Map;Lsharechat/repository/post/data/model/v2/PostExtras;Lyq0/y;ILjava/lang/Object;)Lzq0/f;

    move-result-object p1

    return-object p1
.end method

.method public final j(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/b;ZLjava/util/Map;Ljava/util/Map;Lsharechat/repository/post/data/model/v2/PostExtras;Lyq0/y;)Lzq0/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/b;",
            "Landroidx/compose/ui/text/b;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lyq0/m;",
            ">;",
            "Ljava/util/Map<",
            "Li00/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;+",
            "Lsharechat/repository/post/data/model/v2/transformer/j;",
            ">;",
            "Lsharechat/repository/post/data/model/v2/PostExtras;",
            "Lyq0/y;",
            ")",
            "Lzq0/f;"
        }
    .end annotation

    const-string v0, "captionMetas"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleMetas"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postExtras"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzq0/f;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lzq0/f;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/b;ZLjava/util/Map;Ljava/util/Map;Lsharechat/repository/post/data/model/v2/PostExtras;Lyq0/y;)V

    return-object v0
.end method

.method public final l()Landroidx/compose/ui/text/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lzq0/f;->c:Landroidx/compose/ui/text/b;

    return-object v0
.end method

.method public final m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lyq0/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzq0/f;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final n()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Li00/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lsharechat/repository/post/data/model/v2/transformer/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzq0/f;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzq0/f;->e:Z

    return v0
.end method

.method public final p(Ljava/lang/String;)Lzq0/f;
    .locals 11

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzq0/f;->f:Ljava/util/Map;

    .line 2
    iget-object v1, p0, Lzq0/f;->g:Ljava/util/Map;

    .line 3
    invoke-static {p1, v0, v1}, Lsharechat/repository/post/data/model/v2/transformer/a;->e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Li00/o;

    move-result-object p1

    invoke-virtual {p1}, Li00/o;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    invoke-virtual {p1}, Li00/o;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/util/Map;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x67

    const/4 v10, 0x0

    move-object v1, p0

    .line 4
    invoke-static/range {v1 .. v10}, Lzq0/f;->k(Lzq0/f;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/b;ZLjava/util/Map;Ljava/util/Map;Lsharechat/repository/post/data/model/v2/PostExtras;Lyq0/y;ILjava/lang/Object;)Lzq0/f;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextContentInfo(caption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzq0/f;->c:Landroidx/compose/ui/text/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fullCaption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzq0/f;->d:Landroidx/compose/ui/text/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCaptionClipped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzq0/f;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", captionMetas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzq0/f;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", styleMetas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzq0/f;->g:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzq0/f;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadShareState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzq0/f;->e()Lyq0/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
