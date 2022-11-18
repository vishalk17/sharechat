.class public final Lkf0/p;
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
        "Lkf0/n;",
        "Lkf0/m;",
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
    c = "in.mohalla.sharechat.feed.genre.subgenrev2.SubGenreViewModelV2$setupBucketEntryAnimation$1"
    f = "SubGenreViewModelV2.kt"
    l = {
        0x45,
        0x46,
        0x47,
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreViewModelV2;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreViewModelV2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreViewModelV2;",
            "Lvo0/d<",
            "-",
            "Lkf0/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkf0/p;->d:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreViewModelV2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method

.method public static final a(Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreViewModelV2;Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreViewModelV2;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkf0/p$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkf0/p$a;

    iget v1, v0, Lkf0/p$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkf0/p$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkf0/p$a;

    invoke-direct {v0, p1}, Lkf0/p$a;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lkf0/p$a;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lkf0/p$a;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    iget-object p0, v0, Lkf0/p$a;->b:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreViewModelV2;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreViewModelV2;->g:Ln12/e;

    .line 6
    iput-object p0, v0, Lkf0/p$a;->b:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreViewModelV2;

    iput v4, v0, Lkf0/p$a;->d:I

    invoke-virtual {p1, v0}, Ln12/e;->d(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 7
    sget-object p1, Las1/f;->a:Las1/f;

    const/16 v2, 0x3e8

    int-to-long v6, v2

    div-long/2addr v4, v6

    invoke-virtual {p1, v4, v5}, Las1/f;->s(J)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 9
    :cond_5
    iget-object p0, p0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreViewModelV2;->g:Ln12/e;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 p1, 0x0

    iput-object p1, v0, Lkf0/p$a;->b:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreViewModelV2;

    iput v3, v0, Lkf0/p$a;->d:I

    .line 11
    const-class p1, Ljava/lang/Long;

    iget-object p0, p0, Ln12/e;->a:Lzq1/a;

    sget-object v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 13
    iget-object p0, p0, Lzq1/a;->a:Lar1/a;

    .line 14
    invoke-virtual {p0, v2}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v4

    .line 15
    iget-object p0, p0, Lar1/a;->a:Lar1/b;

    .line 16
    check-cast p0, Lar1/c;

    invoke-virtual {p0, v2, v4}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p0

    .line 17
    invoke-static {p1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 18
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "BUCKET_ENTRY_ANIMATION_SHOWN_TIME"

    if-eqz v4, :cond_6

    invoke-static {v5}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_2

    .line 19
    :cond_6
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v5}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_2

    .line 20
    :cond_7
    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v5}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_2

    .line 21
    :cond_8
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v5}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_2

    .line 22
    :cond_9
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v5}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_2

    .line 23
    :cond_a
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v5}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_2

    .line 24
    :cond_b
    const-class v4, Ljava/util/Set;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v5}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    .line 25
    :goto_2
    invoke-static {p0, p1, v3, v0}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto :goto_3

    .line 26
    :cond_c
    sget-object p0, Lro0/x;->a:Lro0/x;

    :goto_3
    if-ne p0, v1, :cond_d

    return-object v1

    .line 27
    :cond_d
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 28
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " has not being handled"

    .line 29
    invoke-static {p1, v0, v1}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
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

    new-instance v0, Lkf0/p;

    iget-object v1, p0, Lkf0/p;->d:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreViewModelV2;

    invoke-direct {v0, v1, p2}, Lkf0/p;-><init>(Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreViewModelV2;Lvo0/d;)V

    iput-object p1, v0, Lkf0/p;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkf0/p;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkf0/p;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkf0/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lkf0/p;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lkf0/p;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    :goto_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v1, p0, Lkf0/p;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkf0/p;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkf0/n;

    .line 6
    iget-object p1, p1, Lkf0/n;->a:Lif0/c;

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1}, Lif0/c;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v6

    :goto_1
    if-eqz p1, :cond_8

    iget-object p1, p0, Lkf0/p;->d:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreViewModelV2;

    iput-object v1, p0, Lkf0/p;->c:Ljava/lang/Object;

    iput v5, p0, Lkf0/p;->b:I

    invoke-static {p1, p0}, Lkf0/p;->a(Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreViewModelV2;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 8
    new-instance p1, Lkf0/m$b;

    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkf0/n;

    .line 9
    iget-object v2, v2, Lkf0/n;->a:Lif0/c;

    if-eqz v2, :cond_7

    .line 10
    invoke-virtual {v2}, Lif0/c;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v6

    :goto_3
    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-direct {p1, v2}, Lkf0/m$b;-><init>(Ljava/lang/String;)V

    iput-object v6, p0, Lkf0/p;->c:Ljava/lang/Object;

    iput v4, p0, Lkf0/p;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 11
    :cond_8
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkf0/n;

    .line 12
    iget-object p1, p1, Lkf0/n;->a:Lif0/c;

    if-eqz p1, :cond_9

    .line 13
    invoke-virtual {p1}, Lif0/c;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_9
    move-object p1, v6

    :goto_4
    if-eqz p1, :cond_c

    iget-object p1, p0, Lkf0/p;->d:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreViewModelV2;

    iput-object v1, p0, Lkf0/p;->c:Ljava/lang/Object;

    iput v3, p0, Lkf0/p;->b:I

    invoke-static {p1, p0}, Lkf0/p;->a(Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreViewModelV2;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 14
    new-instance p1, Lkf0/m$a;

    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkf0/n;

    .line 15
    iget-object v3, v3, Lkf0/n;->a:Lif0/c;

    if-eqz v3, :cond_b

    .line 16
    invoke-virtual {v3}, Lif0/c;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_b
    move-object v3, v6

    :goto_6
    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-direct {p1, v3}, Lkf0/m$a;-><init>(Ljava/lang/String;)V

    iput-object v6, p0, Lkf0/p;->c:Ljava/lang/Object;

    iput v2, p0, Lkf0/p;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 17
    :cond_c
    :goto_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
