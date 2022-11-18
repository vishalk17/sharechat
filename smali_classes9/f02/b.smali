.class public final Lf02/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbt1/a;

.field public final b:Lns1/d;

.field public final c:Lxs0/a;

.field public final d:Lhu1/a;

.field public final e:Lbv1/c;

.field public final f:Lzt1/a;


# direct methods
.method public constructor <init>(Lbt1/a;Lns1/d;Lxs0/a;Lhu1/a;Lbv1/c;Lzt1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mAuthUtil"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dfmManager"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "motionVideoHelper"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoEditorHelperImpl"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fFmpegInstallUtil"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf02/b;->a:Lbt1/a;

    .line 3
    iput-object p2, p0, Lf02/b;->b:Lns1/d;

    .line 4
    iput-object p3, p0, Lf02/b;->c:Lxs0/a;

    .line 5
    iput-object p4, p0, Lf02/b;->d:Lhu1/a;

    .line 6
    iput-object p5, p0, Lf02/b;->e:Lbv1/c;

    .line 7
    iput-object p6, p0, Lf02/b;->f:Lzt1/a;

    return-void
.end method


# virtual methods
.method public final a(Lvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/m<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lf02/b$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf02/b$a;

    iget v1, v0, Lf02/b$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf02/b$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf02/b$a;

    invoke-direct {v0, p0, p1}, Lf02/b$a;-><init>(Lf02/b;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lf02/b$a;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lf02/b$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lf02/b$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object v2, v0, Lf02/b$a;->b:Ljava/lang/Object;

    check-cast v2, Lf02/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lf02/b;->b:Lns1/d;

    iput-object p0, v0, Lf02/b$a;->b:Ljava/lang/Object;

    iput v4, v0, Lf02/b$a;->e:I

    invoke-interface {p1, v0}, Lns1/d;->s0(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 6
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 7
    iget-object v2, v2, Lf02/b;->a:Lbt1/a;

    iput-object p1, v0, Lf02/b$a;->b:Ljava/lang/Object;

    iput v3, v0, Lf02/b$a;->e:I

    invoke-interface {v2, v0}, Lbt1/a;->getAuthUserAwait(Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_2
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getPostCount()J

    move-result-wide v1

    long-to-int p1, v1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    const-string v1, "variant-5"

    const-string v2, "variant-4"

    .line 8
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez p1, :cond_7

    .line 10
    new-instance p1, Lro0/m;

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 14
    invoke-direct {p1, v1, v0}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 15
    :cond_7
    new-instance p1, Lro0/m;

    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    invoke-direct {p1, v0, v0}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    return-object p1
.end method

.method public final b(Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lf02/b$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf02/b$b;

    iget v1, v0, Lf02/b$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf02/b$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf02/b$b;

    invoke-direct {v0, p0, p1}, Lf02/b$b;-><init>(Lf02/b;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lf02/b$b;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lf02/b$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lf02/b;->b:Lns1/d;

    iput v3, v0, Lf02/b$b;->d:I

    invoke-interface {p1, v0}, Lns1/d;->s0(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    const-string v0, "variant-1"

    const-string v1, "variant-2"

    const-string v2, "variant-3"

    const-string v3, "variant-4"

    .line 7
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lf02/b$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf02/b$c;

    iget v1, v0, Lf02/b$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf02/b$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf02/b$c;

    invoke-direct {v0, p0, p1}, Lf02/b$c;-><init>(Lf02/b;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lf02/b$c;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lf02/b$c;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lf02/b$c;->b:Lf02/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object v2, v0, Lf02/b$c;->b:Lf02/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lf02/b;->b:Lns1/d;

    iput-object p0, v0, Lf02/b$c;->b:Lf02/b;

    iput v4, v0, Lf02/b$c;->e:I

    invoke-interface {p1, v0}, Lns1/d;->W0(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 6
    iget-object p1, v2, Lf02/b;->c:Lxs0/a;

    const-string v5, "ffmpeg_kit"

    invoke-interface {p1, v5}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 7
    iget-object p1, v2, Lf02/b;->c:Lxs0/a;

    const-string v5, "shutter_android_core"

    invoke-interface {p1, v5}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 8
    iget-object p1, v2, Lf02/b;->c:Lxs0/a;

    const-string v5, "video_editor"

    invoke-interface {p1, v5}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    iget-object p1, v2, Lf02/b;->e:Lbv1/c;

    iput-object v2, v0, Lf02/b$c;->b:Lf02/b;

    iput v3, v0, Lf02/b$c;->e:I

    invoke-virtual {p1, v0}, Lbv1/c;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Lf02/b;->f:Lzt1/a;

    .line 10
    iget-boolean p1, p1, Lzt1/a;->c:Z

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    .line 11
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf02/b;->d:Lhu1/a;

    .line 2
    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1, p1}, Lhu1/a;->a(Lm30/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lf02/b$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf02/b$d;

    iget v1, v0, Lf02/b$d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf02/b$d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf02/b$d;

    invoke-direct {v0, p0, p1}, Lf02/b$d;-><init>(Lf02/b;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lf02/b$d;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lf02/b$d;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object v2, v0, Lf02/b$d;->b:Lf02/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iput-object p0, v0, Lf02/b$d;->b:Lf02/b;

    iput v4, v0, Lf02/b$d;->e:I

    invoke-virtual {p0, v0}, Lf02/b;->d(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v2, Lf02/b;->b:Lns1/d;

    const/4 v2, 0x0

    iput-object v2, v0, Lf02/b$d;->b:Lf02/b;

    iput v3, v0, Lf02/b$d;->e:I

    invoke-interface {p1, v0}, Lns1/d;->K(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Los1/i;

    invoke-virtual {p1}, Los1/i;->isTdsV3()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    .line 6
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lf02/b$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf02/b$e;

    iget v1, v0, Lf02/b$e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf02/b$e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf02/b$e;

    invoke-direct {v0, p0, p1}, Lf02/b$e;-><init>(Lf02/b;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lf02/b$e;->e:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lf02/b$e;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v1, v0, Lf02/b$e;->d:Z

    iget-boolean v2, v0, Lf02/b$e;->c:Z

    iget-object v0, v0, Lf02/b$e;->b:Lf02/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lf02/b;->c:Lxs0/a;

    const-string v2, "camera"

    invoke-interface {p1, v2}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result v2

    .line 6
    iget-object p1, p0, Lf02/b;->c:Lxs0/a;

    const-string v4, "ffmpeg_kit"

    invoke-interface {p1, v4}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result p1

    .line 7
    iget-object v4, p0, Lf02/b;->b:Lns1/d;

    iput-object p0, v0, Lf02/b$e;->b:Lf02/b;

    iput-boolean v2, v0, Lf02/b$e;->c:Z

    iput-boolean p1, v0, Lf02/b$e;->d:Z

    iput v3, v0, Lf02/b$e;->g:I

    invoke-interface {v4, v0}, Lns1/d;->R(Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move v1, p1

    move-object p1, v0

    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 8
    iget-object v4, v0, Lf02/b;->c:Lxs0/a;

    const-string v5, "shutter_android_core"

    invoke-interface {v4, v5}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result v4

    .line 9
    iget-object v0, v0, Lf02/b;->c:Lxs0/a;

    const-string v5, "camera_sdk"

    invoke-interface {v0, v5}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 10
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
