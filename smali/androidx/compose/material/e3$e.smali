.class final Landroidx/compose/material/e3$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/e3;->a(Landroidx/compose/material/b1;JJLr00/q;ZLr00/t;Landroidx/compose/runtime/i;I)V
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
        "Landroidx/compose/material/b1;",
        ">;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/animation/core/e0<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/material/e3$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/e3$e;

    invoke-direct {v0}, Landroidx/compose/material/e3$e;-><init>()V

    sput-object v0, Landroidx/compose/material/e3$e;->b:Landroidx/compose/material/e3$e;

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/e1$b<",
            "Landroidx/compose/material/b1;",
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

    const p3, -0x405ece8d

    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    sget-object p3, Landroidx/compose/material/b1;->Focused:Landroidx/compose/material/b1;

    sget-object v0, Landroidx/compose/material/b1;->UnfocusedEmpty:Landroidx/compose/material/b1;

    invoke-interface {p1, p3, v0}, Landroidx/compose/animation/core/e1$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x43

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {}, Landroidx/compose/animation/core/d0;->c()Landroidx/compose/animation/core/c0;

    move-result-object p3

    const/4 v0, 0x2

    .line 3
    invoke-static {v2, p1, p3, v0, v3}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1, v0, p3}, Landroidx/compose/animation/core/e1$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 5
    sget-object p3, Landroidx/compose/material/b1;->UnfocusedNotEmpty:Landroidx/compose/material/b1;

    invoke-interface {p1, p3, v0}, Landroidx/compose/animation/core/e1$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    const/4 p3, 0x0

    .line 6
    invoke-static {p3, p3, v3, p1, v3}, Landroidx/compose/animation/core/j;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/z0;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p1, 0x53

    .line 7
    invoke-static {}, Landroidx/compose/animation/core/d0;->c()Landroidx/compose/animation/core/c0;

    move-result-object p3

    .line 8
    invoke-static {p1, v2, p3}, Landroidx/compose/animation/core/j;->m(IILandroidx/compose/animation/core/c0;)Landroidx/compose/animation/core/g1;

    move-result-object p1

    .line 9
    :goto_1
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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/e3$e;->a(Landroidx/compose/animation/core/e1$b;Landroidx/compose/runtime/i;I)Landroidx/compose/animation/core/e0;

    move-result-object p1

    return-object p1
.end method
