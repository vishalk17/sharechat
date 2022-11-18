.class public final Landroidx/compose/ui/focus/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/b;
.implements Ln0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/b;",
        "Ln0/d<",
        "Landroidx/compose/ui/focus/w;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroidx/compose/ui/focus/t;

.field private c:Landroidx/compose/ui/focus/w;

.field private final d:Lu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/e<",
            "Landroidx/compose/ui/focus/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/t;)V
    .locals 3

    const-string v0, "focusRequester"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/focus/w;->b:Landroidx/compose/ui/focus/t;

    .line 3
    new-instance v0, Lu/e;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/focus/j;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu/e;-><init>([Ljava/lang/Object;I)V

    .line 4
    iput-object v0, p0, Landroidx/compose/ui/focus/w;->d:Lu/e;

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/focus/t;->b()Lu/e;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p0}, Lu/e;->b(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln0/b$a;->d(Ln0/b;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroidx/compose/ui/focus/j;)V
    .locals 1

    const-string v0, "focusModifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/w;->d:Lu/e;

    .line 2
    invoke-virtual {v0, p1}, Lu/e;->b(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/focus/w;->c:Landroidx/compose/ui/focus/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/w;->a(Landroidx/compose/ui/focus/j;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/ui/h$c;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ln0/b$a;->c(Ln0/b;Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lu/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/e<",
            "Landroidx/compose/ui/focus/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newModifiers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/w;->d:Lu/e;

    .line 2
    invoke-virtual {v0}, Lu/e;->v()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lu/e;->d(ILu/e;)Z

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/focus/w;->c:Landroidx/compose/ui/focus/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/w;->c(Lu/e;)V

    :cond_0
    return-void
.end method

.method public final d()Landroidx/compose/ui/focus/j;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/w;->d:Lu/e;

    .line 2
    invoke-virtual {v0}, Lu/e;->v()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_8

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0}, Lu/e;->r()[Ljava/lang/Object;

    move-result-object v0

    .line 4
    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Landroidx/compose/ui/focus/j;

    if-eqz v2, :cond_6

    .line 5
    invoke-virtual {v2}, Landroidx/compose/ui/focus/j;->n()Landroidx/compose/ui/node/p;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroidx/compose/ui/node/p;->o1()Landroidx/compose/ui/node/k;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/ui/focus/j;->n()Landroidx/compose/ui/node/p;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroidx/compose/ui/node/p;->o1()Landroidx/compose/ui/node/k;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_4

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {v5}, Landroidx/compose/ui/node/k;->Y()I

    move-result v7

    invoke-virtual {v6}, Landroidx/compose/ui/node/k;->Y()I

    move-result v8

    if-le v7, v8, :cond_3

    .line 8
    invoke-virtual {v5}, Landroidx/compose/ui/node/k;->u0()Landroidx/compose/ui/node/k;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {v6}, Landroidx/compose/ui/node/k;->Y()I

    move-result v7

    invoke-virtual {v5}, Landroidx/compose/ui/node/k;->Y()I

    move-result v8

    if-le v7, v8, :cond_4

    .line 10
    invoke-virtual {v6}, Landroidx/compose/ui/node/k;->u0()Landroidx/compose/ui/node/k;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_4
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/ui/node/k;->u0()Landroidx/compose/ui/node/k;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/compose/ui/node/k;->u0()Landroidx/compose/ui/node/k;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 12
    invoke-virtual {v5}, Landroidx/compose/ui/node/k;->u0()Landroidx/compose/ui/node/k;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v6}, Landroidx/compose/ui/node/k;->u0()Landroidx/compose/ui/node/k;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/ui/node/k;->u0()Landroidx/compose/ui/node/k;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/k;->A0()Lu/e;

    move-result-object v7

    .line 15
    invoke-virtual {v7, v5}, Lu/e;->x(Ljava/lang/Object;)I

    move-result v5

    .line 16
    invoke-virtual {v7, v6}, Lu/e;->x(Ljava/lang/Object;)I

    move-result v6

    if-ge v5, v6, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    move-object v2, v4

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    :cond_8
    return-object v2
.end method

.method public e()Landroidx/compose/ui/focus/w;
    .locals 0

    return-object p0
.end method

.method public final f(Landroidx/compose/ui/focus/j;)V
    .locals 1

    const-string v0, "focusModifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/w;->d:Lu/e;

    .line 2
    invoke-virtual {v0, p1}, Lu/e;->B(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/focus/w;->c:Landroidx/compose/ui/focus/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/w;->f(Landroidx/compose/ui/focus/j;)V

    :cond_0
    return-void
.end method

.method public final g(Lu/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/e<",
            "Landroidx/compose/ui/focus/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "removedModifiers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/w;->d:Lu/e;

    invoke-virtual {v0, p1}, Lu/e;->D(Lu/e;)Z

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/w;->c:Landroidx/compose/ui/focus/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/w;->g(Lu/e;)V

    :cond_0
    return-void
.end method

.method public getKey()Ln0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/f<",
            "Landroidx/compose/ui/focus/w;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/focus/v;->b()Ln0/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/w;->e()Landroidx/compose/ui/focus/w;

    move-result-object v0

    return-object v0
.end method

.method public w(Lr00/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/h$c;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ln0/b$a;->a(Ln0/b;Lr00/l;)Z

    move-result p1

    return p1
.end method

.method public x0(Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lr00/p<",
            "-TR;-",
            "Landroidx/compose/ui/h$c;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ln0/b$a;->b(Ln0/b;Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public z(Ln0/e;)V
    .locals 2

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/focus/v;->b()Ln0/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ln0/e;->a(Ln0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/w;

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/w;->c:Landroidx/compose/ui/focus/w;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/focus/w;->c:Landroidx/compose/ui/focus/w;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/focus/w;->d:Lu/e;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/focus/w;->g(Lu/e;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/focus/w;->d:Lu/e;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/focus/w;->c(Lu/e;)V

    .line 5
    :cond_1
    iput-object p1, p0, Landroidx/compose/ui/focus/w;->c:Landroidx/compose/ui/focus/w;

    :cond_2
    return-void
.end method
