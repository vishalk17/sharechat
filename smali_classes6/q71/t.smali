.class public final Lq71/t;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/m<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.compose.main.ComposeViewModel$checkForAudioLength$2"
    f = "ComposeViewModel.kt"
    l = {
        0x359,
        0x35b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lpa0/a;

.field public c:I

.field public final synthetic d:Lsharechat/feature/compose/main/ComposeViewModel;

.field public final synthetic e:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;


# direct methods
.method public constructor <init>(Lsharechat/feature/compose/main/ComposeViewModel;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/compose/main/ComposeViewModel;",
            "Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;",
            "Lvo0/d<",
            "-",
            "Lq71/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq71/t;->d:Lsharechat/feature/compose/main/ComposeViewModel;

    iput-object p2, p0, Lq71/t;->e:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

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

    new-instance p1, Lq71/t;

    iget-object v0, p0, Lq71/t;->d:Lsharechat/feature/compose/main/ComposeViewModel;

    iget-object v1, p0, Lq71/t;->e:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-direct {p1, v0, v1, p2}, Lq71/t;-><init>(Lsharechat/feature/compose/main/ComposeViewModel;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lq71/t;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lq71/t;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lq71/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lq71/t;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lq71/t;->b:Lpa0/a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lq71/t;->d:Lsharechat/feature/compose/main/ComposeViewModel;

    .line 6
    iget-object p1, p1, Lsharechat/feature/compose/main/ComposeViewModel;->t:Lwb0/f;

    .line 7
    iget-object v1, p0, Lq71/t;->e:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    .line 8
    iget-object p1, p1, Lwb0/f;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Las0/k;->n(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v5

    :goto_0
    if-eqz p1, :cond_8

    .line 9
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_AUDIO()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {p1, v1, v2}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 11
    iget-object p1, p0, Lq71/t;->d:Lsharechat/feature/compose/main/ComposeViewModel;

    .line 12
    iget-object p1, p1, Lsharechat/feature/compose/main/ComposeViewModel;->l:Li12/a;

    .line 13
    invoke-static {p1, v2, v2, v3, v5}, Li12/a$a;->a(Li12/a;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    sget-object v1, Lk90/n;->w:Lk90/n;

    invoke-virtual {p1, v1}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 14
    iput v4, p0, Lq71/t;->c:I

    invoke-static {p1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    const-string v1, "loginRepository.getLogin\u2026                 .await()"

    .line 15
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lpa0/a;

    .line 16
    iget-object v1, p0, Lq71/t;->d:Lsharechat/feature/compose/main/ComposeViewModel;

    .line 17
    iget-object v1, v1, Lsharechat/feature/compose/main/ComposeViewModel;->t:Lwb0/f;

    .line 18
    iget-object v5, p0, Lq71/t;->e:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaUri()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v6, Lkg/j;

    const/4 v7, 0x6

    invoke-direct {v6, v1, v5, v7}, Lkg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Lmn0/a0;->h(Lmn0/d0;)Lmn0/a0;

    move-result-object v1

    .line 20
    sget-object v5, Lnk0/a0;->n:Lnk0/a0;

    .line 21
    invoke-virtual {v1, v5}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    iput-object p1, p0, Lq71/t;->b:Lpa0/a;

    iput v3, p0, Lq71/t;->c:I

    invoke-static {v1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-int p1, v5

    .line 22
    invoke-virtual {v0}, Lpa0/a;->W()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, Lpa0/a;->W()I

    move-result v0

    goto :goto_3

    :cond_6
    const/16 v0, 0x1e

    .line 23
    :goto_3
    new-instance v1, Lro0/m;

    mul-int/lit16 v3, v0, 0x3e8

    if-le p1, v3, :cond_7

    const/4 v2, 0x1

    .line 24
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 25
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 26
    invoke-direct {v1, p1, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 27
    :cond_8
    new-instance v1, Lro0/m;

    .line 28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    invoke-direct {v1, p1, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    return-object v1
.end method
