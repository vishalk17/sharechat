.class final Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->L(Lin/mohalla/sharechat/home/main/f;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lin/mohalla/sharechat/home/main/h;",
        "Lin/mohalla/sharechat/home/main/g;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.home.main.HomeBottomBarViewModel$onClick$1"
    f = "HomeBottomBarViewModel.kt"
    l = {
        0x49,
        0x4c,
        0x4d,
        0x53,
        0x56,
        0x5d,
        0x5e,
        0x64,
        0x65,
        0x6a,
        0x71,
        0x72,
        0x73,
        0x75,
        0x7c,
        0x7d,
        0x85,
        0x86,
        0x8e,
        0x95,
        0x96
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Z

.field final synthetic e:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

.field final synthetic f:Lin/mohalla/sharechat/home/main/f;

.field final synthetic g:Z

.field final synthetic h:Z


# direct methods
.method constructor <init>(ZLin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Lin/mohalla/sharechat/home/main/f;ZZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;",
            "Lin/mohalla/sharechat/home/main/f;",
            "ZZ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->d:Z

    iput-object p2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->e:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    iput-object p3, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->f:Lin/mohalla/sharechat/home/main/f;

    iput-boolean p4, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->g:Z

    iput-boolean p5, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lin/mohalla/sharechat/home/main/h;",
            "Lin/mohalla/sharechat/home/main/g;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
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

    new-instance v7, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;

    iget-boolean v1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->d:Z

    iget-object v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->e:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    iget-object v3, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->f:Lin/mohalla/sharechat/home/main/f;

    iget-boolean v4, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->g:Z

    iget-boolean v5, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->h:Z

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;-><init>(ZLin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Lin/mohalla/sharechat/home/main/f;ZZLkotlin/coroutines/d;)V

    iput-object p1, v7, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->b:I

    const-string v2, "home_explore"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3
    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_7
    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_9
    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_a
    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_b
    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_c
    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_d
    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_e
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_f
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh30/b;

    .line 4
    iget-boolean p1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->d:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->e:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    iget-object v6, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->f:Lin/mohalla/sharechat/home/main/f;

    invoke-virtual {v6}, Lin/mohalla/sharechat/home/main/f;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->C(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->f:Lin/mohalla/sharechat/home/main/f;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/main/f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_e

    :sswitch_0
    const-string v2, "home_feed"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_e

    .line 7
    :cond_1
    sget-object p1, Lin/mohalla/sharechat/home/main/HomeActivity;->d1:Lin/mohalla/sharechat/home/main/HomeActivity$a;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/main/HomeActivity$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    new-instance p1, Lin/mohalla/sharechat/home/main/g$a;

    invoke-direct {p1, v5, v3, v5}, Lin/mohalla/sharechat/home/main/g$a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput v3, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_17

    return-object v0

    .line 9
    :cond_2
    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/home/main/HomeActivity$a;->g(Ljava/lang/String;)V

    .line 10
    new-instance p1, Lin/mohalla/sharechat/home/main/g$g;

    iget-object v7, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->f:Lin/mohalla/sharechat/home/main/f;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lin/mohalla/sharechat/home/main/g$g;-><init>(Lin/mohalla/sharechat/home/main/f;ZZILkotlin/jvm/internal/h;)V

    iput-object v1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 11
    :cond_3
    :goto_0
    new-instance p1, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c$a;

    iget-object v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->e:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    iget-object v3, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->f:Lin/mohalla/sharechat/home/main/f;

    invoke-direct {p1, v2, v3}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c$a;-><init>(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Lin/mohalla/sharechat/home/main/f;)V

    iput-object v5, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_17

    return-object v0

    :sswitch_1
    const-string v2, "home_chat"

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_e

    .line 13
    :cond_4
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->f:Lin/mohalla/sharechat/home/main/f;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/main/f;->j()Z

    move-result p1

    if-nez p1, :cond_17

    .line 14
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->e:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->b0(J)V

    .line 15
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->e:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    invoke-static {p1}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->w(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;)Lin/mohalla/sharechat/data/repository/chat/ChatRepository;

    move-result-object p1

    iput-object v1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->c:Ljava/lang/Object;

    const/16 v2, 0xb

    iput v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->b:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->readIsDeleteChatHintShown(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    .line 16
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->e:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    invoke-static {p1}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->w(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;)Lin/mohalla/sharechat/data/repository/chat/ChatRepository;

    move-result-object p1

    iput-object v1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->c:Ljava/lang/Object;

    const/16 v2, 0xc

    iput v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->b:I

    invoke-virtual {p1, v3, p0}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->storeIsDeleteChatHintShown(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 17
    :cond_6
    :goto_2
    new-instance p1, Lin/mohalla/sharechat/home/main/g$i;

    invoke-direct {p1, v4, v3, v5}, Lin/mohalla/sharechat/home/main/g$i;-><init>(ZILkotlin/jvm/internal/h;)V

    iput-object v1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->c:Ljava/lang/Object;

    const/16 v2, 0xd

    iput v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 18
    :cond_7
    :goto_3
    new-instance p1, Lin/mohalla/sharechat/home/main/g$g;

    .line 19
    iget-object v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->f:Lin/mohalla/sharechat/home/main/f;

    .line 20
    iget-boolean v3, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->g:Z

    .line 21
    iget-boolean v6, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->h:Z

    .line 22
    invoke-direct {p1, v2, v3, v6}, Lin/mohalla/sharechat/home/main/g$g;-><init>(Lin/mohalla/sharechat/home/main/f;ZZ)V

    .line 23
    iput-object v1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->c:Ljava/lang/Object;

    const/16 v2, 0xe

    iput v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 24
    :cond_8
    :goto_4
    new-instance p1, Lin/mohalla/sharechat/home/main/g$d;

    invoke-direct {p1, v4}, Lin/mohalla/sharechat/home/main/g$d;-><init>(Z)V

    iput-object v1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->c:Ljava/lang/Object;

    const/16 v2, 0xf

    iput v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 25
    :cond_9
    :goto_5
    new-instance p1, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c$c;

    iget-object v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->e:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    iget-object v3, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->f:Lin/mohalla/sharechat/home/main/f;

    invoke-direct {p1, v2, v3}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c$c;-><init>(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Lin/mohalla/sharechat/home/main/f;)V

    iput-object v5, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->c:Ljava/lang/Object;

    const/16 v2, 0x10

    iput v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_17

    return-object v0

    .line 26
    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_e

    .line 27
    :cond_a
    new-instance p1, Lin/mohalla/sharechat/home/main/g$d;

    invoke-direct {p1, v4, v3, v5}, Lin/mohalla/sharechat/home/main/g$d;-><init>(ZILkotlin/jvm/internal/h;)V

    iput-object v1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 28
    :cond_b
    :goto_6
    sget-object p1, Lin/mohalla/sharechat/home/main/HomeActivity;->d1:Lin/mohalla/sharechat/home/main/HomeActivity$a;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/main/HomeActivity$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 29
    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/home/main/HomeActivity$a;->g(Ljava/lang/String;)V

    .line 30
    new-instance p1, Lin/mohalla/sharechat/home/main/g$g;

    .line 31
    iget-object v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->f:Lin/mohalla/sharechat/home/main/f;

    .line 32
    iget-boolean v3, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->g:Z

    .line 33
    iget-boolean v4, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->h:Z

    .line 34
    invoke-direct {p1, v2, v3, v4}, Lin/mohalla/sharechat/home/main/g$g;-><init>(Lin/mohalla/sharechat/home/main/f;ZZ)V

    .line 35
    iput-object v1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->c:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 36
    :cond_c
    :goto_7
    new-instance p1, Lin/mohalla/sharechat/home/main/g$b;

    iget-object v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->f:Lin/mohalla/sharechat/home/main/f;

    invoke-direct {p1, v2}, Lin/mohalla/sharechat/home/main/g$b;-><init>(Lin/mohalla/sharechat/home/main/f;)V

    iput-object v1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 37
    :cond_d
    :goto_8
    new-instance p1, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c$b;

    iget-object v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->e:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    iget-object v3, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->f:Lin/mohalla/sharechat/home/main/f;

    invoke-direct {p1, v2, v3}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c$b;-><init>(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Lin/mohalla/sharechat/home/main/f;)V

    iput-object v5, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->c:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_17

    return-object v0

    :sswitch_3
    const-string v2, "home_mojlite_profile"

    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_e

    .line 39
    :cond_e
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->f:Lin/mohalla/sharechat/home/main/f;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/main/f;->j()Z

    move-result p1

    if-nez p1, :cond_17

    .line 40
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->e:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    invoke-static {p1}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->y(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;)Lin/mohalla/sharechat/common/abtest/l;

    move-result-object p1

    const-string v2, "homeNav"

    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/common/abtest/l;->F(Ljava/lang/String;)V

    .line 41
    new-instance p1, Lin/mohalla/sharechat/home/main/g$g;

    .line 42
    iget-object v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->f:Lin/mohalla/sharechat/home/main/f;

    .line 43
    iget-boolean v3, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->g:Z

    .line 44
    iget-boolean v6, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->h:Z

    .line 45
    invoke-direct {p1, v2, v3, v6}, Lin/mohalla/sharechat/home/main/g$g;-><init>(Lin/mohalla/sharechat/home/main/f;ZZ)V

    .line 46
    iput-object v1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->c:Ljava/lang/Object;

    const/16 v2, 0x13

    iput v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    .line 47
    :cond_f
    :goto_9
    new-instance p1, Lin/mohalla/sharechat/home/main/g$d;

    invoke-direct {p1, v4}, Lin/mohalla/sharechat/home/main/g$d;-><init>(Z)V

    iput-object v1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->c:Ljava/lang/Object;

    const/16 v2, 0x14

    iput v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    .line 48
    :cond_10
    :goto_a
    new-instance p1, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c$e;

    iget-object v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->e:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    iget-object v3, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->f:Lin/mohalla/sharechat/home/main/f;

    invoke-direct {p1, v2, v3}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c$e;-><init>(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Lin/mohalla/sharechat/home/main/f;)V

    iput-object v5, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->c:Ljava/lang/Object;

    const/16 v2, 0x15

    iput v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_17

    return-object v0

    :sswitch_4
    const-string v2, "home_sctv_replacing_profile"

    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_e

    .line 50
    :cond_11
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->f:Lin/mohalla/sharechat/home/main/f;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/main/f;->j()Z

    move-result p1

    if-nez p1, :cond_17

    .line 51
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->e:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    invoke-static {p1, v2}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->C(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Ljava/lang/String;)V

    .line 52
    new-instance p1, Lin/mohalla/sharechat/home/main/g$e;

    iget-object v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->f:Lin/mohalla/sharechat/home/main/f;

    invoke-direct {p1, v2}, Lin/mohalla/sharechat/home/main/g$e;-><init>(Lin/mohalla/sharechat/home/main/f;)V

    iput-object v1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->c:Ljava/lang/Object;

    const/16 v2, 0x11

    iput v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    .line 53
    :cond_12
    :goto_b
    new-instance p1, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c$d;

    iget-object v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->e:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    iget-object v3, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->f:Lin/mohalla/sharechat/home/main/f;

    invoke-direct {p1, v2, v3}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c$d;-><init>(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Lin/mohalla/sharechat/home/main/f;)V

    iput-object v5, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->c:Ljava/lang/Object;

    const/16 v2, 0x12

    iput v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_17

    return-object v0

    :sswitch_5
    const-string v2, "home_compose"

    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_e

    .line 55
    :cond_13
    new-instance p1, Lin/mohalla/sharechat/home/main/g$c;

    invoke-direct {p1, v4, v3, v5}, Lin/mohalla/sharechat/home/main/g$c;-><init>(ZILkotlin/jvm/internal/h;)V

    iput-object v1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->c:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14

    return-object v0

    .line 56
    :cond_14
    :goto_c
    new-instance p1, Lin/mohalla/sharechat/home/main/g$d;

    invoke-direct {p1, v4}, Lin/mohalla/sharechat/home/main/g$d;-><init>(Z)V

    iput-object v5, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->c:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    return-object v0

    .line 57
    :cond_15
    :goto_d
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->e:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    invoke-static {p1}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->D(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;)V

    goto :goto_e

    :sswitch_6
    const-string v2, "home_profile"

    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_e

    .line 59
    :cond_16
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->f:Lin/mohalla/sharechat/home/main/f;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/main/f;->j()Z

    move-result p1

    if-nez p1, :cond_17

    .line 60
    new-instance p1, Lin/mohalla/sharechat/home/main/g$e;

    iget-object v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->f:Lin/mohalla/sharechat/home/main/f;

    invoke-direct {p1, v2}, Lin/mohalla/sharechat/home/main/g$e;-><init>(Lin/mohalla/sharechat/home/main/f;)V

    const/16 v2, 0xa

    iput v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_17

    return-object v0

    .line 61
    :cond_17
    :goto_e
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_e
        :pswitch_9
        :pswitch_8
        :pswitch_e
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_e
        :pswitch_2
        :pswitch_e
        :pswitch_1
        :pswitch_0
        :pswitch_e
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x544829b7 -> :sswitch_6
        -0x92f41ce -> :sswitch_5
        0x5d16e30e -> :sswitch_4
        0x6fde5ac0 -> :sswitch_3
        0x70214733 -> :sswitch_2
        0x7e398ab8 -> :sswitch_1
        0x7e3adcfe -> :sswitch_0
    .end sparse-switch
.end method
