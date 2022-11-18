.class public final Lk80/h0;
.super Li80/d;
.source "SourceFile"

# interfaces
.implements Lkz1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk80/h0$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final synthetic w:I


# instance fields
.field public final d:Lc90/a;

.field public final e:Lk80/l;

.field public final f:La90/d;

.field public final g:Lin/mohalla/sharechat/data/remote/services/BucketAndTagService;

.field public final h:La12/c;

.field public final i:La12/b;

.field public final j:Lhb0/a;

.field public final k:Lp70/b;

.field public final l:Lkz1/d;

.field public final m:Lzq1/a;

.field public final n:Lyr0/e0;

.field public final o:Lin/mohalla/sharechat/common/language/LanguageUtil;

.field public final p:Ljava/lang/String;

.field public final q:Lsharechat/library/storage/AppDatabase;

.field public r:Z

.field public s:J

.field public t:Lin/mohalla/sharechat/data/remote/model/TagTrendingContainer;

.field public u:Ljava/lang/String;

.field public v:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk80/h0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk80/h0$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lc90/a;Lk80/l;La90/d;Lin/mohalla/sharechat/data/remote/services/BucketAndTagService;La12/c;La12/b;Lhb0/a;Lp70/b;Lkz1/d;Lzq1/a;Lyr0/e0;Lq80/c;Landroid/content/Context;Lin/mohalla/sharechat/common/language/LanguageUtil;Ljava/lang/String;Lsharechat/library/storage/AppDatabase;Lcom/google/gson/Gson;)V
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

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    const-string v15, "baseRepoParams"

    invoke-static {v1, v15}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "mDbHelper"

    invoke-static {v2, v15}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "mLoginRepository"

    invoke-static {v3, v15}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "mService"

    invoke-static {v4, v15}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "mExploreService"

    invoke-static {v5, v15}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "mExploreFeatureService"

    invoke-static {v6, v15}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "mSchedulerProvider"

    invoke-static {v7, v15}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "analyticsEventsUtil"

    invoke-static {v8, v15}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "bucketAndTagPrefs"

    invoke-static {v9, v15}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "store"

    invoke-static {v10, v15}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "coroutineScope"

    invoke-static {v11, v15}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "mComposeRepository"

    move-object/from16 v11, p12

    invoke-static {v11, v15}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "mAppContext"

    move-object/from16 v15, p13

    invoke-static {v15, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "languageUtil"

    invoke-static {v12, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "apiGateWayBaseUrl"

    invoke-static {v13, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "mAppDatabase"

    invoke-static {v14, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "gson"

    move-object/from16 v15, p17

    invoke-static {v15, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Li80/d;-><init>(Lc90/a;)V

    .line 2
    iput-object v1, v0, Lk80/h0;->d:Lc90/a;

    .line 3
    iput-object v2, v0, Lk80/h0;->e:Lk80/l;

    .line 4
    iput-object v3, v0, Lk80/h0;->f:La90/d;

    .line 5
    iput-object v4, v0, Lk80/h0;->g:Lin/mohalla/sharechat/data/remote/services/BucketAndTagService;

    .line 6
    iput-object v5, v0, Lk80/h0;->h:La12/c;

    .line 7
    iput-object v6, v0, Lk80/h0;->i:La12/b;

    .line 8
    iput-object v7, v0, Lk80/h0;->j:Lhb0/a;

    .line 9
    iput-object v8, v0, Lk80/h0;->k:Lp70/b;

    .line 10
    iput-object v9, v0, Lk80/h0;->l:Lkz1/d;

    .line 11
    iput-object v10, v0, Lk80/h0;->m:Lzq1/a;

    move-object/from16 v2, p11

    .line 12
    iput-object v2, v0, Lk80/h0;->n:Lyr0/e0;

    .line 13
    iput-object v12, v0, Lk80/h0;->o:Lin/mohalla/sharechat/common/language/LanguageUtil;

    .line 14
    iput-object v13, v0, Lk80/h0;->p:Ljava/lang/String;

    .line 15
    iput-object v14, v0, Lk80/h0;->q:Lsharechat/library/storage/AppDatabase;

    .line 16
    iget-object v1, v1, Lc90/a;->d:Lq90/f;

    .line 17
    invoke-virtual {v1}, Lq90/f;->isConnected()Z

    move-result v1

    iput-boolean v1, v0, Lk80/h0;->r:Z

    .line 18
    new-instance v1, Lmo0/c;

    invoke-direct {v1}, Lmo0/c;-><init>()V

    .line 19
    iput-object v1, v0, Lk80/h0;->v:Lmo0/c;

    return-void
.end method

.method public static final fa(Lk80/h0;ZLin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;Lvo0/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lk80/k0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lk80/k0;

    iget v1, v0, Lk80/k0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk80/k0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk80/k0;

    invoke-direct {v0, p3}, Lk80/k0;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Lk80/k0;->d:Ljava/lang/Object;

    .line 2
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 3
    iget v2, v0, Lk80/k0;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lk80/k0;->c:Lmn0/b;

    iget-object p1, v0, Lk80/k0;->b:Lk80/h0;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 6
    iget-object p3, p0, Lk80/h0;->u:Ljava/lang/String;

    if-nez p3, :cond_3

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lk80/h0;->e:Lk80/l;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p3, Lq70/a;

    invoke-direct {p3, p1, v3}, Lq70/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lmn0/b;->p(Lrn0/a;)Lmn0/b;

    move-result-object p1

    .line 9
    iget-object p3, p0, Lk80/h0;->e:Lk80/l;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Lk80/h;

    const/4 v4, 0x0

    invoke-direct {v2, p3, v4}, Lk80/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lmn0/b;->p(Lrn0/a;)Lmn0/b;

    move-result-object p3

    .line 11
    invoke-virtual {p1, p3}, Lmn0/b;->f(Lmn0/f;)Lmn0/b;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_3
    sget-object p1, Lwn0/d;->b:Lwn0/d;

    .line 13
    :goto_1
    iput-object p0, v0, Lk80/k0;->b:Lk80/h0;

    iput-object p1, v0, Lk80/k0;->c:Lmn0/b;

    iput v3, v0, Lk80/k0;->e:I

    invoke-static {p0, p2, v0}, Lk80/h0;->la(Lk80/h0;Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;Lvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_2
    invoke-static {p3}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object p2

    invoke-virtual {p0, p2}, Lmn0/b;->g(Lmn0/e0;)Lmn0/a0;

    move-result-object p0

    .line 14
    new-instance p2, Lk80/n;

    invoke-direct {p2, p1, v3}, Lk80/n;-><init>(Lk80/h0;I)V

    invoke-virtual {p0, p2}, Lmn0/a0;->s(Lrn0/h;)Lmn0/b;

    move-result-object p0

    .line 15
    iget-object p1, p1, Lk80/h0;->j:Lhb0/a;

    invoke-static {p0, p1}, Lis1/a;->a(Lmn0/b;Lm30/a;)Lyr0/l1;

    .line 16
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_3
    return-object v1
.end method

.method public static final ga(Lk80/h0;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lk80/r0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk80/r0;

    iget v1, v0, Lk80/r0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk80/r0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk80/r0;

    invoke-direct {v0, p2}, Lk80/r0;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lk80/r0;->b:Ljava/lang/Object;

    .line 2
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 3
    iget v2, v0, Lk80/r0;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    iput v3, v0, Lk80/r0;->c:I

    invoke-virtual {p0, p1, v0}, Lk80/h0;->sa(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 4
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    return-object v1
.end method

.method public static final ha(Lk80/h0;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lk80/v0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk80/v0;

    iget v1, v0, Lk80/v0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk80/v0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk80/v0;

    invoke-direct {v0, p2}, Lk80/v0;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lk80/v0;->b:Ljava/lang/Object;

    .line 2
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 3
    iget v2, v0, Lk80/v0;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    iput v3, v0, Lk80/v0;->c:I

    invoke-virtual {p0, p1, v0}, Lk80/h0;->ra(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 4
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    return-object v1
.end method

.method public static final ia(Lk80/h0;Lvo0/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-class v0, Ljava/lang/String;

    instance-of v1, p1, Lk80/x0;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lk80/x0;

    iget v2, v1, Lk80/x0;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lk80/x0;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lk80/x0;

    invoke-direct {v1, p0, p1}, Lk80/x0;-><init>(Lk80/h0;Lvo0/d;)V

    :goto_0
    iget-object p1, v1, Lk80/x0;->b:Ljava/lang/Object;

    .line 3
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v3, v1, Lk80/x0;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Lk80/h0;->m:Lzq1/a;

    const-string p1, "common_sharechat_prefv2"

    const-string v3, "persistentOffsetTrendingTag"

    .line 5
    iget-object p0, p0, Lzq1/a;->a:Lar1/a;

    .line 6
    invoke-virtual {p0, p1}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v6

    .line 7
    iget-object p0, p0, Lar1/a;->a:Lar1/b;

    .line 8
    check-cast p0, Lar1/c;

    invoke-virtual {p0, p1, v6}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p0

    .line 9
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object p1

    .line 10
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {p1, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v3}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_1

    .line 11
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

    .line 12
    :cond_4
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {p1, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v3}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_1

    .line 13
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

    .line 14
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

    .line 15
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

    .line 16
    :cond_8
    const-class v6, Ljava/util/Set;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {p1, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {v3}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    .line 17
    :goto_1
    invoke-static {p0, p1, v4}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object p0

    .line 18
    iput v5, v1, Lk80/x0;->d:I

    invoke-static {p0, v1}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    if-nez p1, :cond_a

    move-object v2, v4

    goto :goto_3

    :cond_a
    move-object v2, p1

    :goto_3
    return-object v2

    .line 19
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " has not being handled"

    .line 20
    invoke-static {v0, p1, v1}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ja(Lk80/h0;Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;Lvo0/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Lk80/y0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk80/y0;

    iget v1, v0, Lk80/y0;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk80/y0;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk80/y0;

    invoke-direct {v0, p0, p2}, Lk80/y0;-><init>(Lk80/h0;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lk80/y0;->f:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Lk80/y0;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lk80/y0;->e:Ljava/util/Iterator;

    iget-object p1, v0, Lk80/y0;->d:Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;

    iget-object v2, v0, Lk80/y0;->c:Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;

    iget-object v4, v0, Lk80/y0;->b:Lk80/h0;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;->getBucketsAndTags()Ljava/util/List;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v4, p0

    move-object v2, p1

    move-object p0, p2

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/explore/BucketAndTagData;

    .line 9
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/explore/BucketAndTagData;->getOffset()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/explore/BucketAndTagData;->getBucket()Lsharechat/library/cvo/BucketEntity;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/library/cvo/BucketEntity;->getId()Ljava/lang/String;

    move-result-object p2

    iput-object v4, v0, Lk80/y0;->b:Lk80/h0;

    iput-object v2, v0, Lk80/y0;->c:Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;

    iput-object p1, v0, Lk80/y0;->d:Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;

    iput-object p0, v0, Lk80/y0;->e:Ljava/util/Iterator;

    iput v3, v0, Lk80/y0;->h:I

    invoke-virtual {v4, p2, v5, v0}, Lk80/h0;->ta(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto/16 :goto_4

    .line 11
    :cond_4
    iget-object p0, v4, Lk80/h0;->e:Lk80/l;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p2, Lq70/a;

    invoke-direct {p2, p0, v3}, Lq70/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lmn0/b;->p(Lrn0/a;)Lmn0/b;

    move-result-object p2

    .line 13
    new-instance v0, Lq70/h;

    invoke-direct {v0, p0, v3}, Lq70/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lmn0/b;->p(Lrn0/a;)Lmn0/b;

    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Lmn0/b;->f(Lmn0/f;)Lmn0/b;

    move-result-object p2

    .line 15
    new-instance v0, Lk80/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk80/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lmn0/b;->p(Lrn0/a;)Lmn0/b;

    move-result-object p0

    .line 16
    invoke-virtual {p2, p0}, Lmn0/b;->f(Lmn0/f;)Lmn0/b;

    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;->getBucketsAndTags()Ljava/util/List;

    move-result-object p2

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Lin/mohalla/sharechat/data/remote/model/explore/BucketAndTagData;

    .line 21
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/explore/BucketAndTagData;->getBucket()Lsharechat/library/cvo/BucketEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;->getBucketsAndTags()Ljava/util/List;

    move-result-object p2

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 25
    check-cast v3, Lin/mohalla/sharechat/data/remote/model/explore/BucketAndTagData;

    .line 26
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/explore/BucketAndTagData;->getTags()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 27
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 28
    :cond_7
    invoke-static {v1}, Lso0/v;->p(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 29
    iget-object v1, v4, Lk80/h0;->e:Lk80/l;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v3, Lk80/d;

    invoke-direct {v3, v1, v0, p2}, Lk80/d;-><init>(Lk80/l;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3}, Lmn0/b;->q(Ljava/util/concurrent/Callable;)Lmn0/b;

    move-result-object p2

    .line 31
    invoke-virtual {p0, p2}, Lmn0/b;->f(Lmn0/f;)Lmn0/b;

    move-result-object p0

    .line 32
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;->getTrendingTags()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 33
    new-instance p2, Lk80/w;

    invoke-direct {p2, v4, p1}, Lk80/w;-><init>(Lk80/h0;Ljava/util/List;)V

    invoke-virtual {p0, p2}, Lmn0/b;->f(Lmn0/f;)Lmn0/b;

    move-result-object p0

    .line 34
    :cond_8
    new-instance p1, Lk80/i;

    const/4 p2, 0x2

    invoke-direct {p1, v4, v2, p2}, Lk80/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lmn0/b;->m(Lrn0/a;)Lmn0/b;

    move-result-object v1

    :goto_4
    return-object v1
.end method

.method public static final la(Lk80/h0;Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;Lvo0/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk80/h0;",
            "Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lk80/h0$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk80/h0$b;

    iget v1, v0, Lk80/h0$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk80/h0$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk80/h0$b;

    invoke-direct {v0, p2}, Lk80/h0$b;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lk80/h0$b;->e:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lk80/h0$b;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lk80/h0$b;->d:Ljava/util/Iterator;

    iget-object p1, v0, Lk80/h0$b;->c:Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;

    iget-object v2, v0, Lk80/h0$b;->b:Lk80/h0;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;->getBucketsAndTags()Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p0

    move-object p0, p2

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/explore/BucketAndTagData;

    .line 7
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/explore/BucketAndTagData;->getOffset()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/explore/BucketAndTagData;->getBucket()Lsharechat/library/cvo/BucketEntity;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/library/cvo/BucketEntity;->getId()Ljava/lang/String;

    move-result-object p2

    iput-object v2, v0, Lk80/h0$b;->b:Lk80/h0;

    iput-object p1, v0, Lk80/h0$b;->c:Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;

    iput-object p0, v0, Lk80/h0$b;->d:Ljava/util/Iterator;

    iput v3, v0, Lk80/h0$b;->f:I

    .line 9
    const-class v5, Ljava/lang/String;

    iget-object v6, v2, Lk80/h0;->m:Lzq1/a;

    sget-object v7, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v7

    .line 10
    iget-object v6, v6, Lzq1/a;->a:Lar1/a;

    .line 11
    invoke-virtual {v6, v7}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v8

    .line 12
    iget-object v6, v6, Lar1/a;->a:Lar1/b;

    .line 13
    check-cast v6, Lar1/c;

    invoke-virtual {v6, v7, v8}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v6

    .line 14
    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    .line 15
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {p2}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_2

    .line 16
    :cond_4
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {p2}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_2

    .line 17
    :cond_5
    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {p2}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_2

    .line 18
    :cond_6
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {p2}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_2

    .line 19
    :cond_7
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {p2}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_2

    .line 20
    :cond_8
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {p2}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_2

    .line 21
    :cond_9
    const-class v8, Ljava/util/Set;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {p2}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    .line 22
    :goto_2
    invoke-static {v6, p2, v4, v0}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    .line 23
    sget-object v4, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p2, v4, :cond_a

    goto :goto_3

    .line 24
    :cond_a
    sget-object p2, Lro0/x;->a:Lro0/x;

    :goto_3
    if-ne p2, v1, :cond_3

    return-object v1

    .line 25
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " has not being handled"

    .line 26
    invoke-static {v5, p1, p2}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    return-object p1
.end method

.method public static ma(Lk80/h0;Lvo0/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lk80/h0$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk80/h0$c;

    iget v1, v0, Lk80/h0$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk80/h0$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk80/h0$c;

    invoke-direct {v0, p0, p1}, Lk80/h0$c;-><init>(Lk80/h0;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lk80/h0$c;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lk80/h0$c;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lk80/h0$c;->b:Lk80/h0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Li80/d;->getUserLanguage()Lmn0/a0;

    move-result-object p1

    iput-object p0, v0, Lk80/h0$c;->b:Lk80/h0;

    iput v3, v0, Lk80/h0$c;->e:I

    invoke-static {p1, v0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lk80/h0;->p:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/local/Constant;->getEXPLORE_GENERIC_ENDPOINT()Ljava/lang/String;

    move-result-object p0

    const-string v1, "userLanguage"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "{language}"

    .line 8
    invoke-static {p0, v2, p1, v1}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance p1, Lkv1/k;

    sget-object v0, Lsharechat/library/cvo/interfaces/ApiCallType;->GET:Lsharechat/library/cvo/interfaces/ApiCallType;

    invoke-virtual {v0}, Lsharechat/library/cvo/interfaces/ApiCallType;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1}, Lkv1/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    return-object p1
.end method

.method public static na(Lk80/h0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/String;ILjava/lang/Object;)Lmn0/a0;
    .locals 10

    move-object v0, p0

    const/16 v3, 0xa

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "query"

    move-object v2, p1

    .line 2
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "offset"

    move-object v4, p4

    invoke-static {p4, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lk80/h0;->f:La90/d;

    invoke-virtual {v1}, La90/d;->T7()Lmn0/a0;

    move-result-object v8

    .line 4
    new-instance v9, Lk80/t;

    move-object v1, v9

    move-object v5, p2

    move v6, p3

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lk80/t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v8, v9}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 5
    new-instance v2, Lk80/f0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lk80/f0;-><init>(Lk80/h0;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lk80/m;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lk80/m;-><init>(Lk80/h0;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    sget-object v1, Lu20/c;->g:Lu20/c;

    .line 7
    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    return-object v0
.end method

.method public static final pa(Lk80/h0;ZZLjava/lang/String;Ljava/lang/String;)Lmn0/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk80/h0;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lsharechat/library/cvo/TagEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li80/d;->getAppSkin()Lmn0/a0;

    move-result-object v0

    invoke-virtual {p0}, Li80/d;->getUserLanguage()Lmn0/a0;

    move-result-object v1

    sget-object v2, Lpg/p0;->j:Lpg/p0;

    invoke-static {v0, v1, v2}, Lmn0/a0;->L(Lmn0/e0;Lmn0/e0;Lrn0/b;)Lmn0/a0;

    move-result-object v0

    .line 2
    new-instance v7, Lk80/x;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move v4, p1

    move v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lk80/x;-><init>(Lk80/h0;Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-virtual {v0, v7}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 3
    new-instance p2, Lj00/d;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lj00/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C3(Lvo0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lkv1/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lk80/h0;->ma(Lk80/h0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final E0()Lmn0/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/BucketEntity;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object v0

    new-instance v1, Li80/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Li80/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    return-object v0
.end method

.method public final J9(Ljava/lang/String;)Lmn0/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lkz1/c$a;->d(Lkz1/c;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    new-instance v0, Lk80/m;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lk80/m;-><init>(Lk80/h0;I)V

    invoke-virtual {p1, v0}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final L3(ZZLjava/lang/String;ZZ)Lmn0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "ZZ)",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;",
            ">;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lk80/h0;->u:Ljava/lang/String;

    :cond_0
    if-nez p1, :cond_4

    .line 2
    invoke-virtual {p0}, Li80/d;->isConnected()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_3

    .line 3
    iget-object p1, p0, Lk80/h0;->u:Ljava/lang/String;

    if-eqz p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    .line 5
    invoke-static {p1}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_3
    :goto_0
    invoke-virtual {p0}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object p1

    .line 7
    new-instance v0, Lk80/v;

    invoke-direct {v0, p0, p3, p4, p5}, Lk80/v;-><init>(Lk80/h0;Ljava/lang/String;ZZ)V

    invoke-virtual {p1, v0}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 8
    new-instance p3, Lk80/c0;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p2, p4}, Lk80/c0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, p3}, Lmn0/a0;->k(Lrn0/e;)Lmn0/a0;

    move-result-object p1

    .line 9
    new-instance p3, Lk80/m;

    invoke-direct {p3, p0, p4}, Lk80/m;-><init>(Lk80/h0;I)V

    invoke-virtual {p1, p3}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 10
    new-instance p3, Lk80/p;

    invoke-direct {p3, p2, p0}, Lk80/p;-><init>(ZLk80/h0;)V

    invoke-virtual {p1, p3}, Lmn0/a0;->x(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 11
    invoke-virtual {p0}, Lk80/h0;->oa()Lmn0/a0;

    move-result-object p1

    goto :goto_2

    .line 12
    :cond_5
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    .line 13
    invoke-static {p1}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final L5(Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;I)Lmn0/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/GroupTagRole;",
            "Ljava/lang/String;",
            "I)",
            "Lmn0/a0<",
            "Lfw0/r;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li80/d;->getUserLanguage()Lmn0/a0;

    move-result-object v0

    invoke-virtual {p0}, Li80/d;->getAppSkin()Lmn0/a0;

    move-result-object v1

    sget-object v2, Lf3/g0;->n:Lf3/g0;

    .line 2
    invoke-static {v0, v1, v2}, Lmn0/a0;->L(Lmn0/e0;Lmn0/e0;Lrn0/b;)Lmn0/a0;

    move-result-object v0

    .line 3
    new-instance v1, Lk80/u;

    invoke-direct {v1, p0, p2, p1, p3}, Lk80/u;-><init>(Lk80/h0;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final O0(Ljava/lang/String;ZIZLjava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIZIZ",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v9, p0

    iget-object v0, v9, Lk80/h0;->j:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v10

    new-instance v11, Lk80/o0;

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p2

    move-object/from16 v6, p5

    move/from16 v7, p4

    invoke-direct/range {v0 .. v8}, Lk80/o0;-><init>(Lk80/h0;Ljava/lang/String;IIZLjava/lang/String;ZLvo0/d;)V

    move-object/from16 v0, p6

    invoke-static {v10, v11, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final O1(Ljava/lang/String;ZZZLjava/lang/String;)Lmn0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lsharechat/library/cvo/TagEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "tagId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p0, p3, p4, p1, p5}, Lk80/h0;->pa(Lk80/h0;ZZLjava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lk80/h0;->e:Lk80/l;

    invoke-virtual {p2, p1}, Lk80/l;->d(Ljava/lang/String;)Lmn0/n;

    move-result-object p2

    const/4 p5, 0x0

    .line 3
    invoke-static {p0, p3, p4, p1, p5}, Lk80/h0;->pa(Lk80/h0;ZZLjava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Lmn0/n;->t(Lmn0/e0;)Lmn0/a0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final O8(Ljava/lang/String;Z)Lmn0/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object v0

    new-instance v1, Lk80/d0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lk80/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 2
    new-instance p2, Lk80/m;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lk80/m;-><init>(Lk80/h0;I)V

    invoke-virtual {p1, p2}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final S2(IZZZLjava/lang/String;Ljava/lang/String;)Lmn0/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/TagTrendingContainer;",
            ">;"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lk80/h0;->s:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2bf20

    cmp-long p4, v0, v2

    if-gez p4, :cond_0

    iget-object p4, p0, Lk80/h0;->t:Lin/mohalla/sharechat/data/remote/model/TagTrendingContainer;

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p4, p1}, Lin/mohalla/sharechat/data/remote/model/TagTrendingContainer;->setCachedResult(Z)V

    .line 3
    iget-object p1, p0, Lk80/h0;->t:Lin/mohalla/sharechat/data/remote/model/TagTrendingContainer;

    invoke-static {p1}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Li80/d;->getUserLanguage()Lmn0/a0;

    move-result-object p4

    new-instance v7, Lk80/s;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move-object v3, p6

    move v4, p3

    move-object v5, p5

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lk80/s;-><init>(IZLjava/lang/String;ZLjava/lang/String;Lk80/h0;)V

    invoke-virtual {p4, v7}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 5
    new-instance p2, Lq70/b;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p6, p3}, Lq70/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 6
    new-instance p2, Lk80/m;

    invoke-direct {p2, p0, p3}, Lk80/m;-><init>(Lk80/h0;I)V

    invoke-virtual {p1, p2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lk80/h0;->r:Z

    return v0
.end method

.method public final i8(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/BucketTagModelsContainer;",
            ">;"
        }
    .end annotation

    const-string v0, "bucketId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li80/d;->getUserLanguage()Lmn0/a0;

    move-result-object v0

    .line 2
    new-instance v1, Lk80/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lk80/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 3
    new-instance p2, Lk80/o;

    invoke-direct {p2, p0, v2}, Lk80/o;-><init>(Lk80/h0;I)V

    invoke-virtual {p1, p2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final k8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/BucketTagModelsContainer;",
            ">;"
        }
    .end annotation

    const-string v0, "bucketId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li80/d;->getUserLanguage()Lmn0/a0;

    move-result-object v0

    .line 2
    new-instance v8, Lk80/r;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lk80/r;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p2

    .line 3
    new-instance p3, Lk80/b0;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p1, p4}, Lk80/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lmn0/a0;->k(Lrn0/e;)Lmn0/a0;

    move-result-object p1

    .line 4
    new-instance p2, Lk80/n;

    invoke-direct {p2, p0, p4}, Lk80/n;-><init>(Lk80/h0;I)V

    invoke-virtual {p1, p2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final ka()Lmn0/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Li80/d;->getUserLanguage()Lmn0/a0;

    move-result-object v0

    new-instance v1, Lk80/e0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lk80/e0;-><init>(Lk80/h0;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 2
    new-instance v1, Lk80/e0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lk80/e0;-><init>(Lk80/h0;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->s(Lrn0/h;)Lmn0/b;

    move-result-object v0

    return-object v0
.end method

.method public final oa()Lmn0/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object v0

    new-instance v1, Lk80/g0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lk80/g0;-><init>(Lk80/h0;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 2
    sget-object v1, Lk80/y;->c:Lk80/y;

    .line 3
    invoke-virtual {v0, v1}, Lmn0/a0;->t(Lrn0/h;)Lmn0/t;

    move-result-object v0

    .line 4
    new-instance v1, Lk80/e0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lk80/e0;-><init>(Lk80/h0;I)V

    invoke-virtual {v0, v1}, Lmn0/t;->z(Lrn0/h;)Lmn0/t;

    move-result-object v0

    sget-object v1, Lf3/g0;->m:Lf3/g0;

    .line 5
    invoke-virtual {v0, v1}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v0

    .line 6
    new-instance v1, Lk80/o;

    invoke-direct {v1, p0, v2}, Lk80/o;-><init>(Lk80/h0;I)V

    invoke-virtual {v0, v1}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmn0/t;->Y()Lmn0/a0;

    move-result-object v0

    return-object v0
.end method

.method public final qa(Z)V
    .locals 1

    iget-object v0, p0, Lk80/h0;->v:Lmo0/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmo0/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final ra(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    instance-of v1, p2, Lk80/h0$d;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lk80/h0$d;

    iget v2, v1, Lk80/h0$d;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lk80/h0$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lk80/h0$d;

    invoke-direct {v1, p0, p2}, Lk80/h0$d;-><init>(Lk80/h0;Lvo0/d;)V

    :goto_0
    iget-object p2, v1, Lk80/h0$d;->b:Ljava/lang/Object;

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v1, Lk80/h0$d;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p2, p0, Lk80/h0;->m:Lzq1/a;

    sget-object v3, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v3

    const-string v6, "bucket"

    .line 3
    invoke-static {v6, p1}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p2, Lzq1/a;->a:Lar1/a;

    .line 5
    invoke-virtual {p2, v3}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v6

    .line 6
    iget-object p2, p2, Lar1/a;->a:Lar1/b;

    .line 7
    check-cast p2, Lar1/c;

    invoke-virtual {p2, v3, v6}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p2

    .line 8
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    .line 9
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {p1}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_3
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {p1}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {p1}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_5
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {p1}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_6
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {p1}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_7
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {p1}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_8
    const-class v6, Ljava/util/Set;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {p1}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    .line 16
    :goto_1
    invoke-static {p2, p1, v4}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object p1

    .line 17
    iput v5, v1, Lk80/h0$d;->d:I

    invoke-static {p1, v1}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    return-object v2

    :cond_9
    :goto_2
    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    move-object v4, p2

    :goto_3
    return-object v4

    .line 18
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " has not being handled"

    .line 19
    invoke-static {v0, p2, v1}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final sa(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    instance-of v1, p2, Lk80/h0$e;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lk80/h0$e;

    iget v2, v1, Lk80/h0$e;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lk80/h0$e;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lk80/h0$e;

    invoke-direct {v1, p0, p2}, Lk80/h0$e;-><init>(Lk80/h0;Lvo0/d;)V

    :goto_0
    iget-object p2, v1, Lk80/h0$e;->b:Ljava/lang/Object;

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v1, Lk80/h0$e;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p2, p0, Lk80/h0;->m:Lzq1/a;

    sget-object v3, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object p2, p2, Lzq1/a;->a:Lar1/a;

    .line 4
    invoke-virtual {p2, v3}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v6

    .line 5
    iget-object p2, p2, Lar1/a;->a:Lar1/b;

    .line 6
    check-cast p2, Lar1/c;

    invoke-virtual {p2, v3, v6}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p2

    .line 7
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    .line 8
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {p1}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_3
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {p1}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {p1}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_5
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {p1}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_6
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {p1}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_7
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {p1}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_8
    const-class v6, Ljava/util/Set;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {p1}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    .line 15
    :goto_1
    invoke-static {p2, p1, v4}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object p1

    .line 16
    iput v5, v1, Lk80/h0$e;->d:I

    invoke-static {p1, v1}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    return-object v2

    :cond_9
    :goto_2
    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    move-object v4, p2

    :goto_3
    return-object v4

    .line 17
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " has not being handled"

    .line 18
    invoke-static {v0, p2, v1}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ta(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lk80/h0;->m:Lzq1/a;

    sget-object v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bucket"

    .line 2
    invoke-static {v3, p1}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, v1, Lzq1/a;->a:Lar1/a;

    .line 4
    invoke-virtual {v1, v2}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v3

    .line 5
    iget-object v1, v1, Lar1/a;->a:Lar1/b;

    .line 6
    check-cast v1, Lar1/c;

    invoke-virtual {v1, v2, v3}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v1

    .line 7
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 8
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_3
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p1}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_4
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p1}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_5
    const-class v3, Ljava/util/Set;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p1}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    .line 15
    :goto_0
    invoke-static {v1, p1, p2, p3}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_6

    return-object p1

    .line 17
    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 18
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " has not being handled"

    .line 19
    invoke-static {v0, p2, p3}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u4()Lmn0/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object v0

    new-instance v1, Lk80/g0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lk80/g0;-><init>(Lk80/h0;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 2
    sget-object v1, Lp70/o;->e:Lp70/o;

    .line 3
    invoke-virtual {v0, v1}, Lmn0/a0;->t(Lrn0/h;)Lmn0/t;

    move-result-object v0

    .line 4
    new-instance v1, Lk80/f0;

    invoke-direct {v1, p0, v2}, Lk80/f0;-><init>(Lk80/h0;I)V

    invoke-virtual {v0, v1}, Lmn0/t;->z(Lrn0/h;)Lmn0/t;

    move-result-object v0

    sget-object v1, Lbg/b;->o:Lbg/b;

    .line 5
    invoke-virtual {v0, v1}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v0

    .line 6
    new-instance v1, Lk80/n;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lk80/n;-><init>(Lk80/h0;I)V

    invoke-virtual {v0, v1}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmn0/t;->Y()Lmn0/a0;

    move-result-object v0

    return-object v0
.end method

.method public final ua(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntity;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/tags/TagModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    move-object v4, v2

    check-cast v4, Lsharechat/library/cvo/TagEntity;

    .line 4
    new-instance v2, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    move-object v3, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "tag_grid"

    move-object/from16 v15, p2

    invoke-static {v15, v12}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x3fefe

    const/16 v25, 0x0

    invoke-direct/range {v3 .. v25}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;-><init>(Lsharechat/library/cvo/TagEntity;Lkw0/u0;ZZZLin/mohalla/sharechat/data/remote/model/TagTrendingEntity;Ljava/lang/String;Lcom/google/gson/JsonElement;ZLjava/lang/Float;ZJJZLjava/lang/String;Ljava/lang/String;ZIILep0/k;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
