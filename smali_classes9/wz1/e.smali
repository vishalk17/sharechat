.class public final Lwz1/e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Luw1/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.chatroom.usecases.main.ChatRoomEntryValidationUseCase$execute$2"
    f = "ChatRoomEntryValidationUseCase.kt"
    l = {
        0x28,
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lwz1/f;

.field public final synthetic g:Lxw1/b;


# direct methods
.method public constructor <init>(Lwz1/f;Lxw1/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwz1/f;",
            "Lxw1/b;",
            "Lvo0/d<",
            "-",
            "Lwz1/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwz1/e;->f:Lwz1/f;

    iput-object p2, p0, Lwz1/e;->g:Lxw1/b;

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

    new-instance v0, Lwz1/e;

    iget-object v1, p0, Lwz1/e;->f:Lwz1/f;

    iget-object v2, p0, Lwz1/e;->g:Lxw1/b;

    invoke-direct {v0, v1, v2, p2}, Lwz1/e;-><init>(Lwz1/f;Lxw1/b;Lvo0/d;)V

    iput-object p1, v0, Lwz1/e;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lwz1/e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lwz1/e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lwz1/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lwz1/e;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lwz1/e;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v1, p0, Lwz1/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lwz1/e;->e:Ljava/lang/Object;

    check-cast v3, Lwz1/f;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lwz1/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lwz1/e;->b:Ljava/lang/Object;

    check-cast v4, Lwz1/f;

    iget-object v5, p0, Lwz1/e;->e:Ljava/lang/Object;

    check-cast v5, Lyr0/k0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwz1/e;->e:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    new-instance v1, Lwz1/e$b;

    iget-object v5, p0, Lwz1/e;->f:Lwz1/f;

    invoke-direct {v1, v5, v2}, Lwz1/e$b;-><init>(Lwz1/f;Lvo0/d;)V

    const/4 v5, 0x3

    invoke-static {p1, v2, v2, v1, v5}, Lyr0/h;->b(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/k0;

    move-result-object v1

    .line 6
    new-instance v6, Lwz1/e$a;

    iget-object v7, p0, Lwz1/e;->f:Lwz1/f;

    iget-object v8, p0, Lwz1/e;->g:Lxw1/b;

    invoke-direct {v6, v7, v8, v2}, Lwz1/e$a;-><init>(Lwz1/f;Lxw1/b;Lvo0/d;)V

    invoke-static {p1, v2, v2, v6, v5}, Lyr0/h;->b(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/k0;

    move-result-object v5

    .line 7
    iget-object p1, p0, Lwz1/e;->f:Lwz1/f;

    .line 8
    iget-object v6, p0, Lwz1/e;->g:Lxw1/b;

    .line 9
    iget-object v6, v6, Lxw1/b;->a:Ljava/lang/String;

    .line 10
    iput-object v5, p0, Lwz1/e;->e:Ljava/lang/Object;

    iput-object p1, p0, Lwz1/e;->b:Ljava/lang/Object;

    iput-object v6, p0, Lwz1/e;->c:Ljava/lang/Object;

    iput v4, p0, Lwz1/e;->d:I

    check-cast v1, Lyr0/l0;

    .line 11
    invoke-virtual {v1, p0}, Lyr0/q1;->G(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, p1

    move-object p1, v1

    move-object v1, v6

    .line 12
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 13
    iput-object v4, p0, Lwz1/e;->e:Ljava/lang/Object;

    iput-object v1, p0, Lwz1/e;->b:Ljava/lang/Object;

    iput-object p1, p0, Lwz1/e;->c:Ljava/lang/Object;

    iput v3, p0, Lwz1/e;->d:I

    invoke-interface {v5, p0}, Lyr0/k0;->t(Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v3

    move-object v3, v4

    .line 14
    :goto_1
    check-cast p1, Lly1/f;

    .line 15
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "chatRoomId"

    .line 16
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "entryApiResponse"

    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lly1/f;->b()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lly1/f;->a()Lly1/j;

    move-result-object p1

    if-eqz v3, :cond_11

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p1}, Lly1/j;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 20
    invoke-virtual {p1}, Lly1/j;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 21
    invoke-virtual {p1}, Lly1/j;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 22
    invoke-virtual {p1}, Lly1/j;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 23
    invoke-virtual {p1}, Lly1/j;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    :cond_5
    const-string v4, ""

    if-eqz p1, :cond_b

    .line 24
    invoke-virtual {p1}, Lly1/j;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v6, v4

    goto :goto_2

    :cond_6
    move-object v6, v2

    .line 25
    :goto_2
    invoke-virtual {p1}, Lly1/j;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v7, v4

    goto :goto_3

    :cond_7
    move-object v7, v2

    .line 26
    :goto_3
    invoke-virtual {p1}, Lly1/j;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v10, v4

    goto :goto_4

    :cond_8
    move-object v10, v2

    .line 27
    :goto_4
    invoke-virtual {p1}, Lly1/j;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    move-object v9, v4

    goto :goto_5

    :cond_9
    move-object v9, v2

    .line 28
    :goto_5
    invoke-virtual {p1}, Lly1/j;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    move-object v8, v4

    goto :goto_6

    :cond_a
    move-object v8, p1

    .line 29
    :goto_6
    new-instance v2, Lpx1/i0;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lpx1/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v0, :cond_f

    .line 30
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    move-object v8, p1

    goto :goto_8

    :cond_d
    :goto_7
    move-object v8, v4

    .line 33
    :goto_8
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getSessionToken()Ljava/lang/String;

    move-result-object v10

    .line 34
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result v11

    .line 35
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    move-object v9, v4

    goto :goto_9

    :cond_e
    move-object v9, p1

    .line 36
    :goto_9
    new-instance p1, Lsharechat/model/chatroom/local/main/states/UserInfo;

    const/4 v12, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lsharechat/model/chatroom/local/main/states/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsharechat/model/chatroom/local/main/states/UserAgoraRelatedMeta;)V

    goto :goto_a

    .line 37
    :cond_f
    sget-object p1, Lsharechat/model/chatroom/local/main/states/UserInfo;->Companion:Lsharechat/model/chatroom/local/main/states/UserInfo$a;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/UserInfo$a;->a()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object p1

    .line 38
    :goto_a
    new-instance v0, Luw1/f;

    invoke-direct {v0, p1, v3, v1}, Luw1/f;-><init>(Lsharechat/model/chatroom/local/main/states/UserInfo;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_10

    .line 39
    iget-object p1, p0, Lwz1/e;->f:Lwz1/f;

    .line 40
    iget-object p1, p1, Lwz1/f;->e:Lnz1/j;

    .line 41
    invoke-virtual {p1, v2}, Lnz1/j;->b(Lpx1/i0;)V

    :cond_10
    return-object v0

    .line 42
    :cond_11
    new-instance p1, Loz1/a;

    invoke-direct {p1}, Loz1/a;-><init>()V

    throw p1
.end method
