.class final Landroidx/compose/ui/node/k$m;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/k;->Q0(Landroidx/compose/ui/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Li00/a0;",
        "Landroidx/compose/ui/h$c;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/node/k;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/k$m;->b:Landroidx/compose/ui/node/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li00/a0;Landroidx/compose/ui/h$c;)V
    .locals 5

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mod"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/node/k$m;->b:Landroidx/compose/ui/node/k;

    invoke-static {p1}, Landroidx/compose/ui/node/k;->t(Landroidx/compose/ui/node/k;)Lu/e;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lu/e;->v()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_3

    sub-int/2addr v0, v1

    .line 3
    invoke-virtual {p1}, Lu/e;->r()[Ljava/lang/Object;

    move-result-object p1

    .line 4
    :cond_0
    aget-object v2, p1, v0

    .line 5
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/node/s;

    .line 6
    invoke-virtual {v3}, Landroidx/compose/ui/node/s;->b2()Landroidx/compose/ui/layout/x;

    move-result-object v4

    if-ne v4, p2, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/node/s;->c2()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    .line 7
    :goto_1
    check-cast v2, Landroidx/compose/ui/node/s;

    if-nez v2, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/s;->f2(Z)V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li00/a0;

    check-cast p2, Landroidx/compose/ui/h$c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/k$m;->a(Li00/a0;Landroidx/compose/ui/h$c;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
