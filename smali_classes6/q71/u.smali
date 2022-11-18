.class public final Lq71/u;
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
        "Lr71/i;",
        "Lr71/h;",
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
    c = "sharechat.feature.compose.main.ComposeViewModel$checkForUrlMeta$1"
    f = "ComposeViewModel.kt"
    l = {
        0x36e,
        0x37a,
        0x384,
        0x393,
        0x396,
        0x39d,
        0x3aa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lsharechat/feature/compose/main/ComposeViewModel;

.field public c:Lsharechat/library/cvo/UrlMeta;

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lsharechat/feature/compose/main/ComposeViewModel;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/compose/main/ComposeViewModel;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/compose/main/ComposeViewModel;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lq71/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq71/u;->g:Lsharechat/feature/compose/main/ComposeViewModel;

    iput-object p2, p0, Lq71/u;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lq71/u;

    iget-object v1, p0, Lq71/u;->g:Lsharechat/feature/compose/main/ComposeViewModel;

    iget-object v2, p0, Lq71/u;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lq71/u;-><init>(Lsharechat/feature/compose/main/ComposeViewModel;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Lq71/u;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lq71/u;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lq71/u;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lq71/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lq71/u;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget-object v2, v0, Lq71/u;->f:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_6

    :pswitch_2
    iget-object v2, v0, Lq71/u;->c:Lsharechat/library/cvo/UrlMeta;

    iget-object v3, v0, Lq71/u;->b:Lsharechat/feature/compose/main/ComposeViewModel;

    iget-object v6, v0, Lq71/u;->f:Ljava/lang/Object;

    check-cast v6, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v21, v3

    move-object v3, v2

    move-object v2, v6

    move-object/from16 v6, v21

    goto/16 :goto_4

    :pswitch_3
    iget v2, v0, Lq71/u;->d:I

    iget-object v6, v0, Lq71/u;->c:Lsharechat/library/cvo/UrlMeta;

    iget-object v7, v0, Lq71/u;->b:Lsharechat/feature/compose/main/ComposeViewModel;

    iget-object v8, v0, Lq71/u;->f:Ljava/lang/Object;

    check-cast v8, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v2, v0, Lq71/u;->f:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    :cond_0
    move-object v8, v2

    goto :goto_0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lq71/u;->f:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    .line 5
    iget-object v6, v0, Lq71/u;->g:Lsharechat/feature/compose/main/ComposeViewModel;

    .line 6
    iget-object v6, v6, Lsharechat/feature/compose/main/ComposeViewModel;->s:Las1/r;

    .line 7
    iget-object v7, v0, Lq71/u;->h:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "link"

    .line 8
    invoke-static {v7, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v6, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 10
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr71/i;

    .line 11
    iget-object v6, v6, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 12
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaType()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_TEXT()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr71/i;

    .line 13
    iget-object v6, v6, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 14
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_LINK()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 15
    :cond_1
    iget-object v6, v0, Lq71/u;->g:Lsharechat/feature/compose/main/ComposeViewModel;

    .line 16
    iget-object v6, v6, Lsharechat/feature/compose/main/ComposeViewModel;->f:Ln12/b;

    .line 17
    iget-object v7, v0, Lq71/u;->h:Ljava/lang/String;

    invoke-interface {v6, v7}, Ln12/b;->u1(Ljava/lang/String;)Lmn0/a0;

    move-result-object v6

    sget-object v7, Lxj0/e0;->j:Lxj0/e0;

    invoke-virtual {v6, v7}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object v6

    iput-object v2, v0, Lq71/u;->f:Ljava/lang/Object;

    iput v4, v0, Lq71/u;->e:I

    invoke-static {v6, v0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_0

    return-object v1

    .line 18
    :goto_0
    check-cast v6, Ld02/a;

    if-eqz v6, :cond_12

    .line 19
    invoke-virtual {v6}, Ld02/a;->a()Lsharechat/library/cvo/UrlMeta;

    move-result-object v6

    if-eqz v6, :cond_12

    iget-object v7, v0, Lq71/u;->g:Lsharechat/feature/compose/main/ComposeViewModel;

    .line 20
    invoke-virtual {v8}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr71/i;

    .line 21
    iget-object v2, v2, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 22
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getContentCreateSource()Ljava/lang/String;

    move-result-object v2

    sget-object v9, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/local/Constant;->getSOURCE_OTHER_APPLICATIONS()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {v6}, Lsharechat/library/cvo/UrlMeta;->getOriginalUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr71/i;

    .line 24
    iget-object v9, v9, Lr71/i;->e:Lr71/n;

    .line 25
    iget-object v9, v9, Lr71/n;->a:Lsharechat/library/cvo/UrlMeta;

    if-eqz v9, :cond_2

    .line 26
    invoke-virtual {v9}, Lsharechat/library/cvo/UrlMeta;->getOriginalUrl()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v9, v5

    :goto_1
    invoke-static {v2, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 27
    :cond_3
    invoke-virtual {v8}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr71/i;

    .line 28
    iget-boolean v2, v2, Lr71/i;->a:Z

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 29
    :goto_2
    invoke-virtual {v8}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr71/i;

    .line 30
    iget-object v9, v9, Lr71/i;->e:Lr71/n;

    .line 31
    iget-object v9, v9, Lr71/n;->a:Lsharechat/library/cvo/UrlMeta;

    if-eqz v9, :cond_7

    .line 32
    invoke-virtual {v9}, Lsharechat/library/cvo/UrlMeta;->getType()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 33
    new-instance v10, Lr71/h$b;

    invoke-direct {v10, v9, v2}, Lr71/h$b;-><init>(Ljava/lang/String;Z)V

    .line 34
    iput-object v8, v0, Lq71/u;->f:Ljava/lang/Object;

    iput-object v7, v0, Lq71/u;->b:Lsharechat/feature/compose/main/ComposeViewModel;

    iput-object v6, v0, Lq71/u;->c:Lsharechat/library/cvo/UrlMeta;

    iput v2, v0, Lq71/u;->d:I

    const/4 v9, 0x2

    iput v9, v0, Lq71/u;->e:I

    invoke-static {v8, v10, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    const/4 v3, 0x1

    .line 35
    :cond_6
    sget v2, Lsharechat/feature/compose/main/ComposeViewModel;->y:I

    .line 36
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v2, Lq71/d0;

    invoke-direct {v2, v3, v5}, Lq71/d0;-><init>(ZLvo0/d;)V

    invoke-static {v7, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 38
    invoke-virtual {v8}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr71/i;

    .line 39
    iget-object v2, v2, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 40
    invoke-virtual {v2, v5}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setRepostId(Ljava/lang/String;)V

    :cond_7
    move-object v2, v6

    move-object v3, v7

    .line 41
    new-instance v6, Lq71/u$a;

    invoke-direct {v6, v2}, Lq71/u$a;-><init>(Lsharechat/library/cvo/UrlMeta;)V

    iput-object v8, v0, Lq71/u;->f:Ljava/lang/Object;

    iput-object v3, v0, Lq71/u;->b:Lsharechat/feature/compose/main/ComposeViewModel;

    iput-object v2, v0, Lq71/u;->c:Lsharechat/library/cvo/UrlMeta;

    const/4 v7, 0x3

    iput v7, v0, Lq71/u;->e:I

    invoke-static {v8, v6, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_8

    return-object v1

    :cond_8
    move-object v6, v3

    move-object v3, v2

    move-object v2, v8

    .line 42
    :goto_4
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr71/i;

    .line 43
    iget-object v7, v7, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 44
    invoke-virtual {v7, v3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setUrlMeta(Lsharechat/library/cvo/UrlMeta;)V

    .line 45
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr71/i;

    .line 46
    iget-object v7, v7, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 47
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getUrlMeta()Lsharechat/library/cvo/UrlMeta;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lsharechat/library/cvo/UrlMeta;->getType()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_9
    move-object v7, v5

    :goto_5
    const-string v8, "sharechat-post"

    .line 48
    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v3}, Lsharechat/library/cvo/UrlMeta;->getRepostId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_12

    .line 49
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr71/i;

    .line 50
    iget-object v3, v3, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 51
    sget-object v4, Lsharechat/library/cvo/PostType;->TEXT:Lsharechat/library/cvo/PostType;

    invoke-virtual {v4}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setMediaType(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr71/i;

    .line 53
    iget-object v3, v3, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 54
    invoke-virtual {v3, v10}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setRepostId(Ljava/lang/String;)V

    .line 55
    iget-object v9, v6, Lsharechat/feature/compose/main/ComposeViewModel;->f:Ln12/b;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1fc

    const/16 v20, 0x0

    .line 56
    invoke-static/range {v9 .. v20}, Ln12/b$a;->f(Ln12/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object v3

    sget-object v4, Lr90/d;->o:Lr90/d;

    invoke-virtual {v3, v4}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object v3

    iput-object v2, v0, Lq71/u;->f:Ljava/lang/Object;

    iput-object v5, v0, Lq71/u;->b:Lsharechat/feature/compose/main/ComposeViewModel;

    iput-object v5, v0, Lq71/u;->c:Lsharechat/library/cvo/UrlMeta;

    const/4 v4, 0x4

    iput v4, v0, Lq71/u;->e:I

    invoke-static {v3, v0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_a

    return-object v1

    .line 57
    :cond_a
    :goto_6
    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v3, :cond_b

    .line 58
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    goto :goto_7

    :cond_b
    move-object v4, v5

    :goto_7
    if-eqz v4, :cond_12

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    goto :goto_8

    :cond_c
    move-object v4, v5

    :goto_8
    if-eqz v4, :cond_12

    if-eqz v3, :cond_12

    .line 59
    new-instance v4, Lr71/h$q;

    invoke-direct {v4, v3}, Lr71/h$q;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    iput-object v5, v0, Lq71/u;->f:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, Lq71/u;->e:I

    invoke-static {v2, v4, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_12

    return-object v1

    .line 60
    :cond_d
    sget-object v6, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_SHARECHAT_USER()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_SHARECHAT_TAG()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_9
    const-string v7, ""

    const-string v8, "parse(\n                 \u2026                        )"

    if-eqz v4, :cond_10

    .line 61
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr71/i;

    .line 62
    iget-object v4, v4, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 63
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_LINK()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setMediaType(Ljava/lang/String;)V

    .line 64
    new-instance v4, Lr71/h$r;

    .line 65
    invoke-virtual {v3}, Lsharechat/library/cvo/UrlMeta;->getPosterurl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_a

    :cond_f
    move-object v7, v3

    .line 66
    :goto_a
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr71/i;

    .line 68
    iget-object v6, v6, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 69
    invoke-direct {v4, v3, v6}, Lr71/h$r;-><init>(Landroid/net/Uri;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V

    .line 70
    iput-object v5, v0, Lq71/u;->f:Ljava/lang/Object;

    iput-object v5, v0, Lq71/u;->b:Lsharechat/feature/compose/main/ComposeViewModel;

    iput-object v5, v0, Lq71/u;->c:Lsharechat/library/cvo/UrlMeta;

    const/4 v3, 0x6

    iput v3, v0, Lq71/u;->e:I

    invoke-static {v2, v4, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_12

    return-object v1

    .line 71
    :cond_10
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr71/i;

    .line 72
    iget-object v4, v4, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 73
    invoke-virtual {v4, v5}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setMediaUri(Landroid/net/Uri;)V

    .line 74
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr71/i;

    .line 75
    iget-object v4, v4, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 76
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_LINK()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setMediaType(Ljava/lang/String;)V

    .line 77
    new-instance v4, Lr71/h$r;

    .line 78
    invoke-virtual {v3}, Lsharechat/library/cvo/UrlMeta;->getPosterurl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    goto :goto_b

    :cond_11
    move-object v7, v3

    .line 79
    :goto_b
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr71/i;

    .line 81
    iget-object v6, v6, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 82
    invoke-direct {v4, v3, v6}, Lr71/h$r;-><init>(Landroid/net/Uri;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V

    .line 83
    iput-object v5, v0, Lq71/u;->f:Ljava/lang/Object;

    iput-object v5, v0, Lq71/u;->b:Lsharechat/feature/compose/main/ComposeViewModel;

    iput-object v5, v0, Lq71/u;->c:Lsharechat/library/cvo/UrlMeta;

    const/4 v3, 0x7

    iput v3, v0, Lq71/u;->e:I

    invoke-static {v2, v4, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_12

    return-object v1

    .line 84
    :cond_12
    :goto_c
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
