.class final Landroidx/compose/material/s2$i;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/s2;->d(JJZLr00/p;Landroidx/compose/runtime/i;I)V
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
        "Ljava/lang/Boolean;",
        ">;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/animation/core/e0<",
        "Landroidx/compose/ui/graphics/e0;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/material/s2$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/s2$i;

    invoke-direct {v0}, Landroidx/compose/material/s2$i;-><init>()V

    sput-object v0, Landroidx/compose/material/s2$i;->b:Landroidx/compose/material/s2$i;

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
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)",
            "Landroidx/compose/animation/core/e0<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;"
        }
    .end annotation

    const-string p3, "$this$animateColor"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x7e6a4056

    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p3, v0}, Landroidx/compose/animation/core/e1$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 p3, 0x64

    if-eqz p1, :cond_0

    const/16 p1, 0x96

    .line 2
    invoke-static {}, Landroidx/compose/animation/core/d0;->c()Landroidx/compose/animation/core/c0;

    move-result-object v0

    .line 3
    invoke-static {p1, p3, v0}, Landroidx/compose/animation/core/j;->m(IILandroidx/compose/animation/core/c0;)Landroidx/compose/animation/core/g1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-static {}, Landroidx/compose/animation/core/d0;->c()Landroidx/compose/animation/core/c0;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-static {p3, p1, v0, v1, v2}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object p1

    .line 6
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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/s2$i;->a(Landroidx/compose/animation/core/e1$b;Landroidx/compose/runtime/i;I)Landroidx/compose/animation/core/e0;

    move-result-object p1

    return-object p1
.end method
