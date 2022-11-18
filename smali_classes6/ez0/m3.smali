.class public final Lez0/m3;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lbs0/j<",
        "-",
        "Lzv1/h;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.TagChatViewModel$scheduleIkeaPopUp$1$1$1"
    f = "TagChatViewModel.kt"
    l = {
        0x323,
        0x324,
        0x325,
        0x334,
        0x33b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:Lsharechat/feature/chatroom/TagChatViewModel;


# direct methods
.method public constructor <init>(JLsharechat/feature/chatroom/TagChatViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsharechat/feature/chatroom/TagChatViewModel;",
            "Lvo0/d<",
            "-",
            "Lez0/m3;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lez0/m3;->d:J

    iput-object p3, p0, Lez0/m3;->e:Lsharechat/feature/chatroom/TagChatViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lez0/m3;

    iget-wide v1, p0, Lez0/m3;->d:J

    iget-object v3, p0, Lez0/m3;->e:Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-direct {v0, v1, v2, v3, p2}, Lez0/m3;-><init>(JLsharechat/feature/chatroom/TagChatViewModel;Lvo0/d;)V

    iput-object p1, v0, Lez0/m3;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbs0/j;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lez0/m3;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lez0/m3;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lez0/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lez0/m3;->b:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lez0/m3;->c:Ljava/lang/Object;

    check-cast v1, Lbs0/j;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lez0/m3;->c:Ljava/lang/Object;

    check-cast v1, Lbs0/j;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lez0/m3;->c:Ljava/lang/Object;

    check-cast v1, Lbs0/j;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lez0/m3;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lbs0/j;

    .line 5
    iget-wide v7, p0, Lez0/m3;->d:J

    iput-object v1, p0, Lez0/m3;->c:Ljava/lang/Object;

    iput v6, p0, Lez0/m3;->b:I

    invoke-static {v7, v8, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 6
    :cond_6
    :goto_1
    iget-object p1, p0, Lez0/m3;->e:Lsharechat/feature/chatroom/TagChatViewModel;

    .line 7
    iget-object p1, p1, Lsharechat/feature/chatroom/TagChatViewModel;->u:Luu1/b;

    .line 8
    iput-object v1, p0, Lez0/m3;->c:Ljava/lang/Object;

    iput v5, p0, Lez0/m3;->b:I

    invoke-virtual {p1, p0}, Luu1/b;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 9
    iget-object v5, p0, Lez0/m3;->e:Lsharechat/feature/chatroom/TagChatViewModel;

    .line 10
    iget-object v6, v5, Lsharechat/feature/chatroom/TagChatViewModel;->b:Lnz1/k;

    .line 11
    iget-object v5, v5, Lsharechat/feature/chatroom/TagChatViewModel;->H:Ljava/lang/String;

    .line 12
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 13
    iput-object v1, p0, Lez0/m3;->c:Ljava/lang/Object;

    iput v4, p0, Lez0/m3;->b:I

    invoke-interface {v6, v5, v7, p0}, Lnz1/k;->a0(Ljava/lang/String;Ljava/lang/Integer;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 14
    :cond_8
    :goto_3
    check-cast p1, La50/a;

    .line 15
    instance-of v4, p1, La50/a$b;

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    .line 16
    check-cast p1, La50/a$b;

    .line 17
    iget-object p1, p1, La50/a$b;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Lpx1/c0;

    if-eqz p1, :cond_d

    .line 19
    invoke-virtual {p1}, Lpx1/c0;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 20
    new-instance p1, Lzv1/h$b;

    invoke-direct {p1, v2}, Lzv1/h$b;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 21
    :cond_9
    invoke-virtual {p1}, Lpx1/c0;->a()Lsharechat/model/react/ReactNewArchRemoteCta;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 22
    invoke-static {p1}, Lff0/g;->L(Lsharechat/model/react/ReactNewArchRemoteCta;)Lfz1/r;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 23
    new-instance v2, Lzv1/h$a;

    invoke-direct {v2, p1}, Lzv1/h$a;-><init>(Lfz1/r;)V

    move-object p1, v2

    goto :goto_4

    :cond_a
    move-object p1, v5

    .line 24
    :goto_4
    iput-object v5, p0, Lez0/m3;->c:Ljava/lang/Object;

    iput v3, p0, Lez0/m3;->b:I

    invoke-interface {v1, p1, p0}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 25
    :cond_b
    instance-of v3, p1, La50/a$a;

    if-eqz v3, :cond_d

    .line 26
    check-cast p1, La50/a$a;

    .line 27
    iget-object p1, p1, La50/a$a;->a:Ljava/lang/Throwable;

    if-eqz p1, :cond_c

    const/4 v3, 0x0

    const/4 v4, 0x6

    .line 28
    invoke-static {v1, p1, v3, v4}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 29
    :cond_c
    iput-object v5, p0, Lez0/m3;->c:Ljava/lang/Object;

    iput v2, p0, Lez0/m3;->b:I

    invoke-interface {v1, v5, p0}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 30
    :cond_d
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
