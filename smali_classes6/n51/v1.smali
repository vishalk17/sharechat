.class public final Ln51/v1;
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
    c = "sharechat.feature.chatroom.referral_program.ReferralProgramViewModel$onClickSpin$1"
    f = "ReferralProgramViewModel.kt"
    l = {
        0x223
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;",
            "Lvo0/d<",
            "-",
            "Ln51/v1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln51/v1;->d:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance v0, Ln51/v1;

    iget-object v1, p0, Ln51/v1;->d:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-direct {v0, v1, p2}, Ln51/v1;-><init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lvo0/d;)V

    iput-object p1, v0, Ln51/v1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ln51/v1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ln51/v1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ln51/v1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ln51/v1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ln51/v1;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Ln51/v1;->d:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    .line 6
    iget-boolean v1, v1, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->m:Z

    const/4 v3, 0x0

    if-nez v1, :cond_5

    .line 7
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax1/o;

    .line 8
    iget-object v1, v1, Lax1/o;->j:Lax1/b0;

    .line 9
    iget-object v1, v1, Lax1/b0;->a:Lzw1/i;

    .line 10
    sget-object v4, Lzw1/i;->NORMAL:Lzw1/i;

    const/4 v5, 0x0

    if-ne v1, v4, :cond_2

    .line 11
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax1/o;

    .line 12
    iget-object v1, v1, Lax1/o;->i:Lax1/c0;

    .line 13
    iget-object v1, v1, Lax1/c0;->h:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax1/o;

    .line 16
    iget-object v1, v1, Lax1/o;->i:Lax1/c0;

    .line 17
    iget-object v1, v1, Lax1/c0;->h:Ljava/util/List;

    .line 18
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax1/d0;

    .line 19
    iget-object v1, v1, Lax1/d0;->a:Ljava/lang/String;

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax1/o;

    .line 21
    iget-object v1, v1, Lax1/o;->i:Lax1/c0;

    .line 22
    iget-object v1, v1, Lax1/c0;->i:Ljava/util/List;

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax1/o;

    .line 25
    iget-object v1, v1, Lax1/o;->i:Lax1/c0;

    .line 26
    iget-object v1, v1, Lax1/c0;->i:Ljava/util/List;

    .line 27
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax1/d0;

    .line 28
    iget-object v1, v1, Lax1/d0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v1, ""

    .line 29
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v5, 0x1

    :cond_4
    if-eqz v5, :cond_5

    .line 30
    iget-object v4, p0, Ln51/v1;->d:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    .line 31
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v5, Ln51/k1;

    invoke-direct {v5, v4, v1, v3}, Ln51/k1;-><init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v4, v5}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 33
    :cond_5
    new-instance v1, Lax1/n$k;

    const-string v3, "slot_machine_spin_click"

    invoke-direct {v1, v3}, Lax1/n$k;-><init>(Ljava/lang/String;)V

    iput v2, p0, Ln51/v1;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 34
    :cond_6
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
