.class public final Ly31/c0;
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
        "Lsharechat/model/chatroom/local/family/states/FamilyState;",
        "Lkw1/c;",
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
    c = "sharechat.feature.chatroom.family.viewmodels.FamilyViewModel$scheduleEventNotification$1"
    f = "FamilyViewModel.kt"
    l = {
        0x181,
        0x18a,
        0x191,
        0x197
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:La50/a;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Ljava/lang/String;ZJLjava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ly31/c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly31/c0;->e:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iput-object p2, p0, Ly31/c0;->f:Ljava/lang/String;

    iput-boolean p3, p0, Ly31/c0;->g:Z

    iput-wide p4, p0, Ly31/c0;->h:J

    iput-object p6, p0, Ly31/c0;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 9
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

    new-instance v8, Ly31/c0;

    iget-object v1, p0, Ly31/c0;->e:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iget-object v2, p0, Ly31/c0;->f:Ljava/lang/String;

    iget-boolean v3, p0, Ly31/c0;->g:Z

    iget-wide v4, p0, Ly31/c0;->h:J

    iget-object v6, p0, Ly31/c0;->i:Ljava/lang/String;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ly31/c0;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Ljava/lang/String;ZJLjava/lang/String;Lvo0/d;)V

    iput-object p1, v8, Ly31/c0;->d:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ly31/c0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ly31/c0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ly31/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ly31/c0;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Ly31/c0;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Ly31/c0;->b:La50/a;

    iget-object v5, p0, Ly31/c0;->d:Ljava/lang/Object;

    check-cast v5, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Ly31/c0;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ly31/c0;->d:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Ly31/c0;->e:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    .line 6
    iget-object v7, v1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->l:Luz1/d;

    if-eqz v7, :cond_c

    .line 7
    new-instance v8, Ljw1/b;

    .line 8
    iget-object v9, p0, Ly31/c0;->f:Ljava/lang/String;

    .line 9
    iget-boolean v10, p0, Ly31/c0;->g:Z

    if-eqz v10, :cond_5

    sget-object v10, Ljw1/a;->notify:Ljw1/a;

    goto :goto_0

    :cond_5
    sget-object v10, Ljw1/a;->denotify:Ljw1/a;

    .line 10
    :goto_0
    iget-object v1, v1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->s:Ljava/lang/String;

    .line 11
    invoke-direct {v8, v9, v10, v1}, Ljw1/b;-><init>(Ljava/lang/String;Ljw1/a;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Ly31/c0;->d:Ljava/lang/Object;

    iput v6, p0, Ly31/c0;->c:I

    invoke-virtual {v7, v8, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    .line 13
    :goto_1
    check-cast p1, La50/a;

    .line 14
    instance-of v6, p1, La50/a$b;

    if-eqz v6, :cond_9

    .line 15
    new-instance v6, Lkw1/c$p;

    .line 16
    iget-boolean v7, p0, Ly31/c0;->g:Z

    .line 17
    iget-wide v8, p0, Ly31/c0;->h:J

    .line 18
    iget-object v10, p0, Ly31/c0;->i:Ljava/lang/String;

    .line 19
    invoke-direct {v6, v7, v8, v9, v10}, Lkw1/c$p;-><init>(ZJLjava/lang/String;)V

    .line 20
    iput-object v1, p0, Ly31/c0;->d:Ljava/lang/Object;

    iput-object p1, p0, Ly31/c0;->b:La50/a;

    iput v5, p0, Ly31/c0;->c:I

    invoke-static {v1, v6, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_7

    return-object v0

    :cond_7
    move-object v5, v1

    move-object v1, p1

    .line 21
    :goto_2
    new-instance p1, Lkw1/c$q;

    check-cast v1, La50/a$b;

    .line 22
    iget-object v1, v1, La50/a$b;->a:Ljava/lang/Object;

    .line 23
    check-cast v1, Lzx1/d;

    invoke-virtual {v1}, Lzx1/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lkw1/c$q;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Ly31/c0;->d:Ljava/lang/Object;

    iput-object v2, p0, Ly31/c0;->b:La50/a;

    iput v4, p0, Ly31/c0;->c:I

    invoke-static {v5, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v1, v5

    goto :goto_3

    .line 24
    :cond_9
    instance-of v4, p1, La50/a$a;

    if-eqz v4, :cond_a

    iget-object v4, p0, Ly31/c0;->e:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    check-cast p1, La50/a$a;

    .line 25
    iget-object p1, p1, La50/a$a;->a:Ljava/lang/Throwable;

    .line 26
    invoke-virtual {v4, p1}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->u(Ljava/lang/Throwable;)V

    .line 27
    :cond_a
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ljw1/l;->EVENTS_NOTIFY:Ljw1/l;

    invoke-virtual {v4}, Ljw1/l;->getEvent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5f

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ly31/c0;->f:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    new-instance v4, Lkw1/c$s;

    .line 29
    iget-object v5, p0, Ly31/c0;->e:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-static {v5}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->r(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)Ljava/lang/String;

    move-result-object v5

    .line 30
    iget-object v6, p0, Ly31/c0;->e:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    .line 31
    iget-object v6, v6, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->p:Ljava/lang/String;

    .line 32
    invoke-direct {v4, v5, v6, p1}, Lkw1/c$s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iput-object v2, p0, Ly31/c0;->d:Ljava/lang/Object;

    iput v3, p0, Ly31/c0;->c:I

    invoke-static {v1, v4, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 34
    :cond_b
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_c
    const-string p1, "eventNotifyActionUseCase"

    .line 35
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method
