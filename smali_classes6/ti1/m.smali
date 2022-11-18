.class public final Lti1/m;
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
    c = "sharechat.feature.music.MusicFeedViewModel$prepareAudioToBeUsedInCamera$1"
    f = "MusicFeedViewModel.kt"
    l = {
        0xca,
        0xcb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lsharechat/feature/music/MusicFeedViewModel;

.field public c:Ljava/lang/String;

.field public d:Landroid/content/Context;

.field public e:I

.field public final synthetic f:Lsharechat/feature/music/MusicFeedViewModel;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lsharechat/feature/music/MusicFeedViewModel;Ljava/lang/String;Landroid/content/Context;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/music/MusicFeedViewModel;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lvo0/d<",
            "-",
            "Lti1/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lti1/m;->f:Lsharechat/feature/music/MusicFeedViewModel;

    iput-object p2, p0, Lti1/m;->g:Ljava/lang/String;

    iput-object p3, p0, Lti1/m;->h:Landroid/content/Context;

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

    new-instance p1, Lti1/m;

    iget-object v0, p0, Lti1/m;->f:Lsharechat/feature/music/MusicFeedViewModel;

    iget-object v1, p0, Lti1/m;->g:Ljava/lang/String;

    iget-object v2, p0, Lti1/m;->h:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lti1/m;-><init>(Lsharechat/feature/music/MusicFeedViewModel;Ljava/lang/String;Landroid/content/Context;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lti1/m;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lti1/m;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lti1/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lti1/m;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object v2, v0, Lti1/m;->d:Landroid/content/Context;

    iget-object v6, v0, Lti1/m;->c:Ljava/lang/String;

    iget-object v7, v0, Lti1/m;->b:Lsharechat/feature/music/MusicFeedViewModel;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v14, v2

    move-object v15, v6

    move-object v13, v7

    move-object/from16 v2, p1

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v7, v0, Lti1/m;->f:Lsharechat/feature/music/MusicFeedViewModel;

    .line 6
    iget-object v2, v7, Lsharechat/feature/music/MusicFeedViewModel;->o:Lsharechat/library/cvo/AudioEntity;

    if-eqz v2, :cond_c

    .line 7
    iget-object v6, v0, Lti1/m;->g:Ljava/lang/String;

    iget-object v8, v0, Lti1/m;->h:Landroid/content/Context;

    .line 8
    iget-object v9, v7, Lsharechat/feature/music/MusicFeedViewModel;->e:Lss1/a;

    .line 9
    iget-object v10, v7, Lsharechat/feature/music/MusicFeedViewModel;->n:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Lsharechat/library/cvo/AudioEntity;->getAudioName()Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-virtual {v2}, Lsharechat/library/cvo/AudioEntity;->getResourceUrl()Ljava/lang/String;

    move-result-object v12

    .line 12
    invoke-interface {v9, v10, v11, v12}, Lss1/a;->A7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v9, v7, Lsharechat/feature/music/MusicFeedViewModel;->i:Lv02/a;

    if-eqz v6, :cond_4

    .line 14
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v10, 0x1

    :goto_1
    if-nez v10, :cond_5

    .line 15
    invoke-static {v6}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Lsharechat/library/cvo/AudioEntity;->setResourceUrl(Ljava/lang/String;)V

    .line 16
    :cond_5
    iget-boolean v10, v7, Lsharechat/feature/music/MusicFeedViewModel;->p:Z

    .line 17
    invoke-interface {v9, v2, v10}, Lv02/a;->c4(Lsharechat/library/cvo/AudioEntity;Z)Lmn0/a0;

    move-result-object v9

    .line 18
    new-instance v10, Lnk0/u;

    const/4 v11, 0x4

    invoke-direct {v10, v2, v11}, Lnk0/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object v2

    iput-object v7, v0, Lti1/m;->b:Lsharechat/feature/music/MusicFeedViewModel;

    iput-object v6, v0, Lti1/m;->c:Ljava/lang/String;

    iput-object v8, v0, Lti1/m;->d:Landroid/content/Context;

    iput v4, v0, Lti1/m;->e:I

    invoke-static {v2, v0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v15, v6

    move-object v13, v7

    move-object v14, v8

    .line 19
    :goto_2
    check-cast v2, Lsharechat/library/cvo/AudioEntity;

    const-string v6, "downloadedEntity"

    .line 20
    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    iput-object v12, v0, Lti1/m;->b:Lsharechat/feature/music/MusicFeedViewModel;

    iput-object v12, v0, Lti1/m;->c:Ljava/lang/String;

    iput-object v12, v0, Lti1/m;->d:Landroid/content/Context;

    iput v5, v0, Lti1/m;->e:I

    .line 21
    iget-object v6, v13, Lsharechat/feature/music/MusicFeedViewModel;->f:Llz1/a;

    iget-boolean v9, v13, Lsharechat/feature/music/MusicFeedViewModel;->p:Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v5, 0x18

    const/16 v16, 0x0

    move-object v7, v14

    move-object v8, v2

    move-object v4, v12

    move v12, v5

    move-object v5, v13

    move-object/from16 v13, v16

    invoke-static/range {v6 .. v13}, Llz1/a$a;->a(Llz1/a;Landroid/content/Context;Lsharechat/library/cvo/AudioEntity;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v15, :cond_8

    .line 22
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    const/16 v17, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/16 v17, 0x1

    :goto_4
    const-wide/16 v7, 0x0

    if-nez v17, :cond_9

    .line 23
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_9

    sget-object v9, Lzb0/a;->a:Lzb0/a;

    .line 24
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v9, v14, v10}, Lzb0/a;->a(Landroid/content/Context;Ljava/io/File;)J

    move-result-wide v9

    goto :goto_5

    .line 26
    :cond_9
    invoke-virtual {v2}, Lsharechat/library/cvo/AudioEntity;->getDuration()J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-lez v6, :cond_a

    invoke-virtual {v2}, Lsharechat/library/cvo/AudioEntity;->getDuration()J

    move-result-wide v9

    goto :goto_5

    :cond_a
    move-wide v9, v7

    .line 27
    :goto_5
    invoke-virtual {v2}, Lsharechat/library/cvo/AudioEntity;->getTrimLength()J

    move-result-wide v11

    cmp-long v6, v11, v7

    if-lez v6, :cond_b

    const/16 v6, 0x3e8

    int-to-long v6, v6

    div-long/2addr v9, v6

    invoke-virtual {v2}, Lsharechat/library/cvo/AudioEntity;->getTrimLength()J

    move-result-wide v6

    cmp-long v8, v9, v6

    if-lez v8, :cond_b

    .line 28
    new-instance v3, Lti1/n;

    invoke-direct {v3, v2, v5, v14, v4}, Lti1/n;-><init>(Lsharechat/library/cvo/AudioEntity;Lsharechat/feature/music/MusicFeedViewModel;Landroid/content/Context;Lvo0/d;)V

    invoke-static {v5, v3}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_6

    .line 29
    :cond_b
    new-instance v6, Lti1/k;

    invoke-direct {v6, v5, v2, v3, v4}, Lti1/k;-><init>(Lsharechat/feature/music/MusicFeedViewModel;Lsharechat/library/cvo/AudioEntity;ZLvo0/d;)V

    invoke-static {v5, v6}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 30
    :goto_6
    sget-object v2, Lro0/x;->a:Lro0/x;

    if-ne v2, v1, :cond_c

    return-object v1

    .line 31
    :cond_c
    :goto_7
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
