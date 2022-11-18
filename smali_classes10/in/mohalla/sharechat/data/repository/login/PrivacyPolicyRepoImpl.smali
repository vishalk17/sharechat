.class public final Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$Companion;,
        Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$SkipConstants;,
        Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$StoreConstants;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0003\u001e\u001f B!\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0013\u0010\u0006\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0013\u0010\t\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0015\u0010\r\u001a\u0004\u0018\u00010\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016J\u0013\u0010\u0010\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u000fH\u0016J\u0013\u0010\u0014\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0007J\u0013\u0010\u0015\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;",
        "Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;",
        "Lro0/x;",
        "clearSkipCount",
        "skippedPrivacyPolicy",
        "",
        "hasPrivacySkipLimitReached",
        "(Lvo0/d;)Ljava/lang/Object;",
        "acceptPrivacyPolicy",
        "hasPrivacyPolicyBeenAccepted",
        "Lvv0/v1;",
        "privacyPolicyMeta",
        "saveAcceptedPrivacyPolicy",
        "getSavedPrivacyPolicy",
        "incrementSessionCount",
        "",
        "getSessionsDisplayedFor",
        "clearSessionCount",
        "version",
        "saveLatestPrivacyPolicyVersion",
        "readLatestPrivacyVersion",
        "getTimesSkippedByUser",
        "Lzq1/a;",
        "store",
        "Lyr0/e0;",
        "coroutineScope",
        "Lhb0/a;",
        "schedulerProvider",
        "<init>",
        "(Lzq1/a;Lyr0/e0;Lhb0/a;)V",
        "Companion",
        "SkipConstants",
        "StoreConstants",
        "privacypolicy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$Companion;

.field private static final PREF_CURRENT:Ljava/lang/String;


# instance fields
.field private final coroutineScope:Lyr0/e0;

.field private final schedulerProvider:Lhb0/a;

.field private final store:Lzq1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$Companion;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;->Companion:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$Companion;

    const-string v0, "common_sharechat_prefv2"

    sput-object v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;->PREF_CURRENT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lzq1/a;Lyr0/e0;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;->store:Lzq1/a;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;->coroutineScope:Lyr0/e0;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;->schedulerProvider:Lhb0/a;

    return-void
.end method

.method public static final synthetic access$clearSkipCount(Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;)V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;->clearSkipCount()V

    return-void
.end method

.method public static final synthetic access$getPREF_CURRENT$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;->PREF_CURRENT:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getStore$p(Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;)Lzq1/a;
    .locals 0

    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;->store:Lzq1/a;

    return-object p0
.end method

.method private final clearSkipCount()V
    .locals 5

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;->coroutineScope:Lyr0/e0;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;->schedulerProvider:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$clearSkipCount$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$clearSkipCount$1;-><init>(Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method


# virtual methods
.method public acceptPrivacyPolicy()V
    .locals 5

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;->coroutineScope:Lyr0/e0;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;->schedulerProvider:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$acceptPrivacyPolicy$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$acceptPrivacyPolicy$1;-><init>(Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public clearSessionCount()V
    .locals 5

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;->coroutineScope:Lyr0/e0;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;->schedulerProvider:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$clearSessionCount$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$clearSessionCount$1;-><init>(Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public getSavedPrivacyPolicy(Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lvv0/v1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;->schedulerProvider:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSavedPrivacyPolicy$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSavedPrivacyPolicy$2;-><init>(Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;Lvo0/d;)V

    invoke-static {v0, v1, p1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSessionsDisplayedFor(Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Ljava/lang/Integer;

    instance-of v1, p1, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSessionsDisplayedFor$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSessionsDisplayedFor$1;

    iget v2, v1, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSessionsDisplayedFor$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSessionsDisplayedFor$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSessionsDisplayedFor$1;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSessionsDisplayedFor$1;-><init>(Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;Lvo0/d;)V

    :goto_0
    iget-object p1, v1, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSessionsDisplayedFor$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v1, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSessionsDisplayedFor$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v1, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSessionsDisplayedFor$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;->store:Lzq1/a;

    sget-object v3, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;->PREF_CURRENT:Ljava/lang/String;

    const-string v5, "sessions_displayed_for"

    .line 6
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 7
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 8
    invoke-virtual {p1, v3}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v7

    .line 9
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 10
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v3, v7}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 11
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    .line 12
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v5}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_3
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v5}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_4
    const-class v7, Ljava/lang/String;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v5}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_5
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v5}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_6
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v5}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 17
    :cond_7
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v5}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_8
    const-class v7, Ljava/util/Set;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v5}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    .line 19
    :goto_1
    invoke-static {p1, v0, v6}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object p1

    .line 20
    iput-object v6, v1, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSessionsDisplayedFor$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSessionsDisplayedFor$1;->label:I

    invoke-static {p1, v1}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_9
    move-object v0, v6

    :goto_2
    if-nez p1, :cond_a

    move-object p1, v0

    .line 21
    :cond_a
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 22
    :cond_b
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    .line 23
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " has not being handled"

    .line 24
    invoke-static {v0, v1, v2}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getTimesSkippedByUser(Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;->schedulerProvider:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getTimesSkippedByUser$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getTimesSkippedByUser$2;-><init>(Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;Lvo0/d;)V

    invoke-static {v0, v1, p1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hasPrivacyPolicyBeenAccepted(Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;->schedulerProvider:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$hasPrivacyPolicyBeenAccepted$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$hasPrivacyPolicyBeenAccepted$2;-><init>(Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;Lvo0/d;)V

    invoke-static {v0, v1, p1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hasPrivacySkipLimitReached(Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$hasPrivacySkipLimitReached$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$hasPrivacySkipLimitReached$1;

    iget v1, v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$hasPrivacySkipLimitReached$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$hasPrivacySkipLimitReached$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$hasPrivacySkipLimitReached$1;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$hasPrivacySkipLimitReached$1;-><init>(Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$hasPrivacySkipLimitReached$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$hasPrivacySkipLimitReached$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iput v3, v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$hasPrivacySkipLimitReached$1;->label:I

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;->getTimesSkippedByUser(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 6
    sget-object v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$SkipConstants;->INSTANCE:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$SkipConstants;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$SkipConstants;->getSkipLimit()I

    move-result v0

    if-lt p1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 7
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public incrementSessionCount()V
    .locals 4

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;->coroutineScope:Lyr0/e0;

    new-instance v1, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$incrementSessionCount$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$incrementSessionCount$1;-><init>(Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public readLatestPrivacyVersion(Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Ljava/lang/Integer;

    instance-of v1, p1, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$readLatestPrivacyVersion$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$readLatestPrivacyVersion$1;

    iget v2, v1, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$readLatestPrivacyVersion$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$readLatestPrivacyVersion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$readLatestPrivacyVersion$1;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$readLatestPrivacyVersion$1;-><init>(Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;Lvo0/d;)V

    :goto_0
    iget-object p1, v1, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$readLatestPrivacyVersion$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v1, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$readLatestPrivacyVersion$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v1, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$readLatestPrivacyVersion$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;->store:Lzq1/a;

    sget-object v3, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;->PREF_CURRENT:Ljava/lang/String;

    const-string v5, "latest_privacy_policy_time"

    .line 6
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 7
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 8
    invoke-virtual {p1, v3}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v7

    .line 9
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 10
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v3, v7}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 11
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    .line 12
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v5}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_3
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v5}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_4
    const-class v7, Ljava/lang/String;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v5}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_5
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v5}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_6
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v5}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 17
    :cond_7
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v5}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_8
    const-class v7, Ljava/util/Set;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v5}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    .line 19
    :goto_1
    invoke-static {p1, v0, v6}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object p1

    .line 20
    iput-object v6, v1, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$readLatestPrivacyVersion$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$readLatestPrivacyVersion$1;->label:I

    invoke-static {p1, v1}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_9
    move-object v0, v6

    :goto_2
    if-nez p1, :cond_a

    move-object p1, v0

    .line 21
    :cond_a
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 22
    :cond_b
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    .line 23
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " has not being handled"

    .line 24
    invoke-static {v0, v1, v2}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public saveAcceptedPrivacyPolicy(Lvv0/v1;)V
    .locals 4

    const-string v0, "privacyPolicyMeta"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;->coroutineScope:Lyr0/e0;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;->schedulerProvider:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$saveAcceptedPrivacyPolicy$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$saveAcceptedPrivacyPolicy$1;-><init>(Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;Lvv0/v1;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public saveLatestPrivacyPolicyVersion(I)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;->coroutineScope:Lyr0/e0;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;->schedulerProvider:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$saveLatestPrivacyPolicyVersion$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$saveLatestPrivacyPolicyVersion$1;-><init>(Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;ILvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_0
    return-void
.end method

.method public skippedPrivacyPolicy()V
    .locals 5

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;->coroutineScope:Lyr0/e0;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;->schedulerProvider:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$skippedPrivacyPolicy$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$skippedPrivacyPolicy$1;-><init>(Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
