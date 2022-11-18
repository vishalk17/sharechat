.class final Landroidx/compose/ui/layout/y0$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/y0;-><init>(Landroidx/compose/ui/layout/a1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/ui/node/k;",
        "Landroidx/compose/ui/layout/y0;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/layout/y0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/y0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/y0$d;->b:Landroidx/compose/ui/layout/y0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/k;Landroidx/compose/ui/layout/y0;)V
    .locals 2

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/layout/y0$d;->b:Landroidx/compose/ui/layout/y0;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->w0()Landroidx/compose/ui/layout/a0;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/layout/a0;

    iget-object v1, p0, Landroidx/compose/ui/layout/y0$d;->b:Landroidx/compose/ui/layout/y0;

    invoke-static {v1}, Landroidx/compose/ui/layout/y0;->a(Landroidx/compose/ui/layout/y0;)Landroidx/compose/ui/layout/a1;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/layout/a0;-><init>(Landroidx/compose/ui/node/k;Landroidx/compose/ui/layout/a1;)V

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/k;->v1(Landroidx/compose/ui/layout/a0;)V

    .line 4
    :cond_0
    invoke-static {p2, v0}, Landroidx/compose/ui/layout/y0;->c(Landroidx/compose/ui/layout/y0;Landroidx/compose/ui/layout/a0;)V

    .line 5
    iget-object p1, p0, Landroidx/compose/ui/layout/y0$d;->b:Landroidx/compose/ui/layout/y0;

    invoke-static {p1}, Landroidx/compose/ui/layout/y0;->b(Landroidx/compose/ui/layout/y0;)Landroidx/compose/ui/layout/a0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/layout/a0;->q()V

    .line 6
    iget-object p1, p0, Landroidx/compose/ui/layout/y0$d;->b:Landroidx/compose/ui/layout/y0;

    invoke-static {p1}, Landroidx/compose/ui/layout/y0;->b(Landroidx/compose/ui/layout/y0;)Landroidx/compose/ui/layout/a0;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/ui/layout/y0$d;->b:Landroidx/compose/ui/layout/y0;

    invoke-static {p2}, Landroidx/compose/ui/layout/y0;->a(Landroidx/compose/ui/layout/y0;)Landroidx/compose/ui/layout/a1;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/layout/a0;->v(Landroidx/compose/ui/layout/a1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/k;

    check-cast p2, Landroidx/compose/ui/layout/y0;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/y0$d;->a(Landroidx/compose/ui/node/k;Landroidx/compose/ui/layout/y0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
