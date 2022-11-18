.class final Landroidx/compose/foundation/text/d0$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/d0;->e(Landroidx/compose/ui/text/b;)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/ui/semantics/y;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/text/b;

.field final synthetic c:Landroidx/compose/foundation/text/d0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/b;Landroidx/compose/foundation/text/d0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/d0$b;->b:Landroidx/compose/ui/text/b;

    iput-object p2, p0, Landroidx/compose/foundation/text/d0$b;->c:Landroidx/compose/foundation/text/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/semantics/y;)V
    .locals 3

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/d0$b;->b:Landroidx/compose/ui/text/b;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/w;->T(Landroidx/compose/ui/semantics/y;Landroidx/compose/ui/text/b;)V

    .line 2
    new-instance v0, Landroidx/compose/foundation/text/d0$b$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/d0$b;->c:Landroidx/compose/foundation/text/d0;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/d0$b$a;-><init>(Landroidx/compose/foundation/text/d0;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/w;->o(Landroidx/compose/ui/semantics/y;Ljava/lang/String;Lr00/l;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/y;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/d0$b;->a(Landroidx/compose/ui/semantics/y;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
