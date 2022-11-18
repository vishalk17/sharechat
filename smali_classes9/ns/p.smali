.class public final Lns/p;
.super Lfr/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lns/p$a;,
        Lns/p$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Lls/b;

.field private C:Lns/p$b;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lns/i;

.field private final e:Lgr/l;

.field private f:Z

.field private g:Z

.field private h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Lls/c;

.field private final n:Lsharechat/library/cvo/GroupTagRole;

.field private final o:Lcx/a;

.field private final p:Ljava/lang/Boolean;

.field private final q:Z

.field private final r:Z

.field private final s:Z

.field private final t:Z

.field private u:Ljava/lang/String;

.field private final v:Z

.field private w:Lgr/h;

.field private x:Landroid/view/View;

.field private y:Landroidx/recyclerview/widget/RecyclerView;

.field private z:Lpz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lns/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lns/p$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lns/i;Lgr/l;ZZZZZZZLls/c;Lsharechat/library/cvo/GroupTagRole;Lcx/a;Ljava/lang/Boolean;ZZZZLjava/lang/String;Z)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p20

    const-string v5, "mContext"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mSelfUserId"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mClickListener"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "followSuggestionsVariant"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lfr/i;-><init>()V

    .line 4
    iput-object v1, v0, Lns/p;->b:Landroid/content/Context;

    .line 5
    iput-object v2, v0, Lns/p;->c:Ljava/lang/String;

    .line 6
    iput-object v3, v0, Lns/p;->d:Lns/i;

    move-object v1, p4

    .line 7
    iput-object v1, v0, Lns/p;->e:Lgr/l;

    move v1, p5

    .line 8
    iput-boolean v1, v0, Lns/p;->f:Z

    move v1, p6

    .line 9
    iput-boolean v1, v0, Lns/p;->g:Z

    move v1, p7

    .line 10
    iput-boolean v1, v0, Lns/p;->h:Z

    move v1, p8

    .line 11
    iput-boolean v1, v0, Lns/p;->i:Z

    move v1, p9

    .line 12
    iput-boolean v1, v0, Lns/p;->j:Z

    move/from16 v1, p10

    .line 13
    iput-boolean v1, v0, Lns/p;->k:Z

    move/from16 v1, p11

    .line 14
    iput-boolean v1, v0, Lns/p;->l:Z

    move-object/from16 v1, p12

    .line 15
    iput-object v1, v0, Lns/p;->m:Lls/c;

    move-object/from16 v1, p13

    .line 16
    iput-object v1, v0, Lns/p;->n:Lsharechat/library/cvo/GroupTagRole;

    move-object/from16 v1, p14

    .line 17
    iput-object v1, v0, Lns/p;->o:Lcx/a;

    move-object/from16 v1, p15

    .line 18
    iput-object v1, v0, Lns/p;->p:Ljava/lang/Boolean;

    move/from16 v1, p16

    .line 19
    iput-boolean v1, v0, Lns/p;->q:Z

    move/from16 v1, p17

    .line 20
    iput-boolean v1, v0, Lns/p;->r:Z

    move/from16 v1, p18

    .line 21
    iput-boolean v1, v0, Lns/p;->s:Z

    move/from16 v1, p19

    .line 22
    iput-boolean v1, v0, Lns/p;->t:Z

    .line 23
    iput-object v4, v0, Lns/p;->u:Ljava/lang/String;

    move/from16 v1, p21

    .line 24
    iput-boolean v1, v0, Lns/p;->v:Z

    .line 25
    sget-object v1, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v1}, Lgr/h$a;->b()Lgr/h;

    move-result-object v1

    iput-object v1, v0, Lns/p;->w:Lgr/h;

    .line 26
    new-instance v1, Lpz/a;

    invoke-direct {v1}, Lpz/a;-><init>()V

    iput-object v1, v0, Lns/p;->z:Lpz/a;

    .line 27
    invoke-direct {p0}, Lns/p;->W()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lns/i;Lgr/l;ZZZZZZZLls/c;Lsharechat/library/cvo/GroupTagRole;Lcx/a;Ljava/lang/Boolean;ZZZZLjava/lang/String;ZILkotlin/jvm/internal/h;)V
    .locals 25

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    move/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    move/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    const/4 v14, 0x0

    goto :goto_7

    :cond_7
    move/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    move-object/from16 v17, v2

    goto :goto_a

    :cond_a
    move-object/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    .line 1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v18, v1

    goto :goto_b

    :cond_b
    move-object/from16 v18, p15

    :goto_b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    const/16 v19, 0x1

    goto :goto_c

    :cond_c
    move/from16 v19, p16

    :goto_c
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    const/16 v20, 0x0

    goto :goto_d

    :cond_d
    move/from16 v20, p17

    :goto_d
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    const/16 v21, 0x0

    goto :goto_e

    :cond_e
    move/from16 v21, p18

    :goto_e
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    const/16 v22, 0x0

    goto :goto_f

    :cond_f
    move/from16 v22, p19

    :goto_f
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    const-string v1, "control"

    move-object/from16 v23, v1

    goto :goto_10

    :cond_10
    move-object/from16 v23, p20

    :goto_10
    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    const/16 v24, 0x0

    goto :goto_11

    :cond_11
    move/from16 v24, p21

    :goto_11
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 2
    invoke-direct/range {v3 .. v24}, Lns/p;-><init>(Landroid/content/Context;Ljava/lang/String;Lns/i;Lgr/l;ZZZZZZZLls/c;Lsharechat/library/cvo/GroupTagRole;Lcx/a;Ljava/lang/Boolean;ZZZZLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic E(Lns/p;Lpz/b;)V
    .locals 0

    invoke-static {p0, p1}, Lns/p;->X(Lns/p;Lpz/b;)V

    return-void
.end method

.method public static synthetic F(Lns/p;)V
    .locals 0

    invoke-static {p0}, Lns/p;->N(Lns/p;)V

    return-void
.end method

.method public static synthetic G(Lns/p;Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    invoke-static {p0, p1}, Lns/p;->Z(Lns/p;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method public static synthetic H(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lns/p;->a0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic I(Lns/p;)V
    .locals 0

    invoke-static {p0}, Lns/p;->Y(Lns/p;)V

    return-void
.end method

.method public static synthetic J(Lns/p;)V
    .locals 0

    invoke-static {p0}, Lns/p;->M(Lns/p;)V

    return-void
.end method

.method private static final M(Lns/p;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lns/p;->getItemCount()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    return-void
.end method

.method private static final N(Lns/p;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lns/p;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    return-void
.end method

.method private final Q(I)Lin/mohalla/sharechat/data/repository/user/UserModel;
    .locals 1

    .line 1
    invoke-direct {p0}, Lns/p;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfr/i;->z()Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mUserList[position - 1]"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfr/i;->z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mUserList[position]"

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    return-object p1
.end method

.method private final V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lns/p;->x:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lns/p;->b:Landroid/content/Context;

    const-class v1, Lns/p$b;

    invoke-static {v0, v1}, Lpl/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fromApplication(mContext\u2026erEntryPoint::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lns/p$b;

    iput-object v0, p0, Lns/p;->C:Lns/p$b;

    return-void
.end method

.method private static final X(Lns/p;Lpz/b;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lns/p;->A:Z

    return-void
.end method

.method private static final Y(Lns/p;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lns/p;->A:Z

    return-void
.end method

.method private static final Z(Lns/p;Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lns/p;->D(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method private static final a0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public D(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 5

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lfr/i;->A()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_0
    check-cast v2, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    iget-boolean v2, p0, Lns/p;->r:Z

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lfr/i;->A()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    invoke-virtual {v2, v4}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setUser(Lsharechat/library/cvo/UserEntity;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lfr/i;->A()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_1
    invoke-virtual {p0, v1}, Lns/p;->y(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfr/i;->z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lfr/i;->z()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-direct {p0}, Lns/p;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final L(Lgr/h;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lns/p;->w:Lgr/h;

    invoke-virtual {v0}, Lgr/h;->d()Lgr/m;

    move-result-object v0

    sget-object v1, Lgr/m;->RUNNING:Lgr/m;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lgr/h;->d()Lgr/m;

    move-result-object v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lgr/h;->d()Lgr/m;

    move-result-object v0

    sget-object v1, Lgr/m;->FAILED:Lgr/m;

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    iput-object p1, p0, Lns/p;->w:Lgr/h;

    .line 3
    iget-object p1, p0, Lns/p;->y:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    new-instance v0, Lns/k;

    invoke-direct {v0, p0}, Lns/k;-><init>(Lns/p;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lns/p;->w:Lgr/h;

    invoke-virtual {v0}, Lgr/h;->d()Lgr/m;

    move-result-object v0

    sget-object v1, Lgr/m;->SUCCESS:Lgr/m;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lgr/h;->d()Lgr/m;

    move-result-object v0

    if-ne v0, v1, :cond_2

    .line 5
    iput-object p1, p0, Lns/p;->w:Lgr/h;

    .line 6
    invoke-virtual {p0}, Lns/p;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    goto :goto_0

    .line 7
    :cond_2
    iput-object p1, p0, Lns/p;->w:Lgr/h;

    .line 8
    iget-object p1, p0, Lns/p;->y:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    new-instance v0, Lns/j;

    invoke-direct {v0, p0}, Lns/j;-><init>(Lns/p;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lns/p;->z:Lpz/a;

    invoke-virtual {v0}, Lpz/a;->dispose()V

    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfr/i;->z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final R(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/user/UserModel;
    .locals 3

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lfr/i;->z()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 3
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    check-cast v1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    return-object v1
.end method

.method public final S(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)V
    .locals 5

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lfr/i;->z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    if-eqz v1, :cond_8

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setSuggestedGroupMember(Z)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setShowActionOption(Z)V

    .line 4
    invoke-virtual {v1, p2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setRoleType(Lsharechat/library/cvo/GroupTagRole;)V

    .line 5
    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setPrivilegeChangeOngoing(Z)V

    .line 6
    sget-object v2, Lsharechat/library/cvo/GroupTagRole;->TOP_CREATOR:Lsharechat/library/cvo/GroupTagRole;

    if-eq p2, v2, :cond_3

    sget-object v2, Lsharechat/library/cvo/GroupTagRole;->POLICE:Lsharechat/library/cvo/GroupTagRole;

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x1

    :goto_2
    invoke-virtual {v1, p2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setOpenMiniProfile(Z)V

    .line 7
    invoke-virtual {p0}, Lfr/i;->z()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p0, p2}, Lns/p;->y(I)I

    move-result p2

    .line 8
    invoke-virtual {p0}, Lfr/i;->z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    .line 10
    invoke-virtual {p0}, Lfr/i;->z()Ljava/util/ArrayList;

    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 13
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getSuggestedGroupHeader()Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, -0x1

    :goto_5
    if-eq v2, v4, :cond_8

    .line 14
    invoke-virtual {p0}, Lfr/i;->z()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {p0, v2}, Lns/p;->y(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    .line 16
    invoke-virtual {p0}, Lfr/i;->z()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/t;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getSuggestedGroupHeader()Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {p0}, Lfr/i;->z()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v0

    .line 18
    invoke-virtual {p0}, Lfr/i;->z()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0, p1}, Lns/p;->y(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    goto :goto_6

    :cond_7
    if-nez v2, :cond_8

    .line 20
    invoke-virtual {p0, v0}, Lns/p;->y(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_8
    :goto_6
    return-void
.end method

.method public final T()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lns/p;->V()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfr/i;->z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lns/p;->h:Z

    return v0
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 6

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lfr/i;->z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    if-eqz v1, :cond_d

    .line 2
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getRoleType()Lsharechat/library/cvo/GroupTagRole;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lfr/i;->z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lfr/i;->z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    .line 6
    invoke-virtual {p0}, Lns/p;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lfr/i;->z()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lfr/i;->z()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getRoleType()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v2

    :goto_2
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_6
    move-object v3, v2

    :goto_3
    if-nez v3, :cond_7

    if-lez v0, :cond_7

    invoke-virtual {p0}, Lfr/i;->z()Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getGroupHeaderData()Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 9
    invoke-virtual {p0}, Lfr/i;->z()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    .line 11
    invoke-virtual {p0}, Lfr/i;->z()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    goto :goto_8

    .line 12
    :cond_7
    invoke-virtual {p0}, Lfr/i;->z()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 15
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getGroupHeaderData()Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->getType()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_8
    move-object v3, v2

    :goto_5
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_9
    move-object v5, v2

    :goto_6
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    const/4 v1, -0x1

    :goto_7
    if-eq v1, v4, :cond_d

    .line 16
    invoke-virtual {p0}, Lfr/i;->z()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getGroupHeaderData()Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 17
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->getMemberCount()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->setMemberCount(I)V

    .line 18
    :cond_c
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_d
    :goto_8
    return-void
.end method

.method public final c0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/collections/t;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lfr/i;->z()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_0
    check-cast v2, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 4
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lfr/i;->z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "followSuggestionsVariant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lns/p;->u:Ljava/lang/String;

    return-void
.end method

.method public final e0(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lns/p;->x:Landroid/view/View;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    return-void
.end method

.method public final f0(Lls/b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lns/p;->B:Lls/b;

    return-void
.end method

.method public final g0(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lfr/i;->z()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 4
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v3, :cond_2

    .line 5
    invoke-virtual {p0}, Lfr/i;->z()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setPrivilegeChangeOngoing(Z)V

    .line 6
    invoke-virtual {p0, v1}, Lns/p;->y(I)I

    move-result p1

    const-string p2, "likeChangePayLoad"

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lns/p;->w:Lgr/h;

    sget-object v1, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v1}, Lgr/h$a;->c()Lgr/h;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lns/p;->w:Lgr/h;

    invoke-virtual {v0}, Lgr/h;->d()Lgr/m;

    move-result-object v0

    sget-object v1, Lgr/m;->FAILED:Lgr/m;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfr/i;->z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfr/i;->z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    :goto_1
    invoke-direct {p0}, Lns/p;->V()Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lns/p;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lns/p;->w:Lgr/h;

    sget-object v2, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v2}, Lgr/h$a;->c()Lgr/h;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lns/p;->w:Lgr/h;

    invoke-virtual {v0}, Lgr/h;->d()Lgr/m;

    move-result-object v0

    sget-object v2, Lgr/m;->FAILED:Lgr/m;

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    if-nez p1, :cond_2

    .line 2
    invoke-direct {p0}, Lns/p;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x4

    return p1

    .line 3
    :cond_2
    iget-boolean v0, p0, Lns/p;->s:Z

    if-eqz v0, :cond_3

    const/16 p1, 0xe

    return p1

    .line 4
    :cond_3
    iget-boolean v0, p0, Lns/p;->j:Z

    if-eqz v0, :cond_4

    const/4 p1, 0x5

    return p1

    .line 5
    :cond_4
    invoke-direct {p0, p1}, Lns/p;->Q(I)Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getSuggestedUserHeader()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x6

    return p1

    .line 6
    :cond_5
    iget-object v0, p0, Lns/p;->m:Lls/c;

    sget-object v2, Lls/c;->SHOW_TAG_CHAT_GROUP_MEMBERS:Lls/c;

    if-ne v0, v2, :cond_6

    const/4 p1, 0x7

    return p1

    .line 7
    :cond_6
    invoke-direct {p0, p1}, Lns/p;->Q(I)Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getGroupHeaderData()Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p1, 0x8

    return p1

    .line 8
    :cond_7
    invoke-direct {p0, p1}, Lns/p;->Q(I)Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getInviteGroupTagUserEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p1, 0xa

    return p1

    .line 9
    :cond_8
    invoke-direct {p0, p1}, Lns/p;->Q(I)Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getEmptyTopCreatorState()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p1, 0xb

    return p1

    .line 10
    :cond_9
    invoke-direct {p0, p1}, Lns/p;->Q(I)Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getSuggestedGroupHeader()Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p1, 0xd

    return p1

    .line 11
    :cond_a
    invoke-direct {p0, p1}, Lns/p;->Q(I)Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getSuggestedGroupMember()Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 p1, 0xc

    return p1

    .line 12
    :cond_b
    iget-object p1, p0, Lns/p;->p:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 p1, 0x9

    return p1

    .line 13
    :cond_c
    iget-boolean p1, p0, Lns/p;->g:Z

    if-eqz p1, :cond_d

    const/4 v1, 0x3

    :cond_d
    return v1
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfr/i;->z()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 4
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getSuggestedGroupHeader()Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->getType()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_2
    if-ltz v1, :cond_4

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p0, v1}, Lns/p;->y(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {p0}, Lfr/i;->z()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne v1, p1, :cond_4

    .line 7
    invoke-virtual {p0}, Lfr/i;->z()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v1}, Lns/p;->y(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    :cond_4
    :goto_3
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iput-object p1, p0, Lns/p;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-boolean p1, p0, Lns/p;->A:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lns/p;->q:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lns/p;->z:Lpz/a;

    .line 5
    iget-object v0, p0, Lns/p;->C:Lns/p$b;

    if-nez v0, :cond_0

    const-string v0, "hiltEntryPoint"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lns/p$b;->f0()Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwq/c;

    invoke-interface {v0}, Lwq/c;->getAllUsersListener()Lnz/t;

    move-result-object v0

    .line 6
    new-instance v1, Lns/n;

    invoke-direct {v1, p0}, Lns/n;-><init>(Lns/p;)V

    invoke-virtual {v0, v1}, Lnz/t;->S(Lrz/g;)Lnz/t;

    move-result-object v0

    .line 7
    new-instance v1, Lns/l;

    invoke-direct {v1, p0}, Lns/l;-><init>(Lns/p;)V

    invoke-virtual {v0, v1}, Lnz/t;->M(Lrz/a;)Lnz/t;

    move-result-object v0

    .line 8
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/t;->P0(Lnz/z;)Lnz/t;

    move-result-object v0

    .line 9
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object v0

    .line 10
    new-instance v1, Lns/m;

    invoke-direct {v1, p0}, Lns/m;-><init>(Lns/p;)V

    sget-object v2, Lns/o;->b:Lns/o;

    invoke-virtual {v0, v1, v2}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lpz/a;->b(Lpz/b;)Z

    :cond_1
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 8

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lns/p;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 2
    :cond_0
    instance-of v0, p1, Lns/r;

    const-string v1, "mUserList[pos]"

    if-eqz v0, :cond_1

    check-cast p1, Lns/r;

    invoke-virtual {p0}, Lfr/i;->z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {p1, v0, p2}, Lns/r;->X6(Lin/mohalla/sharechat/data/repository/user/UserModel;I)V

    goto/16 :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lgr/k;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Lgr/k;

    iget-object v3, p0, Lns/p;->w:Lgr/h;

    iget-object v4, p0, Lns/p;->e:Lgr/l;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lgr/k;->M6(Lgr/k;Lgr/h;Lgr/l;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lns/d;

    if-eqz v0, :cond_3

    check-cast p1, Lns/d;

    invoke-virtual {p0}, Lfr/i;->z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {p1, p2}, Lns/d;->V6(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    goto/16 :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Lry/b;

    if-eqz v0, :cond_4

    check-cast p1, Lry/b;

    invoke-virtual {p0}, Lfr/i;->z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {p1, v0, p2}, Lry/b;->e7(Lin/mohalla/sharechat/data/repository/user/UserModel;I)V

    goto/16 :goto_0

    .line 6
    :cond_4
    instance-of v0, p1, Lns/a;

    if-eqz v0, :cond_5

    check-cast p1, Lns/a;

    invoke-virtual {p0}, Lfr/i;->z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {p1, p2}, Lns/a;->R6(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    goto/16 :goto_0

    .line 7
    :cond_5
    instance-of v0, p1, Lms/f;

    if-eqz v0, :cond_6

    check-cast p1, Lms/f;

    invoke-virtual {p0}, Lfr/i;->z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {p1, p2}, Lms/f;->O6(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    goto/16 :goto_0

    .line 8
    :cond_6
    instance-of v0, p1, Ldx/o;

    if-eqz v0, :cond_7

    check-cast p1, Ldx/o;

    invoke-virtual {p0}, Lfr/i;->z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {p1, p2}, Ldx/o;->N6(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    goto :goto_0

    .line 9
    :cond_7
    instance-of v0, p1, Ldx/h;

    if-eqz v0, :cond_8

    .line 10
    invoke-virtual {p0}, Lfr/i;->z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getGroupHeaderData()Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 11
    check-cast p1, Ldx/h;

    invoke-virtual {p1, p2}, Ldx/h;->K6(Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;)V

    goto :goto_0

    .line 12
    :cond_8
    instance-of v0, p1, Ldx/j;

    if-eqz v0, :cond_9

    check-cast p1, Ldx/j;

    invoke-virtual {p1}, Ldx/j;->K6()V

    goto :goto_0

    .line 13
    :cond_9
    instance-of v0, p1, Ldx/t;

    if-eqz v0, :cond_a

    check-cast p1, Ldx/t;

    invoke-virtual {p0}, Lfr/i;->z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {p1, p2}, Ldx/t;->N6(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    goto :goto_0

    .line 14
    :cond_a
    instance-of v0, p1, Ldx/z;

    if-eqz v0, :cond_b

    .line 15
    invoke-virtual {p0}, Lfr/i;->z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getSuggestedGroupHeader()Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 16
    check-cast p1, Ldx/z;

    invoke-virtual {p1, p2}, Ldx/z;->J6(Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;)V

    goto :goto_0

    .line 17
    :cond_b
    instance-of v0, p1, Lns/h;

    if-eqz v0, :cond_c

    check-cast p1, Lns/h;

    invoke-virtual {p0}, Lfr/i;->z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {p1, p2}, Lns/h;->K6(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_c
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 19
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "likeChangePayLoad"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Ldx/t;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ldx/t;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lns/p;->Q(I)Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldx/t;->U6(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    goto :goto_0

    .line 21
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V

    :cond_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 13

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "parent.context"

    const-string v2, "binding.root"

    const-string v3, "inflate(inflater, parent, false)"

    const/4 v4, 0x0

    packed-switch p2, :pswitch_data_0

    .line 2
    new-instance p2, Lgr/d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lgr/d;-><init>(Landroid/content/Context;)V

    goto/16 :goto_3

    .line 3
    :pswitch_0
    new-instance p2, Lns/h;

    invoke-static {v0, p1, v4}, Ldf0/b;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ldf0/b;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lns/p;->d:Lns/i;

    invoke-direct {p2, p1, v0}, Lns/h;-><init>(Ldf0/b;Ler/b;)V

    goto/16 :goto_3

    .line 4
    :pswitch_1
    new-instance p2, Ldx/z;

    invoke-static {v0, p1, v4}, Ldf0/m;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ldf0/m;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Ldx/z;-><init>(Ldf0/m;)V

    goto/16 :goto_3

    .line 5
    :pswitch_2
    new-instance p2, Ldx/t;

    invoke-static {v0, p1, v4}, Ldf0/d;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ldf0/d;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lns/p;->o:Lcx/a;

    iget-object v1, p0, Lns/p;->d:Lns/i;

    invoke-direct {p2, p1, v0, v1}, Ldx/t;-><init>(Ldf0/d;Lcx/a;Lns/i;)V

    goto/16 :goto_3

    .line 6
    :pswitch_3
    new-instance p2, Ldx/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/feature/olduser/R$layout;->itemview_empty_top_creator:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lip/a;->t(Landroid/content/Context;ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Ldx/a;-><init>(Landroid/view/View;)V

    goto/16 :goto_3

    .line 7
    :pswitch_4
    new-instance p2, Ldx/j;

    invoke-static {v0, p1, v4}, Ldf0/c;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ldf0/c;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lns/p;->d:Lns/i;

    invoke-direct {p2, p1, v0}, Ldx/j;-><init>(Ldf0/c;Lns/i;)V

    goto/16 :goto_3

    .line 8
    :pswitch_5
    new-instance p2, Ldx/o;

    invoke-static {v0, p1, v4}, Ldf0/l;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ldf0/l;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lns/p;->n:Lsharechat/library/cvo/GroupTagRole;

    iget-object v1, p0, Lns/p;->d:Lns/i;

    invoke-direct {p2, p1, v0, v1}, Ldx/o;-><init>(Ldf0/l;Lsharechat/library/cvo/GroupTagRole;Lns/i;)V

    goto/16 :goto_3

    .line 9
    :pswitch_6
    new-instance p2, Ldx/h;

    invoke-static {v0, p1, v4}, Ldf0/m;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ldf0/m;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lns/p;->o:Lcx/a;

    invoke-direct {p2, p1, v0}, Ldx/h;-><init>(Ldf0/m;Lcx/a;)V

    goto/16 :goto_3

    .line 10
    :pswitch_7
    new-instance p2, Lms/f;

    invoke-static {v0, p1, v4}, Ldf0/n;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ldf0/n;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lns/p;->B:Lls/b;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v0, v1}, Lms/f;-><init>(Ldf0/n;Lls/b;Z)V

    goto/16 :goto_3

    .line 11
    :pswitch_8
    new-instance p2, Lgr/n;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lsharechat/feature/olduser/R$layout;->viewholder_suggested_text:I

    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context).inf\u2026sted_text, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lgr/n;-><init>(Landroid/view/View;)V

    goto/16 :goto_3

    .line 12
    :pswitch_9
    invoke-static {v0, p1, v4}, Ldf0/p;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ldf0/p;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ldf0/p;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p2, Lns/a;

    iget-object v0, p0, Lns/p;->d:Lns/i;

    invoke-direct {p2, p1, v0}, Lns/a;-><init>(Ldf0/p;Lns/i;)V

    goto/16 :goto_3

    .line 15
    :pswitch_a
    new-instance p2, Ljv/b;

    iget-object p1, p0, Lns/p;->x:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Ljv/b;-><init>(Landroid/view/View;)V

    goto/16 :goto_3

    .line 16
    :pswitch_b
    invoke-static {v0, p1, v4}, Ldf0/j;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ldf0/j;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Ldf0/j;->c()Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p2, Lns/d;

    iget-object v0, p0, Lns/p;->d:Lns/i;

    invoke-direct {p2, p1, v0}, Lns/d;-><init>(Ldf0/j;Lns/i;)V

    goto :goto_3

    .line 19
    :pswitch_c
    sget-object v1, Lgr/k;->g:Lgr/k$a;

    iget-object v3, p0, Lns/p;->e:Lgr/l;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lgr/k$a;->b(Lgr/k$a;Landroid/view/ViewGroup;Lgr/l;ZLandroid/view/LayoutInflater;ILjava/lang/Object;)Lgr/k;

    move-result-object p2

    goto :goto_3

    .line 20
    :pswitch_d
    iget-boolean p2, p0, Lns/p;->h:Z

    const-string v0, "from(parent.context).inf\u2026lder_user, parent, false)"

    if-eqz p2, :cond_1

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-boolean v1, p0, Lns/p;->v:Z

    if-eqz v1, :cond_0

    sget v1, Lsharechat/feature/olduser/R$layout;->viewholder_user_horizontal:I

    goto :goto_0

    :cond_0
    sget v1, Lsharechat/feature/olduser/R$layout;->viewholder_user:I

    :goto_0
    invoke-virtual {p2, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p1, Lry/b;

    iget-object v7, p0, Lns/p;->d:Lns/i;

    iget-object v8, p0, Lns/p;->c:Ljava/lang/String;

    iget-boolean v9, p0, Lns/p;->k:Z

    iget-boolean v10, p0, Lns/p;->f:Z

    iget-boolean v11, p0, Lns/p;->t:Z

    iget-object v12, p0, Lns/p;->u:Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lry/b;-><init>(Landroid/view/View;Lns/i;Ljava/lang/String;ZZZLjava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-boolean v1, p0, Lns/p;->v:Z

    if-eqz v1, :cond_2

    sget v1, Lsharechat/feature/olduser/R$layout;->viewholder_user_horizontal:I

    goto :goto_1

    :cond_2
    sget v1, Lsharechat/feature/olduser/R$layout;->viewholder_user:I

    :goto_1
    invoke-virtual {p2, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p1, Lns/r;

    iget-object v7, p0, Lns/p;->c:Ljava/lang/String;

    iget-object v8, p0, Lns/p;->d:Lns/i;

    iget-boolean v9, p0, Lns/p;->f:Z

    iget-boolean v10, p0, Lns/p;->l:Z

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lns/r;-><init>(Landroid/view/View;Ljava/lang/String;Lns/i;ZZ)V

    :goto_2
    move-object p2, p1

    :goto_3
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lns/p;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-boolean p1, p0, Lns/p;->i:Z

    if-eqz p1, :cond_0

    .line 4
    iget-boolean p1, p0, Lns/p;->A:Z

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lns/p;->z:Lpz/a;

    invoke-virtual {p1}, Lpz/a;->dispose()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lns/p;->z:Lpz/a;

    invoke-virtual {p1}, Lpz/a;->dispose()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    instance-of v0, p1, Lbp/b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lbp/b;

    invoke-interface {p1}, Lbp/b;->onDestroy()V

    :cond_0
    return-void
.end method

.method public y(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lns/p;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    return p1
.end method
