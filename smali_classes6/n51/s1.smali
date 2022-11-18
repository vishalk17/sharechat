.class public final Ln51/s1;
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
    c = "sharechat.feature.chatroom.referral_program.ReferralProgramViewModel$onAnyAppShareCta$1"
    f = "ReferralProgramViewModel.kt"
    l = {
        0x1b3,
        0x1b1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lyt0/b;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

.field public final synthetic f:Lkv1/q;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lkv1/q;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;",
            "Lkv1/q;",
            "Lvo0/d<",
            "-",
            "Ln51/s1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln51/s1;->e:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    iput-object p2, p0, Ln51/s1;->f:Lkv1/q;

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

    new-instance v0, Ln51/s1;

    iget-object v1, p0, Ln51/s1;->e:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    iget-object v2, p0, Ln51/s1;->f:Lkv1/q;

    invoke-direct {v0, v1, v2, p2}, Ln51/s1;-><init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lkv1/q;Lvo0/d;)V

    iput-object p1, v0, Ln51/s1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ln51/s1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ln51/s1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ln51/s1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ln51/s1;->c:I

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
    iget-object v1, p0, Ln51/s1;->b:Lyt0/b;

    iget-object v3, p0, Ln51/s1;->d:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ln51/s1;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Ln51/s1;->e:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    iput-object v1, p0, Ln51/s1;->d:Ljava/lang/Object;

    iput-object v1, p0, Ln51/s1;->b:Lyt0/b;

    iput v3, p0, Ln51/s1;->c:I

    invoke-virtual {p1, p0}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->t(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v1

    .line 6
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 7
    iget-object v4, p0, Ln51/s1;->f:Lkv1/q;

    .line 8
    invoke-virtual {v3}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax1/o;

    .line 9
    iget-object v3, v3, Lax1/o;->b:Lax1/k;

    .line 10
    iget-object v3, v3, Lax1/k;->g:Lax1/g;

    .line 11
    iget-object v3, v3, Lax1/g;->c:Ljava/lang/String;

    .line 12
    new-instance v5, Lax1/n$d;

    invoke-direct {v5, p1, v4, v3}, Lax1/n$d;-><init>(Ljava/lang/String;Lkv1/q;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Ln51/s1;->d:Ljava/lang/Object;

    iput-object p1, p0, Ln51/s1;->b:Lyt0/b;

    iput v2, p0, Ln51/s1;->c:I

    invoke-static {v1, v5, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 14
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
