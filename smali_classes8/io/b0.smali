.class public final Lio/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/b0$b;,
        Lio/b0$a;
    }
.end annotation


# static fields
.field public static final k:Lio/a0;

.field public static final l:Lio/a0;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/a0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/a0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lio/g0;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/l;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Llo/q;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Lio/b0$a;

.field public final i:Lio/d;

.field public final j:Lio/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lio/a0$a;->ASCENDING:Lio/a0$a;

    sget-object v1, Llo/n;->c:Llo/n;

    .line 2
    new-instance v2, Lio/a0;

    invoke-direct {v2, v0, v1}, Lio/a0;-><init>(Lio/a0$a;Llo/n;)V

    .line 3
    sput-object v2, Lio/b0;->k:Lio/a0;

    .line 4
    sget-object v0, Lio/a0$a;->DESCENDING:Lio/a0$a;

    .line 5
    new-instance v2, Lio/a0;

    invoke-direct {v2, v0, v1}, Lio/a0;-><init>(Lio/a0$a;Llo/n;)V

    .line 6
    sput-object v2, Lio/b0;->l:Lio/a0;

    return-void
.end method

.method public constructor <init>(Llo/q;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLio/b0$a;Lio/d;Lio/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llo/q;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/l;",
            ">;",
            "Ljava/util/List<",
            "Lio/a0;",
            ">;J",
            "Lio/b0$a;",
            "Lio/d;",
            "Lio/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/b0;->e:Llo/q;

    .line 3
    iput-object p2, p0, Lio/b0;->f:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lio/b0;->a:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lio/b0;->d:Ljava/util/List;

    .line 6
    iput-wide p5, p0, Lio/b0;->g:J

    .line 7
    iput-object p7, p0, Lio/b0;->h:Lio/b0$a;

    .line 8
    iput-object p8, p0, Lio/b0;->i:Lio/d;

    .line 9
    iput-object p9, p0, Lio/b0;->j:Lio/d;

    return-void
.end method

.method public static a(Llo/q;)Lio/b0;
    .locals 11

    .line 1
    new-instance v10, Lio/b0;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    sget-object v7, Lio/b0$a;->LIMIT_TO_FIRST:Lio/b0$a;

    const-wide/16 v5, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    move-object v0, v10

    move-object v1, p0

    .line 4
    invoke-direct/range {v0 .. v9}, Lio/b0;-><init>(Llo/q;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLio/b0$a;Lio/d;Lio/d;)V

    return-object v10
.end method


# virtual methods
.method public final b()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Llo/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/b0$b;

    invoke-virtual {p0}, Lio/b0;->e()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/b0$b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final c(Lio/l;)Lio/b0;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lio/b0;->h()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "No filter is allowed for document query"

    invoke-static {v0, v4, v3}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lio/l;->c()Llo/n;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lio/b0;->g()Llo/n;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v3, v0}, Llo/e;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Query must only have one inequality field"

    .line 5
    invoke-static {v3, v5, v4}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v3, p0, Lio/b0;->a:Ljava/util/List;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_3

    iget-object v3, p0, Lio/b0;->a:Ljava/util/List;

    .line 8
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/a0;

    iget-object v3, v3, Lio/a0;->b:Llo/n;

    invoke-virtual {v3, v0}, Llo/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "First orderBy must match inequality field"

    .line 9
    invoke-static {v1, v2, v0}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lio/b0;->d:Ljava/util/List;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance p1, Lio/b0;

    iget-object v4, p0, Lio/b0;->e:Llo/q;

    iget-object v5, p0, Lio/b0;->f:Ljava/lang/String;

    iget-object v7, p0, Lio/b0;->a:Ljava/util/List;

    iget-wide v8, p0, Lio/b0;->g:J

    iget-object v10, p0, Lio/b0;->h:Lio/b0$a;

    iget-object v11, p0, Lio/b0;->i:Lio/d;

    iget-object v12, p0, Lio/b0;->j:Lio/d;

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lio/b0;-><init>(Llo/q;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLio/b0$a;Lio/d;Lio/d;)V

    return-object p1
.end method

.method public final d()Llo/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/b0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/b0;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a0;

    .line 3
    iget-object v0, v0, Lio/a0;->b:Llo/n;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/b0;->b:Ljava/util/List;

    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p0}, Lio/b0;->g()Llo/n;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lio/b0;->d()Llo/n;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Llo/n;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v0, Lio/b0;->k:Lio/a0;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/b0;->b:Ljava/util/List;

    goto :goto_3

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Lio/a0;

    .line 6
    sget-object v4, Lio/a0$a;->ASCENDING:Lio/a0$a;

    .line 7
    new-instance v5, Lio/a0;

    invoke-direct {v5, v4, v0}, Lio/a0;-><init>(Lio/a0$a;Llo/n;)V

    aput-object v5, v1, v2

    .line 8
    sget-object v0, Lio/b0;->k:Lio/a0;

    aput-object v0, v1, v3

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/b0;->b:Ljava/util/List;

    goto :goto_3

    .line 10
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, p0, Lio/b0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/a0;

    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v4, v4, Lio/a0;->b:Llo/n;

    .line 14
    sget-object v5, Llo/n;->c:Llo/n;

    invoke-virtual {v4, v5}, Llo/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_6

    .line 15
    iget-object v1, p0, Lio/b0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 16
    iget-object v1, p0, Lio/b0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/a0;

    .line 17
    iget-object v1, v1, Lio/a0;->a:Lio/a0$a;

    goto :goto_1

    .line 18
    :cond_4
    sget-object v1, Lio/a0$a;->ASCENDING:Lio/a0$a;

    .line 19
    :goto_1
    sget-object v2, Lio/a0$a;->ASCENDING:Lio/a0$a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lio/b0;->k:Lio/a0;

    goto :goto_2

    :cond_5
    sget-object v1, Lio/b0;->l:Lio/a0;

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_6
    iput-object v0, p0, Lio/b0;->b:Ljava/util/List;

    .line 21
    :cond_7
    :goto_3
    iget-object v0, p0, Lio/b0;->b:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v1, Lio/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lio/b0;

    .line 3
    iget-object v1, p0, Lio/b0;->h:Lio/b0$a;

    iget-object v2, p1, Lio/b0;->h:Lio/b0$a;

    if-eq v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lio/b0;->l()Lio/g0;

    move-result-object v0

    invoke-virtual {p1}, Lio/b0;->l()Lio/g0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/g0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 5

    iget-wide v0, p0, Lio/b0;->g:J

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

.method public final g()Llo/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/b0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/l;

    .line 2
    invoke-virtual {v1}, Lio/l;->c()Llo/n;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lio/b0;->e:Llo/q;

    invoke-static {v0}, Llo/j;->i(Llo/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/b0;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/b0;->d:Ljava/util/List;

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

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lio/b0;->l()Lio/g0;

    move-result-object v0

    invoke-virtual {v0}, Lio/g0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/b0;->h:Lio/b0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lio/b0;
    .locals 11

    new-instance v10, Lio/b0;

    iget-object v1, p0, Lio/b0;->e:Llo/q;

    iget-object v2, p0, Lio/b0;->f:Ljava/lang/String;

    iget-object v3, p0, Lio/b0;->d:Ljava/util/List;

    iget-object v4, p0, Lio/b0;->a:Ljava/util/List;

    sget-object v7, Lio/b0$a;->LIMIT_TO_FIRST:Lio/b0$a;

    iget-object v8, p0, Lio/b0;->i:Lio/d;

    iget-object v9, p0, Lio/b0;->j:Lio/d;

    const-wide/16 v5, -0x1

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lio/b0;-><init>(Llo/q;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLio/b0$a;Lio/d;Lio/d;)V

    return-object v10
.end method

.method public final j(Llo/h;)Z
    .locals 7

    .line 1
    invoke-interface {p1}, Llo/h;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    .line 2
    invoke-interface {p1}, Llo/h;->getKey()Llo/j;

    move-result-object v0

    .line 3
    iget-object v0, v0, Llo/j;->b:Llo/q;

    .line 4
    iget-object v3, p0, Lio/b0;->f:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {p1}, Llo/h;->getKey()Llo/j;

    move-result-object v3

    iget-object v4, p0, Lio/b0;->f:Ljava/lang/String;

    .line 6
    iget-object v5, v3, Llo/j;->b:Llo/q;

    invoke-virtual {v5}, Llo/e;->l()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_0

    iget-object v3, v3, Llo/j;->b:Llo/q;

    iget-object v5, v3, Llo/e;->b:Ljava/util/List;

    invoke-virtual {v3}, Llo/e;->l()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 7
    iget-object v3, p0, Lio/b0;->e:Llo/q;

    invoke-virtual {v3, v0}, Llo/e;->k(Llo/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 8
    :cond_2
    iget-object v3, p0, Lio/b0;->e:Llo/q;

    invoke-static {v3}, Llo/j;->i(Llo/q;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    iget-object v3, p0, Lio/b0;->e:Llo/q;

    invoke-virtual {v3, v0}, Llo/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    .line 10
    :cond_3
    iget-object v3, p0, Lio/b0;->e:Llo/q;

    invoke-virtual {v3, v0}, Llo/e;->k(Llo/e;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lio/b0;->e:Llo/q;

    invoke-virtual {v3}, Llo/e;->l()I

    move-result v3

    invoke-virtual {v0}, Llo/e;->l()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne v3, v0, :cond_1

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {p0}, Lio/b0;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/a0;

    .line 12
    iget-object v4, v3, Lio/a0;->b:Llo/n;

    .line 13
    sget-object v5, Llo/n;->c:Llo/n;

    invoke-virtual {v4, v5}, Llo/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v3, v3, Lio/a0;->b:Llo/n;

    invoke-interface {p1, v3}, Llo/h;->h(Llo/n;)Lvp/t;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_e

    .line 14
    iget-object v0, p0, Lio/b0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/l;

    .line 15
    invoke-virtual {v3, p1}, Lio/l;->e(Llo/h;)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_e

    .line 16
    iget-object v0, p0, Lio/b0;->i:Lio/d;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lio/b0;->e()Ljava/util/List;

    move-result-object v3

    .line 17
    invoke-virtual {v0, v3, p1}, Lio/d;->a(Ljava/util/List;Llo/h;)I

    move-result v3

    .line 18
    iget-boolean v0, v0, Lio/d;->a:Z

    if-eqz v0, :cond_8

    if-gtz v3, :cond_9

    goto :goto_5

    :cond_8
    if-gez v3, :cond_9

    :goto_5
    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_a

    :goto_7
    const/4 p1, 0x0

    goto :goto_a

    .line 19
    :cond_a
    iget-object v0, p0, Lio/b0;->j:Lio/d;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lio/b0;->e()Ljava/util/List;

    move-result-object v3

    .line 20
    invoke-virtual {v0, v3, p1}, Lio/d;->a(Ljava/util/List;Llo/h;)I

    move-result p1

    .line 21
    iget-boolean v0, v0, Lio/d;->a:Z

    if-eqz v0, :cond_b

    if-ltz p1, :cond_c

    goto :goto_8

    :cond_b
    if-lez p1, :cond_c

    :goto_8
    const/4 p1, 0x1

    goto :goto_9

    :cond_c
    const/4 p1, 0x0

    :goto_9
    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    const/4 p1, 0x1

    :goto_a
    if-eqz p1, :cond_e

    const/4 v1, 0x1

    :cond_e
    return v1
.end method

.method public final k()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/b0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lio/b0;->g:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/b0;->i:Lio/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/b0;->j:Lio/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/b0;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lio/b0;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/b0;->d()Llo/n;

    move-result-object v0

    invoke-virtual {v0}, Llo/n;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final l()Lio/g0;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lio/b0;->c:Lio/g0;

    if-nez v1, :cond_5

    .line 2
    iget-object v1, v0, Lio/b0;->h:Lio/b0$a;

    sget-object v2, Lio/b0$a;->LIMIT_TO_FIRST:Lio/b0$a;

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v1, Lio/g0;

    .line 4
    iget-object v4, v0, Lio/b0;->e:Llo/q;

    .line 5
    iget-object v5, v0, Lio/b0;->f:Ljava/lang/String;

    .line 6
    iget-object v6, v0, Lio/b0;->d:Ljava/util/List;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lio/b0;->e()Ljava/util/List;

    move-result-object v7

    iget-wide v8, v0, Lio/b0;->g:J

    .line 8
    iget-object v10, v0, Lio/b0;->i:Lio/d;

    .line 9
    iget-object v11, v0, Lio/b0;->j:Lio/d;

    move-object v3, v1

    .line 10
    invoke-direct/range {v3 .. v11}, Lio/g0;-><init>(Llo/q;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLio/d;Lio/d;)V

    iput-object v1, v0, Lio/b0;->c:Lio/g0;

    goto :goto_2

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lio/b0;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/a0;

    .line 13
    iget-object v4, v3, Lio/a0;->a:Lio/a0$a;

    .line 14
    sget-object v5, Lio/a0$a;->DESCENDING:Lio/a0$a;

    if-ne v4, v5, :cond_1

    .line 15
    sget-object v5, Lio/a0$a;->ASCENDING:Lio/a0$a;

    .line 16
    :cond_1
    iget-object v3, v3, Lio/a0;->b:Llo/n;

    .line 17
    new-instance v4, Lio/a0;

    invoke-direct {v4, v5, v3}, Lio/a0;-><init>(Lio/a0$a;Llo/n;)V

    .line 18
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_2
    iget-object v2, v0, Lio/b0;->j:Lio/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 20
    new-instance v4, Lio/d;

    .line 21
    iget-object v5, v2, Lio/d;->b:Ljava/util/List;

    .line 22
    iget-boolean v2, v2, Lio/d;->a:Z

    .line 23
    invoke-direct {v4, v5, v2}, Lio/d;-><init>(Ljava/util/List;Z)V

    move-object/from16 v19, v4

    goto :goto_1

    :cond_3
    move-object/from16 v19, v3

    .line 24
    :goto_1
    iget-object v2, v0, Lio/b0;->i:Lio/d;

    if-eqz v2, :cond_4

    .line 25
    new-instance v3, Lio/d;

    .line 26
    iget-object v4, v2, Lio/d;->b:Ljava/util/List;

    .line 27
    iget-boolean v2, v2, Lio/d;->a:Z

    .line 28
    invoke-direct {v3, v4, v2}, Lio/d;-><init>(Ljava/util/List;Z)V

    :cond_4
    move-object/from16 v20, v3

    .line 29
    new-instance v2, Lio/g0;

    .line 30
    iget-object v13, v0, Lio/b0;->e:Llo/q;

    .line 31
    iget-object v14, v0, Lio/b0;->f:Ljava/lang/String;

    .line 32
    iget-object v15, v0, Lio/b0;->d:Ljava/util/List;

    .line 33
    iget-wide v3, v0, Lio/b0;->g:J

    move-object v12, v2

    move-object/from16 v16, v1

    move-wide/from16 v17, v3

    invoke-direct/range {v12 .. v20}, Lio/g0;-><init>(Llo/q;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLio/d;Lio/d;)V

    iput-object v2, v0, Lio/b0;->c:Lio/g0;

    .line 34
    :cond_5
    :goto_2
    iget-object v1, v0, Lio/b0;->c:Lio/g0;

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Query(target="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lio/b0;->l()Lio/g0;

    move-result-object v1

    invoke-virtual {v1}, Lio/g0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";limitType="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lio/b0;->h:Lio/b0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
