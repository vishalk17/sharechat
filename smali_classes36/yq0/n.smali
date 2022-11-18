.class public final Lyq0/n;
.super Luq0/a;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyq0/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lsharechat/repository/post/data/model/v2/PostExtras;

.field private final d:Lfv/c;

.field private final e:Lsharechat/manager/abtest/enums/g;

.field private final f:Li00/i;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsharechat/repository/post/data/model/v2/PostExtras;Lfv/c;Lsharechat/manager/abtest/enums/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lyq0/j;",
            ">;",
            "Lsharechat/repository/post/data/model/v2/PostExtras;",
            "Lfv/c;",
            "Lsharechat/manager/abtest/enums/g;",
            ")V"
        }
    .end annotation

    const-string v0, "icons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postExtras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postBottomActionData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postFeedVariant"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Luq0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lyq0/n;->b:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lyq0/n;->c:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 4
    iput-object p3, p0, Lyq0/n;->d:Lfv/c;

    .line 5
    iput-object p4, p0, Lyq0/n;->e:Lsharechat/manager/abtest/enums/g;

    .line 6
    new-instance p1, Lyq0/n$a;

    invoke-direct {p1, p0}, Lyq0/n$a;-><init>(Lyq0/n;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lyq0/n;->f:Li00/i;

    return-void
.end method

.method public static synthetic f(Lyq0/n;Ljava/util/List;Lsharechat/repository/post/data/model/v2/PostExtras;Lfv/c;Lsharechat/manager/abtest/enums/g;ILjava/lang/Object;)Lyq0/n;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lyq0/n;->b:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lyq0/n;->c:Lsharechat/repository/post/data/model/v2/PostExtras;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lyq0/n;->d:Lfv/c;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lyq0/n;->e:Lsharechat/manager/abtest/enums/g;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lyq0/n;->e(Ljava/util/List;Lsharechat/repository/post/data/model/v2/PostExtras;Lfv/c;Lsharechat/manager/abtest/enums/g;)Lyq0/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0/n;->c:Lsharechat/repository/post/data/model/v2/PostExtras;

    invoke-virtual {v0}, Lsharechat/repository/post/data/model/v2/PostExtras;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/util/List;Lsharechat/repository/post/data/model/v2/PostExtras;Lfv/c;Lsharechat/manager/abtest/enums/g;)Lyq0/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lyq0/j;",
            ">;",
            "Lsharechat/repository/post/data/model/v2/PostExtras;",
            "Lfv/c;",
            "Lsharechat/manager/abtest/enums/g;",
            ")",
            "Lyq0/n;"
        }
    .end annotation

    const-string v0, "icons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postExtras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postBottomActionData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postFeedVariant"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyq0/n;

    invoke-direct {v0, p1, p2, p3, p4}, Lyq0/n;-><init>(Ljava/util/List;Lsharechat/repository/post/data/model/v2/PostExtras;Lfv/c;Lsharechat/manager/abtest/enums/g;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyq0/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyq0/n;

    iget-object v1, p0, Lyq0/n;->b:Ljava/util/List;

    iget-object v3, p1, Lyq0/n;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lyq0/n;->c:Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object v3, p1, Lyq0/n;->c:Lsharechat/repository/post/data/model/v2/PostExtras;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lyq0/n;->d:Lfv/c;

    iget-object v3, p1, Lyq0/n;->d:Lfv/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lyq0/n;->e:Lsharechat/manager/abtest/enums/g;

    iget-object p1, p1, Lyq0/n;->e:Lsharechat/manager/abtest/enums/g;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyq0/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyq0/n;->b:Ljava/util/List;

    return-object v0
.end method

.method public final h()Lfv/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0/n;->d:Lfv/c;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lyq0/n;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyq0/n;->c:Lsharechat/repository/post/data/model/v2/PostExtras;

    invoke-virtual {v1}, Lsharechat/repository/post/data/model/v2/PostExtras;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyq0/n;->d:Lfv/c;

    invoke-virtual {v1}, Lfv/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyq0/n;->e:Lsharechat/manager/abtest/enums/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lsharechat/repository/post/data/model/v2/PostExtras;
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0/n;->c:Lsharechat/repository/post/data/model/v2/PostExtras;

    return-object v0
.end method

.method public final j(Ljava/lang/String;Z)Lyq0/n;
    .locals 9

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyq0/n;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lyq0/j;

    .line 4
    invoke-virtual {v2}, Lyq0/j;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v3, :cond_2

    .line 5
    iget-object p1, p0, Lyq0/n;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyq0/j;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    move-object v2, p1

    if-eqz v2, :cond_6

    .line 6
    invoke-virtual {v2}, Lyq0/j;->i()Z

    move-result p1

    if-ne p2, p1, :cond_3

    goto :goto_4

    .line 7
    :cond_3
    invoke-virtual {v2}, Lyq0/j;->e()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    const-wide/16 v3, 0x1

    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_5
    :goto_3
    move-object v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v3, p2

    .line 10
    invoke-static/range {v2 .. v7}, Lyq0/j;->b(Lyq0/j;ZLjava/lang/Long;Lyq0/m;ILjava/lang/Object;)Lyq0/j;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lyq0/n;->b:Ljava/util/List;

    invoke-static {p2, v1, p1}, Lkq/b;->B(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, p0

    .line 12
    invoke-static/range {v2 .. v8}, Lyq0/n;->f(Lyq0/n;Ljava/util/List;Lsharechat/repository/post/data/model/v2/PostExtras;Lfv/c;Lsharechat/manager/abtest/enums/g;ILjava/lang/Object;)Lyq0/n;

    move-result-object p1

    goto :goto_5

    :cond_6
    :goto_4
    move-object p1, p0

    :goto_5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PostBottomInfo(icons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyq0/n;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyq0/n;->c:Lsharechat/repository/post/data/model/v2/PostExtras;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postBottomActionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyq0/n;->d:Lfv/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postFeedVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyq0/n;->e:Lsharechat/manager/abtest/enums/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
