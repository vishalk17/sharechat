.class final Lyy/f$r;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyy/f;->E(Z)V
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
    c = "in.mohalla.sharechat.utils.abtest.englishmode.EnglishModeUtil$onPopupShown$1"
    f = "EnglishModeUtil.kt"
    l = {
        0x9c,
        0x9e,
        0x9f,
        0xa3,
        0xa4,
        0xa5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lyy/f;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lyy/f;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyy/f;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lyy/f$r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyy/f$r;->c:Lyy/f;

    iput-boolean p2, p0, Lyy/f$r;->d:Z

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

    new-instance p1, Lyy/f$r;

    iget-object v0, p0, Lyy/f$r;->c:Lyy/f;

    iget-boolean v1, p0, Lyy/f$r;->d:Z

    invoke-direct {p1, v0, v1, p2}, Lyy/f$r;-><init>(Lyy/f;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lyy/f$r;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lyy/f$r;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lyy/f$r;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lyy/f$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lyy/f$r;->b:I

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
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lyy/f$r;->c:Lyy/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput v2, p0, Lyy/f$r;->b:I

    invoke-virtual {p1, v1, p0}, Lyy/f;->J(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    :goto_0
    iget-boolean p1, p0, Lyy/f$r;->d:Z

    if-nez p1, :cond_5

    .line 6
    iget-object p1, p0, Lyy/f$r;->c:Lyy/f;

    invoke-static {p1}, Lyy/f;->e(Lyy/f;)Lyy/d;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x2

    iput v3, p0, Lyy/f$r;->b:I

    invoke-interface {p1, v1, v2, p0}, Lyy/d;->d(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 7
    :cond_1
    :goto_1
    iget-object p1, p0, Lyy/f$r;->c:Lyy/f;

    invoke-static {p1}, Lyy/f;->f(Lyy/f;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    move-result-object p1

    const/4 v1, 0x3

    iput v1, p0, Lyy/f$r;->b:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->readSessionCount(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 8
    iget-object v1, p0, Lyy/f$r;->c:Lyy/f;

    invoke-static {v1}, Lyy/f;->g(Lyy/f;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lyy/f$r;->c:Lyy/f;

    monitor-enter v1

    .line 9
    :try_start_0
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1}, Lyy/f;->n(Lyy/f;Ljava/lang/Integer;)V

    .line 10
    sget-object p1, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v1

    .line 12
    iget-object p1, p0, Lyy/f$r;->c:Lyy/f;

    invoke-static {p1}, Lyy/f;->e(Lyy/f;)Lyy/d;

    move-result-object p1

    const/4 v1, 0x4

    iput v1, p0, Lyy/f$r;->b:I

    invoke-interface {p1, p0}, Lyy/d;->h(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 13
    :cond_3
    :goto_3
    iget-object p1, p0, Lyy/f$r;->c:Lyy/f;

    sget-object v1, Lsharechat/data/analytics/a;->EVENT_POPUP_SHOWN:Lsharechat/data/analytics/a;

    const/4 v2, 0x5

    iput v2, p0, Lyy/f$r;->b:I

    invoke-virtual {p1, v1, p0}, Lyy/f;->L(Lsharechat/data/analytics/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 14
    :cond_4
    :goto_4
    iget-object p1, p0, Lyy/f$r;->c:Lyy/f;

    const/4 v1, 0x6

    iput v1, p0, Lyy/f$r;->b:I

    invoke-static {p1, p0}, Lyy/f;->a(Lyy/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v1

    throw p1

    .line 16
    :cond_5
    :goto_5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

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
