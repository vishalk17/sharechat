.class public Lcom/moengage/inapp/internal/repository/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/moengage/inapp/internal/repository/b;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/moengage/core/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/moengage/inapp/internal/repository/b;

    invoke-direct {v0, p1, p2}, Lcom/moengage/inapp/internal/repository/b;-><init>(Landroid/content/Context;Lcom/moengage/core/d;)V

    iput-object v0, p0, Lcom/moengage/inapp/internal/repository/e;->a:Lcom/moengage/inapp/internal/repository/b;

    .line 3
    iput-object p1, p0, Lcom/moengage/inapp/internal/repository/e;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/moengage/inapp/internal/repository/e;->c:Lcom/moengage/core/d;

    return-void
.end method


# virtual methods
.method a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lih/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/e;->a:Lcom/moengage/inapp/internal/repository/b;

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/internal/repository/b;->a(Ljava/util/List;)V

    return-void
.end method

.method public b()Lgg/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/e;->a:Lcom/moengage/inapp/internal/repository/b;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/b;->b()Lgg/d;

    move-result-object v0

    return-object v0
.end method

.method c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/e;->a:Lcom/moengage/inapp/internal/repository/b;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/b;->d()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/e;->a:Lcom/moengage/inapp/internal/repository/b;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/b;->g()V

    .line 2
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/e;->a:Lcom/moengage/inapp/internal/repository/b;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/b;->h()V

    return-void
.end method

.method e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lih/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/e;->a:Lcom/moengage/inapp/internal/repository/b;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/b;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/e;->a:Lcom/moengage/inapp/internal/repository/b;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/b;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Ljava/lang/String;)Lih/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/e;->a:Lcom/moengage/inapp/internal/repository/b;

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/internal/repository/b;->k(Ljava/lang/String;)Lih/f;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lih/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/e;->a:Lcom/moengage/inapp/internal/repository/b;

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/internal/repository/b;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public i()Lwg/b;
    .locals 3

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/e;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/e;->c:Lcom/moengage/core/d;

    invoke-virtual {v0, v1, v2}, Lpg/c;->a(Landroid/content/Context;Lcom/moengage/core/d;)Lsg/a;

    move-result-object v0

    invoke-virtual {v0}, Lsg/a;->a()Lwg/b;

    move-result-object v0

    return-object v0
.end method

.method public j()Lfh/i;
    .locals 8

    .line 1
    new-instance v7, Lfh/i;

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/e;->a:Lcom/moengage/inapp/internal/repository/b;

    .line 2
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/b;->n()J

    move-result-wide v1

    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v3, p0, Lcom/moengage/inapp/internal/repository/e;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/moengage/inapp/internal/repository/e;->c:Lcom/moengage/core/d;

    .line 3
    invoke-virtual {v0, v3, v4}, Lpg/c;->a(Landroid/content/Context;Lcom/moengage/core/d;)Lsg/a;

    move-result-object v0

    invoke-virtual {v0}, Lsg/a;->V()J

    move-result-wide v3

    .line 4
    invoke-static {}, Lcom/moengage/core/internal/utils/e;->h()J

    move-result-wide v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lfh/i;-><init>(JJJ)V

    return-object v7
.end method

.method public k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/e;->a:Lcom/moengage/inapp/internal/repository/b;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/b;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method l()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/e;->a:Lcom/moengage/inapp/internal/repository/b;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/b;->p()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method m(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/e;->a:Lcom/moengage/inapp/internal/repository/b;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/inapp/internal/repository/b;->s(J)V

    return-void
.end method

.method n(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/e;->a:Lcom/moengage/inapp/internal/repository/b;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/inapp/internal/repository/b;->t(J)V

    return-void
.end method

.method o(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/e;->a:Lcom/moengage/inapp/internal/repository/b;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/inapp/internal/repository/b;->u(J)V

    return-void
.end method

.method p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lih/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/e;->a:Lcom/moengage/inapp/internal/repository/b;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/b;->v()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public q(Lih/b;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/e;->a:Lcom/moengage/inapp/internal/repository/b;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/inapp/internal/repository/b;->x(Lih/b;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public r(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/e;->a:Lcom/moengage/inapp/internal/repository/b;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/inapp/internal/repository/b;->w(J)V

    return-void
.end method
