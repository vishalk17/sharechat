.class final Lsharechat/library/composeui/collapsingtoolbar/l$e;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/collapsingtoolbar/l;->k(Landroidx/compose/foundation/gestures/r;FLkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.library.composeui.collapsingtoolbar.CollapsingToolbarState"
    f = "CollapsingToolbarState.kt"
    l = {
        0xa8
    }
    m = "fling"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/library/composeui/collapsingtoolbar/l;

.field e:I


# direct methods
.method constructor <init>(Lsharechat/library/composeui/collapsingtoolbar/l;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/collapsingtoolbar/l;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/composeui/collapsingtoolbar/l$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/collapsingtoolbar/l$e;->d:Lsharechat/library/composeui/collapsingtoolbar/l;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lsharechat/library/composeui/collapsingtoolbar/l$e;->c:Ljava/lang/Object;

    iget p1, p0, Lsharechat/library/composeui/collapsingtoolbar/l$e;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/library/composeui/collapsingtoolbar/l$e;->e:I

    iget-object p1, p0, Lsharechat/library/composeui/collapsingtoolbar/l$e;->d:Lsharechat/library/composeui/collapsingtoolbar/l;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lsharechat/library/composeui/collapsingtoolbar/l;->k(Landroidx/compose/foundation/gestures/r;FLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
