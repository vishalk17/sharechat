.class public final Lcom/google/firebase/firestore/core/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/o;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Led/n;

.field private final e:Ljava/lang/String;

.field private final f:J

.field private final g:Lcom/google/firebase/firestore/core/h;

.field private final h:Lcom/google/firebase/firestore/core/h;


# direct methods
.method public constructor <init>(Led/n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/h;Lcom/google/firebase/firestore/core/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led/n;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/o;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/j0;",
            ">;J",
            "Lcom/google/firebase/firestore/core/h;",
            "Lcom/google/firebase/firestore/core/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/core/p0;->d:Led/n;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/core/p0;->e:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/google/firebase/firestore/core/p0;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/firestore/core/p0;->c:Ljava/util/List;

    .line 6
    iput-wide p5, p0, Lcom/google/firebase/firestore/core/p0;->f:J

    .line 7
    iput-object p7, p0, Lcom/google/firebase/firestore/core/p0;->g:Lcom/google/firebase/firestore/core/h;

    .line 8
    iput-object p8, p0, Lcom/google/firebase/firestore/core/p0;->h:Lcom/google/firebase/firestore/core/h;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/p0;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/p0;->g()Led/n;

    move-result-object v1

    invoke-virtual {v1}, Led/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/core/p0;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "|cg:"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/google/firebase/firestore/core/p0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "|f:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/p0;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/core/o;

    .line 9
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "|ob:"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/p0;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/core/j0;

    .line 12
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/j0;->c()Led/k;

    move-result-object v3

    invoke-virtual {v3}, Led/k;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/j0;->b()Lcom/google/firebase/firestore/core/j0$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/j0$a;->canonicalString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/p0;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "|l:"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/p0;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    :cond_4
    iget-object v1, p0, Lcom/google/firebase/firestore/core/p0;->g:Lcom/google/firebase/firestore/core/h;

    const-string v2, "b:"

    const-string v3, "a:"

    if-eqz v1, :cond_6

    const-string v1, "|lb:"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/google/firebase/firestore/core/p0;->g:Lcom/google/firebase/firestore/core/h;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/h;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v2

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lcom/google/firebase/firestore/core/p0;->g:Lcom/google/firebase/firestore/core/h;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_6
    iget-object v1, p0, Lcom/google/firebase/firestore/core/p0;->h:Lcom/google/firebase/firestore/core/h;

    if-eqz v1, :cond_8

    const-string v1, "|ub:"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Lcom/google/firebase/firestore/core/p0;->h:Lcom/google/firebase/firestore/core/h;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/h;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v2, v3

    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lcom/google/firebase/firestore/core/p0;->h:Lcom/google/firebase/firestore/core/h;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/core/p0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/p0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/google/firebase/firestore/core/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/p0;->h:Lcom/google/firebase/firestore/core/h;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/p0;->c:Ljava/util/List;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/core/p0;->f:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    .line 1
    const-class v2, Lcom/google/firebase/firestore/core/p0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/core/p0;

    .line 3
    iget-object v2, p0, Lcom/google/firebase/firestore/core/p0;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/google/firebase/firestore/core/p0;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/google/firebase/firestore/core/p0;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 5
    :cond_3
    iget-wide v2, p0, Lcom/google/firebase/firestore/core/p0;->f:J

    iget-wide v4, p1, Lcom/google/firebase/firestore/core/p0;->f:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v2, p0, Lcom/google/firebase/firestore/core/p0;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/google/firebase/firestore/core/p0;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object v2, p0, Lcom/google/firebase/firestore/core/p0;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/google/firebase/firestore/core/p0;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 8
    :cond_6
    iget-object v2, p0, Lcom/google/firebase/firestore/core/p0;->d:Led/n;

    iget-object v3, p1, Lcom/google/firebase/firestore/core/p0;->d:Led/n;

    invoke-virtual {v2, v3}, Led/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 9
    :cond_7
    iget-object v2, p0, Lcom/google/firebase/firestore/core/p0;->g:Lcom/google/firebase/firestore/core/h;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/google/firebase/firestore/core/p0;->g:Lcom/google/firebase/firestore/core/h;

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/core/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_8
    iget-object v2, p1, Lcom/google/firebase/firestore/core/p0;->g:Lcom/google/firebase/firestore/core/h;

    if-eqz v2, :cond_9

    :goto_1
    return v1

    .line 10
    :cond_9
    iget-object v2, p0, Lcom/google/firebase/firestore/core/p0;->h:Lcom/google/firebase/firestore/core/h;

    iget-object p1, p1, Lcom/google/firebase/firestore/core/p0;->h:Lcom/google/firebase/firestore/core/h;

    if-eqz v2, :cond_a

    invoke-virtual {v2, p1}, Lcom/google/firebase/firestore/core/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_a
    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_c
    :goto_3
    return v1
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/j0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/p0;->b:Ljava/util/List;

    return-object v0
.end method

.method public g()Led/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/p0;->d:Led/n;

    return-object v0
.end method

.method public h()Lcom/google/firebase/firestore/core/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/p0;->g:Lcom/google/firebase/firestore/core/h;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/p0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/core/p0;->e:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/core/p0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/core/p0;->d:Led/n;

    invoke-virtual {v1}, Led/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-wide v3, p0, Lcom/google/firebase/firestore/core/p0;->f:J

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/google/firebase/firestore/core/p0;->g:Lcom/google/firebase/firestore/core/h;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/h;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/google/firebase/firestore/core/p0;->h:Lcom/google/firebase/firestore/core/h;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/h;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public i()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/core/p0;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/p0;->d:Led/n;

    invoke-static {v0}, Led/h;->n(Led/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/core/p0;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/core/p0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Query("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/core/p0;->d:Led/n;

    invoke-virtual {v1}, Led/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/core/p0;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, " collectionGroup="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/google/firebase/firestore/core/p0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/firestore/core/p0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const-string v1, " where "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/google/firebase/firestore/core/p0;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    if-lez v1, :cond_1

    const-string v3, " and "

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_1
    iget-object v3, p0, Lcom/google/firebase/firestore/core/p0;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/firestore/core/p0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, " order by "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/firestore/core/p0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    if-lez v2, :cond_3

    const-string v1, ", "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/firestore/core/p0;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const-string v1, ")"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
