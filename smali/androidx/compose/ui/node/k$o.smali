.class final Landroidx/compose/ui/node/k$o;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/k;->e(Landroidx/compose/ui/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/ui/h$c;",
        "Landroidx/compose/ui/node/p;",
        "Landroidx/compose/ui/node/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/node/k;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/k$o;->b:Landroidx/compose/ui/node/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/h$c;Landroidx/compose/ui/node/p;)Landroidx/compose/ui/node/p;
    .locals 2

    const-string v0, "mod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toWrap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/layout/t0;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/t0;

    iget-object v1, p0, Landroidx/compose/ui/node/k$o;->b:Landroidx/compose/ui/node/k;

    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/t0;->l0(Landroidx/compose/ui/layout/s0;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/node/p;->j1()[Landroidx/compose/ui/node/n;

    move-result-object v0

    invoke-static {v0, p2, p1}, Landroidx/compose/ui/node/e;->i([Landroidx/compose/ui/node/n;Landroidx/compose/ui/node/p;Landroidx/compose/ui/h;)V

    .line 4
    instance-of v0, p1, Landroidx/compose/ui/layout/i0;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/k$o;->b:Landroidx/compose/ui/node/k;

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->r0()Lu/e;

    move-result-object v0

    invoke-static {p2, p1}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lu/e;->b(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/layout/x;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/k$o;->b:Landroidx/compose/ui/node/k;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/layout/x;

    invoke-static {v0, p2, v1}, Landroidx/compose/ui/node/k;->w(Landroidx/compose/ui/node/k;Landroidx/compose/ui/node/p;Landroidx/compose/ui/layout/x;)Landroidx/compose/ui/node/s;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Landroidx/compose/ui/node/s;

    invoke-direct {v0, p2, v1}, Landroidx/compose/ui/node/s;-><init>(Landroidx/compose/ui/node/p;Landroidx/compose/ui/layout/x;)V

    :cond_2
    move-object p2, v0

    invoke-virtual {p2}, Landroidx/compose/ui/node/s;->J1()V

    .line 10
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/ui/node/p;->j1()[Landroidx/compose/ui/node/n;

    move-result-object v0

    invoke-static {v0, p2, p1}, Landroidx/compose/ui/node/e;->h([Landroidx/compose/ui/node/n;Landroidx/compose/ui/node/p;Landroidx/compose/ui/h;)V

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/h$c;

    check-cast p2, Landroidx/compose/ui/node/p;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/k$o;->a(Landroidx/compose/ui/h$c;Landroidx/compose/ui/node/p;)Landroidx/compose/ui/node/p;

    move-result-object p1

    return-object p1
.end method
