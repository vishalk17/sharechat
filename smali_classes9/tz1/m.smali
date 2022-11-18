.class public final Ltz1/m;
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
        "Lcw1/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.chatroom.usecases.consultation.private_consultation.GetPrivateConsultationDataUseCase$execute$$inlined$ioWith$default$1"
    f = "GetPrivateConsultationDataUseCase.kt"
    l = {
        0x62,
        0x6a,
        0x71
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ltz1/n;

.field public final synthetic e:Lcw1/l0;


# direct methods
.method public constructor <init>(Lvo0/d;Ltz1/n;Lcw1/l0;)V
    .locals 0

    iput-object p2, p0, Ltz1/m;->d:Ltz1/n;

    iput-object p3, p0, Ltz1/m;->e:Lcw1/l0;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Ltz1/m;

    iget-object v1, p0, Ltz1/m;->d:Ltz1/n;

    iget-object v2, p0, Ltz1/m;->e:Lcw1/l0;

    invoke-direct {v0, p2, v1, v2}, Ltz1/m;-><init>(Lvo0/d;Ltz1/n;Lcw1/l0;)V

    iput-object p1, v0, Ltz1/m;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ltz1/m;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ltz1/m;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ltz1/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ltz1/m;->b:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    .line 3
    iget-object v0, p0, Ltz1/m;->c:Ljava/lang/Object;

    check-cast v0, Ltx1/j;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iget-object v0, p0, Ltz1/m;->c:Ljava/lang/Object;

    check-cast v0, Ltx1/j;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltz1/m;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 8
    iget-object p1, p0, Ltz1/m;->d:Ltz1/n;

    .line 9
    iget-object p1, p1, Ltz1/n;->b:Lnz1/f;

    .line 10
    iget-object v1, p0, Ltz1/m;->e:Lcw1/l0;

    .line 11
    iget-object v7, v1, Lcw1/l0;->a:Ljava/lang/String;

    .line 12
    iget-object v1, v1, Lcw1/l0;->b:Ljava/lang/String;

    .line 13
    iput v6, p0, Ltz1/m;->b:I

    invoke-interface {p1, v7, v1, p0}, Lnz1/f;->S(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ltx1/j;

    .line 14
    invoke-virtual {p1}, Ltx1/j;->b()Ljava/lang/String;

    move-result-object v1

    .line 15
    sget-object v7, Lcw1/y;->CHATROOM_BANNER:Lcw1/y;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    invoke-virtual {p1}, Ltx1/j;->a()Ltx1/o;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {p1}, Lg1/c;->i(Ltx1/o;)Lsharechat/model/chatroom/local/consultation/BannerViewData;

    move-result-object v8

    goto/16 :goto_5

    .line 16
    :cond_5
    sget-object v7, Lcw1/y;->USER_SELECT_SESSION:Lcw1/y;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 17
    invoke-virtual {p1}, Ltx1/j;->a()Ltx1/o;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ltx1/o;->y()Ltx1/s0;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_8

    .line 18
    iget-object v1, p0, Ltz1/m;->d:Ltz1/n;

    .line 19
    iget-object v1, v1, Ltz1/n;->b:Lnz1/f;

    .line 20
    iput-object p1, p0, Ltz1/m;->c:Ljava/lang/Object;

    iput v5, p0, Ltz1/m;->b:I

    invoke-static {v1, v8, p0, v6, v8}, Lnz1/f$a;->a(Lnz1/f;Ljava/lang/String;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Lly1/g;

    invoke-virtual {p1}, Lly1/g;->a()J

    move-result-wide v2

    move-object p1, v0

    .line 21
    :cond_8
    invoke-static {p1, v2, v3}, Lg1/c;->m(Ltx1/j;J)Lsharechat/model/chatroom/local/consultation/SessionData;

    move-result-object v8

    goto :goto_5

    .line 22
    :cond_9
    sget-object v5, Lcw1/y;->WAITING_LIST:Lcw1/y;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 23
    invoke-virtual {p1}, Ltx1/j;->a()Ltx1/o;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ltx1/o;->w()Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :cond_a
    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_c

    .line 24
    iget-object v1, p0, Ltz1/m;->d:Ltz1/n;

    .line 25
    iget-object v1, v1, Ltz1/n;->b:Lnz1/f;

    .line 26
    iput-object p1, p0, Ltz1/m;->c:Ljava/lang/Object;

    iput v4, p0, Ltz1/m;->b:I

    invoke-static {v1, v8, p0, v6, v8}, Lnz1/f$a;->a(Lnz1/f;Ljava/lang/String;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v0, p1

    move-object p1, v1

    :goto_4
    check-cast p1, Lly1/g;

    invoke-virtual {p1}, Lly1/g;->a()J

    move-result-wide v2

    move-object p1, v0

    .line 27
    :cond_c
    invoke-static {p1, v2, v3}, Lg1/c;->l(Ltx1/j;J)Lsharechat/model/chatroom/local/consultation/RequestsData;

    move-result-object v8

    goto :goto_5

    .line 28
    :cond_d
    sget-object v0, Lcw1/y;->HOST_UPDATE_FEES:Lcw1/y;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, Lg1/c;->j(Ltx1/j;)Lsharechat/model/chatroom/local/consultation/EditFeesData;

    move-result-object v8

    goto :goto_5

    .line 29
    :cond_e
    new-instance v8, Lcw1/z0;

    invoke-direct {v8}, Lcw1/z0;-><init>()V

    :cond_f
    :goto_5
    return-object v8
.end method
