.class public final Lmh1/l$k$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh1/l$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.mojlite.ui.MojVideoPlayerPresenter$initiateSharePost$1$1"
    f = "MojVideoPlayerPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lmh1/l;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic d:Lkv1/q;


# direct methods
.method public constructor <init>(Lmh1/l;Lin/mohalla/sharechat/data/repository/post/PostModel;Lkv1/q;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh1/l;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Lkv1/q;",
            "Lvo0/d<",
            "-",
            "Lmh1/l$k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmh1/l$k$a;->b:Lmh1/l;

    iput-object p2, p0, Lmh1/l$k$a;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p3, p0, Lmh1/l$k$a;->d:Lkv1/q;

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

    new-instance p1, Lmh1/l$k$a;

    iget-object v0, p0, Lmh1/l$k$a;->b:Lmh1/l;

    iget-object v1, p0, Lmh1/l$k$a;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v2, p0, Lmh1/l$k$a;->d:Lkv1/q;

    invoke-direct {p1, v0, v1, v2, p2}, Lmh1/l$k$a;-><init>(Lmh1/l;Lin/mohalla/sharechat/data/repository/post/PostModel;Lkv1/q;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lmh1/l$k$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lmh1/l$k$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lmh1/l$k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lmh1/l$k$a;->b:Lmh1/l;

    iget-object v0, p0, Lmh1/l$k$a;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "postModel"

    .line 4
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setSharing(Z)V

    .line 6
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 7
    check-cast p1, Lmh1/b;

    if-eqz p1, :cond_0

    const-string v1, "PAYLOAD_SHARE_CHANGE"

    invoke-interface {p1, v0, v1}, Lmh1/b;->K(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lmh1/l$k$a;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lmh1/l$k$a;->b:Lmh1/l;

    iget-object v1, p0, Lmh1/l$k$a;->d:Lkv1/q;

    .line 9
    invoke-virtual {v0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v2

    .line 10
    new-instance v3, Lmh1/l$k$a$a;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v1, v4}, Lmh1/l$k$a$a;-><init>(Lmh1/l;Ljava/lang/String;Lkv1/q;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v2, v4, v4, v3, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 11
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
