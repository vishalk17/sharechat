.class final Landroidx/compose/foundation/gestures/i0$k$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/i0$k;->a(JJLkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.gestures.ScrollableKt$scrollableNestedScrollConnection$1"
    f = "Scrollable.kt"
    l = {
        0x1a7
    }
    m = "onPostFling-RZ2iAVY"
.end annotation


# instance fields
.field b:J

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroidx/compose/foundation/gestures/i0$k;

.field e:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/i0$k;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/i0$k;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/foundation/gestures/i0$k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/i0$k$a;->d:Landroidx/compose/foundation/gestures/i0$k;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Landroidx/compose/foundation/gestures/i0$k$a;->c:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/gestures/i0$k$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/gestures/i0$k$a;->e:I

    iget-object v0, p0, Landroidx/compose/foundation/gestures/i0$k$a;->d:Landroidx/compose/foundation/gestures/i0$k;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/i0$k;->a(JJLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
