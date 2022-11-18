.class public final Lr51/e$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr51/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ldp0/a;Ldp0/a;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.referral_program.reward.ReferralRewardScreenKt$ReferralRewardScreen$1$1$1"
    f = "ReferralRewardScreen.kt"
    l = {
        0x94
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lyo1/b;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/referral_program/ReferralReward;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyo1/b;Ljava/util/List;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyo1/b;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/referral_program/ReferralReward;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lr51/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr51/e$a;->c:Lyo1/b;

    iput-object p2, p0, Lr51/e$a;->d:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lr51/e$a;

    iget-object v0, p0, Lr51/e$a;->c:Lyo1/b;

    iget-object v1, p0, Lr51/e$a;->d:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lr51/e$a;-><init>(Lyo1/b;Ljava/util/List;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lr51/e$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lr51/e$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lr51/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lr51/e$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lep0/j0;

    invoke-direct {p1}, Lep0/j0;-><init>()V

    iput-boolean v2, p1, Lep0/j0;->b:Z

    .line 6
    new-instance v1, Lr51/e$a$a;

    iget-object v3, p0, Lr51/e$a;->c:Lyo1/b;

    invoke-direct {v1, v3}, Lr51/e$a$a;-><init>(Lyo1/b;)V

    invoke-static {v1}, La/e;->T(Ldp0/a;)Lbs0/i;

    move-result-object v1

    .line 7
    iget-object v3, p0, Lr51/e$a;->d:Ljava/util/List;

    .line 8
    new-instance v4, Lr51/e$a$b;

    iget-object v5, p0, Lr51/e$a;->c:Lyo1/b;

    invoke-direct {v4, p1, v5}, Lr51/e$a$b;-><init>(Lep0/j0;Lyo1/b;)V

    iput v2, p0, Lr51/e$a;->b:I

    .line 9
    new-instance v2, Lr51/f;

    invoke-direct {v2, v4, p1, v3}, Lr51/f;-><init>(Lbs0/j;Lep0/j0;Ljava/util/List;)V

    invoke-interface {v1, v2, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 12
    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
