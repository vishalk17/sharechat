.class final Lsharechat/feature/privacy/PrivacyViewModel$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/privacy/PrivacyViewModel;->G(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lsharechat/model/privacy/PrivacyState;",
        "Ltg0/a;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.privacy.PrivacyViewModel$onCollapsePrivacy$1"
    f = "PrivacyViewModel.kt"
    l = {
        0xcc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Z

.field final synthetic e:Lsharechat/feature/privacy/PrivacyViewModel;


# direct methods
.method constructor <init>(ZLsharechat/feature/privacy/PrivacyViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsharechat/feature/privacy/PrivacyViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/privacy/PrivacyViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lsharechat/feature/privacy/PrivacyViewModel$e;->d:Z

    iput-object p2, p0, Lsharechat/feature/privacy/PrivacyViewModel$e;->e:Lsharechat/feature/privacy/PrivacyViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lsharechat/model/privacy/PrivacyState;",
            "Ltg0/a;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/privacy/PrivacyViewModel$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/privacy/PrivacyViewModel$e;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/privacy/PrivacyViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsharechat/feature/privacy/PrivacyViewModel$e;

    iget-boolean v1, p0, Lsharechat/feature/privacy/PrivacyViewModel$e;->d:Z

    iget-object v2, p0, Lsharechat/feature/privacy/PrivacyViewModel$e;->e:Lsharechat/feature/privacy/PrivacyViewModel;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/privacy/PrivacyViewModel$e;-><init>(ZLsharechat/feature/privacy/PrivacyViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/privacy/PrivacyViewModel$e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/privacy/PrivacyViewModel$e;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/privacy/PrivacyViewModel$e;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/privacy/PrivacyViewModel$e;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    sget-object v1, Ltg0/a$a;->a:Ltg0/a$a;

    iput v2, p0, Lsharechat/feature/privacy/PrivacyViewModel$e;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lsharechat/feature/privacy/PrivacyViewModel$e;->d:Z

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lsharechat/feature/privacy/PrivacyViewModel$e;->e:Lsharechat/feature/privacy/PrivacyViewModel;

    invoke-static {p1}, Lsharechat/feature/privacy/PrivacyViewModel;->t(Lsharechat/feature/privacy/PrivacyViewModel;)Lqk0/a;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/privacy/PrivacyViewModel$e;->e:Lsharechat/feature/privacy/PrivacyViewModel;

    invoke-static {v0}, Lsharechat/feature/privacy/PrivacyViewModel;->w(Lsharechat/feature/privacy/PrivacyViewModel;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TurnOnPrivateProfileNoCta"

    invoke-interface {p1, v1, v0}, Lqk0/a;->V6(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p0, Lsharechat/feature/privacy/PrivacyViewModel$e;->e:Lsharechat/feature/privacy/PrivacyViewModel;

    invoke-static {p1}, Lsharechat/feature/privacy/PrivacyViewModel;->t(Lsharechat/feature/privacy/PrivacyViewModel;)Lqk0/a;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/privacy/PrivacyViewModel$e;->e:Lsharechat/feature/privacy/PrivacyViewModel;

    invoke-static {v0}, Lsharechat/feature/privacy/PrivacyViewModel;->w(Lsharechat/feature/privacy/PrivacyViewModel;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TurnOffPrivateProfileNoCta"

    invoke-interface {p1, v1, v0}, Lqk0/a;->V6(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
