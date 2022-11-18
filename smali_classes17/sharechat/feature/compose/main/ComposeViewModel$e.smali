.class final Lsharechat/feature/compose/main/ComposeViewModel$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/compose/main/ComposeViewModel;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lma0/i;",
        "Lma0/h;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.compose.main.ComposeViewModel$checkAndStartMediaCopy$1"
    f = "ComposeViewModel.kt"
    l = {
        0x29c,
        0x29e,
        0x2a0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/compose/main/ComposeViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/compose/main/ComposeViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/compose/main/ComposeViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/compose/main/ComposeViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$e;->d:Lsharechat/feature/compose/main/ComposeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 0

    invoke-static {p0}, Lsharechat/feature/compose/main/ComposeViewModel$e;->j(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lh30/b;Lsharechat/feature/compose/main/ComposeViewModel;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/compose/main/ComposeViewModel$e;->l(Lh30/b;Lsharechat/feature/compose/main/ComposeViewModel;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lh30/b;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lma0/i;",
            "Lma0/h;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma0/i;

    invoke-virtual {v0}, Lma0/i;->c()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->isCameraPost()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma0/i;

    invoke-virtual {v0}, Lma0/i;->c()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_AUDIO()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma0/i;

    invoke-virtual {v0}, Lma0/i;->c()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma0/i;

    invoke-virtual {v0}, Lma0/i;->c()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_GIF()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lma0/i;

    invoke-virtual {p0}, Lma0/i;->c()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object p0

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final j(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 2

    .line 1
    new-instance p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object p0
.end method

.method private static final l(Lh30/b;Lsharechat/feature/compose/main/ComposeViewModel;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lma0/i;",
            "Lma0/h;",
            ">;",
            "Lsharechat/feature/compose/main/ComposeViewModel;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lsharechat/feature/compose/main/ComposeViewModel$e$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsharechat/feature/compose/main/ComposeViewModel$e$a;

    iget v1, v0, Lsharechat/feature/compose/main/ComposeViewModel$e$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/feature/compose/main/ComposeViewModel$e$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/feature/compose/main/ComposeViewModel$e$a;

    invoke-direct {v0, p3}, Lsharechat/feature/compose/main/ComposeViewModel$e$a;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Lsharechat/feature/compose/main/ComposeViewModel$e$a;->e:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/feature/compose/main/ComposeViewModel$e$a;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, v0, Lsharechat/feature/compose/main/ComposeViewModel$e$a;->b:Ljava/lang/Object;

    check-cast p0, Lh30/b;

    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-boolean p2, v0, Lsharechat/feature/compose/main/ComposeViewModel$e$a;->d:Z

    iget-object p0, v0, Lsharechat/feature/compose/main/ComposeViewModel$e$a;->c:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lsharechat/feature/compose/main/ComposeViewModel;

    iget-object p0, v0, Lsharechat/feature/compose/main/ComposeViewModel$e$a;->b:Ljava/lang/Object;

    check-cast p0, Lh30/b;

    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    if-nez p2, :cond_6

    .line 4
    invoke-static {p0}, Lsharechat/feature/compose/main/ComposeViewModel$e;->i(Lh30/b;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lma0/i;

    invoke-virtual {p3}, Lma0/i;->c()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object p3

    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaUri()Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_5

    goto :goto_1

    .line 5
    :cond_5
    invoke-static {p1}, Lsharechat/feature/compose/main/ComposeViewModel;->P(Lsharechat/feature/compose/main/ComposeViewModel;)V

    goto/16 :goto_5

    .line 6
    :cond_6
    :goto_1
    invoke-static {p1}, Lsharechat/feature/compose/main/ComposeViewModel;->y(Lsharechat/feature/compose/main/ComposeViewModel;)Los/f;

    move-result-object p3

    invoke-virtual {p0}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lma0/i;

    invoke-virtual {v2}, Lma0/i;->c()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p3, v2}, Los/f;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-static {p1}, Lsharechat/feature/compose/main/ComposeViewModel;->y(Lsharechat/feature/compose/main/ComposeViewModel;)Los/f;

    move-result-object v2

    invoke-virtual {p0}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lma0/i;

    invoke-virtual {v7}, Lma0/i;->c()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object v7

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaUri()Landroid/net/Uri;

    move-result-object v7

    if-nez v7, :cond_7

    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_7
    const-string v8, "state.composeDraft.mediaUri ?: Uri.EMPTY"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lsharechat/feature/compose/main/ComposeViewModel$e$a;->b:Ljava/lang/Object;

    iput-object p1, v0, Lsharechat/feature/compose/main/ComposeViewModel$e$a;->c:Ljava/lang/Object;

    iput-boolean p2, v0, Lsharechat/feature/compose/main/ComposeViewModel$e$a;->d:Z

    iput v6, v0, Lsharechat/feature/compose/main/ComposeViewModel$e$a;->f:I

    invoke-virtual {v2, v7, p3, v0}, Los/f;->b(Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    .line 8
    :cond_8
    :goto_2
    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_9

    .line 9
    invoke-virtual {p0}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lma0/i;

    invoke-virtual {v2}, Lma0/i;->c()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object v2

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {v2, p3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setCopiedMediaUri(Landroid/net/Uri;)V

    .line 10
    invoke-virtual {p0}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lma0/i;

    invoke-virtual {p3}, Lma0/i;->c()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object p3

    invoke-virtual {p3, v6}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setMediaCopiedLocally(Z)V

    :cond_9
    if-eqz p2, :cond_c

    .line 11
    invoke-static {p1}, Lsharechat/feature/compose/main/ComposeViewModel;->z(Lsharechat/feature/compose/main/ComposeViewModel;)Lpp0/b;

    move-result-object p2

    invoke-static {p1}, Lsharechat/feature/compose/main/ComposeViewModel;->B(Lsharechat/feature/compose/main/ComposeViewModel;)Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p0}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lma0/i;

    invoke-virtual {p3}, Lma0/i;->c()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lsharechat/feature/compose/main/ComposeViewModel$e$a;->b:Ljava/lang/Object;

    iput-object v3, v0, Lsharechat/feature/compose/main/ComposeViewModel$e$a;->c:Ljava/lang/Object;

    iput v5, v0, Lsharechat/feature/compose/main/ComposeViewModel$e$a;->f:I

    invoke-interface {p2, p1, v0}, Lpp0/b;->storeComposeDraftString(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 12
    :cond_a
    :goto_3
    sget-object p1, Lma0/h$j;->a:Lma0/h$j;

    iput-object v3, v0, Lsharechat/feature/compose/main/ComposeViewModel$e$a;->b:Ljava/lang/Object;

    iput v4, v0, Lsharechat/feature/compose/main/ComposeViewModel$e$a;->f:I

    invoke-static {p0, p1, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    return-object v1

    .line 13
    :cond_b
    :goto_4
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0

    .line 14
    :cond_c
    invoke-static {p1}, Lsharechat/feature/compose/main/ComposeViewModel;->P(Lsharechat/feature/compose/main/ComposeViewModel;)V

    .line 15
    :goto_5
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsharechat/feature/compose/main/ComposeViewModel$e;

    iget-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$e;->d:Lsharechat/feature/compose/main/ComposeViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/compose/main/ComposeViewModel$e;-><init>(Lsharechat/feature/compose/main/ComposeViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/compose/main/ComposeViewModel$e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lma0/i;",
            "Lma0/h;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/compose/main/ComposeViewModel$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/compose/main/ComposeViewModel$e;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/compose/main/ComposeViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/compose/main/ComposeViewModel$e;->h(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$e;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$e;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$e;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh30/b;

    .line 4
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$e;->d:Lsharechat/feature/compose/main/ComposeViewModel;

    invoke-static {p1}, Lsharechat/feature/compose/main/ComposeViewModel;->w(Lsharechat/feature/compose/main/ComposeViewModel;)Lxk0/a;

    move-result-object p1

    invoke-interface {p1}, Lxk0/a;->getAuthUser()Lnz/a0;

    move-result-object p1

    sget-object v5, Lsharechat/feature/compose/main/e0;->b:Lsharechat/feature/compose/main/e0;

    invoke-virtual {p1, v5}, Lnz/a0;->G(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v5, "authUtil.getAuthUser().o\u2026Return { LoggedInUser() }"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$e;->c:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/compose/main/ComposeViewModel$e;->b:I

    invoke-static {p1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    const-string v5, "authUtil.getAuthUser().o\u2026 LoggedInUser() }.await()"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "-1"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v5, :cond_7

    .line 6
    iget-object v2, p0, Lsharechat/feature/compose/main/ComposeViewModel$e;->d:Lsharechat/feature/compose/main/ComposeViewModel;

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
    iput-object v6, p0, Lsharechat/feature/compose/main/ComposeViewModel$e;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/compose/main/ComposeViewModel$e;->b:I

    invoke-static {v1, v2, v4, p0}, Lsharechat/feature/compose/main/ComposeViewModel$e;->l(Lh30/b;Lsharechat/feature/compose/main/ComposeViewModel;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 7
    :cond_7
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$e;->d:Lsharechat/feature/compose/main/ComposeViewModel;

    iput-object v6, p0, Lsharechat/feature/compose/main/ComposeViewModel$e;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/compose/main/ComposeViewModel$e;->b:I

    invoke-static {v1, p1, v7, p0}, Lsharechat/feature/compose/main/ComposeViewModel$e;->l(Lh30/b;Lsharechat/feature/compose/main/ComposeViewModel;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 8
    :cond_8
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
