.class final Landroidx/compose/ui/focus/v$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/v;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/focus/t;)Landroidx/compose/ui/h;
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
.field final synthetic b:Landroidx/compose/ui/focus/t;


# direct methods
.method constructor <init>(Landroidx/compose/ui/focus/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/v$c;->b:Landroidx/compose/ui/focus/t;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
    .locals 1

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x1252808e

    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/focus/v$c;->b:Landroidx/compose/ui/focus/t;

    sget p3, Lu/e;->e:I

    const p3, 0x44faf204

    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    .line 2
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p3

    .line 3
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    .line 4
    sget-object p3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_1

    .line 5
    :cond_0
    new-instance v0, Landroidx/compose/ui/focus/w;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/w;-><init>(Landroidx/compose/ui/focus/t;)V

    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    check-cast v0, Landroidx/compose/ui/focus/w;

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/h;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/focus/v$c;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method
