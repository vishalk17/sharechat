.class public final Lsharechat/feature/music/MusicFeedActivity;
.super Lsharechat/feature/music/Hilt_MusicFeedActivity;
.source "SourceFile"

# interfaces
.implements Lui1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/music/MusicFeedActivity$a;,
        Lsharechat/feature/music/MusicFeedActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0004\u001a\u00020\u00038\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lsharechat/feature/music/MusicFeedActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lui1/b;",
        "Llz1/e;",
        "videoPlayManager",
        "Llz1/e;",
        "Ig",
        "()Llz1/e;",
        "setVideoPlayManager",
        "(Llz1/e;)V",
        "Lnm0/a;",
        "navigationUtils",
        "Lnm0/a;",
        "Cg",
        "()Lnm0/a;",
        "setNavigationUtils",
        "(Lnm0/a;)V",
        "<init>",
        "()V",
        "a",
        "music_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final p:Lsharechat/feature/music/MusicFeedActivity$a;


# instance fields
.field public e:Llz1/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lnm0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lvi1/a;

.field public h:J

.field public final i:Landroidx/lifecycle/d1;

.field public j:Lui1/c;

.field public k:Lti1/g;

.field public l:Z

.field public m:Ljava/lang/String;

.field public final n:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/music/MusicFeedActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/music/MusicFeedActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/music/MusicFeedActivity;->p:Lsharechat/feature/music/MusicFeedActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lsharechat/feature/music/Hilt_MusicFeedActivity;-><init>()V

    .line 2
    sget-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {v0, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->updateConfig(Landroid/app/Activity;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lsharechat/feature/music/MusicFeedActivity;->h:J

    .line 4
    new-instance v0, Lsharechat/feature/music/MusicFeedActivity$c;

    invoke-direct {v0, p0}, Lsharechat/feature/music/MusicFeedActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v1, Landroidx/lifecycle/d1;

    const-class v2, Lsharechat/feature/music/MusicFeedViewModel;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 6
    new-instance v3, Lsharechat/feature/music/MusicFeedActivity$d;

    invoke-direct {v3, p0}, Lsharechat/feature/music/MusicFeedActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    new-instance v4, Lsharechat/feature/music/MusicFeedActivity$e;

    invoke-direct {v4, p0}, Lsharechat/feature/music/MusicFeedActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 8
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Llp0/d;Ldp0/a;Ldp0/a;Ldp0/a;)V

    .line 9
    iput-object v1, p0, Lsharechat/feature/music/MusicFeedActivity;->i:Landroidx/lifecycle/d1;

    .line 10
    new-instance v0, Lh/d;

    invoke-direct {v0}, Lh/d;-><init>()V

    new-instance v1, Ly4/b;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Ly4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lh/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsharechat/feature/music/MusicFeedActivity;->n:Landroidx/activity/result/c;

    .line 11
    new-instance v0, Lh/d;

    invoke-direct {v0}, Lh/d;-><init>()V

    new-instance v1, Lbg/c;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Lbg/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lh/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026lt.data))\n        }\n    }"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsharechat/feature/music/MusicFeedActivity;->o:Landroidx/activity/result/c;

    return-void
.end method

.method public static final Ng(Lsharechat/feature/music/MusicFeedActivity;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 13

    invoke-virtual {p0}, Lsharechat/feature/music/MusicFeedActivity;->Cg()Lnm0/a;

    move-result-object v0

    const/4 v2, 0x2

    const-string v4, "Music_Feed"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x170

    const/4 v12, 0x0

    move-object v1, p0

    move-object v3, p1

    move v10, p2

    invoke-static/range {v0 .. v12}, Lnm0/a$a;->b(Lnm0/a;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Cg()Lnm0/a;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/music/MusicFeedActivity;->f:Lnm0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navigationUtils"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ig()Llz1/e;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/music/MusicFeedActivity;->e:Llz1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "videoPlayManager"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Mg()Lsharechat/feature/music/MusicFeedViewModel;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/music/MusicFeedActivity;->i:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/music/MusicFeedViewModel;

    return-object v0
.end method

.method public final j0(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 30

    move-object/from16 v10, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/music/MusicFeedActivity;->Cg()Lnm0/a;

    move-result-object v0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3
    sget-object v9, Lom0/x2;->VIDEO_WITH_SAME_AUDIO:Lom0/x2;

    .line 4
    iget-object v1, v10, Lsharechat/feature/music/MusicFeedActivity;->j:Lui1/c;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, v1, Lui1/c;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 7
    check-cast v11, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 8
    invoke-virtual {v11}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    invoke-static {v11, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_2
    move/from16 v29, v3

    goto :goto_3

    :cond_3
    const/16 v29, 0x0

    :goto_3
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 9
    iget-wide v11, v10, Lsharechat/feature/music/MusicFeedActivity;->h:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    const v27, 0xfffe78

    const/16 v28, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v3, "Music_Feed"

    move-object/from16 v1, p0

    move/from16 v10, v29

    .line 10
    invoke-static/range {v0 .. v28}, Lnm0/a$a;->S(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lom0/x2;ILjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/Long;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 3
    sget v2, Lsharechat/feature/music/R$layout;->activity_music_feed:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 4
    sget v2, Lsharechat/feature/music/R$id;->audio_feed_exo_player:I

    .line 5
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v7, :cond_5

    .line 6
    sget v2, Lsharechat/feature/music/R$id;->cv_thumb:I

    .line 7
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/cardview/widget/CardView;

    if-eqz v3, :cond_5

    .line 8
    sget v2, Lsharechat/feature/music/R$id;->iv_audio_thumb:I

    .line 9
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_5

    .line 10
    sget v2, Lsharechat/feature/music/R$id;->iv_back:I

    .line 11
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_5

    .line 12
    sget v2, Lsharechat/feature/music/R$id;->iv_create_video:I

    .line 13
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    .line 14
    sget v2, Lsharechat/feature/music/R$id;->iv_share:I

    .line 15
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_5

    .line 16
    sget v2, Lsharechat/feature/music/R$id;->ll_create_video:I

    .line 17
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_5

    .line 18
    sget v2, Lsharechat/feature/music/R$id;->rv_posts:I

    .line 19
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_5

    .line 20
    sget v2, Lsharechat/feature/music/R$id;->sep_view:I

    .line 21
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 22
    sget v2, Lsharechat/feature/music/R$id;->tv_audio_name:I

    .line 23
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_5

    .line 24
    sget v2, Lsharechat/feature/music/R$id;->tv_audio_text:I

    .line 25
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_5

    .line 26
    sget v2, Lsharechat/feature/music/R$id;->tv_save_audio:I

    .line 27
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_5

    .line 28
    sget v2, Lsharechat/feature/music/R$id;->tv_use_tag:I

    .line 29
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_5

    .line 30
    new-instance v2, Lvi1/a;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v5, v2

    move-object v6, v1

    invoke-direct/range {v5 .. v16}, Lvi1/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/exoplayer2/ui/PlayerView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 31
    iput-object v2, v0, Lsharechat/feature/music/MusicFeedActivity;->g:Lvi1/a;

    .line 32
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-wide/16 v2, -0x1

    const-string v5, "audio_id_key"

    invoke-virtual {v1, v5, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lsharechat/feature/music/MusicFeedActivity;->h:J

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "clip_url_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsharechat/feature/music/MusicFeedActivity;->m:Ljava/lang/String;

    .line 35
    iget-wide v1, v0, Lsharechat/feature/music/MusicFeedActivity;->h:J

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    if-lez v3, :cond_4

    .line 36
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/music/MusicFeedActivity;->Mg()Lsharechat/feature/music/MusicFeedViewModel;

    move-result-object v1

    .line 37
    new-instance v2, Lwi1/a$d;

    .line 38
    iget-wide v6, v0, Lsharechat/feature/music/MusicFeedActivity;->h:J

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "post_id_key"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "-1"

    :cond_0
    move-object v8, v3

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "referrer"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "is_new_audio_system"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    move-object v5, v2

    .line 42
    invoke-direct/range {v5 .. v10}, Lwi1/a$d;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 43
    invoke-virtual {v1, v2}, Lsharechat/feature/music/MusicFeedViewModel;->s(Lwi1/a;)V

    .line 44
    new-instance v1, Lui1/c;

    invoke-direct {v1, v0}, Lui1/c;-><init>(Lui1/b;)V

    iput-object v1, v0, Lsharechat/feature/music/MusicFeedActivity;->j:Lui1/c;

    .line 45
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 46
    new-instance v2, Lti1/g;

    invoke-direct {v2, v1, v0}, Lti1/g;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;Lsharechat/feature/music/MusicFeedActivity;)V

    iput-object v2, v0, Lsharechat/feature/music/MusicFeedActivity;->k:Lti1/g;

    .line 47
    invoke-virtual {v2}, Lia0/a;->c()V

    .line 48
    iget-object v2, v0, Lsharechat/feature/music/MusicFeedActivity;->g:Lvi1/a;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lvi1/a;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    .line 49
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 50
    iget-object v1, v0, Lsharechat/feature/music/MusicFeedActivity;->j:Lui1/c;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 51
    :cond_1
    iget-object v1, v0, Lsharechat/feature/music/MusicFeedActivity;->k:Lti1/g;

    if-eqz v1, :cond_2

    .line 52
    iget-object v2, v0, Lsharechat/feature/music/MusicFeedActivity;->g:Lvi1/a;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lvi1/a;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 53
    :cond_2
    iget-object v1, v0, Lsharechat/feature/music/MusicFeedActivity;->g:Lvi1/a;

    if-eqz v1, :cond_3

    .line 54
    iget-object v2, v1, Lvi1/a;->e:Landroid/widget/ImageView;

    new-instance v3, Lzg1/d;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lzg1/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v2, v1, Lvi1/a;->g:Landroid/widget/LinearLayout;

    const-string v3, "llCreateVideo"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lti1/e;

    invoke-direct {v3, v0}, Lti1/e;-><init>(Lsharechat/feature/music/MusicFeedActivity;)V

    const/16 v4, 0x3e8

    .line 56
    invoke-static {v2, v4, v3}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 57
    iget-object v1, v1, Lvi1/a;->f:Landroid/widget/ImageView;

    const-string v2, "ivShare"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lti1/f;

    invoke-direct {v2, v0}, Lti1/f;-><init>(Lsharechat/feature/music/MusicFeedActivity;)V

    .line 58
    invoke-static {v1, v4, v2}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 59
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/music/MusicFeedActivity;->Mg()Lsharechat/feature/music/MusicFeedViewModel;

    move-result-object v1

    new-instance v2, Lti1/b;

    invoke-direct {v2, v0}, Lti1/b;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lti1/c;

    invoke-direct {v3, v0}, Lti1/c;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2, v3}, Lzt0/a;->a(Ltt0/b;Landroidx/lifecycle/b0;Ldp0/p;Ldp0/p;)V

    return-void

    .line 60
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 61
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 62
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/feature/music/MusicFeedActivity;->k:Lti1/g;

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/music/MusicFeedActivity;->Ig()Llz1/e;

    move-result-object v1

    iget-wide v2, p0, Lsharechat/feature/music/MusicFeedActivity;->h:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llz1/e;->o(Ljava/lang/String;)V

    .line 3
    iput-object v0, p0, Lsharechat/feature/music/MusicFeedActivity;->g:Lvi1/a;

    .line 4
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/music/MusicFeedActivity;->Ig()Llz1/e;

    move-result-object v0

    iget-wide v1, p0, Lsharechat/feature/music/MusicFeedActivity;->h:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llz1/e;->u(Ljava/lang/String;)V

    return-void
.end method
