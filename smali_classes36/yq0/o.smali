.class public final Lyq0/o;
.super Luq0/a;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroidx/compose/ui/text/b;

.field private final d:Landroidx/compose/ui/text/b;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lyq0/m;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
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

.field private final g:Lsharechat/repository/post/data/model/v2/PostExtras;

.field private final h:Li00/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/b;Ljava/util/Map;Ljava/util/Map;Lsharechat/repository/post/data/model/v2/PostExtras;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/b;",
            "Landroidx/compose/ui/text/b;",
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
            ")V"
        }
    .end annotation

    const-string v0, "caption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullCaption"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captionMetas"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleMetas"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postExtras"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Luq0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lyq0/o;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lyq0/o;->c:Landroidx/compose/ui/text/b;

    .line 4
    iput-object p3, p0, Lyq0/o;->d:Landroidx/compose/ui/text/b;

    .line 5
    iput-object p4, p0, Lyq0/o;->e:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Lyq0/o;->f:Ljava/util/Map;

    .line 7
    iput-object p6, p0, Lyq0/o;->g:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 8
    new-instance p1, Lyq0/o$a;

    invoke-direct {p1, p0}, Lyq0/o$a;-><init>(Lyq0/o;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lyq0/o;->h:Li00/i;

    return-void
.end method

.method public static synthetic f(Lyq0/o;Ljava/lang/String;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/b;Ljava/util/Map;Ljava/util/Map;Lsharechat/repository/post/data/model/v2/PostExtras;ILjava/lang/Object;)Lyq0/o;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lyq0/o;->b:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lyq0/o;->c:Landroidx/compose/ui/text/b;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lyq0/o;->d:Landroidx/compose/ui/text/b;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lyq0/o;->e:Ljava/util/Map;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lyq0/o;->f:Ljava/util/Map;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lyq0/o;->g:Lsharechat/repository/post/data/model/v2/PostExtras;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lyq0/o;->e(Ljava/lang/String;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/b;Ljava/util/Map;Ljava/util/Map;Lsharechat/repository/post/data/model/v2/PostExtras;)Lyq0/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0/o;->g:Lsharechat/repository/post/data/model/v2/PostExtras;

    invoke-virtual {v0}, Lsharechat/repository/post/data/model/v2/PostExtras;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/b;Ljava/util/Map;Ljava/util/Map;Lsharechat/repository/post/data/model/v2/PostExtras;)Lyq0/o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/b;",
            "Landroidx/compose/ui/text/b;",
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
            ")",
            "Lyq0/o;"
        }
    .end annotation

    const-string v0, "caption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullCaption"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captionMetas"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleMetas"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postExtras"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyq0/o;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lyq0/o;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/b;Ljava/util/Map;Ljava/util/Map;Lsharechat/repository/post/data/model/v2/PostExtras;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyq0/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyq0/o;

    iget-object v1, p0, Lyq0/o;->b:Ljava/lang/String;

    iget-object v3, p1, Lyq0/o;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lyq0/o;->c:Landroidx/compose/ui/text/b;

    iget-object v3, p1, Lyq0/o;->c:Landroidx/compose/ui/text/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lyq0/o;->d:Landroidx/compose/ui/text/b;

    iget-object v3, p1, Lyq0/o;->d:Landroidx/compose/ui/text/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lyq0/o;->e:Ljava/util/Map;

    iget-object v3, p1, Lyq0/o;->e:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lyq0/o;->f:Ljava/util/Map;

    iget-object v3, p1, Lyq0/o;->f:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lyq0/o;->g:Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object p1, p1, Lyq0/o;->g:Lsharechat/repository/post/data/model/v2/PostExtras;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final g()Landroidx/compose/ui/text/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0/o;->c:Landroidx/compose/ui/text/b;

    return-object v0
.end method

.method public final h()Ljava/util/Map;
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
    iget-object v0, p0, Lyq0/o;->e:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lyq0/o;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyq0/o;->c:Landroidx/compose/ui/text/b;

    invoke-virtual {v1}, Landroidx/compose/ui/text/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyq0/o;->d:Landroidx/compose/ui/text/b;

    invoke-virtual {v1}, Landroidx/compose/ui/text/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyq0/o;->e:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyq0/o;->f:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyq0/o;->g:Lsharechat/repository/post/data/model/v2/PostExtras;

    invoke-virtual {v1}, Lsharechat/repository/post/data/model/v2/PostExtras;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Landroidx/compose/ui/text/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0/o;->d:Landroidx/compose/ui/text/b;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lsharechat/repository/post/data/model/v2/PostExtras;
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0/o;->g:Lsharechat/repository/post/data/model/v2/PostExtras;

    return-object v0
.end method

.method public final l()Ljava/util/Map;
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
    iget-object v0, p0, Lyq0/o;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)Lyq0/o;
    .locals 10

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyq0/o;->e:Ljava/util/Map;

    .line 2
    iget-object v1, p0, Lyq0/o;->f:Ljava/util/Map;

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

    const/16 v8, 0x27

    const/4 v9, 0x0

    move-object v1, p0

    .line 4
    invoke-static/range {v1 .. v9}, Lyq0/o;->f(Lyq0/o;Ljava/lang/String;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/b;Ljava/util/Map;Ljava/util/Map;Lsharechat/repository/post/data/model/v2/PostExtras;ILjava/lang/Object;)Lyq0/o;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PostCaptionInfo(location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyq0/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", caption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyq0/o;->c:Landroidx/compose/ui/text/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fullCaption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyq0/o;->d:Landroidx/compose/ui/text/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captionMetas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyq0/o;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", styleMetas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyq0/o;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyq0/o;->g:Lsharechat/repository/post/data/model/v2/PostExtras;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
