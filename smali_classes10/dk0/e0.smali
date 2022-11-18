.class public final Ldk0/e0;
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
    c = "in.mohalla.sharechat.post.PostActivity$populatePost$1"
    f = "PostActivity.kt"
    l = {
        0x8be
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lin/mohalla/sharechat/post/PostActivity;

.field public final synthetic d:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lmg0/a;

.field public final synthetic f:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/post/PostActivity;Lep0/o0;Lmg0/a;Lin/mohalla/sharechat/data/repository/post/PostModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/post/PostActivity;",
            "Lep0/o0<",
            "Ljava/lang/String;",
            ">;",
            "Lmg0/a;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Lvo0/d<",
            "-",
            "Ldk0/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldk0/e0;->c:Lin/mohalla/sharechat/post/PostActivity;

    iput-object p2, p0, Ldk0/e0;->d:Lep0/o0;

    iput-object p3, p0, Ldk0/e0;->e:Lmg0/a;

    iput-object p4, p0, Ldk0/e0;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

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

    new-instance p1, Ldk0/e0;

    iget-object v1, p0, Ldk0/e0;->c:Lin/mohalla/sharechat/post/PostActivity;

    iget-object v2, p0, Ldk0/e0;->d:Lep0/o0;

    iget-object v3, p0, Ldk0/e0;->e:Lmg0/a;

    iget-object v4, p0, Ldk0/e0;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldk0/e0;-><init>(Lin/mohalla/sharechat/post/PostActivity;Lep0/o0;Lmg0/a;Lin/mohalla/sharechat/data/repository/post/PostModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ldk0/e0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ldk0/e0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ldk0/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ldk0/e0;->b:I

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
    iget-object p1, p0, Ldk0/e0;->c:Lin/mohalla/sharechat/post/PostActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/post/PostActivity;->rh()Ldk0/q0;

    move-result-object p1

    iput v2, p0, Ldk0/e0;->b:I

    invoke-interface {p1, p0}, Ldk0/q0;->Us(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Ldk0/e0;->d:Lep0/o0;

    iget-object v0, p0, Ldk0/e0;->c:Lin/mohalla/sharechat/post/PostActivity;

    invoke-virtual {v0}, Lin/mohalla/sharechat/post/PostActivity;->rh()Ldk0/q0;

    move-result-object v0

    invoke-interface {v0}, Ldk0/q0;->p0()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsharechat/library/cvo/LikeIconConfig;->getLikeAnimation()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p1, Lep0/o0;->b:Ljava/lang/Object;

    .line 7
    :cond_4
    iget-object p1, p0, Ldk0/e0;->e:Lmg0/a;

    .line 8
    iget-object v0, p0, Ldk0/e0;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v1, p0, Ldk0/e0;->d:Lep0/o0;

    iget-object v1, v1, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 9
    new-instance v2, Ldk0/e0$a;

    iget-object v3, p0, Ldk0/e0;->c:Lin/mohalla/sharechat/post/PostActivity;

    invoke-direct {v2, v3, v0}, Ldk0/e0$a;-><init>(Lin/mohalla/sharechat/post/PostActivity;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    new-instance v3, Ldk0/e0$b;

    iget-object v4, p0, Ldk0/e0;->c:Lin/mohalla/sharechat/post/PostActivity;

    invoke-direct {v3, v4}, Ldk0/e0$b;-><init>(Lin/mohalla/sharechat/post/PostActivity;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lmg0/a;->b(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ldp0/a;Ldp0/a;)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
