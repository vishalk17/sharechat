.class public final Lwf0/f$h$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf0/f$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.feed.trending.TrendingFeedPresenter$loadTopicSelectionCardPost$1$1"
    f = "TrendingFeedPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lwf0/f;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method public constructor <init>(Lwf0/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf0/f;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Lvo0/d<",
            "-",
            "Lwf0/f$h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwf0/f$h$a;->b:Lwf0/f;

    iput-object p2, p0, Lwf0/f$h$a;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

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

    new-instance p1, Lwf0/f$h$a;

    iget-object v0, p0, Lwf0/f$h$a;->b:Lwf0/f;

    iget-object v1, p0, Lwf0/f$h$a;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-direct {p1, v0, v1, p2}, Lwf0/f$h$a;-><init>(Lwf0/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lwf0/f$h$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lwf0/f$h$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lwf0/f$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lwf0/f$h$a;->b:Lwf0/f;

    .line 4
    iget-object v0, p1, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast v0, Lwf0/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwf0/f$h$a;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 6
    sget v2, Lwf0/f;->S0:I

    .line 7
    iget-object p1, p1, Lze0/u;->j:Lcf0/a;

    .line 8
    invoke-static {v1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 9
    new-instance v2, Lwf0/f$h$a$a;

    invoke-direct {v2, v0}, Lwf0/f$h$a$a;-><init>(Ljava/lang/Object;)V

    .line 10
    new-instance v3, Lwf0/f$h$a$b;

    invoke-direct {v3, v0}, Lwf0/f$h$a$b;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v0}, Lze0/b;->O4()I

    move-result v0

    .line 12
    invoke-interface {p1, v1, v2, v3, v0}, Lcf0/a;->C9(Ljava/util/List;Ldp0/p;Ldp0/p;I)V

    .line 13
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
