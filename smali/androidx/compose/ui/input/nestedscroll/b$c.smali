.class final Landroidx/compose/ui/input/nestedscroll/b$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/input/nestedscroll/b;->c(JLkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher"
    f = "NestedScrollModifier.kt"
    l = {
        0xc8
    }
    m = "dispatchPreFling-QWom1Mo"
.end annotation


# instance fields
.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroidx/compose/ui/input/nestedscroll/b;

.field d:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/nestedscroll/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/ui/input/nestedscroll/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/b$c;->c:Landroidx/compose/ui/input/nestedscroll/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/b$c;->b:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/input/nestedscroll/b$c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/input/nestedscroll/b$c;->d:I

    iget-object p1, p0, Landroidx/compose/ui/input/nestedscroll/b$c;->c:Landroidx/compose/ui/input/nestedscroll/b;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroidx/compose/ui/input/nestedscroll/b;->c(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
