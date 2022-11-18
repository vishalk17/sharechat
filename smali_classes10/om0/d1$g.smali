.class public final Lom0/d1$g;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lom0/d1;->F3(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V
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
    c = "in.mohalla.sharechat.videoplayer.VideoPlayerPresenter$checkIfUnverifiedUserAndFollow$1"
    f = "VideoPlayerPresenter.kt"
    l = {
        0x8e9,
        0x8eb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lom0/d1;

.field public final synthetic f:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lom0/d1;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/d1;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Z",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lom0/d1$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lom0/d1$g;->e:Lom0/d1;

    iput-object p2, p0, Lom0/d1$g;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-boolean p3, p0, Lom0/d1$g;->g:Z

    iput-object p4, p0, Lom0/d1$g;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance v6, Lom0/d1$g;

    iget-object v1, p0, Lom0/d1$g;->e:Lom0/d1;

    iget-object v2, p0, Lom0/d1$g;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-boolean v3, p0, Lom0/d1$g;->g:Z

    iget-object v4, p0, Lom0/d1$g;->h:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lom0/d1$g;-><init>(Lom0/d1;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;Lvo0/d;)V

    iput-object p1, v6, Lom0/d1$g;->d:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lom0/d1$g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lom0/d1$g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lom0/d1$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lom0/d1$g;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lom0/d1$g;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v1, p0, Lom0/d1$g;->d:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v4, v0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lom0/d1$g;->d:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lom0/d1$g;->d:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    iget-object v1, p0, Lom0/d1$g;->e:Lom0/d1;

    invoke-virtual {v1}, Lom0/d1;->Fm()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v1

    iput-object p1, p0, Lom0/d1$g;->d:Ljava/lang/Object;

    iput v3, p0, Lom0/d1$g;->c:I

    invoke-virtual {v1, p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUserAwait(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    .line 6
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 7
    iget-object v3, p0, Lom0/d1$g;->e:Lom0/d1;

    invoke-virtual {v3}, Lom0/d1;->Dm()Lns1/d;

    move-result-object v3

    iput-object v1, p0, Lom0/d1$g;->d:Ljava/lang/Object;

    iput-object p1, p0, Lom0/d1$g;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput v2, p0, Lom0/d1$g;->c:I

    invoke-interface {v3, p0}, Lns1/d;->W(Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, p1

    move-object p1, v3

    .line 8
    :goto_1
    move-object v5, p1

    check-cast v5, Los1/q;

    .line 9
    iget-object p1, p0, Lom0/d1$g;->e:Lom0/d1;

    invoke-virtual {p1}, Lom0/d1;->Om()Lhb0/a;

    move-result-object p1

    invoke-interface {p1}, Lm30/a;->c()Lyr0/b0;

    move-result-object p1

    const/4 v0, 0x0

    new-instance v11, Lom0/d1$g$a;

    iget-object v6, p0, Lom0/d1$g;->e:Lom0/d1;

    iget-object v7, p0, Lom0/d1$g;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-boolean v8, p0, Lom0/d1$g;->g:Z

    iget-object v9, p0, Lom0/d1$g;->h:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lom0/d1$g$a;-><init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;Los1/q;Lom0/d1;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;Lvo0/d;)V

    invoke-static {v1, p1, v0, v11, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
