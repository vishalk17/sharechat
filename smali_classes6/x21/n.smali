.class public final Lx21/n;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lew1/h;",
        "Lew1/g;",
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
    c = "sharechat.feature.chatroom.consultation.private_consultation.BirthDetailsViewModel$onStartCall$1"
    f = "BirthDetailsViewModel.kt"
    l = {
        0xaa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsViewModel;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsViewModel;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsViewModel;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lx21/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx21/n;->d:Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsViewModel;

    iput-boolean p2, p0, Lx21/n;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Lx21/n;

    iget-object v1, p0, Lx21/n;->d:Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsViewModel;

    iget-boolean v2, p0, Lx21/n;->e:Z

    invoke-direct {v0, v1, v2, p2}, Lx21/n;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsViewModel;ZLvo0/d;)V

    iput-object p1, v0, Lx21/n;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lx21/n;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lx21/n;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lx21/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lx21/n;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lx21/n;->c:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    .line 5
    iget-object v4, v0, Lx21/n;->d:Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsViewModel;

    iget-boolean v5, v0, Lx21/n;->e:Z

    .line 6
    iget-object v6, v4, Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsViewModel;->f:Lss1/a;

    .line 7
    iget-object v7, v4, Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsViewModel;->g:Ljava/lang/String;

    const-string v8, ""

    if-nez v7, :cond_2

    move-object v7, v8

    .line 8
    :cond_2
    iget-object v9, v4, Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsViewModel;->h:Ljava/lang/String;

    if-nez v9, :cond_3

    move-object v9, v8

    :cond_3
    if-eqz v5, :cond_4

    .line 9
    iget-object v4, v4, Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsViewModel;->j:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v4, v4, Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsViewModel;->i:Ljava/lang/String;

    .line 10
    :goto_0
    invoke-interface {v6, v7, v9, v4}, Lss1/a;->l5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v4, Lew1/g$a;

    .line 12
    iget-object v5, v0, Lx21/n;->d:Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsViewModel;

    .line 13
    iget-object v6, v5, Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsViewModel;->g:Ljava/lang/String;

    if-nez v6, :cond_5

    move-object v6, v8

    .line 14
    :cond_5
    iget-object v5, v5, Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsViewModel;->h:Ljava/lang/String;

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    move-object v8, v5

    .line 15
    :goto_1
    iget-boolean v5, v0, Lx21/n;->e:Z

    if-eqz v5, :cond_7

    .line 16
    new-instance v5, Lsharechat/model/chatroom/local/consultation/UserDetails;

    .line 17
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lew1/h;

    .line 18
    iget-object v10, v7, Lew1/h;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lew1/h;

    .line 20
    iget-object v11, v7, Lew1/h;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lew1/h;

    .line 22
    iget-object v7, v7, Lew1/h;->c:Ljava/lang/Long;

    .line 23
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 24
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lew1/h;

    .line 25
    iget-object v7, v7, Lew1/h;->d:Ljava/lang/Long;

    .line 26
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 27
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lew1/h;

    .line 28
    iget-object v14, v7, Lew1/h;->e:Ljava/lang/String;

    .line 29
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lew1/h;

    .line 30
    iget-object v15, v7, Lew1/h;->f:Ljava/lang/String;

    .line 31
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lew1/h;

    .line 32
    iget-object v7, v7, Lew1/h;->g:Ljava/lang/String;

    move-object v9, v5

    move-object/from16 v16, v7

    .line 33
    invoke-direct/range {v9 .. v16}, Lsharechat/model/chatroom/local/consultation/UserDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    .line 34
    :goto_2
    invoke-direct {v4, v6, v8, v5}, Lew1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/UserDetails;)V

    .line 35
    iput v3, v0, Lx21/n;->b:I

    invoke-static {v2, v4, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    .line 36
    :cond_8
    :goto_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
