.class public final Lti1/i;
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
    c = "sharechat.feature.music.MusicFeedViewModel$changeAudioFavourite$1"
    f = "MusicFeedViewModel.kt"
    l = {
        0x86,
        0x89,
        0x8f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Lsharechat/feature/music/MusicFeedViewModel;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(ZLsharechat/feature/music/MusicFeedViewModel;JLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsharechat/feature/music/MusicFeedViewModel;",
            "J",
            "Lvo0/d<",
            "-",
            "Lti1/i;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lti1/i;->d:Z

    iput-object p2, p0, Lti1/i;->e:Lsharechat/feature/music/MusicFeedViewModel;

    iput-wide p3, p0, Lti1/i;->f:J

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

    new-instance v6, Lti1/i;

    iget-boolean v1, p0, Lti1/i;->d:Z

    iget-object v2, p0, Lti1/i;->e:Lsharechat/feature/music/MusicFeedViewModel;

    iget-wide v3, p0, Lti1/i;->f:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lti1/i;-><init>(ZLsharechat/feature/music/MusicFeedViewModel;JLvo0/d;)V

    iput-object p1, v6, Lti1/i;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lti1/i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lti1/i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lti1/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lti1/i;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lti1/i;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lti1/i;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lti1/i;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-boolean p1, p0, Lti1/i;->d:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lti1/i;->e:Lsharechat/feature/music/MusicFeedViewModel;

    .line 6
    iget-object v5, p1, Lsharechat/feature/music/MusicFeedViewModel;->f:Llz1/a;

    .line 7
    iget-wide v6, p0, Lti1/i;->f:J

    const/4 v8, 0x0

    .line 8
    iget-boolean v9, p1, Lsharechat/feature/music/MusicFeedViewModel;->p:Z

    .line 9
    iput-object v1, p0, Lti1/i;->c:Ljava/lang/Object;

    iput v4, p0, Lti1/i;->b:I

    move-object v10, p0

    invoke-interface/range {v5 .. v10}, Llz1/a;->j3(JZZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    .line 10
    :cond_5
    iget-object p1, p0, Lti1/i;->e:Lsharechat/feature/music/MusicFeedViewModel;

    .line 11
    iget-object v5, p1, Lsharechat/feature/music/MusicFeedViewModel;->f:Llz1/a;

    .line 12
    iget-wide v6, p0, Lti1/i;->f:J

    const/4 v8, 0x0

    .line 13
    iget-boolean v9, p1, Lsharechat/feature/music/MusicFeedViewModel;->p:Z

    .line 14
    iput-object v1, p0, Lti1/i;->c:Ljava/lang/Object;

    iput v3, p0, Lti1/i;->b:I

    move-object v10, p0

    invoke-interface/range {v5 .. v10}, Llz1/a;->f1(JZZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_8

    .line 15
    iget-object p1, p0, Lti1/i;->e:Lsharechat/feature/music/MusicFeedViewModel;

    .line 16
    iget-object v3, p1, Lsharechat/feature/music/MusicFeedViewModel;->n:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 17
    iget-boolean v5, p0, Lti1/i;->d:Z

    .line 18
    iget-object p1, p1, Lsharechat/feature/music/MusicFeedViewModel;->g:Ln12/b;

    xor-int/2addr v5, v4

    .line 19
    invoke-interface {p1, v3, v5}, Ln12/b;->V7(Ljava/lang/String;Z)V

    .line 20
    :cond_7
    new-instance p1, Lwi1/b$a;

    iget-boolean v3, p0, Lti1/i;->d:Z

    xor-int/2addr v3, v4

    invoke-direct {p1, v3}, Lwi1/b$a;-><init>(Z)V

    const/4 v3, 0x0

    iput-object v3, p0, Lti1/i;->c:Ljava/lang/Object;

    iput v2, p0, Lti1/i;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 21
    :cond_8
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
