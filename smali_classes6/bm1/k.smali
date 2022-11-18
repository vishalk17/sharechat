.class public final Lbm1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbm1/k$a;
    }
.end annotation


# static fields
.field public static final e:[Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;

.field public static final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lzq1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lss1/a;

.field public final c:Lyr0/e0;

.field public final d:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbm1/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbm1/k$a;-><init>(Lep0/k;)V

    const/16 v0, 0xc

    new-array v0, v0, [Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;

    .line 1
    sget-object v1, Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType$PressAndHold;->INSTANCE:Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType$PressAndHold;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    sget-object v2, Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType$QuickReactions;->INSTANCE:Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType$QuickReactions;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v3, 0x3

    aput-object v2, v0, v3

    .line 3
    sget-object v3, Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType$SmileyIconTap;->INSTANCE:Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType$SmileyIconTap;

    const/4 v4, 0x4

    aput-object v3, v0, v4

    const/4 v4, 0x5

    aput-object v3, v0, v4

    const/4 v4, 0x6

    aput-object v1, v0, v4

    const/4 v4, 0x7

    aput-object v1, v0, v4

    const/16 v1, 0x8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    aput-object v3, v0, v1

    const/16 v1, 0xb

    aput-object v3, v0, v1

    .line 4
    sput-object v0, Lbm1/k;->e:[Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lbm1/k;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;Lss1/a;Lyr0/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lzq1/a;",
            ">;",
            "Lss1/a;",
            "Lyr0/e0;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "storeLazy"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbm1/k;->a:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Lbm1/k;->b:Lss1/a;

    .line 4
    iput-object p3, p0, Lbm1/k;->c:Lyr0/e0;

    .line 5
    new-instance p1, Lbm1/k$h;

    invoke-direct {p1, p0}, Lbm1/k$h;-><init>(Lbm1/k;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lbm1/k;->d:Lro0/p;

    return-void
.end method


# virtual methods
.method public final a(Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lbm1/k$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbm1/k$c;

    iget v1, v0, Lbm1/k$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbm1/k$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbm1/k$c;

    invoke-direct {v0, p0, p1}, Lbm1/k$c;-><init>(Lbm1/k;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lbm1/k$c;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lbm1/k$c;->d:I

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
    iput v3, v0, Lbm1/k$c;->d:I

    invoke-virtual {p0, v0}, Lbm1/k;->j(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    sget-object p1, Lbm1/k;->f:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_4

    invoke-static {p1}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;

    goto :goto_2

    :cond_4
    sget-object p1, Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType$None;->INSTANCE:Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType$None;

    .line 7
    :goto_2
    sget-object v0, Lu40/a;->a:Lu40/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnboardingManager: show "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu40/a;->g(Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lbm1/k$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbm1/k$g;

    iget v1, v0, Lbm1/k$g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbm1/k$g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbm1/k$g;

    invoke-direct {v0, p0, p2}, Lbm1/k$g;-><init>(Lbm1/k;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lbm1/k$g;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lbm1/k$g;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbm1/k$g;->c:Ljava/lang/String;

    iget-object v0, v0, Lbm1/k$g;->b:Lbm1/k;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Lbm1/k$g;->c:Ljava/lang/String;

    iget-object v2, v0, Lbm1/k$g;->b:Lbm1/k;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iput-object p0, v0, Lbm1/k$g;->b:Lbm1/k;

    iput-object p1, v0, Lbm1/k$g;->c:Ljava/lang/String;

    iput v4, v0, Lbm1/k$g;->f:I

    invoke-virtual {p0, v0}, Lbm1/k;->l(Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 6
    :goto_1
    sget-object p2, Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType$PressAndHold;->INSTANCE:Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType$PressAndHold;

    iput-object v2, v0, Lbm1/k$g;->b:Lbm1/k;

    iput-object p1, v0, Lbm1/k$g;->c:Ljava/lang/String;

    iput v3, v0, Lbm1/k$g;->f:I

    invoke-virtual {v2, p2, v0}, Lbm1/k;->m(Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    .line 7
    :goto_2
    iget-object p2, v0, Lbm1/k;->b:Lss1/a;

    .line 8
    sget-object v0, Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType$PressAndHold;->INSTANCE:Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType$PressAndHold;

    .line 9
    invoke-interface {p2, v0, p1}, Lss1/a;->x5(Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final c(Lvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lbm1/k;->i()Lzq1/a;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v2

    .line 2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    iget-object v1, v1, Lzq1/a;->a:Lar1/a;

    .line 4
    invoke-virtual {v1, v2}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v4

    .line 5
    iget-object v1, v1, Lar1/a;->a:Lar1/b;

    .line 6
    check-cast v1, Lar1/c;

    invoke-virtual {v1, v2, v4}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v1

    .line 7
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 8
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "reactedWithBottomSheet"

    if-eqz v4, :cond_0

    invoke-static {v5}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v5}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v5}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_2
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v5}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_3
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v5}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_4
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v5}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_5
    const-class v4, Ljava/util/Set;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v5}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    .line 15
    :goto_0
    invoke-static {v1, v0, v3, p1}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v0, :cond_6

    return-object p1

    .line 17
    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 18
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " has not being handled"

    .line 19
    invoke-static {v0, v1, v2}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lbm1/k;->i()Lzq1/a;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v2

    .line 2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    iget-object v1, v1, Lzq1/a;->a:Lar1/a;

    .line 4
    invoke-virtual {v1, v2}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v4

    .line 5
    iget-object v1, v1, Lar1/a;->a:Lar1/b;

    .line 6
    check-cast v1, Lar1/c;

    invoke-virtual {v1, v2, v4}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v1

    .line 7
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 8
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "reactedWithQuickReactions"

    if-eqz v4, :cond_0

    invoke-static {v5}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v5}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v5}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_2
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v5}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_3
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v5}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_4
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v5}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_5
    const-class v4, Ljava/util/Set;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v5}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    .line 15
    :goto_0
    invoke-static {v1, v0, v3, p1}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v0, :cond_6

    return-object p1

    .line 17
    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 18
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " has not being handled"

    .line 19
    invoke-static {v0, v1, v2}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lbm1/k$j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbm1/k$j;

    iget v1, v0, Lbm1/k$j;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbm1/k$j;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbm1/k$j;

    invoke-direct {v0, p0, p2}, Lbm1/k$j;-><init>(Lbm1/k;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lbm1/k$j;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lbm1/k$j;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbm1/k$j;->c:Ljava/lang/String;

    iget-object v0, v0, Lbm1/k$j;->b:Lbm1/k;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Lbm1/k$j;->c:Ljava/lang/String;

    iget-object v2, v0, Lbm1/k$j;->b:Lbm1/k;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iput-object p0, v0, Lbm1/k$j;->b:Lbm1/k;

    iput-object p1, v0, Lbm1/k$j;->c:Ljava/lang/String;

    iput v4, v0, Lbm1/k$j;->f:I

    invoke-virtual {p0, v0}, Lbm1/k;->l(Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 6
    :goto_1
    sget-object p2, Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType$SmileyIconTap;->INSTANCE:Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType$SmileyIconTap;

    iput-object v2, v0, Lbm1/k$j;->b:Lbm1/k;

    iput-object p1, v0, Lbm1/k$j;->c:Ljava/lang/String;

    iput v3, v0, Lbm1/k$j;->f:I

    invoke-virtual {v2, p2, v0}, Lbm1/k;->m(Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    .line 7
    :goto_2
    iget-object p2, v0, Lbm1/k;->b:Lss1/a;

    .line 8
    sget-object v0, Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType$SmileyIconTap;->INSTANCE:Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType$SmileyIconTap;

    .line 9
    invoke-interface {p2, v0, p1}, Lss1/a;->x5(Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final f(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lbm1/k$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbm1/k$i;

    iget v1, v0, Lbm1/k$i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbm1/k$i;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbm1/k$i;

    invoke-direct {v0, p0, p2}, Lbm1/k$i;-><init>(Lbm1/k;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lbm1/k$i;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lbm1/k$i;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbm1/k$i;->c:Ljava/lang/String;

    iget-object v0, v0, Lbm1/k$i;->b:Lbm1/k;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Lbm1/k$i;->c:Ljava/lang/String;

    iget-object v2, v0, Lbm1/k$i;->b:Lbm1/k;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iput-object p0, v0, Lbm1/k$i;->b:Lbm1/k;

    iput-object p1, v0, Lbm1/k$i;->c:Ljava/lang/String;

    iput v4, v0, Lbm1/k$i;->f:I

    invoke-virtual {p0, v0}, Lbm1/k;->l(Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 6
    :goto_1
    sget-object p2, Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType$QuickReactions;->INSTANCE:Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType$QuickReactions;

    iput-object v2, v0, Lbm1/k$i;->b:Lbm1/k;

    iput-object p1, v0, Lbm1/k$i;->c:Ljava/lang/String;

    iput v3, v0, Lbm1/k$i;->f:I

    invoke-virtual {v2, p2, v0}, Lbm1/k;->m(Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    .line 7
    :goto_2
    iget-object p2, v0, Lbm1/k;->b:Lss1/a;

    .line 8
    sget-object v0, Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType$QuickReactions;->INSTANCE:Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType$QuickReactions;

    .line 9
    invoke-interface {p2, v0, p1}, Lss1/a;->x5(Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lbm1/j;->a:Lbm1/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lbm1/j;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "SSID_"

    .line 3
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbm1/j;->b:Ljava/lang/String;

    .line 5
    :cond_1
    sget-object v0, Lbm1/j;->b:Ljava/lang/String;

    .line 6
    sget-object v1, Lu40/a;->a:Lu40/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnboardingManager: SessionId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu40/a;->g(Ljava/lang/String;)V

    return-object v0
.end method

.method public final h(Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;Lvo0/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Ljava/lang/Integer;

    instance-of v1, p2, Lbm1/k$b;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lbm1/k$b;

    iget v2, v1, Lbm1/k$b;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbm1/k$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lbm1/k$b;

    invoke-direct {v1, p0, p2}, Lbm1/k$b;-><init>(Lbm1/k;Lvo0/d;)V

    :goto_0
    iget-object p2, v1, Lbm1/k$b;->d:Ljava/lang/Object;

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v1, Lbm1/k$b;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lbm1/k$b;->c:Ljava/lang/Integer;

    iget-object v0, v1, Lbm1/k$b;->b:Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onboardingShowCount_For_"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p0}, Lbm1/k;->i()Lzq1/a;

    move-result-object v3

    sget-object v6, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v6

    .line 7
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 8
    iget-object v3, v3, Lzq1/a;->a:Lar1/a;

    .line 9
    invoke-virtual {v3, v6}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v8

    .line 10
    iget-object v3, v3, Lar1/a;->a:Lar1/b;

    .line 11
    check-cast v3, Lar1/c;

    invoke-virtual {v3, v6, v8}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v3

    .line 12
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    .line 13
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v6, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {p2}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_1

    .line 14
    :cond_3
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v6, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {p2}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_1

    .line 15
    :cond_4
    const-class v8, Ljava/lang/String;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v6, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {p2}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_1

    .line 16
    :cond_5
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v6, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {p2}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_1

    .line 17
    :cond_6
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v6, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {p2}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_1

    .line 18
    :cond_7
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v6, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {p2}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_1

    .line 19
    :cond_8
    const-class v8, Ljava/util/Set;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v6, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {p2}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    .line 20
    :goto_1
    invoke-static {v3, p2, v7}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object p2

    .line 21
    iput-object p1, v1, Lbm1/k$b;->b:Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;

    iput-object v7, v1, Lbm1/k$b;->c:Ljava/lang/Integer;

    iput v5, v1, Lbm1/k$b;->f:I

    invoke-static {p2, v1}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    return-object v2

    :cond_9
    move-object v0, p1

    move-object p1, v7

    :goto_2
    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    move-object p1, p2

    .line 22
    :goto_3
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 23
    :cond_b
    sget-object p1, Lu40/a;->a:Lu40/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnboardingManager: type: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Read Count:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lu40/a;->g(Ljava/lang/String;)V

    .line 24
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    .line 25
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " has not being handled"

    .line 26
    invoke-static {v0, p2, v1}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()Lzq1/a;
    .locals 1

    iget-object v0, p0, Lbm1/k;->d:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzq1/a;

    return-object v0
.end method

.method public final j(Lvo0/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/lang/Boolean;

    instance-of v2, p1, Lbm1/k$d;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lbm1/k$d;

    iget v3, v2, Lbm1/k$d;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbm1/k$d;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbm1/k$d;

    invoke-direct {v2, p0, p1}, Lbm1/k$d;-><init>(Lbm1/k;Lvo0/d;)V

    :goto_0
    iget-object p1, v2, Lbm1/k$d;->d:Ljava/lang/Object;

    .line 1
    sget-object v3, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v4, v2, Lbm1/k$d;->f:I

    const-string v5, " has not being handled"

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v4, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    iget-object v0, v2, Lbm1/k$d;->b:Lbm1/k;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    iget-object v0, v2, Lbm1/k$d;->b:Lbm1/k;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object v0, v2, Lbm1/k$d;->c:Ljava/lang/Boolean;

    iget-object v1, v2, Lbm1/k$d;->b:Lbm1/k;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget-object v4, v2, Lbm1/k$d;->c:Ljava/lang/Boolean;

    iget-object v8, v2, Lbm1/k$d;->b:Lbm1/k;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v10, v4

    move-object v4, v8

    goto/16 :goto_3

    :pswitch_5
    iget-object v4, v2, Lbm1/k$d;->b:Lbm1/k;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v4, "OnboardingManager: invalidateOnboardingQueue"

    invoke-virtual {p1, v4}, Lu40/a;->g(Ljava/lang/String;)V

    .line 6
    iput-object p0, v2, Lbm1/k$d;->b:Lbm1/k;

    iput v7, v2, Lbm1/k$d;->f:I

    invoke-virtual {p0, v2}, Lbm1/k;->k(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_1

    return-object v3

    :cond_1
    move-object v4, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v0, "OnboardingManager: onboarding complete for this session"

    invoke-virtual {p1, v0}, Lu40/a;->g(Ljava/lang/String;)V

    .line 8
    sget-object p1, Lbm1/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 10
    :cond_2
    sget-object p1, Lbm1/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    sget-object v8, Lbm1/k;->e:[Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;

    invoke-static {p1, v8}, Lso0/a0;->t(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v4}, Lbm1/k;->i()Lzq1/a;

    move-result-object p1

    sget-object v8, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v8

    const-string v9, "reactedWithBottomSheet"

    .line 13
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 15
    invoke-virtual {p1, v8}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v11

    .line 16
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 17
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v8, v11}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 18
    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    .line 19
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v11

    invoke-static {v8, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v9}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v8

    goto :goto_2

    .line 20
    :cond_3
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v11

    invoke-static {v8, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-static {v9}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v8

    goto :goto_2

    .line 21
    :cond_4
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v11

    invoke-static {v8, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-static {v9}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v8

    goto :goto_2

    .line 22
    :cond_5
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v11

    invoke-static {v8, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v9}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v8

    goto :goto_2

    .line 23
    :cond_6
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v11

    invoke-static {v8, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-static {v9}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v8

    goto :goto_2

    .line 24
    :cond_7
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v11

    invoke-static {v8, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-static {v9}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v8

    goto :goto_2

    .line 25
    :cond_8
    const-class v11, Ljava/util/Set;

    invoke-static {v11}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v11

    invoke-static {v8, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-static {v9}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v8

    .line 26
    :goto_2
    invoke-static {p1, v8, v10}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object p1

    .line 27
    iput-object v4, v2, Lbm1/k$d;->b:Lbm1/k;

    iput-object v10, v2, Lbm1/k$d;->c:Ljava/lang/Boolean;

    const/4 v8, 0x2

    iput v8, v2, Lbm1/k$d;->f:I

    invoke-static {p1, v2}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_9

    return-object v3

    :cond_9
    :goto_3
    if-nez p1, :cond_a

    move-object p1, v10

    .line 28
    :cond_a
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    invoke-static {p1, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 31
    :goto_4
    sget-object p1, Lbm1/k;->f:Ljava/util/ArrayList;

    sget-object v8, Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType$PressAndHold;->INSTANCE:Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType$PressAndHold;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 32
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    .line 33
    :cond_b
    :goto_5
    sget-object p1, Lbm1/k;->f:Ljava/util/ArrayList;

    sget-object v8, Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType$SmileyIconTap;->INSTANCE:Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType$SmileyIconTap;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 34
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    .line 35
    :cond_c
    invoke-virtual {v4}, Lbm1/k;->i()Lzq1/a;

    move-result-object p1

    sget-object v8, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v8

    const-string v9, "reactedWithQuickReactions"

    .line 36
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 38
    invoke-virtual {p1, v8}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v11

    .line 39
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 40
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v8, v11}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 41
    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    .line 42
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v11

    invoke-static {v8, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-static {v9}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_6

    .line 43
    :cond_d
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v11

    invoke-static {v8, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-static {v9}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_6

    .line 44
    :cond_e
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {v8, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v9}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_6

    .line 45
    :cond_f
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {v8, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v9}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_6

    .line 46
    :cond_10
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {v8, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v9}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_6

    .line 47
    :cond_11
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {v8, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v9}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_6

    .line 48
    :cond_12
    const-class v0, Ljava/util/Set;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {v8, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v9}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    .line 49
    :goto_6
    invoke-static {p1, v0, v10}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object p1

    .line 50
    iput-object v4, v2, Lbm1/k$d;->b:Lbm1/k;

    iput-object v10, v2, Lbm1/k$d;->c:Ljava/lang/Boolean;

    const/4 v0, 0x3

    iput v0, v2, Lbm1/k$d;->f:I

    invoke-static {p1, v2}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_13

    return-object v3

    :cond_13
    move-object v1, v4

    move-object v0, v10

    :goto_7
    if-nez p1, :cond_14

    move-object p1, v0

    .line 51
    :cond_14
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 54
    :goto_8
    sget-object p1, Lbm1/k;->f:Ljava/util/ArrayList;

    sget-object v0, Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType$QuickReactions;->INSTANCE:Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType$QuickReactions;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 55
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    .line 56
    :cond_15
    sget-object p1, Lbm1/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v7

    if-eqz p1, :cond_1c

    .line 57
    sget-object p1, Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType$PressAndHold;->INSTANCE:Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType$PressAndHold;

    iput-object v1, v2, Lbm1/k$d;->b:Lbm1/k;

    iput-object v6, v2, Lbm1/k$d;->c:Ljava/lang/Boolean;

    const/4 v0, 0x4

    iput v0, v2, Lbm1/k$d;->f:I

    invoke-virtual {v1, p1, v2}, Lbm1/k;->h(Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_16

    return-object v3

    :cond_16
    move-object v0, v1

    :goto_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_a
    if-lez p1, :cond_17

    .line 58
    sget-object v1, Lbm1/k;->f:Ljava/util/ArrayList;

    sget-object v4, Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType$PressAndHold;->INSTANCE:Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType$PressAndHold;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_a

    .line 59
    :cond_17
    sget-object p1, Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType$QuickReactions;->INSTANCE:Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType$QuickReactions;

    iput-object v0, v2, Lbm1/k$d;->b:Lbm1/k;

    const/4 v1, 0x5

    iput v1, v2, Lbm1/k$d;->f:I

    invoke-virtual {v0, p1, v2}, Lbm1/k;->h(Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_18

    return-object v3

    :cond_18
    :goto_b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_c
    if-lez p1, :cond_19

    .line 60
    sget-object v1, Lbm1/k;->f:Ljava/util/ArrayList;

    sget-object v4, Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType$QuickReactions;->INSTANCE:Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType$QuickReactions;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_c

    .line 61
    :cond_19
    sget-object p1, Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType$SmileyIconTap;->INSTANCE:Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType$SmileyIconTap;

    iput-object v6, v2, Lbm1/k$d;->b:Lbm1/k;

    const/4 v1, 0x6

    iput v1, v2, Lbm1/k$d;->f:I

    invoke-virtual {v0, p1, v2}, Lbm1/k;->h(Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_1a

    return-object v3

    :cond_1a
    :goto_d
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_e
    if-lez p1, :cond_1b

    .line 62
    sget-object v0, Lbm1/k;->f:Ljava/util/ArrayList;

    sget-object v1, Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType$SmileyIconTap;->INSTANCE:Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType$SmileyIconTap;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_e

    .line 63
    :cond_1b
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v0, "OnboardingManager: queue "

    .line 64
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 65
    sget-object v1, Lbm1/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu40/a;->g(Ljava/lang/String;)V

    .line 66
    :cond_1c
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 67
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-static {v1, v0, v5}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-static {v1, v0, v5}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lvo0/d;)Ljava/lang/Object;
    .locals 8
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

    const-class v0, Ljava/lang/Boolean;

    instance-of v1, p1, Lbm1/k$e;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lbm1/k$e;

    iget v2, v1, Lbm1/k$e;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbm1/k$e;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lbm1/k$e;

    invoke-direct {v1, p0, p1}, Lbm1/k$e;-><init>(Lbm1/k;Lvo0/d;)V

    :goto_0
    iget-object p1, v1, Lbm1/k$e;->c:Ljava/lang/Object;

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v1, Lbm1/k$e;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v1, Lbm1/k$e;->b:Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lbm1/k;->g()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lbm1/k;->i()Lzq1/a;

    move-result-object v3

    sget-object v5, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v5

    .line 7
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    iget-object v3, v3, Lzq1/a;->a:Lar1/a;

    .line 9
    invoke-virtual {v3, v5}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v7

    .line 10
    iget-object v3, v3, Lar1/a;->a:Lar1/b;

    .line 11
    check-cast v3, Lar1/c;

    invoke-virtual {v3, v5, v7}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v3

    .line 12
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    .line 13
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v5, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {p1}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_3
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v5, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {p1}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_4
    const-class v7, Ljava/lang/String;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v5, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {p1}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_5
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v5, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {p1}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_6
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v5, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {p1}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_1

    .line 18
    :cond_7
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v5, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {p1}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_1

    .line 19
    :cond_8
    const-class v7, Ljava/util/Set;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v5, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {p1}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    .line 20
    :goto_1
    invoke-static {v3, p1, v6}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object p1

    .line 21
    iput-object v6, v1, Lbm1/k$e;->b:Ljava/lang/Boolean;

    iput v4, v1, Lbm1/k$e;->e:I

    invoke-static {p1, v1}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_9
    move-object v0, v6

    :goto_2
    if-nez p1, :cond_a

    move-object p1, v0

    .line 22
    :cond_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 25
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " has not being handled"

    .line 26
    invoke-static {v0, v1, v2}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lbm1/k;->g()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lbm1/k;->i()Lzq1/a;

    move-result-object v2

    sget-object v3, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v3

    .line 3
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    iget-object v2, v2, Lzq1/a;->a:Lar1/a;

    .line 5
    invoke-virtual {v2, v3}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v5

    .line 6
    iget-object v2, v2, Lar1/a;->a:Lar1/b;

    .line 7
    check-cast v2, Lar1/c;

    invoke-virtual {v2, v3, v5}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v2

    .line 8
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    .line 9
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v1}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_1
    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v1}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_2
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_3
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_4
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v1}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_5
    const-class v5, Ljava/util/Set;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v1}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    .line 16
    :goto_0
    invoke-static {v2, v0, v4, p1}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v0, :cond_6

    return-object p1

    .line 18
    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 19
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " has not being handled"

    .line 20
    invoke-static {v0, v1, v2}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;Lvo0/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/lang/Integer;

    instance-of v2, p2, Lbm1/k$f;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lbm1/k$f;

    iget v3, v2, Lbm1/k$f;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbm1/k$f;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbm1/k$f;

    invoke-direct {v2, p0, p2}, Lbm1/k$f;-><init>(Lbm1/k;Lvo0/d;)V

    :goto_0
    iget-object p2, v2, Lbm1/k$f;->f:Ljava/lang/Object;

    .line 1
    sget-object v3, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v4, v2, Lbm1/k$f;->h:I

    const-string v5, " has not being handled"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v2, Lbm1/k$f;->e:Ljava/lang/Integer;

    iget-object v4, v2, Lbm1/k$f;->d:Ljava/lang/String;

    iget-object v9, v2, Lbm1/k$f;->c:Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;

    iget-object v10, v2, Lbm1/k$f;->b:Lbm1/k;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onboardingShowCount_For_"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lbm1/k;->i()Lzq1/a;

    move-result-object p2

    sget-object v9, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v9

    .line 7
    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 8
    iget-object p2, p2, Lzq1/a;->a:Lar1/a;

    .line 9
    invoke-virtual {p2, v9}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v11

    .line 10
    iget-object p2, p2, Lar1/a;->a:Lar1/b;

    .line 11
    check-cast p2, Lar1/c;

    invoke-virtual {p2, v9, v11}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p2

    .line 12
    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v9

    .line 13
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v11

    invoke-static {v9, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-static {v4}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v9

    goto :goto_1

    .line 14
    :cond_4
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v11

    invoke-static {v9, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-static {v4}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v9

    goto :goto_1

    .line 15
    :cond_5
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v11

    invoke-static {v9, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v4}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v9

    goto :goto_1

    .line 16
    :cond_6
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v11

    invoke-static {v9, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-static {v4}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v9

    goto :goto_1

    .line 17
    :cond_7
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v11

    invoke-static {v9, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-static {v4}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v9

    goto :goto_1

    .line 18
    :cond_8
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v11

    invoke-static {v9, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-static {v4}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v9

    goto :goto_1

    .line 19
    :cond_9
    const-class v11, Ljava/util/Set;

    invoke-static {v11}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v11

    invoke-static {v9, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-static {v4}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v9

    .line 20
    :goto_1
    invoke-static {p2, v9, v10}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object p2

    .line 21
    iput-object p0, v2, Lbm1/k$f;->b:Lbm1/k;

    iput-object p1, v2, Lbm1/k$f;->c:Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;

    iput-object v4, v2, Lbm1/k$f;->d:Ljava/lang/String;

    iput-object v10, v2, Lbm1/k$f;->e:Ljava/lang/Integer;

    iput v8, v2, Lbm1/k$f;->h:I

    invoke-static {p2, v2}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_a

    return-object v3

    :cond_a
    move-object v9, p1

    move-object p1, v10

    move-object v10, p0

    :goto_2
    if-nez p2, :cond_b

    goto :goto_3

    :cond_b
    move-object p1, p2

    .line 22
    :goto_3
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 23
    :cond_c
    sget-object p1, Lu40/a;->a:Lu40/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "OnboardingManager: type: "

    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " Write Count:"

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v6, v8

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lu40/a;->g(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v10}, Lbm1/k;->i()Lzq1/a;

    move-result-object p1

    sget-object p2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object p2

    .line 25
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 26
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 27
    invoke-virtual {p1, p2}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v6

    .line 28
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 29
    check-cast p1, Lar1/c;

    invoke-virtual {p1, p2, v6}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 30
    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object p2

    .line 31
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {p2, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {v4}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_4

    .line 32
    :cond_d
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {p2, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {v4}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_4

    .line 33
    :cond_e
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {p2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v4}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_4

    .line 34
    :cond_f
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {p2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v4}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_4

    .line 35
    :cond_10
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {p2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_4

    .line 36
    :cond_11
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {p2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v4}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_4

    .line 37
    :cond_12
    const-class v0, Ljava/util/Set;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {p2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-static {v4}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    :goto_4
    const/4 v0, 0x0

    .line 38
    iput-object v0, v2, Lbm1/k$f;->b:Lbm1/k;

    iput-object v0, v2, Lbm1/k$f;->c:Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;

    iput-object v0, v2, Lbm1/k$f;->d:Ljava/lang/String;

    iput-object v0, v2, Lbm1/k$f;->e:Ljava/lang/Integer;

    iput v7, v2, Lbm1/k$f;->h:I

    invoke-static {p1, p2, v8, v2}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_13

    return-object v3

    .line 39
    :cond_13
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 40
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-static {v1, p2, v5}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-static {v1, p2, v5}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
