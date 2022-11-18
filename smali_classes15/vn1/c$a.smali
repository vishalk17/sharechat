.class public final Lvn1/c$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn1/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lwn1/d;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.videoedit.container.VideoEditorContainerActivity$observeViewState$1$1"
    f = "VideoEditorContainerActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;",
            "Lvo0/d<",
            "-",
            "Lvn1/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvn1/c$a;->c:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
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

    new-instance v0, Lvn1/c$a;

    iget-object v1, p0, Lvn1/c$a;->c:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    invoke-direct {v0, v1, p2}, Lvn1/c$a;-><init>(Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;Lvo0/d;)V

    iput-object p1, v0, Lvn1/c$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwn1/d;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lvn1/c$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lvn1/c$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lvn1/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lvn1/c$a;->b:Ljava/lang/Object;

    check-cast v1, Lwn1/d;

    .line 3
    iget-object v2, v0, Lvn1/c$a;->c:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    .line 4
    iget-object v2, v2, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->l:Lxn1/a;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v2, Lxn1/a;->c:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lc32/m;->f(Landroid/view/View;)V

    .line 6
    :cond_0
    instance-of v2, v1, Lwn1/d$d;

    const-string v3, "gallery"

    const-string v4, "LocaleUtil.getAppLocale().language"

    const/16 v5, 0xa

    if-eqz v2, :cond_3

    .line 7
    iget-object v6, v0, Lvn1/c$a;->c:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    .line 8
    check-cast v1, Lwn1/d$d;

    .line 9
    iget-object v2, v1, Lwn1/d$d;->a:Ljava/util/List;

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Ljava/io/File;

    .line 13
    new-instance v8, Lsharechat/library/editor/model/VideoContainer;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v9, "it.path"

    invoke-static {v5, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 14
    invoke-direct {v8, v5, v9, v10}, Lsharechat/library/editor/model/VideoContainer;-><init>(Ljava/lang/String;D)V

    .line 15
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 16
    iget-object v2, v0, Lvn1/c$a;->c:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    .line 17
    invoke-virtual {v2}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->Ng()Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    move-result-object v2

    .line 18
    iget-object v2, v2, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->n:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v9, v3

    goto :goto_1

    :cond_2
    move-object v9, v2

    .line 19
    :goto_1
    iget-boolean v10, v1, Lwn1/d$d;->b:Z

    const/4 v11, 0x0

    const/16 v12, 0x12

    .line 20
    invoke-static/range {v6 .. v12}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->Mg(Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;ZLsharechat/library/editor/model/VideoDraftParams;I)Lpp1/e;

    move-result-object v1

    .line 21
    iget-object v2, v0, Lvn1/c$a;->c:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    .line 22
    iget-object v3, v2, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->k:Lqp1/a;

    .line 23
    sget-object v5, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {v5}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->getAppLocale()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v4, v0, Lvn1/c$a;->c:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    invoke-virtual {v4}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->Ig()Lun1/b;

    move-result-object v4

    .line 25
    invoke-virtual {v3, v2, v1, v5, v4}, Lqp1/a;->c(Landroid/content/Context;Lpp1/e;Ljava/lang/String;Lop1/a;)V

    .line 26
    iget-object v1, v0, Lvn1/c$a;->c:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    .line 27
    invoke-virtual {v1}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->Ng()Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    move-result-object v1

    .line 28
    sget-object v2, Lwn1/a$b;->a:Lwn1/a$b;

    invoke-virtual {v1, v2}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->r(Lwn1/a;)V

    goto/16 :goto_4

    .line 29
    :cond_3
    instance-of v2, v1, Lwn1/d$h;

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    .line 30
    iget-object v2, v0, Lvn1/c$a;->c:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    sget-object v3, Lwn1/c;->DRAFT:Lwn1/c;

    .line 31
    iput-object v3, v2, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->o:Lwn1/c;

    const/4 v2, 0x1

    new-array v2, v2, [Lsharechat/library/editor/model/VideoContainer;

    .line 32
    new-instance v3, Lsharechat/library/editor/model/VideoContainer;

    check-cast v1, Lwn1/d$h;

    .line 33
    iget-object v4, v1, Lwn1/d$h;->a:Ljava/lang/String;

    .line 34
    invoke-direct {v3, v4}, Lsharechat/library/editor/model/VideoContainer;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v6

    invoke-static {v2}, Lso0/u;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 35
    iget-object v12, v1, Lwn1/d$h;->b:Lsharechat/library/editor/model/VideoDraftParams;

    .line 36
    iget-boolean v11, v1, Lwn1/d$h;->c:Z

    .line 37
    iget-object v7, v0, Lvn1/c$a;->c:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    const/4 v9, 0x0

    const/4 v13, 0x2

    const-string v10, "REFERRER_DRAFT"

    invoke-static/range {v7 .. v13}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->Mg(Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;ZLsharechat/library/editor/model/VideoDraftParams;I)Lpp1/e;

    move-result-object v1

    .line 38
    iget-object v2, v0, Lvn1/c$a;->c:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    .line 39
    iget-object v3, v2, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->k:Lqp1/a;

    .line 40
    invoke-virtual {v2}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->Ig()Lun1/b;

    move-result-object v4

    const-string v5, "en"

    .line 41
    invoke-virtual {v3, v2, v1, v5, v4}, Lqp1/a;->c(Landroid/content/Context;Lpp1/e;Ljava/lang/String;Lop1/a;)V

    goto/16 :goto_4

    .line 42
    :cond_4
    instance-of v2, v1, Lwn1/d$i;

    if-eqz v2, :cond_5

    .line 43
    iget-object v2, v0, Lvn1/c$a;->c:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    move-object v7, v2

    check-cast v1, Lwn1/d$i;

    .line 44
    iget-boolean v1, v1, Lwn1/d$i;->a:Z

    move/from16 v23, v1

    .line 45
    invoke-virtual {v2}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->Gp()Lnm0/a;

    move-result-object v6

    .line 46
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/16 v10, 0xa

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v22, 0x0

    move/from16 v21, v22

    const/16 v24, 0x0

    const v25, 0x2efb0

    const/16 v26, 0x0

    const-string v13, "Video Editor"

    .line 47
    invoke-static/range {v6 .. v26}, Lnm0/a$a;->c(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZZIZZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    .line 48
    iget v3, v2, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->i:I

    invoke-virtual {v2, v1, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_4

    .line 49
    :cond_5
    instance-of v2, v1, Lwn1/d$e;

    if-eqz v2, :cond_8

    .line 50
    iget-object v6, v0, Lvn1/c$a;->c:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    .line 51
    check-cast v1, Lwn1/d$e;

    .line 52
    iget-object v2, v1, Lwn1/d$e;->a:Ljava/util/List;

    .line 53
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 55
    check-cast v3, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;

    .line 56
    new-instance v5, Lsharechat/library/editor/model/VideoContainer;

    .line 57
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->getVideoPath()Ljava/lang/String;

    move-result-object v8

    .line 58
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->getPlaybackSpeed()F

    move-result v3

    float-to-double v9, v3

    .line 59
    invoke-direct {v5, v8, v9, v10}, Lsharechat/library/editor/model/VideoContainer;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 60
    :cond_6
    iget-object v8, v1, Lwn1/d$e;->b:Landroid/net/Uri;

    .line 61
    iget-object v2, v0, Lvn1/c$a;->c:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    .line 62
    invoke-virtual {v2}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->Ng()Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    move-result-object v2

    .line 63
    iget-object v2, v2, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->n:Ljava/lang/String;

    if-nez v2, :cond_7

    const-string v2, "camera"

    :cond_7
    move-object v9, v2

    .line 64
    iget-boolean v10, v1, Lwn1/d$e;->c:Z

    const/4 v11, 0x0

    const/16 v12, 0x10

    .line 65
    invoke-static/range {v6 .. v12}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->Mg(Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;ZLsharechat/library/editor/model/VideoDraftParams;I)Lpp1/e;

    move-result-object v1

    .line 66
    iget-object v2, v0, Lvn1/c$a;->c:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    .line 67
    iget-object v3, v2, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->k:Lqp1/a;

    .line 68
    sget-object v5, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {v5}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->getAppLocale()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v4, v0, Lvn1/c$a;->c:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    invoke-virtual {v4}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->Ig()Lun1/b;

    move-result-object v4

    .line 70
    invoke-virtual {v3, v2, v1, v5, v4}, Lqp1/a;->c(Landroid/content/Context;Lpp1/e;Ljava/lang/String;Lop1/a;)V

    .line 71
    iget-object v1, v0, Lvn1/c$a;->c:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    .line 72
    invoke-virtual {v1}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->Ng()Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    move-result-object v1

    .line 73
    sget-object v2, Lwn1/a$b;->a:Lwn1/a$b;

    invoke-virtual {v1, v2}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->r(Lwn1/a;)V

    goto/16 :goto_4

    .line 74
    :cond_8
    instance-of v2, v1, Lwn1/d$g;

    const-string v4, "it.videoFile.path"

    if-eqz v2, :cond_a

    .line 75
    iget-object v2, v0, Lvn1/c$a;->c:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    .line 76
    check-cast v1, Lwn1/d$g;

    .line 77
    iget-object v5, v1, Lwn1/d$g;->a:Ljava/io/File;

    .line 78
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v4, v0, Lvn1/c$a;->c:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    .line 80
    invoke-virtual {v4}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->Ng()Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    move-result-object v4

    .line 81
    iget-object v4, v4, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->n:Ljava/lang/String;

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    move-object v3, v4

    .line 82
    :goto_3
    iget-boolean v1, v1, Lwn1/d$g;->b:Z

    .line 83
    invoke-static {v2, v5, v3, v1}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->Cg(Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 84
    :cond_a
    instance-of v2, v1, Lwn1/d$j;

    if-eqz v2, :cond_b

    .line 85
    iget-object v1, v0, Lvn1/c$a;->c:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    .line 86
    iget-object v1, v1, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->l:Lxn1/a;

    if-eqz v1, :cond_11

    .line 87
    iget-object v1, v1, Lxn1/a;->c:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_11

    invoke-static {v1}, Lc32/m;->n(Landroid/view/View;)V

    goto/16 :goto_4

    .line 88
    :cond_b
    instance-of v2, v1, Lwn1/d$b;

    if-eqz v2, :cond_c

    .line 89
    iget-object v1, v0, Lvn1/c$a;->c:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    .line 90
    invoke-virtual {v1}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->Ng()Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    move-result-object v1

    .line 91
    sget-object v2, Lwn1/a$c;->a:Lwn1/a$c;

    invoke-virtual {v1, v2}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->r(Lwn1/a;)V

    .line 92
    iget-object v1, v0, Lvn1/c$a;->c:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_4

    .line 93
    :cond_c
    instance-of v2, v1, Lwn1/d$f;

    if-eqz v2, :cond_e

    .line 94
    iget-object v2, v0, Lvn1/c$a;->c:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    .line 95
    check-cast v1, Lwn1/d$f;

    .line 96
    iget-object v3, v1, Lwn1/d$f;->a:Ljava/io/File;

    .line 97
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v4, v0, Lvn1/c$a;->c:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    .line 99
    invoke-virtual {v4}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->Ng()Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    move-result-object v4

    .line 100
    iget-object v4, v4, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->n:Ljava/lang/String;

    if-nez v4, :cond_d

    const-string v4, "other"

    .line 101
    :cond_d
    iget-boolean v1, v1, Lwn1/d$f;->b:Z

    .line 102
    invoke-static {v2, v3, v4, v1}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->Cg(Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    .line 103
    :cond_e
    instance-of v2, v1, Lwn1/d$c;

    if-eqz v2, :cond_10

    .line 104
    check-cast v1, Lwn1/d$c;

    .line 105
    iget-object v1, v1, Lwn1/d$c;->a:Lwn1/b;

    .line 106
    sget-object v2, Lwn1/b$a;->a:Lwn1/b$a;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 107
    iget-object v1, v0, Lvn1/c$a;->c:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    .line 108
    iget-object v2, v1, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->k:Lqp1/a;

    .line 109
    sget-object v3, Ls42/f$c;->a:Ls42/f$c;

    .line 110
    invoke-virtual {v2, v1, v3}, Lqp1/a;->d(Landroid/content/Context;Ls42/f;)V

    goto :goto_4

    .line 111
    :cond_f
    sget-object v2, Lwn1/b$b;->a:Lwn1/b$b;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 112
    iget-object v1, v0, Lvn1/c$a;->c:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    .line 113
    iget-object v2, v1, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->k:Lqp1/a;

    .line 114
    sget-object v3, Ls42/f$d;->a:Ls42/f$d;

    .line 115
    invoke-virtual {v2, v1, v3}, Lqp1/a;->d(Landroid/content/Context;Ls42/f;)V

    goto :goto_4

    .line 116
    :cond_10
    instance-of v1, v1, Lwn1/d$a;

    if-eqz v1, :cond_11

    .line 117
    iget-object v1, v0, Lvn1/c$a;->c:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    const v2, 0x7f120bea

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(\n             \u2026                        )"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v2, v0, Lvn1/c$a;->c:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    invoke-static {v1, v2}, Lc32/g;->c(Ljava/lang/String;Landroid/content/Context;)V

    .line 119
    iget-object v1, v0, Lvn1/c$a;->c:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 120
    :cond_11
    :goto_4
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
