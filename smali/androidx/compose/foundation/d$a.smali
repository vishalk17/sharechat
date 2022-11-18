.class final Landroidx/compose/foundation/d$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/d;->h(Landroidx/compose/ui/h;FLandroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;
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
.field final synthetic b:F

.field final synthetic c:Landroidx/compose/ui/graphics/k1;

.field final synthetic d:Landroidx/compose/ui/graphics/w;


# direct methods
.method constructor <init>(FLandroidx/compose/ui/graphics/k1;Landroidx/compose/ui/graphics/w;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/d$a;->b:F

    iput-object p2, p0, Landroidx/compose/foundation/d$a;->c:Landroidx/compose/ui/graphics/k1;

    iput-object p3, p0, Landroidx/compose/foundation/d$a;->d:Landroidx/compose/ui/graphics/w;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
    .locals 5

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x594b0591

    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    const p3, -0x1d58f75c

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p3

    .line 3
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_0

    .line 4
    new-instance p3, Landroidx/compose/ui/node/c0;

    invoke-direct {p3}, Landroidx/compose/ui/node/c0;-><init>()V

    .line 5
    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 7
    check-cast p3, Landroidx/compose/ui/node/c0;

    .line 8
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    new-instance v1, Landroidx/compose/foundation/d$a$a;

    iget v2, p0, Landroidx/compose/foundation/d$a;->b:F

    iget-object v3, p0, Landroidx/compose/foundation/d$a;->c:Landroidx/compose/ui/graphics/k1;

    iget-object v4, p0, Landroidx/compose/foundation/d$a;->d:Landroidx/compose/ui/graphics/w;

    invoke-direct {v1, v2, v3, p3, v4}, Landroidx/compose/foundation/d$a$a;-><init>(FLandroidx/compose/ui/graphics/k1;Landroidx/compose/ui/node/c0;Landroidx/compose/ui/graphics/w;)V

    invoke-static {v0, v1}, Ld0/i;->b(Landroidx/compose/ui/h;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object p3

    .line 9
    invoke-interface {p1, p3}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/d$a;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method
