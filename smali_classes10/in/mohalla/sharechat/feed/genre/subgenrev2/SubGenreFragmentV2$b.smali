.class public final Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->jp(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "in.mohalla.sharechat.feed.genre.subgenrev2.SubGenreFragmentV2$handleIntentItems$1"
    f = "SubGenreFragmentV2.kt"
    l = {
        0x138,
        0x140
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lkf0/k;

.field public d:I

.field public e:I

.field public final synthetic f:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$b;->f:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$b;->g:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$b;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$b;

    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$b;->f:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$b;->g:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$b;->h:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$b;-><init>(Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$b;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x12c

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v6, :cond_0

    iget v0, p0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$b;->d:I

    iget-object v1, p0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$b;->c:Lkf0/k;

    iget-object v2, p0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$b;->b:Ljava/lang/String;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

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
    iput v2, p0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$b;->e:I

    invoke-static {v4, v5, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$b;->f:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p1, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->p:Z

    .line 8
    iput-boolean v2, p1, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->o:Z

    .line 9
    iget-object v7, p1, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->n:Lkf0/k;

    if-eqz v7, :cond_c

    .line 10
    iget-object v8, p0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$b;->g:Ljava/lang/String;

    iget-object v9, p0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$b;->h:Ljava/lang/String;

    const-string v10, "subGenreId"

    .line 11
    invoke-static {v8, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v10, v7, Lkf0/k;->k:Ljava/util/List;

    .line 13
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, -0x1

    if-eqz v12, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 14
    check-cast v12, Lif0/c;

    .line 15
    invoke-virtual {v12}, Lif0/c;->g()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    const/4 v11, -0x1

    .line 16
    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 17
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eq v10, v13, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    move-object v8, v3

    :goto_4
    if-eqz v8, :cond_c

    .line 18
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 19
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->Bz()Lre0/e2;

    move-result-object v2

    iget-object v2, v2, Lre0/e2;->f:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v8, Lkf0/e;

    invoke-direct {v8, p1, v1}, Lkf0/e;-><init>(Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    iput-object v9, p0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$b;->b:Ljava/lang/String;

    iput-object v7, p0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$b;->c:Lkf0/k;

    iput v1, p0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$b;->d:I

    iput v6, p0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$b;->e:I

    invoke-static {v4, v5, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move v0, v1

    move-object v1, v7

    move-object v2, v9

    :goto_5
    if-eqz v2, :cond_c

    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p1, v1, Lkf0/k;->n:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/Fragment;

    :cond_9
    if-eqz v3, :cond_c

    .line 23
    instance-of p1, v3, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    if-eqz p1, :cond_c

    .line 24
    check-cast v3, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    invoke-virtual {v3}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Fz()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 25
    new-instance p1, Lkf0/l;

    invoke-direct {p1, v2}, Lkf0/l;-><init>(Ljava/lang/String;)V

    .line 26
    iget-boolean v0, v3, Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment;->s:Z

    if-nez v0, :cond_a

    .line 27
    iget-object v0, v3, Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 28
    :cond_a
    invoke-virtual {p1, v3}, Lkf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 29
    :cond_b
    invoke-virtual {v3, v2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->rA(Ljava/lang/String;)V

    .line 30
    :cond_c
    :goto_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
