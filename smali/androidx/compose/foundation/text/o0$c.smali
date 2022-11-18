.class final Landroidx/compose/foundation/text/o0$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/o0;->d(Landroidx/compose/ui/h;Landroidx/compose/foundation/text/p0;Lo/n;Z)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/ui/h;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/foundation/text/p0;

.field final synthetic c:Z

.field final synthetic d:Lo/n;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/p0;ZLo/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/o0$c;->b:Landroidx/compose/foundation/text/p0;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/o0$c;->c:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/o0$c;->d:Lo/n;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
    .locals 12

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x3001dc2a

    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object p1

    .line 2
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p3, Landroidx/compose/ui/unit/a;->Rtl:Landroidx/compose/ui/unit/a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object p3, p0, Landroidx/compose/foundation/text/o0$c;->b:Landroidx/compose/foundation/text/p0;

    invoke-virtual {p3}, Landroidx/compose/foundation/text/p0;->f()Landroidx/compose/foundation/gestures/v;

    move-result-object p3

    sget-object v2, Landroidx/compose/foundation/gestures/v;->Vertical:Landroidx/compose/foundation/gestures/v;

    if-eq p3, v2, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, 0x1

    .line 5
    :goto_2
    new-instance p1, Landroidx/compose/foundation/text/o0$c$a;

    iget-object p3, p0, Landroidx/compose/foundation/text/o0$c;->b:Landroidx/compose/foundation/text/p0;

    invoke-direct {p1, p3}, Landroidx/compose/foundation/text/o0$c$a;-><init>(Landroidx/compose/foundation/text/p0;)V

    invoke-static {p1, p2, v1}, Landroidx/compose/foundation/gestures/k0;->b(Lr00/l;Landroidx/compose/runtime/i;I)Landroidx/compose/foundation/gestures/j0;

    move-result-object v4

    .line 6
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/text/o0$c;->b:Landroidx/compose/foundation/text/p0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/p0;->f()Landroidx/compose/foundation/gestures/v;

    move-result-object v5

    .line 8
    iget-boolean p1, p0, Landroidx/compose/foundation/text/o0$c;->c:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/compose/foundation/text/o0$c;->b:Landroidx/compose/foundation/text/p0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/p0;->c()F

    move-result p1

    const/4 p3, 0x0

    cmpg-float p1, p1, p3

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    const/4 v8, 0x0

    .line 9
    iget-object v9, p0, Landroidx/compose/foundation/text/o0$c;->d:Lo/n;

    const/16 v10, 0x10

    const/4 v11, 0x0

    .line 10
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/gestures/i0;->j(Landroidx/compose/ui/h;Landroidx/compose/foundation/gestures/j0;Landroidx/compose/foundation/gestures/v;ZZLandroidx/compose/foundation/gestures/r;Lo/n;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/h;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/o0$c;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method
