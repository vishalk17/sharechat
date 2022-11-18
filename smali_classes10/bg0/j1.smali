.class public final Lbg0/j1;
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
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.feed.viewholder.basePost.BasePostListHolder$toggleSharingAnimation$1"
    f = "BasePostListHolder.kt"
    l = {
        0x617
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lbg0/u;

.field public final synthetic d:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lbg0/u;Lin/mohalla/sharechat/data/repository/post/PostModel;JLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbg0/u;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "J",
            "Lvo0/d<",
            "-",
            "Lbg0/j1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbg0/j1;->c:Lbg0/u;

    iput-object p2, p0, Lbg0/j1;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-wide p3, p0, Lbg0/j1;->e:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Lbg0/j1;

    iget-object v1, p0, Lbg0/j1;->c:Lbg0/u;

    iget-object v2, p0, Lbg0/j1;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-wide v3, p0, Lbg0/j1;->e:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbg0/j1;-><init>(Lbg0/u;Lin/mohalla/sharechat/data/repository/post/PostModel;JLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lbg0/j1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lbg0/j1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lbg0/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lbg0/j1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object p1, p0, Lbg0/j1;->c:Lbg0/u;

    .line 6
    iget-object p1, p1, Lbg0/u;->d:Lok1/b;

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p1, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralPostConfig()Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->isShareAnimAllowed()Ldp0/l;

    move-result-object p1

    if-eqz p1, :cond_3

    iput v2, p0, Lbg0/j1;->b:I

    invoke-interface {p1, p0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 9
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 11
    iget-object p1, p0, Lbg0/j1;->c:Lbg0/u;

    iget-wide v0, p0, Lbg0/j1;->e:J

    iget-object v3, p0, Lbg0/j1;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isShareAnimating()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lbg0/j1;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {v3}, Ln12/i;->x(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    sget v3, Lbg0/u;->H0:I

    if-eqz v2, :cond_5

    .line 12
    new-instance v2, Lon0/a;

    invoke-direct {v2}, Lon0/a;-><init>()V

    .line 13
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v3}, Lmn0/t;->W(JLjava/util/concurrent/TimeUnit;)Lmn0/t;

    move-result-object v0

    .line 14
    sget-object v1, Llo0/a;->c:Lmn0/z;

    .line 15
    invoke-virtual {v0, v1}, Lmn0/t;->S(Lmn0/z;)Lmn0/t;

    move-result-object v0

    .line 16
    invoke-static {}, Lnn0/a;->a()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object v0

    .line 17
    new-instance v1, Lu20/b;

    const/16 v3, 0x13

    invoke-direct {v1, p1, v3}, Lu20/b;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lv60/m;->r:Lv60/m;

    invoke-virtual {v0, v1, v3}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Lon0/a;->b(Lon0/b;)Z

    .line 19
    iput-object v2, p1, Lbg0/u;->l:Lon0/a;

    .line 20
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "SHARE_ANIM_COUNT_TAG"

    const-string v2, "BasePostListHolder Animation Count"

    invoke-virtual {v0, v1, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p1, Lbg0/u;->d:Lok1/b;

    if-eqz p1, :cond_7

    .line 22
    iget-object p1, p1, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    if-eqz p1, :cond_7

    .line 23
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralPostConfig()Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->getStoreShareAnimCountPerSession()Ldp0/a;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    goto :goto_3

    .line 24
    :cond_5
    invoke-static {p1}, Lbg0/u;->x8(Lbg0/u;)V

    goto :goto_3

    .line 25
    :cond_6
    iget-object p1, p0, Lbg0/j1;->c:Lbg0/u;

    .line 26
    invoke-static {p1}, Lbg0/u;->x8(Lbg0/u;)V

    .line 27
    :cond_7
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
