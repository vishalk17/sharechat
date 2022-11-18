.class final Landroidx/compose/foundation/m$c$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/m$c;->e(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/runtime/b0;",
        "Landroidx/compose/runtime/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lkotlinx/coroutines/s0;

.field final synthetic d:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Lo/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/n;


# direct methods
.method constructor <init>(ZLkotlinx/coroutines/s0;Landroidx/compose/runtime/t0;Lo/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlinx/coroutines/s0;",
            "Landroidx/compose/runtime/t0<",
            "Lo/e;",
            ">;",
            "Lo/n;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/foundation/m$c$b;->b:Z

    iput-object p2, p0, Landroidx/compose/foundation/m$c$b;->c:Lkotlinx/coroutines/s0;

    iput-object p3, p0, Landroidx/compose/foundation/m$c$b;->d:Landroidx/compose/runtime/t0;

    iput-object p4, p0, Landroidx/compose/foundation/m$c$b;->e:Lo/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;
    .locals 6

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/m$c$b;->b:Z

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/m$c$b;->c:Lkotlinx/coroutines/s0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose/foundation/m$c$b$a;

    iget-object p1, p0, Landroidx/compose/foundation/m$c$b;->d:Landroidx/compose/runtime/t0;

    iget-object v4, p0, Landroidx/compose/foundation/m$c$b;->e:Lo/n;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, Landroidx/compose/foundation/m$c$b$a;-><init>(Landroidx/compose/runtime/t0;Lo/n;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 3
    :cond_0
    new-instance p1, Landroidx/compose/foundation/m$c$b$b;

    invoke-direct {p1}, Landroidx/compose/foundation/m$c$b$b;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/b0;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/m$c$b;->a(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;

    move-result-object p1

    return-object p1
.end method
