.class final Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->H(Ljava/lang/String;)V
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
        "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;",
        "Lsharechat/feature/chatroom/consultation/private_consultation/g;",
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
    c = "sharechat.feature.chatroom.consultation.private_consultation.HostDetailViewModel$handleJoinSessionClicked$1"
    f = "HostDetailViewModel.kt"
    l = {
        0x125,
        0x13c,
        0x142,
        0x145,
        0x153,
        0x154,
        0x15b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$f;->e:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$f;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;",
            "Lsharechat/feature/chatroom/consultation/private_consultation/g;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$f;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$f;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$f;->e:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$f;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$f;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$f;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$f;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$f;->c:I

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :pswitch_0
    iget-object v2, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$f;->d:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget-object v2, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$f;->d:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v2, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$f;->d:Ljava/lang/Object;

    check-cast v6, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    move-object/from16 v18, v6

    move-object v6, v2

    move-object/from16 v2, v18

    goto :goto_0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$f;->d:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    .line 4
    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getHostChatRoomIdList()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getIndex()I

    move-result v7

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/library/cvo/HostChatRoomIdListItem;

    invoke-virtual {v6}, Lsharechat/library/cvo/HostChatRoomIdListItem;->getId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    move-object v6, v3

    .line 5
    :cond_0
    iget-object v7, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$f;->e:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    invoke-virtual {v7}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->C()Lkp0/f;

    move-result-object v7

    .line 6
    new-instance v8, Lum0/t;

    .line 7
    iget-object v9, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$f;->f:Ljava/lang/String;

    .line 8
    invoke-direct {v8, v6, v9}, Lum0/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object v2, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$f;->d:Ljava/lang/Object;

    iput-object v6, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$f;->b:Ljava/lang/Object;

    iput v4, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$f;->c:I

    invoke-virtual {v7, v8, v0}, Lin/mohalla/core/network/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_1

    return-object v1

    .line 10
    :cond_1
    :goto_0
    check-cast v7, Lin/mohalla/core/network/a;

    .line 11
    instance-of v8, v7, Lin/mohalla/core/network/a$b;

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v8, :cond_7

    .line 12
    check-cast v7, Lin/mohalla/core/network/a$b;

    invoke-virtual {v7}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxn0/c0;

    invoke-virtual {v8}, Lxn0/c0;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxn0/c0;

    invoke-virtual {v8}, Lxn0/c0;->d()Ljava/lang/String;

    move-result-object v8

    .line 13
    sget-object v11, Lsharechat/model/chatroom/local/consultation/g;->NEXT:Lsharechat/model/chatroom/local/consultation/g;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-static {v8, v11, v10, v9, v5}, Lkotlin/text/l;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 15
    invoke-virtual {v7}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxn0/c0;

    invoke-virtual {v8}, Lxn0/c0;->c()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v1, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$f;->e:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    .line 16
    sget-object v2, Lsharechat/model/chatroom/local/consultation/o;->ACCEPT:Lsharechat/model/chatroom/local/consultation/o;

    .line 17
    invoke-static {v1, v6, v8, v2}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->v(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/o;)V

    .line 18
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1

    .line 19
    :cond_2
    invoke-virtual {v7}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxn0/c0;

    invoke-virtual {v6}, Lxn0/c0;->a()Lxn0/u;

    move-result-object v6

    if-nez v6, :cond_6

    .line 20
    invoke-virtual {v7}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxn0/c0;

    invoke-virtual {v6}, Lxn0/c0;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v6

    .line 21
    :goto_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    .line 22
    new-instance v4, Lsharechat/feature/chatroom/consultation/private_consultation/g$j;

    invoke-direct {v4, v3, v10, v9, v5}, Lsharechat/feature/chatroom/consultation/private_consultation/g$j;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    .line 23
    iput-object v2, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$f;->d:Ljava/lang/Object;

    iput-object v5, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$f;->b:Ljava/lang/Object;

    iput v9, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$f;->c:I

    invoke-static {v2, v4, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    return-object v1

    .line 24
    :cond_5
    :goto_3
    sget-object v3, Lsharechat/feature/chatroom/consultation/private_consultation/g$a;->a:Lsharechat/feature/chatroom/consultation/private_consultation/g$a;

    iput-object v5, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$f;->d:Ljava/lang/Object;

    iput-object v5, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$f;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$f;->c:I

    invoke-static {v2, v3, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    return-object v1

    .line 25
    :cond_6
    iget-object v3, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$f;->e:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    invoke-virtual {v3, v4}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->S(Z)V

    .line 26
    new-instance v3, Lsharechat/feature/chatroom/consultation/private_consultation/g$h;

    .line 27
    iget-object v4, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$f;->e:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    invoke-virtual {v4}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->C()Lkp0/f;

    move-result-object v4

    .line 28
    invoke-virtual {v7}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxn0/c0;

    invoke-virtual {v6}, Lxn0/c0;->a()Lxn0/u;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v4, v6}, Lkp0/f;->f(Lxn0/u;)Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;

    move-result-object v4

    .line 30
    invoke-direct {v3, v4}, Lsharechat/feature/chatroom/consultation/private_consultation/g$h;-><init>(Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;)V

    .line 31
    iput-object v5, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$f;->d:Ljava/lang/Object;

    iput-object v5, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$f;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$f;->c:I

    invoke-static {v2, v3, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    return-object v1

    .line 32
    :cond_7
    instance-of v3, v7, Lin/mohalla/core/network/a$a;

    if-eqz v3, :cond_f

    .line 33
    check-cast v7, Lin/mohalla/core/network/a$a;

    invoke-virtual {v7}, Lin/mohalla/core/network/a$a;->b()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v6, v3, Ljava/lang/Exception;

    if-eqz v6, :cond_8

    check-cast v3, Ljava/lang/Exception;

    move-object v11, v3

    goto :goto_4

    :cond_8
    move-object v11, v5

    :goto_4
    if-eqz v11, :cond_9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Liq/a;->d(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Li00/o;

    move-result-object v3

    goto :goto_5

    :cond_9
    move-object v3, v5

    :goto_5
    if-eqz v3, :cond_e

    .line 34
    invoke-virtual {v3}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v3}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v6, 0x1

    :goto_7
    if-nez v6, :cond_c

    .line 35
    new-instance v6, Lsharechat/feature/chatroom/consultation/private_consultation/g$j;

    invoke-virtual {v3}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v6, v3, v10, v9, v5}, Lsharechat/feature/chatroom/consultation/private_consultation/g$j;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    iput-object v2, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$f;->d:Ljava/lang/Object;

    iput-object v5, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$f;->b:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$f;->c:I

    invoke-static {v2, v6, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_d

    return-object v1

    .line 36
    :cond_c
    new-instance v3, Lsharechat/feature/chatroom/consultation/private_consultation/g$j;

    .line 37
    sget v6, Lsharechat/library/ui/R$string;->oopserror:I

    .line 38
    invoke-direct {v3, v5, v6, v4, v5}, Lsharechat/feature/chatroom/consultation/private_consultation/g$j;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    .line 39
    iput-object v2, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$f;->d:Ljava/lang/Object;

    iput-object v5, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$f;->b:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$f;->c:I

    invoke-static {v2, v3, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_d

    return-object v1

    .line 40
    :cond_d
    :goto_8
    sget-object v3, Li00/a0;->a:Li00/a0;

    goto :goto_9

    :cond_e
    move-object v3, v5

    :goto_9
    if-nez v3, :cond_f

    .line 41
    new-instance v3, Lsharechat/feature/chatroom/consultation/private_consultation/g$j;

    .line 42
    sget v6, Lsharechat/library/ui/R$string;->oopserror:I

    .line 43
    invoke-direct {v3, v5, v6, v4, v5}, Lsharechat/feature/chatroom/consultation/private_consultation/g$j;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    .line 44
    iput-object v5, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$f;->d:Ljava/lang/Object;

    iput-object v5, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$f;->b:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$f;->c:I

    invoke-static {v2, v3, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    return-object v1

    .line 45
    :cond_f
    :goto_a
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
