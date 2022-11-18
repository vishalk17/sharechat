.class public final Ln51/d2;
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
        "Lax1/o;",
        "Lax1/n;",
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
    c = "sharechat.feature.chatroom.referral_program.ReferralProgramViewModel$onSeeMoreClick$1"
    f = "ReferralProgramViewModel.kt"
    l = {
        0x168,
        0x16f,
        0x171,
        0x176
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;",
            "Lvo0/d<",
            "-",
            "Ln51/d2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln51/d2;->d:Ljava/lang/String;

    iput-object p2, p0, Ln51/d2;->e:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

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

    new-instance v0, Ln51/d2;

    iget-object v1, p0, Ln51/d2;->d:Ljava/lang/String;

    iget-object v2, p0, Ln51/d2;->e:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-direct {v0, v1, v2, p2}, Ln51/d2;-><init>(Ljava/lang/String;Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lvo0/d;)V

    iput-object p1, v0, Ln51/d2;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ln51/d2;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ln51/d2;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ln51/d2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ln51/d2;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v6, :cond_2

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
    iget-object v1, p0, Ln51/d2;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Ln51/d2;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Ln51/d2;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ln51/d2;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    new-instance p1, Lax1/n$k;

    .line 6
    iget-object v7, p0, Ln51/d2;->d:Ljava/lang/String;

    sget-object v8, Lzw1/a;->IN_PROGRESS:Lzw1/a;

    invoke-virtual {v8}, Lzw1/a;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "my_referrals_in_progress_see_more_clicked"

    goto :goto_0

    :cond_5
    const-string v7, "my_referrals_pending_see_more_clicked"

    .line 7
    :goto_0
    invoke-direct {p1, v7}, Lax1/n$k;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object v1, p0, Ln51/d2;->c:Ljava/lang/Object;

    iput v5, p0, Ln51/d2;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 9
    :cond_6
    :goto_1
    iget-object p1, p0, Ln51/d2;->e:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    .line 10
    iget-object p1, p1, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->o:Lyz1/g;

    if-eqz p1, :cond_b

    .line 11
    new-instance v5, Lzw1/d;

    iget-object v7, p0, Ln51/d2;->d:Ljava/lang/String;

    invoke-direct {v5, v2, v7}, Lzw1/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Ln51/d2;->c:Ljava/lang/Object;

    iput v6, p0, Ln51/d2;->b:I

    invoke-virtual {p1, v5, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 12
    :cond_7
    :goto_2
    check-cast p1, La50/a;

    .line 13
    instance-of v5, p1, La50/a$b;

    if-eqz v5, :cond_9

    .line 14
    new-instance v5, Ln51/d2$a;

    invoke-direct {v5, p1}, Ln51/d2$a;-><init>(La50/a;)V

    iput-object v1, p0, Ln51/d2;->c:Ljava/lang/Object;

    iput v4, p0, Ln51/d2;->b:I

    invoke-static {v1, v5, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 15
    :cond_8
    :goto_3
    new-instance p1, Lax1/n$f;

    iget-object v4, p0, Ln51/d2;->d:Ljava/lang/String;

    invoke-direct {p1, v4}, Lax1/n$f;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Ln51/d2;->c:Ljava/lang/Object;

    iput v3, p0, Ln51/d2;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 16
    :cond_9
    instance-of v0, p1, La50/a$a;

    if-eqz v0, :cond_a

    iget-object v0, p0, Ln51/d2;->e:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    check-cast p1, La50/a$a;

    .line 17
    iget-object p1, p1, La50/a$a;->a:Ljava/lang/Throwable;

    .line 18
    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->v(Ljava/lang/Throwable;)V

    .line 19
    :cond_a
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_b
    const-string p1, "refereeMetaUseCase"

    .line 20
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method
