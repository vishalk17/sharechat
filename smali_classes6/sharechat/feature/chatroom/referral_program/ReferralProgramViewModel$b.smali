.class public final Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->u(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "sharechat.feature.chatroom.referral_program.ReferralProgramViewModel$getTopReferrals$1"
    f = "ReferralProgramViewModel.kt"
    l = {
        0x9b,
        0x9f,
        0xa5,
        0xbf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b;->d:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b;->e:Ljava/lang/String;

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

    new-instance v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b;

    iget-object v1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b;->d:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    iget-object v2, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b;-><init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

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

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b;->d:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-static {v1, v5}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->s(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Z)V

    .line 6
    sget-object v1, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b$a;->b:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b$a;

    iput-object p1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b;->c:Ljava/lang/Object;

    iput v5, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    .line 7
    :goto_1
    iget-object p1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b;->d:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    .line 8
    iget-object p1, p1, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->f:Lyz1/q;

    .line 9
    new-instance v5, Lzw1/k;

    .line 10
    iget-object v6, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b;->e:Ljava/lang/String;

    if-nez v6, :cond_6

    const-string v6, "TODAY"

    .line 11
    :cond_6
    invoke-direct {v5, v6}, Lzw1/k;-><init>(Ljava/lang/String;)V

    .line 12
    iput-object v1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b;->c:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b;->b:I

    invoke-virtual {p1, v5, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 13
    :cond_7
    :goto_2
    check-cast p1, La50/a;

    .line 14
    instance-of v4, p1, La50/a$b;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    new-instance v2, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b$b;

    iget-object v4, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b;->d:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    iget-object v6, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b;->e:Ljava/lang/String;

    invoke-direct {v2, v4, p1, v6}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b$b;-><init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;La50/a;Ljava/lang/String;)V

    iput-object v5, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b;->b:I

    invoke-static {v1, v2, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 15
    :cond_8
    instance-of v3, p1, La50/a$a;

    if-eqz v3, :cond_9

    new-instance v3, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b$c;

    iget-object v4, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b;->d:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-direct {v3, v4, p1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b$c;-><init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;La50/a;)V

    iput-object v5, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b;->b:I

    invoke-static {v1, v3, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 16
    :cond_9
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
