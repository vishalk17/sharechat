.class final Lys0/b$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys0/b;->h(Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "sharechat.videoeditor.preview.util.VideoPreviewUtil$clean$2"
    f = "VideoPreviewUtil.kt"
    l = {
        0x14f,
        0x150,
        0x151,
        0x152,
        0x153,
        0x154
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lys0/b;


# direct methods
.method constructor <init>(Lys0/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lys0/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lys0/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lys0/b$b;->d:Lys0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lys0/b$b;

    iget-object v0, p0, Lys0/b$b;->d:Lys0/b;

    invoke-direct {p1, v0, p2}, Lys0/b$b;-><init>(Lys0/b;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lys0/b$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lys0/b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lys0/b$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lys0/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lys0/b$b;->c:I

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_3
    iget-object v1, p0, Lys0/b$b;->b:Ljava/lang/Object;

    check-cast v1, Les0/i;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    iget-object v1, p0, Lys0/b$b;->b:Ljava/lang/Object;

    check-cast v1, Les0/i;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lys0/b$b;->b:Ljava/lang/Object;

    check-cast v1, Les0/i;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v1, Les0/i;

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Les0/i;-><init>(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lys0/b$b;->d:Lys0/b;

    invoke-static {p1}, Lys0/b;->f(Lys0/b;)Lkotlinx/coroutines/flow/w;

    move-result-object p1

    iput-object v1, p0, Lys0/b$b;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Lys0/b$b;->c:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/w;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    :goto_0
    iget-object p1, p0, Lys0/b$b;->d:Lys0/b;

    invoke-static {p1}, Lys0/b;->d(Lys0/b;)Lkotlinx/coroutines/flow/w;

    move-result-object p1

    iput-object v1, p0, Lys0/b$b;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lys0/b$b;->c:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/w;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 7
    :cond_1
    :goto_1
    iget-object p1, p0, Lys0/b$b;->d:Lys0/b;

    invoke-static {p1}, Lys0/b;->g(Lys0/b;)Lkotlinx/coroutines/flow/w;

    move-result-object p1

    iput-object v1, p0, Lys0/b$b;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lys0/b$b;->c:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/w;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_2
    iget-object p1, p0, Lys0/b$b;->d:Lys0/b;

    invoke-static {p1}, Lys0/b;->e(Lys0/b;)Lkotlinx/coroutines/flow/w;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, p0, Lys0/b$b;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Lys0/b$b;->c:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/w;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    :goto_3
    iget-object p1, p0, Lys0/b$b;->d:Lys0/b;

    invoke-static {p1}, Lys0/b;->a(Lys0/b;)Lkotlinx/coroutines/flow/w;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    iput v2, p0, Lys0/b$b;->c:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/w;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 10
    :cond_4
    :goto_4
    iget-object p1, p0, Lys0/b$b;->d:Lys0/b;

    const/4 v1, 0x6

    iput v1, p0, Lys0/b$b;->c:I

    invoke-virtual {p1, p0}, Lys0/b;->U(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 11
    :cond_5
    :goto_5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
