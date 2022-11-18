.class public final Lti1/k;
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
        "Lwi1/c;",
        "Lwi1/b;",
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
    c = "sharechat.feature.music.MusicFeedViewModel$onAudioDownloaded$1"
    f = "MusicFeedViewModel.kt"
    l = {
        0xf6,
        0xf7,
        0xf8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Z

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsharechat/feature/music/MusicFeedViewModel;

.field public final synthetic f:Lsharechat/library/cvo/AudioEntity;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lsharechat/feature/music/MusicFeedViewModel;Lsharechat/library/cvo/AudioEntity;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/music/MusicFeedViewModel;",
            "Lsharechat/library/cvo/AudioEntity;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lti1/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lti1/k;->e:Lsharechat/feature/music/MusicFeedViewModel;

    iput-object p2, p0, Lti1/k;->f:Lsharechat/library/cvo/AudioEntity;

    iput-boolean p3, p0, Lti1/k;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lti1/k;

    iget-object v1, p0, Lti1/k;->e:Lsharechat/feature/music/MusicFeedViewModel;

    iget-object v2, p0, Lti1/k;->f:Lsharechat/library/cvo/AudioEntity;

    iget-boolean v3, p0, Lti1/k;->g:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lti1/k;-><init>(Lsharechat/feature/music/MusicFeedViewModel;Lsharechat/library/cvo/AudioEntity;ZLvo0/d;)V

    iput-object p1, v0, Lti1/k;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lti1/k;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lti1/k;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lti1/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lti1/k;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-boolean v1, p0, Lti1/k;->b:Z

    iget-object v3, p0, Lti1/k;->d:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lti1/k;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lti1/k;->d:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lti1/k;->e:Lsharechat/feature/music/MusicFeedViewModel;

    .line 6
    iget-object v1, v1, Lsharechat/feature/music/MusicFeedViewModel;->j:Lf02/b;

    .line 7
    iput-object p1, p0, Lti1/k;->d:Ljava/lang/Object;

    iput v4, p0, Lti1/k;->c:I

    invoke-virtual {v1, p0}, Lf02/b;->f(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 8
    iget-object v4, p0, Lti1/k;->e:Lsharechat/feature/music/MusicFeedViewModel;

    .line 9
    iget-object v4, v4, Lsharechat/feature/music/MusicFeedViewModel;->k:Lns1/d;

    .line 10
    iput-object v1, p0, Lti1/k;->d:Ljava/lang/Object;

    iput-boolean p1, p0, Lti1/k;->b:Z

    iput v3, p0, Lti1/k;->c:I

    invoke-interface {v4, p0}, Lns1/d;->q0(Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v7, v1

    move v1, p1

    move-object p1, v3

    move-object v3, v7

    .line 11
    :goto_1
    check-cast p1, Los1/x;

    .line 12
    new-instance v4, Lwi1/b$b;

    .line 13
    iget-object v5, p0, Lti1/k;->e:Lsharechat/feature/music/MusicFeedViewModel;

    .line 14
    iget-object v5, v5, Lsharechat/feature/music/MusicFeedViewModel;->l:Lcom/google/gson/Gson;

    .line 15
    iget-object v6, p0, Lti1/k;->f:Lsharechat/library/cvo/AudioEntity;

    .line 16
    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "gson.toJson(\n           \u2026ity\n                    )"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-boolean v6, p0, Lti1/k;->g:Z

    .line 18
    invoke-direct {v4, v5, v1, v6, p1}, Lwi1/b$b;-><init>(Ljava/lang/String;ZZLos1/x;)V

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lti1/k;->d:Ljava/lang/Object;

    iput v2, p0, Lti1/k;->c:I

    invoke-static {v3, v4, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 20
    :cond_6
    :goto_2
    iget-object p1, p0, Lti1/k;->e:Lsharechat/feature/music/MusicFeedViewModel;

    .line 21
    iget-object p1, p1, Lsharechat/feature/music/MusicFeedViewModel;->e:Lss1/a;

    const-string v0, "Music_Feed"

    .line 22
    invoke-interface {p1, v0}, Lss1/a;->h9(Ljava/lang/String;)V

    .line 23
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
