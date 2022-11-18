.class public final Lq71/s;
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
        "Lr71/i;",
        "Lr71/h;",
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
    c = "sharechat.feature.compose.main.ComposeViewModel$checkAndStartMediaCopy$1"
    f = "ComposeViewModel.kt"
    l = {
        0x2a9,
        0x2ab,
        0x2ad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/compose/main/ComposeViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/compose/main/ComposeViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/compose/main/ComposeViewModel;",
            "Lvo0/d<",
            "-",
            "Lq71/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq71/s;->d:Lsharechat/feature/compose/main/ComposeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method

.method public static final a(Lyt0/b;Lsharechat/feature/compose/main/ComposeViewModel;ZLvo0/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt0/b<",
            "Lr71/i;",
            "Lr71/h;",
            ">;",
            "Lsharechat/feature/compose/main/ComposeViewModel;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lq71/s$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lq71/s$a;

    iget v1, v0, Lq71/s$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq71/s$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq71/s$a;

    invoke-direct {v0, p3}, Lq71/s$a;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Lq71/s$a;->e:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lq71/s$a;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    iget-object p0, v0, Lq71/s$a;->b:Lyt0/b;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-boolean p2, v0, Lq71/s$a;->d:Z

    iget-object p1, v0, Lq71/s$a;->c:Lsharechat/feature/compose/main/ComposeViewModel;

    iget-object p0, v0, Lq71/s$a;->b:Lyt0/b;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    if-nez p2, :cond_8

    .line 5
    invoke-virtual {p0}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr71/i;

    .line 6
    iget-object p3, p3, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 7
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->isCameraPost()Z

    move-result p3

    if-nez p3, :cond_6

    .line 8
    invoke-virtual {p0}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr71/i;

    .line 9
    iget-object p3, p3, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 10
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaType()Ljava/lang/String;

    move-result-object p3

    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_AUDIO()Ljava/lang/String;

    move-result-object v7

    invoke-static {p3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 11
    invoke-virtual {p0}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr71/i;

    .line 12
    iget-object p3, p3, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 13
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v7

    invoke-static {p3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 14
    invoke-virtual {p0}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr71/i;

    .line 15
    iget-object p3, p3, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 16
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_GIF()Ljava/lang/String;

    move-result-object v7

    invoke-static {p3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 17
    invoke-virtual {p0}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr71/i;

    .line 18
    iget-object p3, p3, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 19
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    :cond_5
    const/4 p3, 0x1

    goto :goto_1

    :cond_6
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_7

    .line 20
    invoke-virtual {p0}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr71/i;

    .line 21
    iget-object p3, p3, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 22
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaUri()Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_7

    goto :goto_2

    .line 23
    :cond_7
    sget p0, Lsharechat/feature/compose/main/ComposeViewModel;->y:I

    .line 24
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance p0, Lq71/a0;

    invoke-direct {p0, p1, v5}, Lq71/a0;-><init>(Lsharechat/feature/compose/main/ComposeViewModel;Lvo0/d;)V

    invoke-static {p1, p0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_7

    .line 26
    :cond_8
    :goto_2
    iget-object p3, p1, Lsharechat/feature/compose/main/ComposeViewModel;->t:Lwb0/f;

    .line 27
    invoke-virtual {p0}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr71/i;

    .line 28
    iget-object v2, v2, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 29
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaUri()Landroid/net/Uri;

    move-result-object v2

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_9

    .line 30
    iget-object p3, p3, Lwb0/f;->a:Landroid/content/Context;

    invoke-static {v2, p3}, Las0/k;->n(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_9
    move-object p3, v5

    .line 31
    :goto_3
    sget-object v2, Lwb0/r;->a:Lwb0/r;

    invoke-virtual {v2, p3}, Lwb0/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 33
    iget-object v2, p1, Lsharechat/feature/compose/main/ComposeViewModel;->t:Lwb0/f;

    .line 34
    invoke-virtual {p0}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr71/i;

    .line 35
    iget-object v7, v7, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 36
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaUri()Landroid/net/Uri;

    move-result-object v7

    if-nez v7, :cond_a

    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_a
    const-string v8, "state.composeDraft.mediaUri ?: Uri.EMPTY"

    invoke-static {v7, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lq71/s$a;->b:Lyt0/b;

    iput-object p1, v0, Lq71/s$a;->c:Lsharechat/feature/compose/main/ComposeViewModel;

    iput-boolean p2, v0, Lq71/s$a;->d:Z

    iput v6, v0, Lq71/s$a;->f:I

    .line 37
    iget-object v8, v2, Lwb0/f;->b:Lhb0/a;

    invoke-interface {v8}, Lm30/a;->d()Lyr0/b0;

    move-result-object v8

    new-instance v9, Lwb0/e;

    invoke-direct {v9, v2, v7, p3, v5}, Lwb0/e;-><init>(Lwb0/f;Landroid/net/Uri;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v8, v9, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    return-object v1

    .line 38
    :cond_b
    :goto_4
    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_c

    .line 39
    invoke-virtual {p0}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr71/i;

    .line 40
    iget-object v2, v2, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 41
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {v2, p3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setCopiedMediaUri(Landroid/net/Uri;)V

    .line 42
    invoke-virtual {p0}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr71/i;

    .line 43
    iget-object p3, p3, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 44
    invoke-virtual {p3, v6}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setMediaCopiedLocally(Z)V

    :cond_c
    if-eqz p2, :cond_f

    .line 45
    iget-object p2, p1, Lsharechat/feature/compose/main/ComposeViewModel;->j:Lb02/b;

    .line 46
    iget-object p1, p1, Lsharechat/feature/compose/main/ComposeViewModel;->e:Lcom/google/gson/Gson;

    .line 47
    invoke-virtual {p0}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr71/i;

    .line 48
    iget-object p3, p3, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 49
    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lq71/s$a;->b:Lyt0/b;

    iput-object v5, v0, Lq71/s$a;->c:Lsharechat/feature/compose/main/ComposeViewModel;

    iput v4, v0, Lq71/s$a;->f:I

    invoke-virtual {p2, p1, v0}, Lb02/b;->d(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    .line 50
    :cond_d
    :goto_5
    sget-object p1, Lr71/h$k;->a:Lr71/h$k;

    iput-object v5, v0, Lq71/s$a;->b:Lyt0/b;

    iput v3, v0, Lq71/s$a;->f:I

    invoke-static {p0, p1, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    return-object v1

    .line 51
    :cond_e
    :goto_6
    sget-object p0, Lro0/x;->a:Lro0/x;

    return-object p0

    .line 52
    :cond_f
    sget p0, Lsharechat/feature/compose/main/ComposeViewModel;->y:I

    .line 53
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance p0, Lq71/a0;

    invoke-direct {p0, p1, v5}, Lq71/a0;-><init>(Lsharechat/feature/compose/main/ComposeViewModel;Lvo0/d;)V

    invoke-static {p1, p0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 55
    :goto_7
    sget-object p0, Lro0/x;->a:Lro0/x;

    return-object p0
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

    new-instance v0, Lq71/s;

    iget-object v1, p0, Lq71/s;->d:Lsharechat/feature/compose/main/ComposeViewModel;

    invoke-direct {v0, v1, p2}, Lq71/s;-><init>(Lsharechat/feature/compose/main/ComposeViewModel;Lvo0/d;)V

    iput-object p1, v0, Lq71/s;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lq71/s;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lq71/s;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lq71/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lq71/s;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

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
    :goto_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lq71/s;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lq71/s;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Lq71/s;->d:Lsharechat/feature/compose/main/ComposeViewModel;

    .line 6
    iget-object p1, p1, Lsharechat/feature/compose/main/ComposeViewModel;->h:Lbt1/a;

    .line 7
    invoke-interface {p1}, Lbt1/a;->getAuthUser()Lmn0/a0;

    move-result-object p1

    sget-object v5, Lk90/m;->u:Lk90/m;

    invoke-virtual {p1, v5}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    iput-object v1, p0, Lq71/s;->c:Ljava/lang/Object;

    iput v4, p0, Lq71/s;->b:I

    invoke-static {p1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    const-string v5, "authUtil.getAuthUser().o\u2026 LoggedInUser() }.await()"

    invoke-static {p1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "-1"

    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v5, :cond_7

    .line 9
    iget-object v2, p0, Lq71/s;->d:Lsharechat/feature/compose/main/ComposeViewModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isTemporary()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_2
    iput-object v6, p0, Lq71/s;->c:Ljava/lang/Object;

    iput v3, p0, Lq71/s;->b:I

    invoke-static {v1, v2, v4, p0}, Lq71/s;->a(Lyt0/b;Lsharechat/feature/compose/main/ComposeViewModel;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 10
    :cond_7
    iget-object p1, p0, Lq71/s;->d:Lsharechat/feature/compose/main/ComposeViewModel;

    iput-object v6, p0, Lq71/s;->c:Ljava/lang/Object;

    iput v2, p0, Lq71/s;->b:I

    invoke-static {v1, p1, v7, p0}, Lq71/s;->a(Lyt0/b;Lsharechat/feature/compose/main/ComposeViewModel;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 11
    :cond_8
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
