.class final Landroidx/compose/ui/layout/y0$b;
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
        "Landroidx/compose/runtime/m;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/layout/y0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/y0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/y0$b;->b:Landroidx/compose/ui/layout/y0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/k;Landroidx/compose/runtime/m;)V
    .locals 1

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/layout/y0$b;->b:Landroidx/compose/ui/layout/y0;

    invoke-static {p1}, Landroidx/compose/ui/layout/y0;->b(Landroidx/compose/ui/layout/y0;)Landroidx/compose/ui/layout/a0;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/compose/ui/layout/a0;->u(Landroidx/compose/runtime/m;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/k;

    check-cast p2, Landroidx/compose/runtime/m;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/y0$b;->a(Landroidx/compose/ui/node/k;Landroidx/compose/runtime/m;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
