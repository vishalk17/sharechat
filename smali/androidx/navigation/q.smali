.class public Landroidx/navigation/q;
.super Landroidx/navigation/z;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/z$b;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/z<",
        "Landroidx/navigation/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/navigation/q;",
        "Landroidx/navigation/z;",
        "Landroidx/navigation/o;",
        "Landroidx/navigation/a0;",
        "navigatorProvider",
        "<init>",
        "(Landroidx/navigation/a0;)V",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final c:Landroidx/navigation/a0;


# direct methods
.method public constructor <init>(Landroidx/navigation/a0;)V
    .locals 1

    const-string v0, "navigatorProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/navigation/z;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/navigation/q;->c:Landroidx/navigation/a0;

    return-void
.end method

.method private final m(Landroidx/navigation/h;Landroidx/navigation/u;Landroidx/navigation/z$a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/navigation/h;->e()Landroidx/navigation/m;

    move-result-object v0

    check-cast v0, Landroidx/navigation/o;

    .line 2
    invoke-virtual {p1}, Landroidx/navigation/h;->c()Landroid/os/Bundle;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Landroidx/navigation/o;->U()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroidx/navigation/o;->V()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_4

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v0, v2, v3}, Landroidx/navigation/o;->R(Ljava/lang/String;Z)Landroidx/navigation/m;

    move-result-object v1

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v0, v1, v3}, Landroidx/navigation/o;->P(IZ)Landroidx/navigation/m;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_3

    .line 7
    iget-object v0, p0, Landroidx/navigation/q;->c:Landroidx/navigation/a0;

    .line 8
    invoke-virtual {v1}, Landroidx/navigation/m;->A()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Landroidx/navigation/a0;->e(Ljava/lang/String;)Landroidx/navigation/z;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroidx/navigation/z;->b()Landroidx/navigation/b0;

    move-result-object v2

    .line 11
    invoke-virtual {v1, p1}, Landroidx/navigation/m;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 12
    invoke-virtual {v2, v1, p1}, Landroidx/navigation/b0;->a(Landroidx/navigation/m;Landroid/os/Bundle;)Landroidx/navigation/h;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/navigation/z;->e(Ljava/util/List;Landroidx/navigation/u;Landroidx/navigation/z$a;)V

    return-void

    .line 14
    :cond_3
    invoke-virtual {v0}, Landroidx/navigation/o;->T()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "navigation destination "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of this NavGraph"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_4
    invoke-virtual {v0}, Landroidx/navigation/o;->y()Ljava/lang/String;

    move-result-object p1

    const-string p2, "no start destination defined via app:startDestination for "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/navigation/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/q;->l()Landroidx/navigation/o;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/util/List;Landroidx/navigation/u;Landroidx/navigation/z$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/navigation/h;",
            ">;",
            "Landroidx/navigation/u;",
            "Landroidx/navigation/z$a;",
            ")V"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/h;

    .line 2
    invoke-direct {p0, v0, p2, p3}, Landroidx/navigation/q;->m(Landroidx/navigation/h;Landroidx/navigation/u;Landroidx/navigation/z$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l()Landroidx/navigation/o;
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigation/o;

    invoke-direct {v0, p0}, Landroidx/navigation/o;-><init>(Landroidx/navigation/z;)V

    return-object v0
.end method
