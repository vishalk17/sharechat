.class final Landroidx/compose/material/n$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/n;->b(ZLq0/a;Landroidx/compose/ui/h;Landroidx/compose/material/l;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/animation/core/e1$b<",
        "Lq0/a;",
        ">;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/animation/core/e0<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/material/n$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/n$e;

    invoke-direct {v0}, Landroidx/compose/material/n$e;-><init>()V

    sput-object v0, Landroidx/compose/material/n$e;->b:Landroidx/compose/material/n$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/e1$b;Landroidx/compose/runtime/i;I)Landroidx/compose/animation/core/e0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/e1$b<",
            "Lq0/a;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)",
            "Landroidx/compose/animation/core/e0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string p3, "$this$animateFloat"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x40178695

    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    invoke-interface {p1}, Landroidx/compose/animation/core/e1$b;->c()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lq0/a;->Off:Lq0/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p3, v0, :cond_0

    const/4 p1, 0x1

    invoke-static {v1, p1, v2}, Landroidx/compose/animation/core/j;->j(IILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/animation/core/e1$b;->b()Ljava/lang/Object;

    move-result-object p1

    const/16 p3, 0x64

    if-ne p1, v0, :cond_1

    invoke-static {p3}, Landroidx/compose/animation/core/j;->i(I)Landroidx/compose/animation/core/v0;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    .line 3
    invoke-static {p3, v1, v2, p1, v2}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object p1

    .line 4
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/e1$b;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/n$e;->a(Landroidx/compose/animation/core/e1$b;Landroidx/compose/runtime/i;I)Landroidx/compose/animation/core/e0;

    move-result-object p1

    return-object p1
.end method
