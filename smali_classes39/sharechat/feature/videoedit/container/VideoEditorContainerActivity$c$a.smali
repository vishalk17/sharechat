.class final Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lph0/c;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.videoedit.container.VideoEditorContainerActivity$observeViewState$1$1"
    f = "VideoEditorContainerActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$c$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lph0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph0/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$c$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$c$a;

    iget-object v1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$c$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$c$a;-><init>(Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$c$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lph0/c;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$c$a;->a(Lph0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$c$a;->b:I

    if-nez v1, :cond_b

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$c$a;->c:Ljava/lang/Object;

    check-cast v1, Lph0/c;

    .line 2
    iget-object v2, v0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$c$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    invoke-static {v2}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->pe(Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;)Lqh0/a;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lqh0/a;->c:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcs0/e;->g(Landroid/view/View;)V

    .line 3
    :cond_0
    instance-of v2, v1, Lph0/c$b;

    const/16 v3, 0xa

    const-string v4, "LocaleUtil.getAppLocale().language"

    if-eqz v2, :cond_2

    .line 4
    iget-object v5, v0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$c$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    check-cast v1, Lph0/c$b;

    invoke-virtual {v1}, Lph0/c$b;->a()Ljava/util/List;

    move-result-object v1

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/io/File;

    .line 8
    new-instance v3, Lsharechat/library/editor/model/VideoContainer;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    const-string v2, "it.path"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lsharechat/library/editor/model/VideoContainer;-><init>(Ljava/lang/String;DILkotlin/jvm/internal/h;)V

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-string v8, "gallery"

    invoke-static/range {v5 .. v10}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->Ve(Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Lti0/c;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$c$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    invoke-static {v2}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->we(Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;)Lui0/a;

    move-result-object v2

    .line 10
    iget-object v3, v0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$c$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    .line 11
    sget-object v5, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {v5}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->getAppLocale()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v4, v0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$c$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    invoke-virtual {v4}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->Oe()Loh0/b;

    move-result-object v4

    .line 13
    invoke-virtual {v2, v3, v1, v5, v4}, Lui0/a;->m(Landroid/content/Context;Lti0/c;Ljava/lang/String;Lsi0/a;)V

    .line 14
    iget-object v1, v0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$c$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    invoke-static {v1}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->ye(Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;)Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    move-result-object v1

    sget-object v2, Lph0/a$b;->a:Lph0/a$b;

    invoke-virtual {v1, v2}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->K(Lph0/a;)V

    goto/16 :goto_2

    .line 15
    :cond_2
    instance-of v2, v1, Lph0/c$f;

    if-eqz v2, :cond_3

    .line 16
    iget-object v5, v0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$c$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    const/4 v2, 0x1

    new-array v2, v2, [Lsharechat/library/editor/model/VideoContainer;

    const/4 v3, 0x0

    new-instance v12, Lsharechat/library/editor/model/VideoContainer;

    check-cast v1, Lph0/c$f;

    invoke-virtual {v1}, Lph0/c$f;->a()Lsharechat/library/editor/model/VideoDraftParams;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/editor/model/VideoDraftParams;->c()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lsharechat/library/editor/model/VideoContainer;-><init>(Ljava/lang/String;DILkotlin/jvm/internal/h;)V

    aput-object v12, v2, v3

    invoke-static {v2}, Lkotlin/collections/t;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-string v8, "gallery"

    invoke-static/range {v5 .. v10}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->Ve(Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Lti0/c;

    move-result-object v13

    .line 17
    new-instance v2, Lti0/a$a;

    invoke-direct {v2}, Lti0/a$a;-><init>()V

    .line 18
    invoke-virtual {v1}, Lph0/c$f;->a()Lsharechat/library/editor/model/VideoDraftParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Lti0/a$a;->b(Lsharechat/library/editor/model/VideoDraftParams;)Lti0/a$a;

    move-result-object v2

    .line 19
    iget-object v3, v0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$c$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    invoke-static {v3}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->ye(Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;)Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lti0/a$a;->c(Ljava/lang/String;)Lti0/a$a;

    move-result-object v2

    .line 20
    iget-object v3, v0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$c$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    invoke-static {v3}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->ye(Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;)Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->I()Z

    move-result v3

    invoke-virtual {v2, v3}, Lti0/a$a;->d(Z)Lti0/a$a;

    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lph0/c$f;->a()Lsharechat/library/editor/model/VideoDraftParams;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/editor/model/VideoDraftParams;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lti0/a$a;->e(Ljava/lang/String;)Lti0/a$a;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lti0/a$a;->a()Lti0/a;

    move-result-object v14

    .line 23
    iget-object v1, v0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$c$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    invoke-static {v1}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->we(Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;)Lui0/a;

    move-result-object v11

    .line 24
    iget-object v12, v0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$c$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    .line 25
    sget-object v1, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->getAppLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v1, v0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$c$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    invoke-virtual {v1}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->Oe()Loh0/b;

    move-result-object v16

    .line 27
    invoke-virtual/range {v11 .. v16}, Lui0/a;->n(Landroid/content/Context;Lti0/c;Lti0/a;Ljava/lang/String;Lsi0/a;)V

    .line 28
    iget-object v1, v0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$c$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    invoke-static {v1}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->ye(Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;)Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    move-result-object v1

    sget-object v2, Lph0/a$b;->a:Lph0/a$b;

    invoke-virtual {v1, v2}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->K(Lph0/a;)V

    goto/16 :goto_2

    .line 29
    :cond_3
    instance-of v2, v1, Lph0/c$g;

    if-eqz v2, :cond_4

    .line 30
    iget-object v1, v0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$c$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    invoke-static {v1}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->Ae(Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;)V

    goto/16 :goto_2

    .line 31
    :cond_4
    instance-of v2, v1, Lph0/c$c;

    if-eqz v2, :cond_6

    .line 32
    iget-object v2, v0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$c$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    .line 33
    check-cast v1, Lph0/c$c;

    invoke-virtual {v1}, Lph0/c$c;->b()Ljava/util/List;

    move-result-object v5

    .line 34
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 36
    check-cast v5, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;

    .line 37
    new-instance v7, Lsharechat/library/editor/model/VideoContainer;

    .line 38
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->getVideoPath()Ljava/lang/String;

    move-result-object v8

    .line 39
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->getPlaybackSpeed()F

    move-result v5

    float-to-double v9, v5

    .line 40
    invoke-direct {v7, v8, v9, v10}, Lsharechat/library/editor/model/VideoContainer;-><init>(Ljava/lang/String;D)V

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 41
    :cond_5
    invoke-virtual {v1}, Lph0/c$c;->a()Landroid/net/Uri;

    move-result-object v1

    const-string v3, "camera"

    .line 42
    invoke-static {v2, v6, v1, v3}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->ve(Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;)Lti0/c;

    move-result-object v1

    .line 43
    iget-object v2, v0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$c$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    invoke-static {v2}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->we(Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;)Lui0/a;

    move-result-object v2

    .line 44
    iget-object v3, v0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$c$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    .line 45
    sget-object v5, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {v5}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->getAppLocale()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v4, v0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$c$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    invoke-virtual {v4}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->Oe()Loh0/b;

    move-result-object v4

    .line 47
    invoke-virtual {v2, v3, v1, v5, v4}, Lui0/a;->m(Landroid/content/Context;Lti0/c;Ljava/lang/String;Lsi0/a;)V

    .line 48
    iget-object v1, v0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$c$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    invoke-static {v1}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->ye(Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;)Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    move-result-object v1

    sget-object v2, Lph0/a$b;->a:Lph0/a$b;

    invoke-virtual {v1, v2}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->K(Lph0/a;)V

    goto :goto_2

    .line 49
    :cond_6
    instance-of v2, v1, Lph0/c$e;

    const-string v3, "it.videoFile.path"

    if-eqz v2, :cond_7

    .line 50
    iget-object v2, v0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$c$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    check-cast v1, Lph0/c$e;

    invoke-virtual {v1}, Lph0/c$e;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "gallery"

    invoke-static {v2, v1, v3}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->Fe(Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 51
    :cond_7
    instance-of v2, v1, Lph0/c$h;

    if-eqz v2, :cond_8

    .line 52
    iget-object v1, v0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$c$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    invoke-static {v1}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->pe(Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;)Lqh0/a;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v1, Lqh0/a;->c:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lcs0/e;->n(Landroid/view/View;)V

    goto :goto_2

    .line 53
    :cond_8
    instance-of v2, v1, Lph0/c$a;

    if-eqz v2, :cond_9

    .line 54
    iget-object v1, v0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$c$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    invoke-static {v1}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->ye(Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;)Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    move-result-object v1

    sget-object v2, Lph0/a$c;->a:Lph0/a$c;

    invoke-virtual {v1, v2}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->K(Lph0/a;)V

    .line 55
    iget-object v1, v0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$c$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 56
    :cond_9
    instance-of v2, v1, Lph0/c$d;

    if-eqz v2, :cond_a

    .line 57
    iget-object v2, v0, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity$c$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;

    check-cast v1, Lph0/c$d;

    invoke-virtual {v1}, Lph0/c$d;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "other"

    invoke-static {v2, v1, v3}, Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;->Fe(Lsharechat/feature/videoedit/container/VideoEditorContainerActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_a
    :goto_2
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
