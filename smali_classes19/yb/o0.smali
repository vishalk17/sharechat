.class public final Lyb/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/o0$a;
    }
.end annotation

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
    iput-object p1, p0, Lyb/o0;->a:Lnb/t;

    .line 3
    iput-object p2, p0, Lyb/o0;->b:Lnb/i;

    .line 4
    iput-object p3, p0, Lyb/o0;->c:Lyb/s0;

    return-void
.end method


# virtual methods
.method public final b(Lyb/k;Lyb/t0;)V
    .locals 13
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
    invoke-interface {p2}, Lyb/t0;->g()Lvb/c;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Lyb/t0;->getId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p2}, Lyb/t0;->c()Lzb/b;

    move-result-object v2

    .line 4
    invoke-interface {p2}, Lyb/t0;->a()Ljava/lang/Object;

    move-result-object v3

    .line 5
    iget-object v4, v2, Lzb/b;->p:Lzb/d;

    if-eqz v4, :cond_4

    .line 6
    invoke-interface {v4}, Lzb/d;->b()Lca/c;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "PostprocessedBitmapMemoryCacheProducer"

    .line 7
    invoke-interface {v0, v1, v5}, Lvb/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v6, p0, Lyb/o0;->b:Lnb/i;

    .line 9
    check-cast v6, Lnb/n;

    invoke-virtual {v6, v2, v3}, Lnb/n;->c(Lzb/b;Ljava/lang/Object;)Lca/c;

    move-result-object v9

    .line 10
    iget-object v2, p0, Lyb/o0;->a:Lnb/t;

    invoke-interface {v2, v9}, Lnb/t;->get(Ljava/lang/Object;)Lla/a;

    move-result-object v2

    const-string v3, "cached_value_found"

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    .line 11
    invoke-interface {v0, v1}, Lvb/c;->h(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "true"

    invoke-static {v3, p2}, Lha/f;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 12
    :cond_1
    invoke-interface {v0, v1, v5, v6}, Lvb/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p2, 0x1

    .line 13
    invoke-interface {v0, v1, v5, p2}, Lvb/c;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    invoke-interface {p1, v0}, Lyb/k;->d(F)V

    .line 15
    invoke-interface {p1, v2, p2}, Lyb/k;->c(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v2}, Lla/a;->close()V

    goto :goto_0

    .line 17
    :cond_2
    instance-of v10, v4, Lzb/e;

    .line 18
    invoke-interface {p2}, Lyb/t0;->c()Lzb/b;

    move-result-object v2

    .line 19
    iget-boolean v12, v2, Lzb/b;->n:Z

    .line 20
    new-instance v2, Lyb/o0$a;

    iget-object v11, p0, Lyb/o0;->a:Lnb/t;

    move-object v7, v2

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lyb/o0$a;-><init>(Lyb/k;Lca/c;ZLnb/t;Z)V

    .line 21
    invoke-interface {v0, v1}, Lvb/c;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "false"

    invoke-static {v3, p1}, Lha/f;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 22
    :cond_3
    invoke-interface {v0, v1, v5, v6}, Lvb/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    iget-object p1, p0, Lyb/o0;->c:Lyb/s0;

    invoke-interface {p1, v2, p2}, Lyb/s0;->b(Lyb/k;Lyb/t0;)V

    :goto_0
    return-void

    .line 24
    :cond_4
    :goto_1
    iget-object v0, p0, Lyb/o0;->c:Lyb/s0;

    invoke-interface {v0, p1, p2}, Lyb/s0;->b(Lyb/k;Lyb/t0;)V

    return-void
.end method
