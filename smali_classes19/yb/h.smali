.class public Lyb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/s0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyb/s0<",
        "Lla/a<",
        "Lub/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lnb/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/t<",
            "Lca/c;",
            "Lub/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lnb/i;

.field public final c:Lyb/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb/s0<",
            "Lla/a<",
            "Lub/b;",
            ">;>;"
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
            "Lub/b;",
            ">;",
            "Lnb/i;",
            "Lyb/s0<",
            "Lla/a<",
            "Lub/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyb/h;->a:Lnb/t;

    .line 3
    iput-object p2, p0, Lyb/h;->b:Lnb/i;

    .line 4
    iput-object p3, p0, Lyb/h;->c:Lyb/s0;

    return-void
.end method


# virtual methods
.method public final b(Lyb/k;Lyb/t0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/k<",
            "Lla/a<",
            "Lub/b;",
            ">;>;",
            "Lyb/t0;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lac/b;->b()V

    .line 2
    invoke-interface {p2}, Lyb/t0;->g()Lvb/c;

    move-result-object v0

    .line 3
    invoke-interface {p2}, Lyb/t0;->getId()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lyb/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lvb/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p2}, Lyb/t0;->c()Lzb/b;

    move-result-object v2

    .line 6
    invoke-interface {p2}, Lyb/t0;->a()Ljava/lang/Object;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lyb/h;->b:Lnb/i;

    check-cast v4, Lnb/n;

    invoke-virtual {v4, v2, v3}, Lnb/n;->a(Lzb/b;Ljava/lang/Object;)Lca/c;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lyb/h;->a:Lnb/t;

    invoke-interface {v3, v2}, Lnb/t;->get(Ljava/lang/Object;)Lla/a;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const-string v5, "cached_value_found"

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    .line 9
    :try_start_1
    invoke-virtual {v3}, Lla/a;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lub/b;

    invoke-virtual {v7}, Lub/b;->a()Lub/g;

    move-result-object v7

    check-cast v7, Lub/f;

    .line 10
    iget-boolean v7, v7, Lub/f;->c:Z

    if-eqz v7, :cond_1

    .line 11
    invoke-virtual {p0}, Lyb/h;->c()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-interface {v0, v1}, Lvb/c;->h(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v9, "true"

    .line 13
    invoke-static {v5, v9}, Lha/f;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v6

    .line 14
    :goto_0
    invoke-interface {v0, v1, v8, v9}, Lvb/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    invoke-virtual {p0}, Lyb/h;->c()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v1, v8, v4}, Lvb/c;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    const/high16 v8, 0x3f800000    # 1.0f

    .line 16
    invoke-interface {p1, v8}, Lyb/k;->d(F)V

    .line 17
    :cond_1
    invoke-interface {p1, v3, v7}, Lyb/k;->c(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v3}, Lla/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_2

    .line 19
    invoke-static {}, Lac/b;->b()V

    return-void

    .line 20
    :cond_2
    :try_start_2
    invoke-interface {p2}, Lyb/t0;->h()Lzb/b$b;

    move-result-object v3

    invoke-virtual {v3}, Lzb/b$b;->getValue()I

    move-result v3

    sget-object v7, Lzb/b$b;->BITMAP_MEMORY_CACHE:Lzb/b$b;

    .line 21
    invoke-virtual {v7}, Lzb/b$b;->getValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v8, "false"

    if-lt v3, v7, :cond_4

    .line 22
    :try_start_3
    invoke-virtual {p0}, Lyb/h;->c()Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-interface {v0, v1}, Lvb/c;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24
    invoke-static {v5, v8}, Lha/f;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v6

    .line 25
    :goto_1
    invoke-interface {v0, v1, p2, v2}, Lvb/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    invoke-virtual {p0}, Lyb/h;->c()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2, v2}, Lvb/c;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    invoke-interface {p1, v6, v4}, Lyb/k;->c(Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    invoke-static {}, Lac/b;->b()V

    return-void

    .line 29
    :cond_4
    :try_start_4
    invoke-interface {p2}, Lyb/t0;->c()Lzb/b;

    move-result-object v3

    .line 30
    iget-boolean v3, v3, Lzb/b;->n:Z

    .line 31
    invoke-virtual {p0, p1, v2, v3}, Lyb/h;->d(Lyb/k;Lca/c;Z)Lyb/k;

    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lyb/h;->c()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-interface {v0, v1}, Lvb/c;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 34
    invoke-static {v5, v8}, Lha/f;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 35
    :cond_5
    invoke-interface {v0, v1, v2, v6}, Lvb/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    invoke-static {}, Lac/b;->b()V

    .line 37
    iget-object v0, p0, Lyb/h;->c:Lyb/s0;

    invoke-interface {v0, p1, p2}, Lyb/s0;->b(Lyb/k;Lyb/t0;)V

    .line 38
    invoke-static {}, Lac/b;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    invoke-static {}, Lac/b;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lac/b;->b()V

    .line 40
    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "BitmapMemoryCacheProducer"

    return-object v0
.end method

.method public d(Lyb/k;Lca/c;Z)Lyb/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/k<",
            "Lla/a<",
            "Lub/b;",
            ">;>;",
            "Lca/c;",
            "Z)",
            "Lyb/k<",
            "Lla/a<",
            "Lub/b;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lyb/h$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lyb/h$a;-><init>(Lyb/h;Lyb/k;Lca/c;Z)V

    return-object v0
.end method
