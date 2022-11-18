.class public final Loj/l0;
.super Loj/p0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final synthetic e:Loj/q0;


# direct methods
.method public constructor <init>(Loj/q0;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Loj/l0;->e:Loj/q0;

    invoke-direct {p0, p1}, Loj/p0;-><init>(Loj/q0;)V

    iput-object p2, p0, Loj/l0;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Loj/l0;->e:Loj/q0;

    .line 2
    iget-object v1, v0, Loj/q0;->a:Loj/y0;

    .line 3
    iget-object v1, v1, Loj/y0;->n:Loj/u0;

    .line 4
    iget-object v2, v0, Loj/q0;->r:Lqj/c;

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/util/HashSet;

    .line 5
    iget-object v2, v2, Lqj/c;->b:Ljava/util/Set;

    .line 6
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, v0, Loj/q0;->r:Lqj/c;

    .line 7
    iget-object v2, v2, Lqj/c;->d:Ljava/util/Map;

    .line 8
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnj/a;

    iget-object v6, v0, Loj/q0;->a:Loj/y0;

    iget-object v6, v6, Loj/y0;->h:Ljava/util/HashMap;

    .line 9
    iget-object v7, v5, Lnj/a;->b:Lnj/a$g;

    .line 10
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 11
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqj/r;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 12
    :goto_1
    iput-object v0, v1, Loj/u0;->q:Ljava/util/Set;

    iget-object v0, p0, Loj/l0;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Lnj/a$f;

    iget-object v4, p0, Loj/l0;->e:Loj/q0;

    .line 14
    iget-object v5, v4, Loj/q0;->o:Lcom/google/android/gms/common/internal/b;

    .line 15
    iget-object v4, v4, Loj/q0;->a:Loj/y0;

    .line 16
    iget-object v4, v4, Loj/y0;->n:Loj/u0;

    iget-object v4, v4, Loj/u0;->q:Ljava/util/Set;

    .line 17
    invoke-interface {v3, v5, v4}, Lnj/a$f;->getRemoteService(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
