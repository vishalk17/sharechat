.class public final Ln51/n1;
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
    c = "sharechat.feature.chatroom.referral_program.ReferralProgramViewModel$getMyReferralData$1"
    f = "ReferralProgramViewModel.kt"
    l = {
        0xe6,
        0xe8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Ljava/lang/Integer;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ln51/n1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln51/n1;->d:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    iput-object p2, p0, Ln51/n1;->e:Ljava/lang/Integer;

    iput-object p3, p0, Ln51/n1;->f:Ljava/lang/String;

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

    new-instance v0, Ln51/n1;

    iget-object v1, p0, Ln51/n1;->d:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    iget-object v2, p0, Ln51/n1;->e:Ljava/lang/Integer;

    iget-object v3, p0, Ln51/n1;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Ln51/n1;-><init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Ljava/lang/Integer;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Ln51/n1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ln51/n1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ln51/n1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ln51/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ln51/n1;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object v1, p0, Ln51/n1;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ln51/n1;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Ln51/n1;->d:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    .line 6
    iget-object p1, p1, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->i:Lyz1/c;

    .line 7
    new-instance v4, Lzw1/d;

    iget-object v5, p0, Ln51/n1;->e:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ln51/n1;->f:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lzw1/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Ln51/n1;->c:Ljava/lang/Object;

    iput v3, p0, Ln51/n1;->b:I

    invoke-virtual {p1, v4, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    check-cast p1, La50/a;

    .line 9
    instance-of v3, p1, La50/a$b;

    if-eqz v3, :cond_4

    new-instance v3, Ln51/n1$a;

    invoke-direct {v3, p1}, Ln51/n1$a;-><init>(La50/a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ln51/n1;->c:Ljava/lang/Object;

    iput v2, p0, Ln51/n1;->b:I

    invoke-static {v1, v3, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 10
    :cond_4
    instance-of v0, p1, La50/a$a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ln51/n1;->d:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    check-cast p1, La50/a$a;

    .line 11
    iget-object p1, p1, La50/a$a;->a:Ljava/lang/Throwable;

    .line 12
    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->v(Ljava/lang/Throwable;)V

    .line 13
    :cond_5
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
