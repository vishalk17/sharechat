.class public final Lyq0/c0;
.super Luq0/a;
.source "SourceFile"


# instance fields
.field private final b:Lsharechat/library/cvo/TrendingMeta;

.field private final c:Lsharechat/repository/post/data/model/v2/PostExtras;

.field private final d:Li00/i;


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/TrendingMeta;Lsharechat/repository/post/data/model/v2/PostExtras;)V
    .locals 1

    const-string v0, "trendingMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postExtras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Luq0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lyq0/c0;->b:Lsharechat/library/cvo/TrendingMeta;

    .line 3
    iput-object p2, p0, Lyq0/c0;->c:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 4
    new-instance p1, Lyq0/c0$a;

    invoke-direct {p1, p0}, Lyq0/c0$a;-><init>(Lyq0/c0;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lyq0/c0;->d:Li00/i;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0/c0;->c:Lsharechat/repository/post/data/model/v2/PostExtras;

    invoke-virtual {v0}, Lsharechat/repository/post/data/model/v2/PostExtras;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lsharechat/repository/post/data/model/v2/PostExtras;
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0/c0;->c:Lsharechat/repository/post/data/model/v2/PostExtras;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyq0/c0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyq0/c0;

    iget-object v1, p0, Lyq0/c0;->b:Lsharechat/library/cvo/TrendingMeta;

    iget-object v3, p1, Lyq0/c0;->b:Lsharechat/library/cvo/TrendingMeta;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lyq0/c0;->c:Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object p1, p1, Lyq0/c0;->c:Lsharechat/repository/post/data/model/v2/PostExtras;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Lsharechat/library/cvo/TrendingMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0/c0;->b:Lsharechat/library/cvo/TrendingMeta;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lyq0/c0;->b:Lsharechat/library/cvo/TrendingMeta;

    invoke-virtual {v0}, Lsharechat/library/cvo/TrendingMeta;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyq0/c0;->c:Lsharechat/repository/post/data/model/v2/PostExtras;

    invoke-virtual {v1}, Lsharechat/repository/post/data/model/v2/PostExtras;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PostTrendingHeader(trendingMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyq0/c0;->b:Lsharechat/library/cvo/TrendingMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyq0/c0;->c:Lsharechat/repository/post/data/model/v2/PostExtras;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
