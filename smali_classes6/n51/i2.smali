.class public final Ln51/i2;
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
    c = "sharechat.feature.chatroom.referral_program.ReferralProgramViewModel$remindUserForRecharge$1"
    f = "ReferralProgramViewModel.kt"
    l = {
        0x128,
        0x130,
        0x141,
        0x145
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

.field public final synthetic e:Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;",
            "Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;",
            "Lvo0/d<",
            "-",
            "Ln51/i2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln51/i2;->d:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    iput-object p2, p0, Ln51/i2;->e:Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

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

    new-instance v0, Ln51/i2;

    iget-object v1, p0, Ln51/i2;->d:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    iget-object v2, p0, Ln51/i2;->e:Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    invoke-direct {v0, v1, v2, p2}, Ln51/i2;-><init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;Lvo0/d;)V

    iput-object p1, v0, Ln51/i2;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ln51/i2;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ln51/i2;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ln51/i2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ln51/i2;->b:I

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

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Ln51/i2;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Ln51/i2;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Ln51/i2;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ln51/i2;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Ln51/i2;->d:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    .line 6
    iget-object v1, v1, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->n:Lyz1/e;

    if-eqz v1, :cond_a

    .line 7
    new-instance v7, Lzw1/b;

    .line 8
    iget-object v8, p0, Ln51/i2;->e:Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    invoke-virtual {v8}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->getReferralId()Ljava/lang/String;

    move-result-object v8

    .line 9
    sget-object v9, Lzw1/g;->NOTIFY:Lzw1/g;

    invoke-virtual {v9}, Lzw1/g;->getValue()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-direct {v7, v8, v9}, Lzw1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Ln51/i2;->c:Ljava/lang/Object;

    iput v5, p0, Ln51/i2;->b:I

    invoke-virtual {v1, v7, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    .line 12
    :goto_0
    check-cast p1, La50/a;

    .line 13
    instance-of v5, p1, La50/a$b;

    if-eqz v5, :cond_7

    .line 14
    new-instance p1, Ln51/i2$a;

    iget-object v5, p0, Ln51/i2;->e:Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    invoke-direct {p1, v5}, Ln51/i2$a;-><init>(Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;)V

    iput-object v1, p0, Ln51/i2;->c:Ljava/lang/Object;

    iput v6, p0, Ln51/i2;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 15
    :cond_6
    :goto_1
    new-instance p1, Lax1/n$i;

    sget v5, Lsharechat/library/ui/R$string;->user_has_been_notified:I

    invoke-direct {p1, v5}, Lax1/n$i;-><init>(I)V

    iput-object v1, p0, Ln51/i2;->c:Ljava/lang/Object;

    iput v4, p0, Ln51/i2;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 16
    :cond_7
    instance-of v4, p1, La50/a$a;

    if-eqz v4, :cond_8

    iget-object v4, p0, Ln51/i2;->d:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    check-cast p1, La50/a$a;

    .line 17
    iget-object p1, p1, La50/a$a;->a:Ljava/lang/Throwable;

    .line 18
    invoke-virtual {v4, p1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->v(Ljava/lang/Throwable;)V

    .line 19
    :cond_8
    :goto_2
    new-instance p1, Lax1/n$k;

    const-string v4, "my_referrals_in_progress_notify_clicked"

    invoke-direct {p1, v4}, Lax1/n$k;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Ln51/i2;->c:Ljava/lang/Object;

    iput v3, p0, Ln51/i2;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 20
    :cond_9
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_a
    const-string p1, "notifyReferralUserUseCase"

    .line 21
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method
