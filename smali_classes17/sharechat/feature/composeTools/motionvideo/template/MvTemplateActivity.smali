.class public final Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;
.super Lsharechat/feature/composeTools/motionvideo/template/Hilt_MvTemplateActivity;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/composeTools/motionvideo/template/h;
.implements Lsharechat/feature/composeTools/motionvideo/template/f;
.implements Lsharechat/feature/composeTools/motionvideo/template/i;
.implements Ler/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$a;,
        Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpActivity<",
        "Lsharechat/feature/composeTools/motionvideo/template/h;",
        ">;",
        "Lsharechat/feature/composeTools/motionvideo/template/h;",
        "Lsharechat/feature/composeTools/motionvideo/template/f;",
        "Lsharechat/feature/composeTools/motionvideo/template/i;",
        "Ler/b<",
        "Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;",
        ">;"
    }
.end annotation


# static fields
.field public static final X:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$a;


# instance fields
.field protected B:Lsharechat/feature/composeTools/motionvideo/template/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected C:Ldp0/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private D:Lmb0/a;

.field private E:Lmb0/e;

.field private F:Lmb0/h;

.field private G:I

.field private H:I

.field private I:Z

.field private J:Ljava/lang/String;

.field private K:Z

.field private L:I

.field private M:I

.field private N:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;

.field private O:Ljava/lang/String;

.field private P:Los/l;

.field private Q:Los/l;

.field private R:Liv/o;

.field private S:Z

.field private T:Landroidx/recyclerview/widget/RecyclerView$v;

.field private U:Lsa0/e;

.field private final V:I

.field private W:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->X:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/template/Hilt_MvTemplateActivity;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->G:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->H:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->I:Z

    const-string v2, "-1"

    .line 5
    iput-object v2, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->J:Ljava/lang/String;

    .line 6
    iput-boolean v1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->K:Z

    .line 7
    iput v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->L:I

    .line 8
    iput v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->M:I

    .line 9
    iput-object v2, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->O:Ljava/lang/String;

    .line 10
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>()V

    iput-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->T:Landroidx/recyclerview/widget/RecyclerView$v;

    const/16 v0, 0x64

    .line 11
    iput v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->V:I

    return-void
.end method

.method public static final synthetic Bh(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;Lsharechat/data/compose/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->ri(Lsharechat/data/compose/a;)V

    return-void
.end method

.method public static final synthetic Dh(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->S:Z

    return-void
.end method

.method private final Gi(ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$f;

    iget v3, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$f;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$f;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$f;

    invoke-direct {v2, v0, v1}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$f;-><init>(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v1, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$f;->h:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$f;->j:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-boolean v3, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$f;->g:Z

    iget-object v4, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$f;->f:Ljava/lang/Object;

    check-cast v4, Ldp0/c;

    iget-object v7, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$f;->e:Ljava/lang/Object;

    check-cast v7, Lsharechat/feature/composeTools/motionvideo/template/i;

    iget-object v8, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$f;->d:Ljava/lang/Object;

    check-cast v8, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

    iget-object v9, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$f;->c:Ljava/lang/Object;

    check-cast v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$f;->b:Ljava/lang/Object;

    check-cast v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    move v12, v3

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v9, v0, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 5
    new-instance v1, Lmb0/a;

    invoke-direct {v1, v0}, Lmb0/a;-><init>(Ler/b;)V

    iput-object v1, v0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->D:Lmb0/a;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->Qh()Ldp0/c;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->Vh()Lsharechat/feature/composeTools/motionvideo/template/g;

    move-result-object v1

    iput-object v0, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$f;->b:Ljava/lang/Object;

    iput-object v9, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$f;->c:Ljava/lang/Object;

    iput-object v0, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$f;->d:Ljava/lang/Object;

    iput-object v0, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$f;->e:Ljava/lang/Object;

    iput-object v4, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$f;->f:Ljava/lang/Object;

    move/from16 v7, p1

    iput-boolean v7, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$f;->g:Z

    iput v6, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$f;->j:I

    invoke-interface {v1, v2}, Lsharechat/feature/composeTools/motionvideo/template/g;->md(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    move-object v8, v2

    move v12, v7

    move-object v7, v8

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v3, Lmb0/h;

    invoke-direct {v3, v7, v4, v1}, Lmb0/h;-><init>(Lsharechat/feature/composeTools/motionvideo/template/i;Ldp0/c;Z)V

    iput-object v3, v8, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->F:Lmb0/h;

    .line 7
    iget-object v1, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->U:Lsa0/e;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v1, Lsa0/e;->h:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 8
    :goto_3
    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/RecyclerView$p;->L1(Z)V

    const/4 v1, 0x5

    .line 9
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O2(I)V

    .line 10
    iget-object v1, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->U:Lsa0/e;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lsa0/e;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6

    iget-object v4, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->T:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 11
    :cond_6
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v2, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 12
    iget-object v4, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->U:Lsa0/e;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lsa0/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_4

    :cond_7
    move-object v4, v3

    :goto_4
    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 13
    :goto_5
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView$p;->L1(Z)V

    const/4 v4, 0x2

    .line 14
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->O2(I)V

    .line 15
    iget-object v4, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->U:Lsa0/e;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lsa0/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_9

    iget-object v7, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->T:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 16
    :cond_9
    new-instance v4, Liv/o;

    iget-object v7, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->U:Lsa0/e;

    if-eqz v7, :cond_a

    iget-object v7, v7, Lsa0/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    move-object v14, v7

    goto :goto_6

    :cond_a
    move-object v14, v3

    :goto_6
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1c

    const/16 v20, 0x0

    move-object v13, v4

    move-object v15, v1

    invoke-direct/range {v13 .. v20}, Liv/o;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Liv/d;Liv/a;ZILkotlin/jvm/internal/h;)V

    iput-object v4, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->R:Liv/o;

    .line 17
    invoke-virtual {v4, v6}, Liv/o;->r(Z)V

    .line 18
    new-instance v4, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$g;

    invoke-direct {v4, v9, v2}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$g;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;)V

    iput-object v4, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->P:Los/l;

    .line 19
    new-instance v4, Landroidx/recyclerview/widget/y;

    invoke-direct {v4}, Landroidx/recyclerview/widget/y;-><init>()V

    .line 20
    iget-object v7, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->U:Lsa0/e;

    if-eqz v7, :cond_b

    iget-object v7, v7, Lsa0/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_7

    :cond_b
    move-object v7, v3

    :goto_7
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/c0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    new-instance v7, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$h;

    invoke-direct {v7, v1, v2, v4}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$h;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;Landroidx/recyclerview/widget/y;)V

    iput-object v7, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->Q:Los/l;

    .line 22
    iget-object v1, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->U:Lsa0/e;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lsa0/e;->h:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_8

    :cond_c
    move-object v1, v3

    :goto_8
    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    iget-object v4, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->D:Lmb0/a;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 23
    :goto_9
    iget-object v1, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->U:Lsa0/e;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lsa0/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_a

    :cond_e
    move-object v1, v3

    :goto_a
    if-nez v1, :cond_f

    goto :goto_b

    :cond_f
    iget-object v4, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->F:Lmb0/h;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 24
    :goto_b
    iget-object v1, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->P:Los/l;

    if-eqz v1, :cond_10

    .line 25
    iget-object v4, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->U:Lsa0/e;

    if-eqz v4, :cond_10

    iget-object v4, v4, Lsa0/e;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_10

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 26
    :cond_10
    iget-object v1, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->Q:Los/l;

    if-eqz v1, :cond_11

    .line 27
    iget-object v4, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->U:Lsa0/e;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lsa0/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_11

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 28
    :cond_11
    iget-object v1, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->R:Liv/o;

    if-eqz v1, :cond_12

    .line 29
    iget-object v4, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->U:Lsa0/e;

    if-eqz v4, :cond_12

    iget-object v4, v4, Lsa0/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_12

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 30
    :cond_12
    new-instance v1, Lmb0/e;

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v1

    move-object v11, v2

    invoke-direct/range {v10 .. v15}, Lmb0/e;-><init>(Lsharechat/feature/composeTools/motionvideo/template/f;ZZILkotlin/jvm/internal/h;)V

    iput-object v1, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->E:Lmb0/e;

    .line 31
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v2, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 32
    iget-object v4, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->U:Lsa0/e;

    if-eqz v4, :cond_13

    iget-object v4, v4, Lsa0/e;->g:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_c

    :cond_13
    move-object v4, v3

    :goto_c
    if-nez v4, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    :goto_d
    const/high16 v4, 0x41800000    # 16.0f

    .line 33
    invoke-static {v2, v4}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    .line 34
    iget-object v5, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->U:Lsa0/e;

    if-eqz v5, :cond_15

    iget-object v5, v5, Lsa0/e;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_15

    new-instance v7, Lop/a;

    invoke-direct {v7, v4}, Lop/a;-><init>(I)V

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 35
    :cond_15
    iget-object v4, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->U:Lsa0/e;

    if-eqz v4, :cond_16

    iget-object v3, v4, Lsa0/e;->g:Landroidx/recyclerview/widget/RecyclerView;

    :cond_16
    if-nez v3, :cond_17

    goto :goto_e

    :cond_17
    iget-object v2, v2, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->E:Lmb0/e;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 36
    :goto_e
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView$p;->L1(Z)V

    const/4 v2, 0x4

    .line 37
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O2(I)V

    .line 38
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method

.method public static final synthetic Hh(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->Gi(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final Ki()V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->W:Ljava/lang/String;

    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_GALLERY()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object v0

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_ALL()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xfbfc

    const/16 v18, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v18}, Lbz/a$a;->d(Lbz/a;Landroid/content/Context;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZZIZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v1, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->W:Ljava/lang/String;

    const-string v2, "editor"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lbz/a$a;->a0(Lbz/a;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic Lg(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->fi(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;ZZ)V

    return-void
.end method

.method private final Mh(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->U:Lsa0/e;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lsa0/e;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_1

    sget v0, Lsharechat/feature/composeTools/R$drawable;->ic_mute_36dp:I

    invoke-static {p0, v0}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->U:Lsa0/e;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lsa0/e;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_1

    sget v0, Lsharechat/feature/composeTools/R$drawable;->ic_unmute_36dp:I

    invoke-static {p0, v0}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final Oh()V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    invoke-virtual {v0, v1}, Lsharechat/library/utilities/n;->k(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    sget-object v0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->R:Lsharechat/feature/composeTools/gallery/GalleryActivity$a;

    .line 3
    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 4
    iget v7, v1, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->G:I

    iget-boolean v8, v1, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->I:Z

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3fd1c

    const/16 v20, 0x0

    const-string v10, "MV Template"

    move-object/from16 v1, p0

    .line 5
    invoke-static/range {v0 .. v20}, Lsharechat/feature/composeTools/gallery/GalleryActivity$a;->b(Lsharechat/feature/composeTools/gallery/GalleryActivity$a;Landroid/content/Context;Ljava/lang/String;ZZLi00/o;ZIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZIZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x2f59

    move-object/from16 v2, p0

    .line 6
    invoke-virtual {v2, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_0
    move-object v2, v1

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v0}, Lsharechat/library/utilities/n;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/16 v1, 0x3ea

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/core/app/a;->s(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method public static synthetic Pg(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->ki(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Rg(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->Mh(Z)V

    return-void
.end method

.method public static final synthetic Sg(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;)Lsa0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->U:Lsa0/e;

    return-object p0
.end method

.method public static final synthetic Vg(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->M:I

    return p0
.end method

.method private final ai()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->Vh()Lsharechat/feature/composeTools/motionvideo/template/g;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/composeTools/motionvideo/template/g;->gc()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->I:Z

    .line 3
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->Oh()V

    return-void
.end method

.method public static final synthetic eh(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->J:Ljava/lang/String;

    return-object p0
.end method

.method private static final fi(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;ZZ)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->U:Lsa0/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/e;->h:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    :goto_1
    if-eqz p1, :cond_8

    if-nez p2, :cond_3

    .line 2
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->U:Lsa0/e;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lsa0/e;->f:Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    invoke-static {p1, p2}, Llp/e;->x(Landroidx/constraintlayout/widget/Group;F)V

    .line 3
    :cond_2
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->U:Lsa0/e;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lsa0/e;->c:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_2

    .line 4
    :cond_3
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->U:Lsa0/e;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lsa0/e;->c:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    :cond_4
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->U:Lsa0/e;

    if-eqz p1, :cond_5

    iget-object v1, p1, Lsa0/e;->h:Landroidx/recyclerview/widget/RecyclerView;

    :cond_5
    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const p1, 0x3e99999a    # 0.3f

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 6
    :cond_7
    :goto_2
    iget-object p0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->U:Lsa0/e;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lsa0/e;->e:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_b

    invoke-static {p0}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_3

    .line 7
    :cond_8
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->U:Lsa0/e;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lsa0/e;->f:Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_9

    invoke-static {p1, v2}, Llp/e;->x(Landroidx/constraintlayout/widget/Group;F)V

    .line 8
    :cond_9
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->U:Lsa0/e;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lsa0/e;->e:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_a

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 9
    :cond_a
    iget-object p0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->U:Lsa0/e;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lsa0/e;->c:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p0, :cond_b

    invoke-static {p0}, Lkp/e;->F(Landroid/view/View;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public static final synthetic hh(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;)Lmb0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->D:Lmb0/a;

    return-object p0
.end method

.method private final init()V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, v3}, Lsharechat/feature/composeTools/motionvideo/template/h$a;->a(Lsharechat/feature/composeTools/motionvideo/template/h;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->U:Lsa0/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/e;->k:Lsa0/w0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/w0;->d:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lsharechat/feature/composeTools/R$string;->create_mv:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :goto_1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->U:Lsa0/e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsa0/e;->k:Lsa0/w0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsa0/w0;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    sget v1, Lsharechat/feature/composeTools/R$color;->primary:I

    invoke-static {p0, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    :cond_2
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->U:Lsa0/e;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsa0/e;->k:Lsa0/w0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsa0/w0;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_3

    new-instance v1, Lsharechat/feature/composeTools/motionvideo/template/a;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/motionvideo/template/a;-><init>(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$c;

    invoke-direct {v7, p0, v3}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$c;-><init>(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;Lkotlin/coroutines/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final ki(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static final synthetic oh(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;)Lmb0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->F:Lmb0/h;

    return-object p0
.end method

.method private final ri(Lsharechat/data/compose/a;)V
    .locals 12

    .line 1
    sget-object v0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    sget-object v0, Lsharechat/data/compose/a;->EDITOR:Lsharechat/data/compose/a;

    if-ne p1, v0, :cond_1

    const-string v0, "editor"

    goto :goto_0

    :cond_1
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_GALLERY()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->W:Ljava/lang/String;

    .line 3
    sget-object v0, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    invoke-virtual {v0, p0}, Lsharechat/library/utilities/n;->k(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->Ki()V

    goto :goto_1

    .line 5
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0}, Lsharechat/library/utilities/n;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 8
    iget v1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->V:I

    .line 9
    invoke-static {p0, v0, v1}, Landroidx/core/app/a;->s(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object v0

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

    move-object v1, p0

    invoke-static/range {v0 .. v11}, Lbz/a$a;->Z(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "KEY_REFERRER"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf4

    const/4 v10, 0x0

    move-object v1, p0

    .line 14
    invoke-static/range {v0 .. v10}, Lbz/a$a;->b(Lbz/a;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method public static final synthetic wh(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->S:Z

    return p0
.end method


# virtual methods
.method public Ai(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;I)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getTemplateVideoUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iput p2, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->L:I

    .line 3
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->D:Lmb0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmb0/a;->C(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->U:Lsa0/e;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lsa0/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->x1(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic Bf()Lin/mohalla/sharechat/common/base/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->Yh()Lsharechat/feature/composeTools/motionvideo/template/g;

    move-result-object v0

    return-object v0
.end method

.method public E3(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_START_TEMPLATE_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->O:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->Vh()Lsharechat/feature/composeTools/motionvideo/template/g;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->O:Ljava/lang/String;

    invoke-interface {p1, v0}, Lsharechat/feature/composeTools/motionvideo/template/g;->fk(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$e;-><init>(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;ZLkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :goto_0
    return-void
.end method

.method public Ej(Landroid/net/Uri;Ljava/lang/String;I)V
    .locals 17

    move-object/from16 v15, p0

    const-string v0, "textBoxesString"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    move/from16 v0, p3

    .line 1
    iput v0, v15, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->H:I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MV"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_REFERRER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 3
    sget-object v0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->p:Lsharechat/feature/composeTools/imageedit/ImageEditActivity$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "KEY_GROUP_ID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move-object v9, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1eac

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v15, v16

    .line 5
    invoke-static/range {v0 .. v15}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity$a;->b(Lsharechat/feature/composeTools/imageedit/ImageEditActivity$a;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsharechat/feature/composeTools/imageedit/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x4bc

    move-object/from16 v2, p0

    .line 6
    invoke-virtual {v2, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ler/b$a;->a(Ler/b;Z)V

    return-void
.end method

.method public Q4(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "templates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->D:Lmb0/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lmb0/a;->y(Ljava/util/List;)V

    .line 2
    :cond_0
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->F:Lmb0/h;

    if-eqz v1, :cond_a

    invoke-virtual {v1, p1}, Lmb0/h;->B(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_1
    :try_start_0
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->F:Lmb0/h;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lmb0/h;->D()V

    .line 4
    :cond_2
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->D:Lmb0/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lmb0/a;->z()V

    .line 5
    :cond_3
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->P:Los/l;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Los/l;->d()V

    .line 6
    :cond_4
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->Q:Los/l;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Los/l;->d()V

    .line 7
    :cond_5
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->F:Lmb0/h;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Lmb0/h;->E(Ljava/util/List;)V

    .line 8
    :cond_6
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->D:Lmb0/a;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Lmb0/a;->A(Ljava/util/List;)V

    .line 9
    :cond_7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9

    .line 10
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->U:Lsa0/e;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lsa0/e;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->x1(I)V

    .line 11
    :cond_8
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->U:Lsa0/e;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lsa0/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->x1(I)V

    :cond_9
    const-wide/16 v1, 0xc8

    .line 12
    new-instance v3, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$i;

    invoke-direct {v3, p0}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$i;-><init>(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;)V

    invoke-static {p0, v1, v2, v3}, Ljk0/a;->c(Ljava/lang/Object;JLr00/a;)Lkotlinx/coroutines/g2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    :goto_0
    if-nez p2, :cond_b

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_b

    .line 15
    invoke-static {p1}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    invoke-virtual {p0, p1, v0}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->Ai(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;I)V

    :cond_b
    return-void
.end method

.method protected final Qh()Ldp0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->C:Ldp0/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPlayerUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Qk(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "categories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-boolean p2, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->K:Z

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    .line 3
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->ai()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->E:Lmb0/e;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lmb0/e;->y(Ljava/util/List;)V

    .line 5
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$j;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$j;-><init>(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;Ljava/util/List;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->K:Z

    .line 7
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->ai()V

    :goto_0
    return-void
.end method

.method public V(ZZ)V
    .locals 8

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->U:Lsa0/e;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsa0/e;->j:Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->U:Lsa0/e;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lsa0/e;->j:Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

    if-eqz v0, :cond_2

    .line 3
    sget-object p1, Lsharechat/data/compose/a;->Companion:Lsharechat/data/compose/a$a;

    sget-object v2, Lsharechat/data/compose/a;->MOTION_VIDEO:Lsharechat/data/compose/a;

    invoke-virtual {p1, v2}, Lsharechat/data/compose/a$a;->a(Lsharechat/data/compose/a;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    .line 4
    new-instance v5, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$d;

    invoke-direct {v5, p0}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$d;-><init>(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    move v3, p2

    invoke-static/range {v0 .. v7}, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->g(Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;Ljava/util/List;Lsharechat/data/compose/a;ZZLr00/l;ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->U:Lsa0/e;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lsa0/e;->j:Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected final Vh()Lsharechat/feature/composeTools/motionvideo/template/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->B:Lsharechat/feature/composeTools/motionvideo/template/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Wb(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;)V
    .locals 2

    const-string v0, "template"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->O:Ljava/lang/String;

    const-string v1, "-1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->v7(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;)V

    :cond_0
    return-void
.end method

.method public Yg(ZZ)V
    .locals 1

    .line 1
    new-instance v0, Lsharechat/feature/composeTools/motionvideo/template/b;

    invoke-direct {v0, p0, p1, p2}, Lsharechat/feature/composeTools/motionvideo/template/b;-><init>(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;ZZ)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Yh()Lsharechat/feature/composeTools/motionvideo/template/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->Vh()Lsharechat/feature/composeTools/motionvideo/template/g;

    move-result-object v0

    return-object v0
.end method

.method public ct(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "mediaPaths"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userSelectedGalleryPaths"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v2, v14, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->K:Z

    const/4 v3, 0x0

    const-string v15, "-1"

    if-eqz v2, :cond_0

    iget-object v2, v14, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->O:Ljava/lang/String;

    invoke-static {v2, v15}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 2
    invoke-static {v14, v4, v4, v2, v3}, Lsharechat/feature/composeTools/motionvideo/template/h$a;->a(Lsharechat/feature/composeTools/motionvideo/template/h;ZZILjava/lang/Object;)V

    .line 3
    :cond_0
    sget-object v2, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->R0:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$a;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Te()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Te()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "preselected_tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_tag_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Te()Lcom/google/gson/Gson;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 7
    iget-object v0, v14, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->J:Ljava/lang/String;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v9, v3

    goto :goto_0

    :cond_1
    iget-object v0, v14, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->J:Ljava/lang/String;

    move-object v9, v0

    .line 8
    :goto_0
    iget-object v0, v14, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->N:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    :cond_2
    move-object v10, v3

    .line 9
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_GROUP_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_REFERRER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "toJson(mediaPaths)"

    .line 11
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/16 v16, 0x400

    const/16 v17, 0x0

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v12

    move-object v10, v11

    move v11, v13

    move/from16 v12, v16

    move-object/from16 v13, v17

    .line 12
    invoke-static/range {v0 .. v13}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$a;->b(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    if-eqz p4, :cond_4

    .line 13
    invoke-virtual {v14, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 14
    iget-boolean v0, v14, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->K:Z

    if-eqz v0, :cond_3

    iget-object v0, v14, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->O:Ljava/lang/String;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 15
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_4
    const/16 v1, 0x79

    .line 16
    invoke-virtual {v14, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->Ai(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;I)V

    return-void
.end method

.method public mi(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;I)V
    .locals 2

    const-string v0, "templateCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->D:Lmb0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmb0/a;->z()V

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->U:Lsa0/e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsa0/e;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->U:Lsa0/e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsa0/e;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    :cond_2
    :goto_0
    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->N:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;

    .line 6
    iput p2, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->M:I

    .line 7
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->E:Lmb0/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lmb0/e;->z(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;)V

    .line 8
    :cond_3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->J:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->Vh()Lsharechat/feature/composeTools/motionvideo/template/g;

    move-result-object v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;->getCategoryName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p2, p1}, Lsharechat/feature/composeTools/motionvideo/template/g;->qh(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->Vh()Lsharechat/feature/composeTools/motionvideo/template/g;

    move-result-object p1

    iget-object p2, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->J:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lsharechat/feature/composeTools/motionvideo/template/g;->o0(Ljava/lang/String;Z)V

    return-void
.end method

.method public o8()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->E:Lmb0/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmb0/e;->getItemCount()I

    move-result v0

    .line 2
    iget v1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->M:I

    add-int/lit8 v2, v1, 0x1

    if-le v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->U:Lsa0/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/e;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x1(I)V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    if-eqz p3, :cond_4

    const/16 p2, 0x79

    if-eq p1, p2, :cond_3

    const/16 p2, 0x4bc

    if-eq p1, p2, :cond_2

    const/16 p2, 0x2f59

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "GALLERY_ITEMS_EXTRA"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    .line 3
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->Vh()Lsharechat/feature/composeTools/motionvideo/template/g;

    move-result-object p2

    invoke-interface {p2, p1}, Lsharechat/feature/composeTools/motionvideo/template/g;->Qi(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->Vh()Lsharechat/feature/composeTools/motionvideo/template/g;

    move-result-object p2

    iget p3, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->H:I

    invoke-interface {p2, p3, p1}, Lsharechat/feature/composeTools/motionvideo/template/g;->Kh(ILjava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_3
    sget-object p1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/Constant;->getSERIAL_DRAFT()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lbz/a$a;->x(Lbz/a;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_4
    const/16 p1, 0xa

    .line 9
    iput p1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->G:I

    .line 10
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->Vh()Lsharechat/feature/composeTools/motionvideo/template/g;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/feature/composeTools/motionvideo/template/g;->gi()V

    .line 11
    iget-boolean p1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->K:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->O:Ljava/lang/String;

    const-string p2, "-1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 12
    invoke-static {p0, p3, p3, p1, p2}, Lsharechat/feature/composeTools/motionvideo/template/h$a;->a(Lsharechat/feature/composeTools/motionvideo/template/h;ZZILjava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_7
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lsa0/e;->d(Landroid/view/LayoutInflater;)Lsa0/e;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->U:Lsa0/e;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lsa0/e;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->Vh()Lsharechat/feature/composeTools/motionvideo/template/g;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 5
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->init()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->Qh()Ldp0/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldp0/c;->v(Z)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->Q:Los/l;

    .line 3
    iput-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->P:Los/l;

    .line 4
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->R:Liv/o;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Liv/o;->n()V

    .line 5
    :cond_0
    iput-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->R:Liv/o;

    .line 6
    iput-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->U:Lsa0/e;

    .line 7
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onDestroy()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 13

    move-object v12, p0

    move v0, p1

    move-object/from16 v1, p3

    const-string v2, "permissions"

    move-object v3, p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "grantResults"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p3}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x3ea

    if-ne v0, v5, :cond_6

    .line 2
    array-length v5, v1

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    xor-int/2addr v5, v3

    if-eqz v5, :cond_4

    .line 3
    array-length v5, v1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    aget v7, v1, v6

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_2

    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_4

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object v5

    sget-object v6, Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;->MV_UPLOAD_SCREEN:Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/compose/MediaUploadEvent;->getSource()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lbz/a;->o0(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->Oh()V

    goto :goto_4

    .line 6
    :cond_4
    iput v4, v12, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->G:I

    .line 7
    sget v5, Lsharechat/feature/composeTools/R$string;->write_external_permission:I

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.write_external_permission)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v5, p0, v4, v6, v2}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    .line 8
    iget-boolean v5, v12, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->K:Z

    if-eqz v5, :cond_5

    iget-object v5, v12, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->O:Ljava/lang/String;

    const-string v6, "-1"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 9
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    :cond_6
    :goto_4
    iget v5, v12, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->V:I

    if-ne v0, v5, :cond_9

    .line 11
    array-length v0, v1

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    xor-int/2addr v0, v3

    if-eqz v0, :cond_8

    aget v0, v1, v4

    if-nez v0, :cond_8

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object v0

    invoke-static {v0, v2, v3, v2}, Lbz/a$a;->d0(Lbz/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->Ki()V

    goto :goto_6

    .line 14
    :cond_8
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object v0

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

    move-object v1, p0

    invoke-static/range {v0 .. v11}, Lbz/a$a;->Z(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_9
    :goto_6
    return-void
.end method

.method public v7(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;)V
    .locals 7

    const-string v0, "template"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->isBlankTemplate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->ai()V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->Vh()Lsharechat/feature/composeTools/motionvideo/template/g;

    move-result-object v1

    iget-object v3, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->J:Ljava/lang/String;

    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->N:Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    iget v5, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->M:I

    iget v6, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->L:I

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lsharechat/feature/composeTools/motionvideo/template/g;->fd(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->isBlankTemplate()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->I:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoModelsKt;->getUserImageCount(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;)I

    move-result p1

    iput p1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->G:I

    .line 6
    :cond_2
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->Oh()V

    :goto_1
    return-void
.end method
