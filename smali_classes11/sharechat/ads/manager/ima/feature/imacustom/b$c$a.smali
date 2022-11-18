.class final Lsharechat/ads/manager/ima/feature/imacustom/b$c$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/ads/manager/ima/feature/imacustom/b$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/ads/manager/ima/feature/imacustom/b;


# direct methods
.method constructor <init>(Lsharechat/ads/manager/ima/feature/imacustom/b;)V
    .locals 0

    iput-object p1, p0, Lsharechat/ads/manager/ima/feature/imacustom/b$c$a;->b:Lsharechat/ads/manager/ima/feature/imacustom/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/ads/manager/ima/feature/imacustom/b$c$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/b$c$a;->b:Lsharechat/ads/manager/ima/feature/imacustom/b;

    invoke-static {v0}, Lsharechat/ads/manager/ima/feature/imacustom/b;->k(Lsharechat/ads/manager/ima/feature/imacustom/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/b$c$a;->b:Lsharechat/ads/manager/ima/feature/imacustom/b;

    invoke-static {v0}, Lsharechat/ads/manager/ima/feature/imacustom/b;->k(Lsharechat/ads/manager/ima/feature/imacustom/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lz30/d;

    .line 6
    invoke-virtual {v4}, Lz30/d;->b()Lsharechat/ads/manager/ima/feature/imacustom/c;

    move-result-object v4

    invoke-interface {v4}, Lsharechat/ads/manager/ima/feature/imacustom/c;->d()Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lz30/d;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4}, Lz30/d;->c()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x493e0

    cmp-long v4, v5, v7

    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_4
    iget-object v1, p0, Lsharechat/ads/manager/ima/feature/imacustom/b$c$a;->b:Lsharechat/ads/manager/ima/feature/imacustom/b;

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz30/d;

    .line 12
    invoke-virtual {v2}, Lz30/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsharechat/ads/manager/ima/feature/imacustom/b;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 13
    :cond_5
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/b$c$a;->b:Lsharechat/ads/manager/ima/feature/imacustom/b;

    invoke-static {v0}, Lsharechat/ads/manager/ima/feature/imacustom/b;->s(Lsharechat/ads/manager/ima/feature/imacustom/b;)V

    :cond_6
    return-void
.end method
