.class final Landroidx/compose/foundation/gestures/n$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/n;->f(Ll0/c;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Lm0/f;Landroidx/compose/foundation/gestures/v;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Ll0/x;",
        "Ljava/lang/Float;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lm0/f;

.field final synthetic c:Lkotlin/jvm/internal/g0;


# direct methods
.method constructor <init>(Lm0/f;Lkotlin/jvm/internal/g0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/n$b;->b:Lm0/f;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/n$b;->c:Lkotlin/jvm/internal/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll0/x;F)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/n$b;->b:Lm0/f;

    invoke-static {v0, p1}, Lm0/g;->a(Lm0/f;Ll0/x;)V

    .line 2
    invoke-virtual {p1}, Ll0/x;->a()V

    .line 3
    iget-object p1, p0, Landroidx/compose/foundation/gestures/n$b;->c:Lkotlin/jvm/internal/g0;

    iput p2, p1, Lkotlin/jvm/internal/g0;->b:F

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/x;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/n$b;->a(Ll0/x;F)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
