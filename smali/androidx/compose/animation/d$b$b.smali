.class final Landroidx/compose/animation/d$b$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/d$b;->G0(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/animation/core/e1$b<",
        "TS;>;",
        "Landroidx/compose/animation/core/e0<",
        "Lb1/o;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/animation/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/d<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/animation/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/d<",
            "TS;>.b;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/d;Landroidx/compose/animation/d$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/d<",
            "TS;>;",
            "Landroidx/compose/animation/d<",
            "TS;>.b;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/d$b$b;->b:Landroidx/compose/animation/d;

    iput-object p2, p0, Landroidx/compose/animation/d$b$b;->c:Landroidx/compose/animation/d$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/e1$b;)Landroidx/compose/animation/core/e0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/e1$b<",
            "TS;>;)",
            "Landroidx/compose/animation/core/e0<",
            "Lb1/o;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$animate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/d$b$b;->b:Landroidx/compose/animation/d;

    invoke-virtual {v0}, Landroidx/compose/animation/d;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/animation/core/e1$b;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/c2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/o;

    invoke-virtual {v0}, Lb1/o;->j()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Lb1/o;->b:Lb1/o$a;

    invoke-virtual {v0}, Lb1/o$a;->a()J

    move-result-wide v0

    .line 2
    :goto_0
    iget-object v2, p0, Landroidx/compose/animation/d$b$b;->b:Landroidx/compose/animation/d;

    invoke-virtual {v2}, Landroidx/compose/animation/d;->h()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1}, Landroidx/compose/animation/core/e1$b;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/c2;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1/o;

    invoke-virtual {p1}, Lb1/o;->j()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    sget-object p1, Lb1/o;->b:Lb1/o$a;

    invoke-virtual {p1}, Lb1/o$a;->a()J

    move-result-wide v2

    .line 3
    :goto_1
    iget-object p1, p0, Landroidx/compose/animation/d$b$b;->c:Landroidx/compose/animation/d$b;

    invoke-virtual {p1}, Landroidx/compose/animation/d$b;->a()Landroidx/compose/runtime/c2;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/d0;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0, v1, v2, v3}, Landroidx/compose/animation/d0;->b(JJ)Landroidx/compose/animation/core/e0;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v0, v1, p1, v1}, Landroidx/compose/animation/core/j;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/z0;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/e1$b;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/d$b$b;->a(Landroidx/compose/animation/core/e1$b;)Landroidx/compose/animation/core/e0;

    move-result-object p1

    return-object p1
.end method
