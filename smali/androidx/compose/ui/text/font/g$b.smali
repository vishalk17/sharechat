.class final Landroidx/compose/ui/text/font/g$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/font/g;->q(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/l<",
        "Lkotlin/coroutines/d<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.ui.text.font.AsyncFontListLoader$load$2$typeface$1"
    f = "FontListFontFamilyTypefaceAdapter.kt"
    l = {
        0x111
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Landroidx/compose/ui/text/font/g;

.field final synthetic d:Landroidx/compose/ui/text/font/k;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/font/k;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/g;",
            "Landroidx/compose/ui/text/font/k;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/ui/text/font/g$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/text/font/g$b;->c:Landroidx/compose/ui/text/font/g;

    iput-object p2, p0, Landroidx/compose/ui/text/font/g$b;->d:Landroidx/compose/ui/text/font/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/text/font/g$b;

    iget-object v1, p0, Landroidx/compose/ui/text/font/g$b;->c:Landroidx/compose/ui/text/font/g;

    iget-object v2, p0, Landroidx/compose/ui/text/font/g$b;->d:Landroidx/compose/ui/text/font/k;

    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/ui/text/font/g$b;-><init>(Landroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/font/k;Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/g$b;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/g$b;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/font/g$b;

    sget-object v0, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/font/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/ui/text/font/g$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/compose/ui/text/font/g$b;->c:Landroidx/compose/ui/text/font/g;

    iget-object v1, p0, Landroidx/compose/ui/text/font/g$b;->d:Landroidx/compose/ui/text/font/k;

    iput v2, p0, Landroidx/compose/ui/text/font/g$b;->b:I

    invoke-virtual {p1, v1, p0}, Landroidx/compose/ui/text/font/g;->r(Landroidx/compose/ui/text/font/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
