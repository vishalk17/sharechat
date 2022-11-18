.class public final Lze0/n0;
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
    c = "in.mohalla.sharechat.feed.base.BasePostFeedPresenter$onPostItemViewed$2"
    f = "BasePostFeedPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lze0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze0/u<",
            "Lze0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lze0/u;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze0/u<",
            "Lze0/b;",
            ">;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lze0/n0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lze0/n0;->b:Lze0/u;

    iput-object p2, p0, Lze0/n0;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p3, p0, Lze0/n0;->d:Ljava/lang/String;

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

    new-instance p1, Lze0/n0;

    iget-object v0, p0, Lze0/n0;->b:Lze0/u;

    iget-object v1, p0, Lze0/n0;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v2, p0, Lze0/n0;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lze0/n0;-><init>(Lze0/u;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lze0/n0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lze0/n0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lze0/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lze0/n0;->b:Lze0/u;

    invoke-virtual {p1}, Lze0/u;->Om()Ln12/b;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lze0/n0;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 5
    iget-object v1, p0, Lze0/n0;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lze0/n0;->b:Lze0/u;

    invoke-interface {v1, v0}, Lze0/a;->tc(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_0
    iget-object v2, p0, Lze0/n0;->b:Lze0/u;

    invoke-virtual {v2}, Lze0/u;->xm()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    invoke-interface {p1, v0, v1, v3, v2}, Ln12/b;->H(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
