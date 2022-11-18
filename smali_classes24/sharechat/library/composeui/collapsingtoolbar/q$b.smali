.class final Lsharechat/library/composeui/collapsingtoolbar/q$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/collapsingtoolbar/q;->d(JLkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.library.composeui.collapsingtoolbar.EnterAlwaysNestedScrollConnection"
    f = "ScrollStrategy.kt"
    l = {
        0x7a
    }
    m = "onPreFling-QWom1Mo"
.end annotation


# instance fields
.field b:J

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/library/composeui/collapsingtoolbar/q;

.field e:I


# direct methods
.method constructor <init>(Lsharechat/library/composeui/collapsingtoolbar/q;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/collapsingtoolbar/q;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/composeui/collapsingtoolbar/q$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/collapsingtoolbar/q$b;->d:Lsharechat/library/composeui/collapsingtoolbar/q;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lsharechat/library/composeui/collapsingtoolbar/q$b;->c:Ljava/lang/Object;

    iget p1, p0, Lsharechat/library/composeui/collapsingtoolbar/q$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/library/composeui/collapsingtoolbar/q$b;->e:I

    iget-object p1, p0, Lsharechat/library/composeui/collapsingtoolbar/q$b;->d:Lsharechat/library/composeui/collapsingtoolbar/q;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lsharechat/library/composeui/collapsingtoolbar/q;->d(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
