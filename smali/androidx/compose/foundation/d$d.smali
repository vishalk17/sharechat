.class final Landroidx/compose/foundation/d$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/d;->l(Ld0/c;Landroidx/compose/ui/node/c0;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/s0$a;ZF)Ld0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lf0/c;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/graphics/s0$a;

.field final synthetic c:Landroidx/compose/ui/graphics/w;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/s0$a;Landroidx/compose/ui/graphics/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/d$d;->b:Landroidx/compose/ui/graphics/s0$a;

    iput-object p2, p0, Landroidx/compose/foundation/d$d;->c:Landroidx/compose/ui/graphics/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/c;)V
    .locals 10

    const-string v0, "$this$onDrawWithContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lf0/c;->W()V

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/d$d;->b:Landroidx/compose/ui/graphics/s0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/s0$a;->a()Landroidx/compose/ui/graphics/w0;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/foundation/d$d;->c:Landroidx/compose/ui/graphics/w;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lf0/e$b;->i(Lf0/e;Landroidx/compose/ui/graphics/w0;Landroidx/compose/ui/graphics/w;FLf0/f;Landroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf0/c;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/d$d;->a(Lf0/c;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
