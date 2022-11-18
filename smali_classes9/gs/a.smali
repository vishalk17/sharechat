.class public final Lgs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhs/d;
.implements Lhs/a;
.implements Lgr/g;
.implements Ler/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgs/a$a;,
        Lgs/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhs/d;",
        "Lhs/a;",
        "Lgr/g;",
        "Ler/b<",
        "Lin/mohalla/sharechat/data/repository/user/UserModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lpl0/a;

.field private final c:Ljava/lang/String;

.field private final d:Lhs/c;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Ljava/lang/Integer;

.field private h:Z

.field private final i:Lkotlinx/coroutines/s0;

.field private final j:Lhq/a;

.field private final k:Lbz/a;

.field private final l:Z

.field private final m:Ljava/lang/String;

.field private final n:Z

.field private final o:Li00/i;

.field private final p:Li00/i;

.field private q:Ljava/lang/String;

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Lfs/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfs/a<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lgs/a$b;

.field private w:Landroid/content/Context;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgs/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgs/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lpl0/a;Lcom/google/gson/Gson;Ljava/lang/String;Lhs/c;Ljava/lang/String;ZLjava/lang/Integer;ZZLkotlinx/coroutines/s0;Lhq/a;Lbz/a;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "lUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "presenter"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "suggestionReferrer"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "lifecycleScope"

    invoke-static {p10, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "_exceptionUtils"

    invoke-static {p11, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "_appNavigationUtil"

    invoke-static {p12, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "followFeedSuggestionsUserCardVariant"

    invoke-static {p14, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgs/a;->b:Lpl0/a;

    .line 3
    iput-object p3, p0, Lgs/a;->c:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lgs/a;->d:Lhs/c;

    .line 5
    iput-object p5, p0, Lgs/a;->e:Ljava/lang/String;

    .line 6
    iput-boolean p6, p0, Lgs/a;->f:Z

    .line 7
    iput-object p7, p0, Lgs/a;->g:Ljava/lang/Integer;

    .line 8
    iput-boolean p9, p0, Lgs/a;->h:Z

    .line 9
    iput-object p10, p0, Lgs/a;->i:Lkotlinx/coroutines/s0;

    .line 10
    iput-object p11, p0, Lgs/a;->j:Lhq/a;

    .line 11
    iput-object p12, p0, Lgs/a;->k:Lbz/a;

    .line 12
    iput-boolean p13, p0, Lgs/a;->l:Z

    .line 13
    iput-object p14, p0, Lgs/a;->m:Ljava/lang/String;

    .line 14
    iput-boolean p9, p0, Lgs/a;->n:Z

    .line 15
    new-instance p1, Lgs/a$d;

    invoke-direct {p1, p0}, Lgs/a$d;-><init>(Lgs/a;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lgs/a;->o:Li00/i;

    .line 16
    new-instance p1, Lgs/a$c;

    invoke-direct {p1, p0}, Lgs/a$c;-><init>(Lgs/a;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lgs/a;->p:Li00/i;

    const-string p1, "dev"

    .line 17
    iput-object p1, p0, Lgs/a;->t:Ljava/lang/String;

    .line 18
    invoke-interface {p4, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 19
    invoke-interface {p4, p5}, Lhs/c;->d(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 20
    invoke-interface {p4, p3}, Lhs/c;->Hi(Ljava/lang/String;)V

    .line 21
    :cond_0
    invoke-interface {p4, p8}, Lhs/c;->x6(Z)V

    .line 22
    iput-boolean p9, p0, Lgs/a;->x:Z

    return-void
.end method

.method private final B()Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsharechat/library/cvo/UserEntity;

    move-object v1, v0

    invoke-direct {v0}, Lsharechat/library/cvo/UserEntity;-><init>()V

    .line 2
    new-instance v15, Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-object v0, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v33, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0xffffffe

    const/16 v32, 0x0

    invoke-direct/range {v0 .. v32}, Lin/mohalla/sharechat/data/repository/user/UserModel;-><init>(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;JZJZZZZZLin/mohalla/sharechat/data/remote/model/GenreItem;ZZLjava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZZZZZLin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZLsharechat/library/cvo/GroupTagRole;ZZILkotlin/jvm/internal/h;)V

    const/4 v0, 0x1

    move-object/from16 v1, v33

    .line 3
    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setLoadingStateView(Z)V

    const/4 v2, 0x4

    new-array v2, v2, [Lin/mohalla/sharechat/data/repository/user/UserModel;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    .line 4
    invoke-static {v2}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgs/a;->u:Lfs/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfs/a;->A()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 3
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->isLoadingStateView()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p0, Lgs/a;->u:Lfs/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfs/a;->I()V

    :cond_2
    return-void
.end method

.method private final e0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lgs/a;->h:Z

    .line 2
    iget-object v0, p0, Lgs/a;->v:Lgs/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lgs/a$b;->h5(Z)V

    :cond_0
    return-void
.end method

.method public static final synthetic j(Lgs/a;)Lbz/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lgs/a;->k:Lbz/a;

    return-object p0
.end method

.method public static final synthetic k(Lgs/a;)Lhq/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lgs/a;->j:Lhq/a;

    return-object p0
.end method


# virtual methods
.method public final C()Lfs/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfs/a<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgs/a;->u:Lfs/a;

    return-object v0
.end method

.method public Cv(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lhs/d$a;->b(Lhs/d;Ljava/lang/String;Z)V

    return-void
.end method

.method public D()V
    .locals 8

    .line 1
    new-instance v7, Lfs/a;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p0

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lfs/a;-><init>(Lgr/g;Lhs/a;Ler/b;ZILkotlin/jvm/internal/h;)V

    iput-object v7, p0, Lgs/a;->u:Lfs/a;

    .line 2
    iget-object v0, p0, Lgs/a;->m:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lfs/a;->O(Ljava/lang/String;)V

    return-void
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgs/a;->l:Z

    return v0
.end method

.method public H(Lin/mohalla/sharechat/data/repository/user/UserModel;I)V
    .locals 6

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lgs/a;->w:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lgs/a;->s()Lkotlinx/coroutines/s0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lgs/a$e;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p2, p1, v4}, Lgs/a$e;-><init>(Lgs/a;Landroid/content/Context;Lin/mohalla/sharechat/data/repository/user/UserModel;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_0
    return-void
.end method

.method public H4()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgs/a;->l:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lgs/a;->o(ZZ)V

    return-void
.end method

.method public I0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgs/a;->u:Lfs/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lfr/i;->D(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_0
    return-void
.end method

.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ler/b$a;->a(Ler/b;Z)V

    return-void
.end method

.method public Jo()Lbz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lgs/a;->p:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz/a;

    return-object v0
.end method

.method public M()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgs/a;->l:Z

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lgs/a;->o(ZZ)V

    .line 2
    iget-object v0, p0, Lgs/a;->v:Lgs/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgs/a$b;->j5()V

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lgs/a;->w:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Lgs/a;->v:Lgs/a$b;

    return-void
.end method

.method public final P(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastUserId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lgs/a;->q:Ljava/lang/String;

    .line 2
    iput p2, p0, Lgs/a;->r:I

    .line 3
    iput-object p3, p0, Lgs/a;->s:Ljava/lang/String;

    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 1

    const-string v0, "selectedGenreId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lgs/a;->t:Ljava/lang/String;

    return-void
.end method

.method public Su()Lfr/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lgs/a;->u:Lfs/a;

    return-object v0
.end method

.method public final T(Landroid/content/Context;Lgs/a$b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lgs/a;->w:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lgs/a;->v:Lgs/a$b;

    .line 3
    iget-object p1, p0, Lgs/a;->u:Lfs/a;

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lgs/a;->D()V

    .line 5
    :cond_0
    invoke-interface {p2}, Lgs/a$b;->j5()V

    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgs/a;->B()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgs/a;->ma(Ljava/util/List;)V

    return-void
.end method

.method public a(Lin/mohalla/sharechat/data/repository/user/UserModel;ZI)V
    .locals 6

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgs/a;->d:Lhs/c;

    iget-object v1, p0, Lgs/a;->e:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3, v1}, Lhs/c;->xk(Lin/mohalla/sharechat/data/repository/user/UserModel;ZILjava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lgs/a;->q:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lgs/a;->r:I

    iget-object p2, p0, Lgs/a;->s:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lgs/a;->a0(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a0(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 7

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastUserId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followedUserId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lgs/a;->q:Ljava/lang/String;

    .line 2
    iput p2, p0, Lgs/a;->r:I

    .line 3
    iput-object p3, p0, Lgs/a;->s:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lgs/a;->d:Lhs/c;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lhs/c;->l2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgs/a;->x:Z

    return v0
.end method

.method public c3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgs/a;->u:Lfs/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfs/a;->I()V

    :cond_0
    return-void
.end method

.method public cm(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lhs/d$a;->a(Lhs/d;Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method public final d0(ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "idLast"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idSelected"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgs/a;->d:Lhs/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lhs/c;->N8(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public dx()Lhq/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lgs/a;->o:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq/a;

    return-object v0
.end method

.method public f5(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;",
            ">;)V"
        }
    .end annotation

    const-string v0, "genres"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgs/a;->v:Lgs/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lgs/a$b;->f5(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 3

    const-string v0, "userName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lgs/a;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lgs/a;->v:Lgs/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgs/a$b;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lgs/a;->k:Lbz/a;

    const-string v2, "suggest_profile BottomBar"

    invoke-static {v0, p1, v2, v1}, Lbf0/c;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lbz/a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {p0, p1, p2}, Lgs/a;->H(Lin/mohalla/sharechat/data/repository/user/UserModel;I)V

    return-void
.end method

.method public ma(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "users"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgs/a;->u:Lfs/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfr/i;->B()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_2

    .line 2
    iget-object p1, p0, Lgs/a;->v:Lgs/a$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lgs/a$b;->g5()V

    :cond_1
    return-void

    .line 3
    :cond_2
    invoke-direct {p0, v1}, Lgs/a;->e0(Z)V

    .line 4
    invoke-direct {p0}, Lgs/a;->J()V

    .line 5
    iget-object v0, p0, Lgs/a;->u:Lfs/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lfs/a;->E(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgs/a;->O()V

    .line 2
    iget-object v0, p0, Lgs/a;->d:Lhs/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/common/base/j;->v0()V

    return-void
.end method

.method public final o(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lgs/a;->d:Lhs/c;

    iget-object v0, p0, Lgs/a;->t:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lhs/c;->jd(Ljava/lang/String;Z)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lgs/a;->d:Lhs/c;

    iget-object v0, p0, Lgs/a;->e:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lhs/c;->Ef(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgs/a;->w:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v0, v1, v2, v3}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public r(Ljava/lang/String;Lsharechat/data/user/FollowData;)V
    .locals 18

    const-string v0, "followData"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lgs/a;->w:Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lgs/a;->Jo()Lbz/a;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "UnverifiedUserFollow"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3efc

    const/16 v17, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v1 .. v17}, Lbz/a$a;->L(Lbz/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public s()Lkotlinx/coroutines/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lgs/a;->i:Lkotlinx/coroutines/s0;

    return-object v0
.end method

.method public ut()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgs/a;->d:Lhs/c;

    invoke-interface {v0}, Lhs/c;->I5()V

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgs/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public xd(Lgr/h;)V
    .locals 1

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgs/a;->u:Lfs/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lfs/a;->F(Lgr/h;)V

    :cond_0
    return-void
.end method

.method public final z()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lgs/a;->g:Ljava/lang/Integer;

    return-object v0
.end method
