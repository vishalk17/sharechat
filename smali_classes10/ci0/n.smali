.class public final Lci0/n;
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
        "Lci0/l;",
        "Lci0/d;",
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
    c = "in.mohalla.sharechat.home.englishmode.EnglishModePopupViewModel$onPopupDismissed$1"
    f = "EnglishModePopupViewModel.kt"
    l = {
        0x72,
        0x73,
        0x74,
        0x75,
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;",
            "Lvo0/d<",
            "-",
            "Lci0/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lci0/n;->d:Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

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

    new-instance v0, Lci0/n;

    iget-object v1, p0, Lci0/n;->d:Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

    invoke-direct {v0, v1, p2}, Lci0/n;-><init>(Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;Lvo0/d;)V

    iput-object p1, v0, Lci0/n;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lci0/n;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lci0/n;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lci0/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lci0/n;->b:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lci0/n;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lci0/n;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lci0/n;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lci0/n;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lci0/n;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lci0/n;->d:Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

    invoke-static {v1}, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;->r(Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;)V

    .line 6
    iget-object v1, p0, Lci0/n;->d:Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

    sget-object v7, Lci0/e0;->EXITING:Lci0/e0;

    iput-object p1, p0, Lci0/n;->c:Ljava/lang/Object;

    iput v6, p0, Lci0/n;->b:I

    invoke-static {v1, v7}, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;->s(Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;Lci0/e0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, p1

    .line 7
    :goto_0
    sget-object p1, Lci0/c;->a:Lci0/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget p1, Lci0/c;->b:I

    int-to-long v7, p1

    .line 9
    iput-object v1, p0, Lci0/n;->c:Ljava/lang/Object;

    iput v5, p0, Lci0/n;->b:I

    invoke-static {v7, v8, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 10
    :cond_7
    :goto_1
    iget-object p1, p0, Lci0/n;->d:Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

    sget-object v5, Lci0/e0;->GONE:Lci0/e0;

    iput-object v1, p0, Lci0/n;->c:Ljava/lang/Object;

    iput v4, p0, Lci0/n;->b:I

    invoke-static {p1, v5}, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;->s(Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;Lci0/e0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 11
    :cond_8
    :goto_2
    iget-object p1, p0, Lci0/n;->d:Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

    .line 12
    iget-object p1, p1, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;->e:Ls90/g;

    .line 13
    iput-object v1, p0, Lci0/n;->c:Ljava/lang/Object;

    iput v3, p0, Lci0/n;->b:I

    invoke-virtual {p1, p0}, Ls90/g;->d(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 14
    :cond_9
    :goto_3
    iget-object p1, p0, Lci0/n;->d:Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

    .line 15
    iget-object p1, p1, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;->h:Lq90/j;

    .line 16
    new-instance v3, Lvv0/u$h;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v6, v4}, Lvv0/u$h;-><init>(Lin/mohalla/sharechat/common/language/EnglishModeConfig;ILep0/k;)V

    invoke-virtual {p1, v3}, Lq90/j;->t(Lvv0/u;)V

    .line 17
    sget-object p1, Lci0/d$a;->a:Lci0/d$a;

    iput-object v4, p0, Lci0/n;->c:Ljava/lang/Object;

    iput v2, p0, Lci0/n;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 18
    :cond_a
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
