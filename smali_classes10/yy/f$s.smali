.class final Lyy/f$s;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyy/f;->F(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.utils.abtest.englishmode.EnglishModeUtil$onPopupToggled$1"
    f = "EnglishModeUtil.kt"
    l = {
        0xe0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lyy/f;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lyy/f;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyy/f;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lyy/f$s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyy/f$s;->g:Lyy/f;

    iput-object p2, p0, Lyy/f$s;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lyy/f$s;

    iget-object v0, p0, Lyy/f$s;->g:Lyy/f;

    iget-object v1, p0, Lyy/f$s;->h:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lyy/f$s;-><init>(Lyy/f;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lyy/f$s;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lyy/f$s;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lyy/f$s;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lyy/f$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lyy/f$s;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lyy/f$s;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lyy/f$s;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lyy/f$s;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lyy/f$s;->b:Ljava/lang/Object;

    check-cast v3, Lqk0/a;

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
    iget-object p1, p0, Lyy/f$s;->g:Lyy/f;

    invoke-static {p1}, Lyy/f;->b(Lyy/f;)Lqk0/a;

    move-result-object v3

    .line 5
    iget-object p1, p0, Lyy/f$s;->g:Lyy/f;

    invoke-static {p1}, Lyy/f;->d(Lyy/f;)Los/h;

    move-result-object p1

    invoke-virtual {p1}, Los/h;->a()Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v1, Lsharechat/data/analytics/b;->ACTION_TYPE_CLICK:Lsharechat/data/analytics/b;

    invoke-virtual {v1}, Lsharechat/data/analytics/b;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v4, p0, Lyy/f$s;->h:Ljava/lang/String;

    .line 8
    iget-object v5, p0, Lyy/f$s;->g:Lyy/f;

    iput-object v3, p0, Lyy/f$s;->b:Ljava/lang/Object;

    iput-object p1, p0, Lyy/f$s;->c:Ljava/lang/Object;

    iput-object v1, p0, Lyy/f$s;->d:Ljava/lang/Object;

    iput-object v4, p0, Lyy/f$s;->e:Ljava/lang/Object;

    iput v2, p0, Lyy/f$s;->f:I

    invoke-static {v5, p0}, Lyy/f;->l(Lyy/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v4

    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    .line 9
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 10
    invoke-interface {v3, v2, v1, v0, p1}, Lqk0/a;->m4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
