.class public final Lsharechat/feature/privacy/PrivacyViewModel$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/privacy/PrivacyViewModel;->n()V
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
        "Lsharechat/model/privacy/PrivacyState;",
        "Lqm1/a;",
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
    c = "sharechat.feature.privacy.PrivacyViewModel$initData$1"
    f = "PrivacyViewModel.kt"
    l = {
        0x51,
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/privacy/PrivacyViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/privacy/PrivacyViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/privacy/PrivacyViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/privacy/PrivacyViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/privacy/PrivacyViewModel$b;->c:Lsharechat/feature/privacy/PrivacyViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lsharechat/feature/privacy/PrivacyViewModel$b;

    iget-object v0, p0, Lsharechat/feature/privacy/PrivacyViewModel$b;->c:Lsharechat/feature/privacy/PrivacyViewModel;

    invoke-direct {p1, v0, p2}, Lsharechat/feature/privacy/PrivacyViewModel$b;-><init>(Lsharechat/feature/privacy/PrivacyViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/privacy/PrivacyViewModel$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/privacy/PrivacyViewModel$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/privacy/PrivacyViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/privacy/PrivacyViewModel$b;->b:I

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
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v1, "PVM referrer "

    .line 6
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    iget-object v4, p0, Lsharechat/feature/privacy/PrivacyViewModel$b;->c:Lsharechat/feature/privacy/PrivacyViewModel;

    invoke-static {v4}, Lsharechat/feature/privacy/PrivacyViewModel;->r(Lsharechat/feature/privacy/PrivacyViewModel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lu40/a;->g(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lsharechat/feature/privacy/PrivacyViewModel$b;->c:Lsharechat/feature/privacy/PrivacyViewModel;

    invoke-static {p1}, Lsharechat/feature/privacy/PrivacyViewModel;->s(Lsharechat/feature/privacy/PrivacyViewModel;)V

    .line 9
    iget-object p1, p0, Lsharechat/feature/privacy/PrivacyViewModel$b;->c:Lsharechat/feature/privacy/PrivacyViewModel;

    .line 10
    iget-object p1, p1, Lsharechat/feature/privacy/PrivacyViewModel;->h:Ld22/m0;

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    iput v3, p0, Lsharechat/feature/privacy/PrivacyViewModel$b;->b:I

    invoke-virtual {p1, v1, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 13
    :cond_3
    :goto_0
    iget-object p1, p0, Lsharechat/feature/privacy/PrivacyViewModel$b;->c:Lsharechat/feature/privacy/PrivacyViewModel;

    .line 14
    iget-object p1, p1, Lsharechat/feature/privacy/PrivacyViewModel;->j:Ld22/h0;

    .line 15
    iget-object p1, p1, Ld22/h0;->a:Lb22/i;

    invoke-interface {p1}, Lb22/i;->g()Lbs0/i;

    move-result-object p1

    .line 16
    new-instance v1, Lsharechat/feature/privacy/PrivacyViewModel$b$a;

    iget-object v3, p0, Lsharechat/feature/privacy/PrivacyViewModel$b;->c:Lsharechat/feature/privacy/PrivacyViewModel;

    invoke-direct {v1, v3}, Lsharechat/feature/privacy/PrivacyViewModel$b$a;-><init>(Lsharechat/feature/privacy/PrivacyViewModel;)V

    iput v2, p0, Lsharechat/feature/privacy/PrivacyViewModel$b;->b:I

    invoke-interface {p1, v1, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 17
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
