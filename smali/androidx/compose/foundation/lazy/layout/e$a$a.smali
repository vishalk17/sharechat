.class final Landroidx/compose/foundation/lazy/layout/e$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/e$a;->c()Lr00/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/foundation/lazy/layout/e;

.field final synthetic c:Landroidx/compose/foundation/lazy/layout/e$a;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/e;Landroidx/compose/foundation/lazy/layout/e$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/e$a$a;->b:Landroidx/compose/foundation/lazy/layout/e;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/e$a$a;->c:Landroidx/compose/foundation/lazy/layout/e$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 6

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_2

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/e$a$a;->b:Landroidx/compose/foundation/lazy/layout/e;

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/e;->d()Lr00/a;

    move-result-object p2

    invoke-interface {p2}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/foundation/lazy/layout/f;

    .line 4
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/f;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/e$a$a;->c:Landroidx/compose/foundation/lazy/layout/e$a;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/e$a;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/e$a$a;->c:Landroidx/compose/foundation/lazy/layout/e$a;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 5
    invoke-static {v1, v2}, Landroidx/compose/foundation/lazy/layout/e$a;->a(Landroidx/compose/foundation/lazy/layout/e$a;I)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e$a$a;->c:Landroidx/compose/foundation/lazy/layout/e$a;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/e$a;->f()I

    move-result v0

    :goto_1
    const v1, -0x2aa9c763

    .line 8
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/f;->a()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 10
    invoke-interface {p2, v0}, Landroidx/compose/foundation/lazy/layout/f;->e(I)Ljava/lang/Object;

    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/e$a$a;->c:Landroidx/compose/foundation/lazy/layout/e$a;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/e$a;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/e$a$a;->b:Landroidx/compose/foundation/lazy/layout/e;

    invoke-static {v2}, Landroidx/compose/foundation/lazy/layout/e;->a(Landroidx/compose/foundation/lazy/layout/e;)Landroidx/compose/runtime/saveable/c;

    move-result-object v2

    const v3, -0x49d78e04

    const/4 v4, 0x1

    new-instance v5, Landroidx/compose/foundation/lazy/layout/e$a$a$a;

    invoke-direct {v5, p2, v0}, Landroidx/compose/foundation/lazy/layout/e$a$a$a;-><init>(Landroidx/compose/foundation/lazy/layout/f;I)V

    invoke-static {p1, v3, v4, v5}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object p2

    const/16 v0, 0x238

    invoke-interface {v2, v1, p2, p1, v0}, Landroidx/compose/runtime/saveable/c;->b(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 13
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/e$a$a;->c:Landroidx/compose/foundation/lazy/layout/e$a;

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/e$a;->e()Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Landroidx/compose/foundation/lazy/layout/e$a$a$b;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/e$a$a;->c:Landroidx/compose/foundation/lazy/layout/e$a;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/e$a$a$b;-><init>(Landroidx/compose/foundation/lazy/layout/e$a;)V

    const/16 v1, 0x8

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/d0;->c(Ljava/lang/Object;Lr00/l;Landroidx/compose/runtime/i;I)V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/e$a$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
