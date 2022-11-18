.class final Landroidx/compose/ui/graphics/v$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/v;->G0(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/ui/layout/q0$a;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/layout/q0;

.field final synthetic c:Landroidx/compose/ui/graphics/v;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/graphics/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/v$a;->b:Landroidx/compose/ui/layout/q0;

    iput-object p2, p0, Landroidx/compose/ui/graphics/v$a;->c:Landroidx/compose/ui/graphics/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/q0$a;)V
    .locals 9

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Landroidx/compose/ui/graphics/v$a;->b:Landroidx/compose/ui/layout/q0;

    iget-object v0, p0, Landroidx/compose/ui/graphics/v$a;->c:Landroidx/compose/ui/graphics/v;

    invoke-static {v0}, Landroidx/compose/ui/graphics/v;->c(Landroidx/compose/ui/graphics/v;)Lr00/l;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/layout/q0$a;->v(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;IIFLr00/l;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/q0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/v$a;->a(Landroidx/compose/ui/layout/q0$a;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
