.class final Landroidx/compose/foundation/m$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/m;->d(Landroidx/compose/ui/h;ZLo/n;)Landroidx/compose/ui/h;
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
.field final synthetic b:Z

.field final synthetic c:Lo/n;


# direct methods
.method constructor <init>(ZLo/n;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/m$e;->b:Z

    iput-object p2, p0, Landroidx/compose/foundation/m$e;->c:Lo/n;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
    .locals 1

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x24e46b7d

    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/l0;->i()Landroidx/compose/runtime/c1;

    move-result-object p1

    .line 2
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lj0/b;

    .line 4
    sget-object p3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 5
    new-instance v0, Landroidx/compose/foundation/m$e$a;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/m$e$a;-><init>(Lj0/b;)V

    invoke-static {p3, v0}, Landroidx/compose/ui/focus/r;->b(Landroidx/compose/ui/h;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object p1

    .line 6
    iget-boolean p3, p0, Landroidx/compose/foundation/m$e;->b:Z

    iget-object v0, p0, Landroidx/compose/foundation/m$e;->c:Lo/n;

    invoke-static {p1, p3, v0}, Landroidx/compose/foundation/m;->c(Landroidx/compose/ui/h;ZLo/n;)Landroidx/compose/ui/h;

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/m$e;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method
