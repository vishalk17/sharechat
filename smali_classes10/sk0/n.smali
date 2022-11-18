.class public final Lsk0/n;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lsk0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsk0/n$a;,
        Lsk0/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lsk0/d;",
        ">;",
        "Lsk0/c;"
    }
.end annotation


# static fields
.field public static final synthetic H:I


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Z

.field public G:Li20/c;

.field public final f:La02/a;

.field public final g:Lhb0/a;

.field public final h:Ln12/b;

.field public final i:Lbt1/a;

.field public final j:Lhb0/a;

.field public final k:Lm60/b;

.field public final l:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

.field public final m:Lns1/a;

.field public final n:Lzq1/a;

.field public final o:Lcom/google/gson/Gson;

.field public final p:Ln12/c;

.field public final q:Lss1/a;

.field public final r:Lin/mohalla/sharechat/data/translations/AppTranslations;

.field public final s:Lps1/a;

.field public final t:Lj30/b;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsk0/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsk0/n$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(La02/a;Lhb0/a;Ln12/b;Lbt1/a;Lhb0/a;Lm60/b;Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Lns1/a;Lzq1/a;Lcom/google/gson/Gson;Ln12/c;Lss1/a;Lin/mohalla/sharechat/data/translations/AppTranslations;Lps1/a;Lj30/b;)V
    .locals 16
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "commentRepository"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPostRepository"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUserRepository"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGifskeyRepository"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSplashAbTestUtil"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalPrefs"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTranslations"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adCtaHandler"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAdRepository"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lq60/d;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lsk0/n;->f:La02/a;

    .line 3
    iput-object v2, v0, Lsk0/n;->g:Lhb0/a;

    .line 4
    iput-object v3, v0, Lsk0/n;->h:Ln12/b;

    .line 5
    iput-object v4, v0, Lsk0/n;->i:Lbt1/a;

    .line 6
    iput-object v5, v0, Lsk0/n;->j:Lhb0/a;

    .line 7
    iput-object v6, v0, Lsk0/n;->k:Lm60/b;

    .line 8
    iput-object v7, v0, Lsk0/n;->l:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

    .line 9
    iput-object v8, v0, Lsk0/n;->m:Lns1/a;

    .line 10
    iput-object v9, v0, Lsk0/n;->n:Lzq1/a;

    .line 11
    iput-object v10, v0, Lsk0/n;->o:Lcom/google/gson/Gson;

    .line 12
    iput-object v11, v0, Lsk0/n;->p:Ln12/c;

    .line 13
    iput-object v12, v0, Lsk0/n;->q:Lss1/a;

    .line 14
    iput-object v13, v0, Lsk0/n;->r:Lin/mohalla/sharechat/data/translations/AppTranslations;

    .line 15
    iput-object v14, v0, Lsk0/n;->s:Lps1/a;

    .line 16
    iput-object v15, v0, Lsk0/n;->t:Lj30/b;

    const-string v1, ""

    .line 17
    iput-object v1, v0, Lsk0/n;->A:Ljava/lang/String;

    .line 18
    iput-object v1, v0, Lsk0/n;->E:Ljava/lang/String;

    return-void
.end method

.method public static final gm(Lsk0/n;Lvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk0/n;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Ljava/lang/Boolean;

    instance-of v1, p1, Lsk0/n$e;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lsk0/n$e;

    iget v2, v1, Lsk0/n$e;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsk0/n$e;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lsk0/n$e;

    invoke-direct {v1, p1}, Lsk0/n$e;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p1, v1, Lsk0/n$e;->c:Ljava/lang/Object;

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v1, Lsk0/n$e;->d:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lsk0/n$e;->b:Ljava/lang/Boolean;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Lsk0/n;->n:Lzq1/a;

    const-string p1, "common_sharechat_prefv2"

    const-string v3, "KEY_IMAGE_COMMENT_ANIMATION_SHOWN"

    .line 5
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    iget-object p0, p0, Lzq1/a;->a:Lar1/a;

    .line 7
    invoke-virtual {p0, p1}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v6

    .line 8
    iget-object p0, p0, Lar1/a;->a:Lar1/b;

    .line 9
    check-cast p0, Lar1/c;

    invoke-virtual {p0, p1, v6}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p0

    .line 10
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object p1

    .line 11
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {p1, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v3}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_3
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {p1, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v3}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_4
    const-class v6, Ljava/lang/String;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {p1, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v3}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_5
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {p1, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v3}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_6
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {p1, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v3}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_7
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {p1, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v3}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_8
    const-class v6, Ljava/util/Set;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {p1, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {v3}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    .line 18
    :goto_1
    invoke-static {p0, p1, v5}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object p0

    .line 19
    iput-object v5, v1, Lsk0/n$e;->b:Ljava/lang/Boolean;

    iput v4, v1, Lsk0/n$e;->d:I

    invoke-static {p0, v1}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_9
    move-object p0, v5

    :goto_2
    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    move-object p0, p1

    .line 20
    :goto_3
    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_4

    :cond_b
    const/4 p0, 0x0

    .line 21
    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 22
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " has not being handled"

    .line 23
    invoke-static {v0, p1, v1}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A9(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    const-string v2, "attachmentType"

    move-object/from16 v9, p2

    invoke-static {v9, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v2, v1, Lin/mohalla/sharechat/data/remote/model/GifModel;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    check-cast v1, Lin/mohalla/sharechat/data/remote/model/GifModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/GifModel;->getId()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/GifModel;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v11, v1

    move-object v6, v2

    goto :goto_2

    .line 4
    :cond_0
    instance-of v2, v1, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/StickerModel;->getId()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/StickerModel;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    instance-of v2, v1, Lsharechat/library/cvo/ComposeBgEntity;

    if-eqz v2, :cond_2

    .line 8
    check-cast v1, Lsharechat/library/cvo/ComposeBgEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/ComposeBgEntity;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    move-object v6, v1

    move-object v11, v3

    .line 9
    :goto_2
    iget-object v1, v0, Lsk0/n;->B:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v3, v0, Lsk0/n;->q:Lss1/a;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lsk0/n;->E:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object/from16 v9, p2

    move/from16 v10, p3

    invoke-static/range {v3 .. v13}, Lss1/a$a;->g(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final B0(Lnk0/b;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    .line 2
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    new-instance v2, Lsk0/n$l;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1}, Lsk0/n$l;-><init>(Lvo0/d;Lsk0/n;Lnk0/b;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final E9()V
    .locals 13

    .line 1
    iget-object v1, p0, Lsk0/n;->u:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v12, p0, Lq60/d;->c:Lon0/a;

    .line 3
    iget-object v0, p0, Lsk0/n;->h:Ln12/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Ln12/b$a;->f(Ln12/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lsk0/n;->f:La02/a;

    iget-object v2, p0, Lsk0/n;->x:Ljava/lang/String;

    invoke-interface {v1, v2}, La02/a;->y3(Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    sget-object v2, Lbg/b;->y:Lbg/b;

    .line 5
    invoke-static {v0, v1, v2}, Lmn0/a0;->L(Lmn0/e0;Lmn0/e0;Lrn0/b;)Lmn0/a0;

    move-result-object v0

    .line 6
    new-instance v1, Leh1/h;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Leh1/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lsk0/n;->g:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    .line 8
    new-instance v1, Lvj0/s;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lvj0/s;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ln60/l;->A:Ln60/l;

    invoke-virtual {v0, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 9
    invoke-virtual {v12, v0}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final Fe()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    .line 2
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    new-instance v2, Lsk0/n$n;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lsk0/n$n;-><init>(Lvo0/d;Lsk0/n;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final G2(Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Ljava/lang/Boolean;

    instance-of v1, p1, Lsk0/n$k;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lsk0/n$k;

    iget v2, v1, Lsk0/n$k;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsk0/n$k;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lsk0/n$k;

    invoke-direct {v1, p0, p1}, Lsk0/n$k;-><init>(Lsk0/n;Lvo0/d;)V

    :goto_0
    iget-object p1, v1, Lsk0/n$k;->c:Ljava/lang/Object;

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v1, Lsk0/n$k;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v1, Lsk0/n$k;->b:Lsk0/n;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

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
    iget-object p1, p0, Lsk0/n;->n:Lzq1/a;

    const-string v3, "common_sharechat_prefv2"

    const-string v5, "KEY_IMAGE_COMMENT_ANIMATION_SHOWN"

    .line 6
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 8
    invoke-virtual {p1, v3}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v7

    .line 9
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 10
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v3, v7}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 11
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    .line 12
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v5}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_3
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v5}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_4
    const-class v7, Ljava/lang/String;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v5}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_5
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v5}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_6
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v5}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 17
    :cond_7
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v5}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_8
    const-class v7, Ljava/util/Set;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v5}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    .line 19
    :goto_1
    iput-object p0, v1, Lsk0/n$k;->b:Lsk0/n;

    iput v4, v1, Lsk0/n$k;->e:I

    invoke-static {p1, v0, v6, v1}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_9
    move-object v0, p0

    .line 20
    :goto_2
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 21
    check-cast p1, Lsk0/d;

    if-eqz p1, :cond_a

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lsk0/d;->w3(Z)V

    .line 22
    :cond_a
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 23
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " has not being handled"

    .line 24
    invoke-static {v0, v1, v2}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Hg(Ljava/lang/String;I)V
    .locals 12

    const-string v0, "attachmentType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsk0/n;->B:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lsk0/n;->q:Lss1/a;

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lsk0/n;->E:Ljava/lang/String;

    const-string v0, "STICKER"

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "StickerStrip"

    goto :goto_0

    :cond_0
    const-string v0, "EmojiStrip"

    :goto_0
    move-object v9, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v7, p1

    move v8, p2

    invoke-static/range {v1 .. v11}, Lss1/a$a;->g(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final L2()Z
    .locals 1

    iget-boolean v0, p0, Lsk0/n;->y:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final L5(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    const-string v0, "attachmentType"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsk0/n;->B:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lsk0/n;->q:Lss1/a;

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lsk0/n;->E:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    move v7, p3

    invoke-interface/range {v1 .. v7}, Lss1/a;->A9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    :cond_0
    sget-object p1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;->GIF:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lsk0/n;->l:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

    invoke-virtual {p1, p4}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->onGifScreenVisible(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "searchTerm"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachmentType"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsk0/n;->B:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lsk0/n;->q:Lss1/a;

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lsk0/n;->E:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v1 .. v6}, Lss1/a;->V9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final N0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    .line 2
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    new-instance v2, Lsk0/n$h;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lsk0/n$h;-><init>(Lvo0/d;Lsk0/n;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final O2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    .line 2
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    new-instance v2, Lsk0/n$g;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lsk0/n$g;-><init>(Lvo0/d;Lsk0/n;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final P1()V
    .locals 14

    .line 1
    iget-object v1, p0, Lsk0/n;->u:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v12, p0, Lq60/d;->c:Lon0/a;

    .line 3
    iget-object v0, p0, Lsk0/n;->h:Ln12/b;

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v11}, Ln12/b$a;->f(Ln12/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lsk0/n;->j:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    .line 5
    new-instance v1, Lsk0/m;

    invoke-direct {v1, p0, v13}, Lsk0/m;-><init>(Lsk0/n;I)V

    sget-object v2, Lv70/c;->F:Lv70/c;

    invoke-virtual {v0, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 6
    invoke-virtual {v12, v0}, Lon0/a;->b(Lon0/b;)Z

    .line 7
    iget-object v0, p0, Lsk0/n;->v:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Lsk0/n;->U(Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lsk0/n;->j:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lsk0/n$i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lsk0/n$i;-><init>(Lsk0/n;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsk0/n;->z:Lmo0/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmo0/c;

    invoke-direct {v0}, Lmo0/c;-><init>()V

    .line 3
    iput-object v0, p0, Lsk0/n;->z:Lmo0/c;

    .line 4
    iget-object v1, p0, Lq60/d;->c:Lon0/a;

    .line 5
    sget-object v2, Lmc0/g;->f:Lmc0/g;

    invoke-virtual {v0, v2}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object v0

    sget-object v2, Lpg/p0;->w:Lpg/p0;

    .line 6
    invoke-virtual {v0, v2}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmn0/t;->o()Lmn0/t;

    move-result-object v0

    .line 8
    new-instance v2, Lv70/e;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lv70/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lmn0/t;->T(Lrn0/h;)Lmn0/t;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lsk0/n;->j:Lhb0/a;

    invoke-interface {v2}, Lq30/a;->h()Lmn0/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmn0/t;->S(Lmn0/z;)Lmn0/t;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lsk0/n;->j:Lhb0/a;

    invoke-interface {v2}, Lq30/a;->a()Lmn0/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object v0

    .line 11
    new-instance v2, La80/a;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, La80/a;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lnk0/z;->d:Lnk0/z;

    invoke-virtual {v0, v2, v3}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lon0/a;->b(Lon0/b;)Z

    .line 13
    :cond_0
    iget-object v0, p0, Lsk0/n;->z:Lmo0/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lmo0/c;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final Qa(Landroid/content/Context;ZZLjava/lang/String;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    .line 2
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    new-instance v9, Lsk0/n$j;

    const/4 v3, 0x0

    move-object v2, v9

    move-object v4, p0

    move-object v5, p1

    move-object v6, p4

    move v7, p2

    move v8, p3

    invoke-direct/range {v2 .. v8}, Lsk0/n$j;-><init>(Lvo0/d;Lsk0/n;Landroid/content/Context;Ljava/lang/String;ZZ)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {v0, v1, p1, v9, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final T2(Ljava/lang/String;)V
    .locals 4

    const-string v0, "string"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->findFirstShareChatURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lsk0/n;->C:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lq60/d;->c:Lon0/a;

    .line 4
    iget-object v1, p0, Lsk0/n;->h:Ln12/b;

    invoke-interface {v1, v0}, Ln12/b;->W(Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lsk0/n;->j:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 6
    new-instance v2, Ls70/b;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v0, v3}, Ls70/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lik0/g;->h:Lik0/g;

    invoke-virtual {v1, v2, v0}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lon0/a;->b(Lon0/b;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lsk0/n;->D:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0, v1}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    iput-boolean v1, p0, Lsk0/n;->C:Z

    .line 11
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 12
    check-cast p1, Lsk0/d;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lsk0/d;->P4()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Lsk0/n;->k:Lm60/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lm60/b$b;->b(Lm60/b;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lsk0/n;->j:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 4
    new-instance v1, Lnk0/u;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lnk0/u;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lp70/n1;->B:Lp70/n1;

    invoke-virtual {p1, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final U0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsk0/n;->B:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lsk0/n;->q:Lss1/a;

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lsk0/n;->E:Ljava/lang/String;

    invoke-interface {v1, v2, v0, p1, v3}, Lss1/a;->M6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final X1()V
    .locals 5

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lsk0/n;->g:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lsk0/n$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lsk0/n$c;-><init>(Lsk0/n;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final Y0()Z
    .locals 1

    iget-boolean v0, p0, Lsk0/n;->F:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsk0/n;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsk0/n;->E:Ljava/lang/String;

    .line 2
    sget-object v0, Li20/c;->Companion:Li20/c$a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Li20/c$a;->a(Ljava/lang/String;Z)Li20/c;

    move-result-object p1

    iput-object p1, p0, Lsk0/n;->G:Li20/c;

    return-void
.end method

.method public final fm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Lsk0/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lsk0/d;->E5(Z)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    .line 2
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    new-instance v2, Lsk0/n$f;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lsk0/n$f;-><init>(Lvo0/d;Lsk0/n;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final jh(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsk0/n;->u:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lsk0/n;->v:Ljava/lang/String;

    .line 3
    iput-boolean p3, p0, Lsk0/n;->w:Z

    .line 4
    iput-object p4, p0, Lsk0/n;->x:Ljava/lang/String;

    return-void
.end method

.method public final ol(Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lsk0/n$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsk0/n$d;

    iget v1, v0, Lsk0/n$d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsk0/n$d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsk0/n$d;

    invoke-direct {v0, p0, p1}, Lsk0/n$d;-><init>(Lsk0/n;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lsk0/n$d;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lsk0/n$d;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lsk0/n$d;->b:Lsk0/n;

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
    iput-object p0, v0, Lsk0/n$d;->b:Lsk0/n;

    iput v3, v0, Lsk0/n$d;->e:I

    invoke-static {p0, v0}, Lsk0/n;->gm(Lsk0/n;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 6
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 7
    check-cast p1, Lsk0/d;

    if-eqz p1, :cond_4

    invoke-interface {p1, v3}, Lsk0/d;->w3(Z)V

    .line 8
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final uc(Ljava/lang/String;)V
    .locals 4

    const-string v0, "attachmentUrl"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    .line 2
    sget-object v1, Lyr0/s0;->d:Lgs0/b;

    .line 3
    new-instance v2, Lsk0/n$m;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lsk0/n$m;-><init>(Ljava/lang/String;Lsk0/n;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final w2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsk0/n;->u:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
