.class public final Lyb/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyb/s0<",
        "Lub/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lnb/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/t<",
            "Lca/c;",
            "Lka/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lnb/i;

.field public final c:Lyb/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb/s0<",
            "Lub/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnb/t;Lnb/i;Lyb/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/t<",
            "Lca/c;",
            "Lka/f;",
            ">;",
            "Lnb/i;",
            "Lyb/s0<",
            "Lub/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyb/t;->a:Lnb/t;

    .line 3
    iput-object p2, p0, Lyb/t;->b:Lnb/i;

    .line 4
    iput-object p3, p0, Lyb/t;->c:Lyb/s0;

    return-void
.end method


# virtual methods
.method public final b(Lyb/k;Lyb/t0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/k<",
            "Lub/d;",
            ">;",
            "Lyb/t0;",
            ")V"
        }
    .end annotation

    const-string v0, "EncodedMemoryCacheProducer"

    .line 1
    :try_start_0
    invoke-static {}, Lac/b;->b()V

    .line 2
    invoke-interface {p2}, Lyb/t0;->getId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p2}, Lyb/t0;->g()Lvb/c;

    move-result-object v2

    .line 4
    invoke-interface {v2, v1, v0}, Lvb/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p2}, Lyb/t0;->c()Lzb/b;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lyb/t;->b:Lnb/i;

    .line 7
    invoke-interface {p2}, Lyb/t0;->a()Ljava/lang/Object;

    check-cast v4, Lnb/n;

    invoke-virtual {v4, v3}, Lnb/n;->b(Lzb/b;)Lca/c;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lyb/t;->a:Lnb/t;

    invoke-interface {v4, v3}, Lnb/t;->get(Ljava/lang/Object;)Lla/a;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v5, 0x1

    const-string v6, "cached_value_found"

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    .line 9
    :try_start_1
    new-instance p2, Lub/d;

    invoke-direct {p2, v4}, Lub/d;-><init>(Lla/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    invoke-interface {v2, v1}, Lvb/c;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "true"

    .line 11
    invoke-static {v6, v3}, Lha/f;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    .line 12
    :cond_0
    invoke-interface {v2, v1, v0, v7}, Lvb/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    invoke-interface {v2, v1, v0, v5}, Lvb/c;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    invoke-interface {p1, v0}, Lyb/k;->d(F)V

    .line 15
    invoke-interface {p1, p2, v5}, Lyb/k;->c(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :try_start_3
    invoke-static {p2}, Lub/d;->b(Lub/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    :try_start_4
    invoke-static {v4}, Lla/a;->c(Lla/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 18
    invoke-static {}, Lac/b;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 19
    :try_start_5
    invoke-static {p2}, Lub/d;->b(Lub/d;)V

    throw p1

    .line 20
    :cond_1
    invoke-interface {p2}, Lyb/t0;->h()Lzb/b$b;

    move-result-object v8

    invoke-virtual {v8}, Lzb/b$b;->getValue()I

    move-result v8

    sget-object v9, Lzb/b$b;->ENCODED_MEMORY_CACHE:Lzb/b$b;

    .line 21
    invoke-virtual {v9}, Lzb/b$b;->getValue()I

    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v10, "false"

    if-lt v8, v9, :cond_3

    .line 22
    :try_start_6
    invoke-interface {v2, v1}, Lvb/c;->h(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 23
    invoke-static {v6, v10}, Lha/f;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v7

    .line 24
    :goto_0
    invoke-interface {v2, v1, v0, p2}, Lvb/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p2, 0x0

    .line 25
    invoke-interface {v2, v1, v0, p2}, Lvb/c;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    invoke-interface {p1, v7, v5}, Lyb/k;->c(Ljava/lang/Object;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 27
    :try_start_7
    invoke-static {v4}, Lla/a;->c(Lla/a;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 28
    invoke-static {}, Lac/b;->b()V

    return-void

    .line 29
    :cond_3
    :try_start_8
    invoke-interface {p2}, Lyb/t0;->c()Lzb/b;

    move-result-object v5

    .line 30
    iget-boolean v5, v5, Lzb/b;->n:Z

    .line 31
    new-instance v8, Lyb/t$a;

    iget-object v9, p0, Lyb/t;->a:Lnb/t;

    invoke-direct {v8, p1, v9, v3, v5}, Lyb/t$a;-><init>(Lyb/k;Lnb/t;Lca/c;Z)V

    .line 32
    invoke-interface {v2, v1}, Lvb/c;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 33
    invoke-static {v6, v10}, Lha/f;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    .line 34
    :cond_4
    invoke-interface {v2, v1, v0, v7}, Lvb/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    iget-object p1, p0, Lyb/t;->c:Lyb/s0;

    invoke-interface {p1, v8, p2}, Lyb/s0;->b(Lyb/k;Lyb/t0;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 36
    :try_start_9
    invoke-static {v4}, Lla/a;->c(Lla/a;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 37
    invoke-static {}, Lac/b;->b()V

    return-void

    :catchall_1
    move-exception p1

    .line 38
    :try_start_a
    invoke-static {v4}, Lla/a;->c(Lla/a;)V

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p1

    .line 39
    invoke-static {}, Lac/b;->b()V

    .line 40
    throw p1
.end method
