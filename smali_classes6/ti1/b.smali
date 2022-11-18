.class public final synthetic Lti1/b;
.super Lep0/a;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/a;",
        "Ldp0/p<",
        "Lwi1/c;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lsharechat/feature/music/MusicFeedActivity;

    const/4 v1, 0x2

    const-string v4, "handleState"

    const-string v5, "handleState(Lsharechat/feature/music/model/MusicFeedState;)V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lwi1/c;

    move-object/from16 v1, p2

    check-cast v1, Lvo0/d;

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lep0/a;->b:Ljava/lang/Object;

    .line 3
    check-cast v2, Lsharechat/feature/music/MusicFeedActivity;

    sget-object v3, Lsharechat/feature/music/MusicFeedActivity;->p:Lsharechat/feature/music/MusicFeedActivity$a;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v3, v0, Lwi1/c$a;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 6
    check-cast v0, Lwi1/c$a;

    .line 7
    iget-object v0, v0, Lwi1/c$a;->a:Lsharechat/library/cvo/AudioEntity;

    .line 8
    invoke-virtual {v0}, Lsharechat/library/cvo/AudioEntity;->isFavourite()Z

    move-result v3

    iput-boolean v3, v2, Lsharechat/feature/music/MusicFeedActivity;->l:Z

    .line 9
    iget-object v3, v2, Lsharechat/feature/music/MusicFeedActivity;->g:Lvi1/a;

    if-eqz v3, :cond_1

    .line 10
    iget-object v5, v3, Lvi1/a;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsharechat/library/cvo/AudioEntity;->getAudioName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v5, v3, Lvi1/a;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsharechat/library/cvo/AudioEntity;->getAudioText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v7, v3, Lvi1/a;->d:Landroid/widget/ImageView;

    const-string v5, "ivAudioThumb"

    invoke-static {v7, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lsharechat/library/cvo/AudioEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v8

    .line 14
    sget v5, Lsharechat/library/ui/R$drawable;->ic_compose_audio:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7ff8

    .line 16
    invoke-static/range {v7 .. v19}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 17
    iget-object v5, v3, Lvi1/a;->l:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v0}, Lsharechat/library/cvo/AudioEntity;->isFavourite()Z

    move-result v6

    if-eqz v6, :cond_0

    sget v6, Lsharechat/library/ui/R$string;->saved_audio:I

    goto :goto_0

    .line 19
    :cond_0
    sget v6, Lsharechat/library/ui/R$string;->save_audio:I

    .line 20
    :goto_0
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v3, v3, Lvi1/a;->l:Landroid/widget/TextView;

    const-string v5, "tvSaveAudio"

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lti1/d;

    invoke-direct {v5, v2}, Lti1/d;-><init>(Lsharechat/feature/music/MusicFeedActivity;)V

    const/16 v6, 0x3e8

    .line 23
    invoke-static {v3, v6, v5}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 24
    :cond_1
    invoke-virtual {v2}, Lsharechat/feature/music/MusicFeedActivity;->Ig()Llz1/e;

    move-result-object v7

    .line 25
    iget-wide v5, v2, Lsharechat/feature/music/MusicFeedActivity;->h:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 26
    iget-object v3, v2, Lsharechat/feature/music/MusicFeedActivity;->m:Ljava/lang/String;

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lsharechat/library/cvo/AudioEntity;->getResourceUrl()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    const-string v3, "parse(clipUrl ?: audioEntity.resourceUrl)"

    invoke-static {v10, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const/4 v12, 0x1

    .line 27
    iget-object v3, v2, Lsharechat/feature/music/MusicFeedActivity;->g:Lvi1/a;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lvi1/a;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    move-object v13, v3

    goto :goto_1

    :cond_3
    move-object v13, v4

    :goto_1
    const/4 v14, 0x1

    const/4 v15, 0x1

    const-wide/16 v5, 0x0

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    .line 29
    invoke-virtual {v0}, Lsharechat/library/cvo/AudioEntity;->getTrimLength()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 30
    sget-object v20, Lwb0/d0;->SECONDS:Lwb0/d0;

    const/16 v21, 0xc02

    const/16 v22, 0x0

    const/4 v9, 0x0

    .line 31
    invoke-static/range {v7 .. v22}, Llz1/e$a;->a(Llz1/e;Ljava/lang/String;Lwb0/e0;Landroid/net/Uri;ZZLcom/google/android/exoplayer2/ui/PlayerView;ZZLjava/lang/Long;Ljava/lang/Long;ZFLwb0/d0;ILjava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 32
    iget-object v0, v2, Lsharechat/feature/music/MusicFeedActivity;->g:Lvi1/a;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lvi1/a;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_4

    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_controller:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/exoplayer2/ui/d;

    :cond_4
    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    const/16 v0, 0x32

    .line 33
    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/ui/d;->setTimeBarMinUpdateInterval(I)V

    goto :goto_2

    .line 34
    :cond_6
    instance-of v3, v0, Lwi1/c$d;

    if-eqz v3, :cond_7

    .line 35
    iget-object v2, v2, Lsharechat/feature/music/MusicFeedActivity;->j:Lui1/c;

    if-eqz v2, :cond_8

    check-cast v0, Lwi1/c$d;

    .line 36
    iget-object v0, v0, Lwi1/c$d;->a:Ljava/util/List;

    const-string v3, "postItems"

    .line 37
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v3, v2, Lui1/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 39
    iget-object v4, v2, Lui1/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    goto :goto_2

    .line 41
    :cond_7
    instance-of v0, v0, Lwi1/c$b;

    if-eqz v0, :cond_8

    .line 42
    sget v0, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(sharechat.library.ui.R.string.oopserror)"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-static {v0, v2, v3, v4, v5}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    .line 43
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 44
    :cond_8
    :goto_2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
