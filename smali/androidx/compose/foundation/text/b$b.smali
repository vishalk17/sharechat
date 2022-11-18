.class final Landroidx/compose/foundation/text/b$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/b;->b(Ljava/lang/String;Lr00/l;Landroidx/compose/ui/h;ZZLandroidx/compose/ui/text/f0;Landroidx/compose/foundation/text/w;Landroidx/compose/foundation/text/v;ZILandroidx/compose/ui/text/input/j0;Lr00/l;Lo/n;Landroidx/compose/ui/graphics/w;Lr00/q;Landroidx/compose/runtime/i;III)V
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
.field final synthetic b:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Landroidx/compose/ui/text/input/b0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr00/l;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/t0<",
            "Landroidx/compose/ui/text/input/b0;",
            ">;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/b$b;->b:Lr00/l;

    iput-object p2, p0, Landroidx/compose/foundation/text/b$b;->c:Landroidx/compose/runtime/t0;

    iput-object p3, p0, Landroidx/compose/foundation/text/b$b;->d:Landroidx/compose/runtime/t0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/b0;)V
    .locals 3

    const-string v0, "newTextFieldValueState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/b$b;->c:Landroidx/compose/runtime/t0;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/b;->g(Landroidx/compose/runtime/t0;Landroidx/compose/ui/text/input/b0;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/b$b;->d:Landroidx/compose/runtime/t0;

    invoke-static {v0}, Landroidx/compose/foundation/text/b;->h(Landroidx/compose/runtime/t0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/b0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/b$b;->d:Landroidx/compose/runtime/t0;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/b0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/b;->i(Landroidx/compose/runtime/t0;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/b$b;->b:Lr00/l;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/b0;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/input/b0;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/b$b;->a(Landroidx/compose/ui/text/input/b0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
