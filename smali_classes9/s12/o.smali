.class public final Ls12/o;
.super Lo12/a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls12/k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lsharechat/repository/post/data/model/v2/PostExtras;

.field public final c:Lmf0/c;

.field public final d:Los1/m;

.field public final e:Lro0/p;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsharechat/repository/post/data/model/v2/PostExtras;Lmf0/c;Los1/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ls12/k;",
            ">;",
            "Lsharechat/repository/post/data/model/v2/PostExtras;",
            "Lmf0/c;",
            "Los1/m;",
            ")V"
        }
    .end annotation

    const-string v0, "postExtras"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postFeedVariant"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lo12/a;-><init>()V

    .line 2
    iput-object p1, p0, Ls12/o;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Ls12/o;->b:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 4
    iput-object p3, p0, Ls12/o;->c:Lmf0/c;

    .line 5
    iput-object p4, p0, Ls12/o;->d:Los1/m;

    .line 6
    new-instance p1, Ls12/o$a;

    invoke-direct {p1, p0}, Ls12/o$a;-><init>(Ls12/o;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Ls12/o;->e:Lro0/p;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls12/o;->b:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 2
    iget-object v0, v0, Lsharechat/repository/post/data/model/v2/PostExtras;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls12/o;->e:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;Z)Ls12/o;
    .locals 6

    .line 1
    iget-object v0, p0, Ls12/o;->a:Ljava/util/List;

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
    check-cast v2, Ls12/k;

    .line 4
    invoke-virtual {v2}, Ls12/k;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p1, p0, Ls12/o;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls12/k;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    .line 6
    invoke-virtual {p1}, Ls12/k;->g()Z

    move-result v0

    if-ne p2, v0, :cond_3

    goto :goto_4

    .line 7
    :cond_3
    invoke-virtual {p1}, Ls12/k;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    const-wide/16 v2, 0x1

    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 10
    :cond_5
    :goto_3
    invoke-virtual {p1}, Ls12/k;->b()Ls12/n;

    move-result-object v2

    .line 11
    invoke-virtual {p1, p2, v0, v2}, Ls12/k;->a(ZLjava/lang/Long;Ls12/n;)Ls12/k;

    move-result-object p1

    .line 12
    iget-object p2, p0, Ls12/o;->a:Ljava/util/List;

    invoke-static {p2, v1, p1}, Lk70/b;->C(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 13
    iget-object p2, p0, Ls12/o;->b:Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object v0, p0, Ls12/o;->c:Lmf0/c;

    iget-object v1, p0, Ls12/o;->d:Los1/m;

    const-string v2, "postExtras"

    .line 14
    invoke-static {p2, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "postBottomActionData"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "postFeedVariant"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ls12/o;

    invoke-direct {v2, p1, p2, v0, v1}, Ls12/o;-><init>(Ljava/util/List;Lsharechat/repository/post/data/model/v2/PostExtras;Lmf0/c;Los1/m;)V

    goto :goto_5

    :cond_6
    :goto_4
    move-object v2, p0

    :goto_5
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls12/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls12/o;

    iget-object v1, p0, Ls12/o;->a:Ljava/util/List;

    iget-object v3, p1, Ls12/o;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ls12/o;->b:Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object v3, p1, Ls12/o;->b:Lsharechat/repository/post/data/model/v2/PostExtras;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ls12/o;->c:Lmf0/c;

    iget-object v3, p1, Ls12/o;->c:Lmf0/c;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ls12/o;->d:Los1/m;

    iget-object p1, p1, Ls12/o;->d:Los1/m;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ls12/o;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls12/o;->b:Lsharechat/repository/post/data/model/v2/PostExtras;

    invoke-virtual {v1}, Lsharechat/repository/post/data/model/v2/PostExtras;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ls12/o;->c:Lmf0/c;

    invoke-virtual {v0}, Lmf0/c;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls12/o;->d:Los1/m;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PostBottomInfo(icons="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ls12/o;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls12/o;->b:Lsharechat/repository/post/data/model/v2/PostExtras;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postBottomActionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls12/o;->c:Lmf0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postFeedVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls12/o;->d:Los1/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
