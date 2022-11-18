.class public final Lti1/j;
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
    c = "sharechat.feature.music.MusicFeedViewModel$initialiseMusicFeed$1"
    f = "MusicFeedViewModel.kt"
    l = {
        0x6b,
        0x6e,
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lsharechat/feature/music/MusicFeedViewModel;

.field public c:J

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lsharechat/feature/music/MusicFeedViewModel;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/music/MusicFeedViewModel;Ljava/lang/String;JLjava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/music/MusicFeedViewModel;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lti1/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lti1/j;->f:Lsharechat/feature/music/MusicFeedViewModel;

    iput-object p2, p0, Lti1/j;->g:Ljava/lang/String;

    iput-wide p3, p0, Lti1/j;->h:J

    iput-object p5, p0, Lti1/j;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance v7, Lti1/j;

    iget-object v1, p0, Lti1/j;->f:Lsharechat/feature/music/MusicFeedViewModel;

    iget-object v2, p0, Lti1/j;->g:Ljava/lang/String;

    iget-wide v3, p0, Lti1/j;->h:J

    iget-object v5, p0, Lti1/j;->i:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lti1/j;-><init>(Lsharechat/feature/music/MusicFeedViewModel;Ljava/lang/String;JLjava/lang/String;Lvo0/d;)V

    iput-object p1, v7, Lti1/j;->e:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lti1/j;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lti1/j;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lti1/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lti1/j;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

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
    iget-wide v6, p0, Lti1/j;->c:J

    iget-object v1, p0, Lti1/j;->b:Lsharechat/feature/music/MusicFeedViewModel;

    iget-object v3, p0, Lti1/j;->e:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lti1/j;->e:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lti1/j;->e:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lti1/j;->f:Lsharechat/feature/music/MusicFeedViewModel;

    iget-object v6, p0, Lti1/j;->g:Ljava/lang/String;

    .line 6
    iput-object v6, v1, Lsharechat/feature/music/MusicFeedViewModel;->n:Ljava/lang/String;

    .line 7
    iget-object v1, v1, Lsharechat/feature/music/MusicFeedViewModel;->e:Lss1/a;

    .line 8
    iget-wide v7, p0, Lti1/j;->h:J

    iget-object v9, p0, Lti1/j;->i:Ljava/lang/String;

    invoke-interface {v1, v6, v7, v8, v9}, Lss1/a;->rb(Ljava/lang/String;JLjava/lang/String;)V

    .line 9
    iget-object v1, p0, Lti1/j;->f:Lsharechat/feature/music/MusicFeedViewModel;

    .line 10
    iget-object v6, v1, Lsharechat/feature/music/MusicFeedViewModel;->f:Llz1/a;

    .line 11
    iget-wide v7, p0, Lti1/j;->h:J

    .line 12
    iget-boolean v1, v1, Lsharechat/feature/music/MusicFeedViewModel;->p:Z

    .line 13
    iput-object p1, p0, Lti1/j;->e:Ljava/lang/Object;

    iput v5, p0, Lti1/j;->d:I

    invoke-interface {v6, v7, v8, v1, p0}, Llz1/a;->v1(JZLvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    .line 14
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    .line 15
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v6, p0, Lti1/j;->f:Lsharechat/feature/music/MusicFeedViewModel;

    iget-wide v7, p0, Lti1/j;->h:J

    .line 16
    iput-object p1, v6, Lsharechat/feature/music/MusicFeedViewModel;->o:Lsharechat/library/cvo/AudioEntity;

    .line 17
    new-instance v9, Lti1/j$a;

    invoke-direct {v9, p1}, Lti1/j$a;-><init>(Lsharechat/library/cvo/AudioEntity;)V

    iput-object v1, p0, Lti1/j;->e:Ljava/lang/Object;

    iput-object v6, p0, Lti1/j;->b:Lsharechat/feature/music/MusicFeedViewModel;

    iput-wide v7, p0, Lti1/j;->c:J

    iput v3, p0, Lti1/j;->d:I

    invoke-static {v1, v9, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, v1

    move-object v1, v6

    move-wide v6, v7

    .line 18
    :goto_1
    sget p1, Lsharechat/feature/music/MusicFeedViewModel;->q:I

    .line 19
    invoke-virtual {v1, v6, v7, v5}, Lsharechat/feature/music/MusicFeedViewModel;->r(JZ)V

    .line 20
    sget-object p1, Lro0/x;->a:Lro0/x;

    move-object v1, v3

    goto :goto_2

    :cond_6
    move-object p1, v4

    :goto_2
    if-nez p1, :cond_7

    .line 21
    sget-object p1, Lti1/j$b;->b:Lti1/j$b;

    iput-object v4, p0, Lti1/j;->e:Ljava/lang/Object;

    iput-object v4, p0, Lti1/j;->b:Lsharechat/feature/music/MusicFeedViewModel;

    iput v2, p0, Lti1/j;->d:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 22
    :cond_7
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
