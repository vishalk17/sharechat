.class final Lsharechat/library/composeui/collapsingtoolbar/q$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/collapsingtoolbar/q;->a(JJLkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.library.composeui.collapsingtoolbar.EnterAlwaysNestedScrollConnection"
    f = "ScrollStrategy.kt"
    l = {
        0x8d,
        0x8f,
        0x93
    }
    m = "onPostFling-RZ2iAVY"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:J

.field d:J

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lsharechat/library/composeui/collapsingtoolbar/q;

.field g:I


# direct methods
.method constructor <init>(Lsharechat/library/composeui/collapsingtoolbar/q;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/collapsingtoolbar/q;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/composeui/collapsingtoolbar/q$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/collapsingtoolbar/q$a;->f:Lsharechat/library/composeui/collapsingtoolbar/q;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lsharechat/library/composeui/collapsingtoolbar/q$a;->e:Ljava/lang/Object;

    iget p1, p0, Lsharechat/library/composeui/collapsingtoolbar/q$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/library/composeui/collapsingtoolbar/q$a;->g:I

    iget-object v0, p0, Lsharechat/library/composeui/collapsingtoolbar/q$a;->f:Lsharechat/library/composeui/collapsingtoolbar/q;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lsharechat/library/composeui/collapsingtoolbar/q;->a(JJLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
