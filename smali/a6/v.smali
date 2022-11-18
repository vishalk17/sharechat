.class public La6/v;
.super La6/f0;
.source "SourceFile"


# annotations
.annotation runtime La6/f0$b;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La6/f0<",
        "La6/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "La6/v;",
        "La6/f0;",
        "La6/t;",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final c:La6/h0;


# direct methods
.method public constructor <init>(La6/h0;)V
    .locals 1

    const-string v0, "navigatorProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, La6/f0;-><init>()V

    .line 2
    iput-object p1, p0, La6/v;->c:La6/h0;

    return-void
.end method


# virtual methods
.method public final a()La6/s;
    .locals 1

    new-instance v0, La6/t;

    invoke-direct {v0, p0}, La6/t;-><init>(La6/f0;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;La6/y;La6/f0$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La6/h;",
            ">;",
            "La6/y;",
            "La6/f0$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/h;

    .line 2
    iget-object v1, v0, La6/h;->c:La6/s;

    .line 3
    check-cast v1, La6/t;

    .line 4
    iget-object v0, v0, La6/h;->d:Landroid/os/Bundle;

    .line 5
    iget v2, v1, La6/t;->m:I

    .line 6
    iget-object v3, v1, La6/t;->o:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-nez v5, :cond_4

    .line 7
    iget p1, v1, La6/s;->i:I

    if-eqz p1, :cond_2

    .line 8
    iget-object p2, v1, La6/s;->d:Ljava/lang/String;

    if-nez p2, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_2
    const-string p2, "the root navigation"

    :cond_3
    :goto_3
    const-string p1, "no start destination defined via app:startDestination for "

    .line 9
    invoke-static {p1, p2}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    if-eqz v3, :cond_5

    .line 11
    invoke-virtual {v1, v3, v4}, La6/t;->B(Ljava/lang/String;Z)La6/s;

    move-result-object v2

    goto :goto_4

    .line 12
    :cond_5
    invoke-virtual {v1, v2, v4}, La6/t;->z(IZ)La6/s;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_8

    .line 13
    iget-object p1, v1, La6/t;->n:Ljava/lang/String;

    if-nez p1, :cond_7

    .line 14
    iget-object p1, v1, La6/t;->o:Ljava/lang/String;

    if-nez p1, :cond_6

    iget p1, v1, La6/t;->m:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_6
    iput-object p1, v1, La6/t;->n:Ljava/lang/String;

    .line 15
    :cond_7
    iget-object p1, v1, La6/t;->n:Ljava/lang/String;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 16
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "navigation destination "

    const-string v0, " is not a direct child of this NavGraph"

    .line 17
    invoke-static {p3, p1, v0}, Le;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 19
    :cond_8
    iget-object v1, p0, La6/v;->c:La6/h0;

    .line 20
    iget-object v3, v2, La6/s;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v3}, La6/h0;->c(Ljava/lang/String;)La6/f0;

    move-result-object v1

    .line 22
    invoke-virtual {p0}, La6/f0;->b()La6/i0;

    move-result-object v3

    .line 23
    invoke-virtual {v2, v0}, La6/s;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 24
    invoke-virtual {v3, v2, v0}, La6/i0;->a(La6/s;Landroid/os/Bundle;)La6/h;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3}, La6/f0;->d(Ljava/util/List;La6/y;La6/f0$a;)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method
