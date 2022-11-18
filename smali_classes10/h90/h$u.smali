.class public final Lh90/h$u;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh90/h;->updateProfile$lambda-2(Lcz1/i;Lvv0/v1;Lh90/h;Ljava/lang/Boolean;)Lro0/x;
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
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.profile.BaseProfileRepository$updateProfile$1$1"
    f = "BaseProfileRepository.kt"
    l = {
        0xbb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lcz1/i;

.field public c:I

.field public final synthetic d:Lcz1/i;

.field public final synthetic e:Lh90/h;


# direct methods
.method public constructor <init>(Lcz1/i;Lh90/h;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz1/i;",
            "Lh90/h;",
            "Lvo0/d<",
            "-",
            "Lh90/h$u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh90/h$u;->d:Lcz1/i;

    iput-object p2, p0, Lh90/h$u;->e:Lh90/h;

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

    new-instance p1, Lh90/h$u;

    iget-object v0, p0, Lh90/h$u;->d:Lcz1/i;

    iget-object v1, p0, Lh90/h$u;->e:Lh90/h;

    invoke-direct {p1, v0, v1, p2}, Lh90/h$u;-><init>(Lcz1/i;Lh90/h;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lh90/h$u;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lh90/h$u;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lh90/h$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lh90/h$u;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lh90/h$u;->b:Lcz1/i;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

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
    iget-object p1, p0, Lh90/h$u;->d:Lcz1/i;

    iget-object v1, p0, Lh90/h$u;->e:Lh90/h;

    invoke-static {v1}, Lh90/h;->access$getPrivacyPolicyRepo$p(Lh90/h;)Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;

    move-result-object v1

    iput-object p1, p0, Lh90/h$u;->b:Lcz1/i;

    iput v2, p0, Lh90/h$u;->c:I

    invoke-interface {v1, p0}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;->getSavedPrivacyPolicy(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lvv0/v1;

    invoke-virtual {v0, p1}, Lcz1/i;->E(Lvv0/v1;)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
