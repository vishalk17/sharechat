.class final Landroidx/compose/foundation/text/i$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/i;->a(Landroidx/compose/ui/text/input/b0;Lr00/l;Landroidx/compose/ui/h;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/text/input/j0;Lr00/l;Lo/n;Landroidx/compose/ui/graphics/w;ZILandroidx/compose/ui/text/input/m;Landroidx/compose/foundation/text/v;ZZLr00/q;Landroidx/compose/runtime/i;III)V
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
.field final synthetic b:Landroidx/compose/ui/text/input/d0;

.field final synthetic c:Landroidx/compose/foundation/text/s0;

.field final synthetic d:Landroidx/compose/ui/text/input/b0;

.field final synthetic e:Landroidx/compose/ui/text/input/m;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/input/d0;Landroidx/compose/foundation/text/s0;Landroidx/compose/ui/text/input/b0;Landroidx/compose/ui/text/input/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/i$d;->b:Landroidx/compose/ui/text/input/d0;

    iput-object p2, p0, Landroidx/compose/foundation/text/i$d;->c:Landroidx/compose/foundation/text/s0;

    iput-object p3, p0, Landroidx/compose/foundation/text/i$d;->d:Landroidx/compose/ui/text/input/b0;

    iput-object p4, p0, Landroidx/compose/foundation/text/i$d;->e:Landroidx/compose/ui/text/input/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;
    .locals 7

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/text/i$d;->b:Landroidx/compose/ui/text/input/d0;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text/i$d;->c:Landroidx/compose/foundation/text/s0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/s0;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/text/i$d;->c:Landroidx/compose/foundation/text/s0;

    sget-object v0, Landroidx/compose/foundation/text/h0;->a:Landroidx/compose/foundation/text/h0$a;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/i$d;->b:Landroidx/compose/ui/text/input/d0;

    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/text/i$d;->d:Landroidx/compose/ui/text/input/b0;

    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/s0;->j()Landroidx/compose/ui/text/input/f;

    move-result-object v3

    .line 6
    iget-object v4, p0, Landroidx/compose/foundation/text/i$d;->e:Landroidx/compose/ui/text/input/m;

    .line 7
    iget-object v5, p0, Landroidx/compose/foundation/text/i$d;->c:Landroidx/compose/foundation/text/s0;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/s0;->i()Lr00/l;

    move-result-object v5

    .line 8
    iget-object v6, p0, Landroidx/compose/foundation/text/i$d;->c:Landroidx/compose/foundation/text/s0;

    invoke-virtual {v6}, Landroidx/compose/foundation/text/s0;->h()Lr00/l;

    move-result-object v6

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/text/h0$a;->h(Landroidx/compose/ui/text/input/d0;Landroidx/compose/ui/text/input/b0;Landroidx/compose/ui/text/input/f;Landroidx/compose/ui/text/input/m;Lr00/l;Lr00/l;)Landroidx/compose/ui/text/input/g0;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/s0;->t(Landroidx/compose/ui/text/input/g0;)V

    .line 10
    :cond_0
    new-instance p1, Landroidx/compose/foundation/text/i$d$a;

    invoke-direct {p1}, Landroidx/compose/foundation/text/i$d$a;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/b0;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/i$d;->a(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;

    move-result-object p1

    return-object p1
.end method
