.class final Landroidx/compose/foundation/text/s0$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/s0;-><init>(Landroidx/compose/foundation/text/e0;Landroidx/compose/runtime/e1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/ui/text/input/b0;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/foundation/text/s0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/s0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/s0$b;->b:Landroidx/compose/foundation/text/s0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/b0;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/b0;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/s0$b;->b:Landroidx/compose/foundation/text/s0;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/s0;->q()Landroidx/compose/foundation/text/e0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/e0;->k()Landroidx/compose/ui/text/b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/s0$b;->b:Landroidx/compose/foundation/text/s0;

    sget-object v1, Landroidx/compose/foundation/text/l;->None:Landroidx/compose/foundation/text/l;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/s0;->r(Landroidx/compose/foundation/text/l;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/s0$b;->b:Landroidx/compose/foundation/text/s0;

    invoke-static {v0}, Landroidx/compose/foundation/text/s0;->b(Landroidx/compose/foundation/text/s0;)Lr00/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Landroidx/compose/foundation/text/s0$b;->b:Landroidx/compose/foundation/text/s0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/s0;->k()Landroidx/compose/runtime/e1;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/e1;->invalidate()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/input/b0;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/s0$b;->a(Landroidx/compose/ui/text/input/b0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
