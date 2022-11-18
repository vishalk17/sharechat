.class public final Lhs/s;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Lgs/a$b;
.implements Lbp/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhs/s$a;
    }
.end annotation


# instance fields
.field private final b:Ldf0/a;

.field private c:Z

.field private d:Lin/mohalla/sharechat/feed/follow/a;

.field private e:Lbz/a;

.field private f:Ljava/lang/String;

.field private final g:Landroid/content/Context;

.field private h:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field private i:Los/l;

.field private j:Lcf0/b;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhs/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhs/s$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ldf0/a;ZLin/mohalla/sharechat/feed/follow/a;Lbz/a;Ljava/lang/String;Z)V
    .locals 0

    const-string p6, "binding"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ldf0/a;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p6

    invoke-direct {p0, p6}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lhs/s;->b:Ldf0/a;

    .line 4
    iput-boolean p2, p0, Lhs/s;->c:Z

    .line 5
    iput-object p3, p0, Lhs/s;->d:Lin/mohalla/sharechat/feed/follow/a;

    .line 6
    iput-object p4, p0, Lhs/s;->e:Lbz/a;

    .line 7
    iput-object p5, p0, Lhs/s;->f:Ljava/lang/String;

    .line 8
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lhs/s;->g:Landroid/content/Context;

    const-string p2, "dev"

    .line 9
    iput-object p2, p0, Lhs/s;->k:Ljava/lang/String;

    .line 10
    iget-object p2, p1, Ldf0/a;->i:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    new-instance p3, Lhs/r;

    invoke-direct {p3, p0}, Lhs/r;-><init>(Lhs/s;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_0
    iget-object p1, p1, Ldf0/a;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    new-instance p2, Lhs/q;

    invoke-direct {p2, p0}, Lhs/q;-><init>(Lhs/s;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lhs/s;->n:Z

    return-void
.end method

.method public synthetic constructor <init>(Ldf0/a;ZLin/mohalla/sharechat/feed/follow/a;Lbz/a;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v6, p4

    .line 1
    invoke-direct/range {v2 .. v8}, Lhs/s;-><init>(Ldf0/a;ZLin/mohalla/sharechat/feed/follow/a;Lbz/a;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic J6(Lhs/s;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lhs/s;->M6(Lhs/s;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K6(Lhs/s;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lhs/s;->L6(Lhs/s;Landroid/view/View;)V

    return-void
.end method

.method private static final L6(Lhs/s;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lhs/s;->c:Z

    invoke-direct {p0, p1}, Lhs/s;->k7(Z)V

    return-void
.end method

.method private static final M6(Lhs/s;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lhs/s;->c:Z

    invoke-direct {p0, p1}, Lhs/s;->k7(Z)V

    return-void
.end method

.method public static final synthetic N6(Lhs/s;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhs/s;->Z6(Z)V

    return-void
.end method

.method public static final synthetic O6(Lhs/s;)Lcf0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs/s;->j:Lcf0/b;

    return-object p0
.end method

.method public static final synthetic P6(Lhs/s;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs/s;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic R6(Lhs/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhs/s;->k:Ljava/lang/String;

    return-void
.end method

.method public static synthetic U6(Lhs/s;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZLin/mohalla/sharechat/feed/follow/a;Lbz/a;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 v0, p8, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v7, p5

    .line 1
    invoke-virtual/range {v2 .. v9}, Lhs/s;->T6(Lin/mohalla/sharechat/data/repository/post/PostModel;ZZLin/mohalla/sharechat/feed/follow/a;Lbz/a;Ljava/lang/String;Z)V

    return-void
.end method

.method private static final V6(Lhs/s;ZLin/mohalla/sharechat/feed/follow/a;Lbz/a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhs/s;->c:Z

    .line 2
    iput-object p2, p0, Lhs/s;->d:Lin/mohalla/sharechat/feed/follow/a;

    .line 3
    iput-object p3, p0, Lhs/s;->e:Lbz/a;

    .line 4
    iput-object p4, p0, Lhs/s;->f:Ljava/lang/String;

    return-void
.end method

.method private final W6(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->d1(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final Y6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhs/s;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbf0/c;->c(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lgs/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgs/a;->v()V

    :cond_0
    return-void
.end method

.method private final Z6(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhs/s;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbf0/c;->c(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lgs/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lhs/s;->m:Z

    invoke-virtual {v0, v1, p1}, Lgs/a;->o(ZZ)V

    :cond_0
    return-void
.end method

.method private static final d7(Lhs/s;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lhs/s;->e:Lbz/a;

    .line 2
    iput-object v0, p0, Lhs/s;->d:Lin/mohalla/sharechat/feed/follow/a;

    return-void
.end method

.method private final e7()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhs/s;->i7()V

    .line 2
    invoke-direct {p0}, Lhs/s;->Y6()V

    return-void
.end method

.method private final g7(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhs/s;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v8, v0, 0x2

    mul-int/lit8 v0, v0, 0x8

    .line 2
    new-instance v1, Lhs/b$a$a;

    invoke-direct {v1}, Lhs/b$a$a;-><init>()V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move v2, v0

    move v3, v8

    move v4, v8

    .line 3
    invoke-static/range {v1 .. v7}, Lhs/b$a$a;->c(Lhs/b$a$a;IIIIILjava/lang/Object;)Lhs/b$a$a;

    move-result-object v1

    move v2, v8

    .line 4
    invoke-static/range {v1 .. v7}, Lhs/b$a$a;->e(Lhs/b$a$a;IIIIILjava/lang/Object;)Lhs/b$a$a;

    move-result-object v1

    move v4, v0

    .line 5
    invoke-static/range {v1 .. v7}, Lhs/b$a$a;->g(Lhs/b$a$a;IIIIILjava/lang/Object;)Lhs/b$a$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lhs/b$a$a;->a()Lhs/b;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method private final h7(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhs/s;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x2

    mul-int/lit8 v2, v0, 0x3

    mul-int/lit8 v3, v0, 0x4

    mul-int/lit8 v0, v0, 0x8

    .line 2
    new-instance v4, Lhs/b$a$a;

    invoke-direct {v4}, Lhs/b$a$a;-><init>()V

    .line 3
    invoke-virtual {v4, v0, v3, v1, v2}, Lhs/b$a$a;->b(IIII)Lhs/b$a$a;

    move-result-object v4

    .line 4
    invoke-virtual {v4, v1, v3, v1, v2}, Lhs/b$a$a;->d(IIII)Lhs/b$a$a;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v1, v3, v0, v2}, Lhs/b$a$a;->f(IIII)Lhs/b$a$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lhs/b$a$a;->a()Lhs/b;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method private final i7()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhs/s;->b:Ldf0/a;

    iget-object v0, v0, Ldf0/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 3
    new-instance v1, Lkotlin/jvm/internal/h0;

    invoke-direct {v1}, Lkotlin/jvm/internal/h0;-><init>()V

    .line 4
    invoke-direct {p0, v0}, Lhs/s;->W6(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    invoke-direct {p0, v0}, Lhs/s;->g7(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    iget-object v2, p0, Lhs/s;->j:Lcf0/b;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcf0/b;->B()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-ne v2, v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_3

    .line 7
    iget-object v2, p0, Lhs/s;->j:Lcf0/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcf0/b;->B()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v3, v1, Lkotlin/jvm/internal/h0;->b:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;->getGenreId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "dev"

    :cond_2
    iput-object v2, p0, Lhs/s;->k:Ljava/lang/String;

    .line 8
    :cond_3
    new-instance v2, Lcf0/b;

    new-instance v3, Lhs/s$b;

    invoke-direct {v3, p0, v1}, Lhs/s$b;-><init>(Lhs/s;Lkotlin/jvm/internal/h0;)V

    invoke-direct {v2, v3}, Lcf0/b;-><init>(Lcf0/b$b;)V

    iput-object v2, p0, Lhs/s;->j:Lcf0/b;

    .line 9
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 10
    new-instance v2, Lhs/s$c;

    invoke-direct {v2, p0, v1}, Lhs/s$c;-><init>(Lhs/s;Lkotlin/jvm/internal/h0;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 11
    iget-object v0, p0, Lhs/s;->j:Lcf0/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcf0/b;->A()V

    :cond_4
    return-void
.end method

.method private final j7()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhs/s;->b:Ldf0/a;

    iget-object v0, v0, Ldf0/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lhs/s;->g:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    invoke-direct {p0, v0}, Lhs/s;->W6(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    invoke-direct {p0, v0}, Lhs/s;->h7(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    new-instance v2, Lkotlin/jvm/internal/h0;

    invoke-direct {v2}, Lkotlin/jvm/internal/h0;-><init>()V

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->m2()I

    move-result v3

    .line 8
    iput v3, v2, Lkotlin/jvm/internal/h0;->b:I

    .line 9
    iget-object v3, p0, Lhs/s;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lbf0/c;->c(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lgs/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lgs/a;->C()Lfs/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lfs/a;->A()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1

    iget v4, v2, Lkotlin/jvm/internal/h0;->b:I

    if-ltz v4, :cond_1

    .line 11
    iget-object v4, p0, Lhs/s;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lbf0/c;->c(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lgs/a;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 12
    iget-object v5, p0, Lhs/s;->f:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    .line 13
    :cond_0
    iget v6, v2, Lkotlin/jvm/internal/h0;->b:I

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v4, v5, v6, v3}, Lgs/a;->P(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    :cond_1
    new-instance v3, Lhs/s$d;

    invoke-direct {v3, v1, p0, v2, v0}, Lhs/s$d;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lhs/s;Lkotlin/jvm/internal/h0;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, p0, Lhs/s;->i:Los/l;

    const-string v1, "null cannot be cast to non-null type in.mohalla.sharechat.common.utils.EndlessRecyclerOnScrollListener"

    .line 16
    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    :cond_2
    return-void
.end method

.method private final k7(Z)V
    .locals 6

    .line 1
    iget-object v1, p0, Lhs/s;->g:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, p0, Lhs/s;->e:Lbz/a;

    if-eqz v0, :cond_1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "suggest_profile"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhs/s;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lhs/s;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lbf0/c;->c(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lgs/a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lgs/a;->x()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object v4, v3

    .line 5
    iget-object v5, p0, Lhs/s;->k:Ljava/lang/String;

    move v3, p1

    .line 6
    invoke-interface/range {v0 .. v5}, Lbz/a;->l0(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final setupViews()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhs/s;->c:Z

    const-string v1, "binding.bottomLine"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsharechat/feature/olduser/R$color;->secondary_bg:I

    invoke-static {v2, v3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p0, Lhs/s;->b:Ldf0/a;

    iget-object v0, v0, Ldf0/a;->j:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsharechat/feature/olduser/R$color;->overlay:I

    invoke-static {v2, v3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lhs/s;->b:Ldf0/a;

    iget-object v0, v0, Ldf0/a;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsharechat/feature/olduser/R$color;->system_bg:I

    invoke-static {v2, v3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    iget-object v0, p0, Lhs/s;->b:Ldf0/a;

    iget-object v0, v0, Ldf0/a;->j:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsharechat/feature/olduser/R$color;->primary:I

    invoke-static {v2, v3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lhs/s;->b:Ldf0/a;

    iget-object v0, v0, Ldf0/a;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->x(Landroid/view/View;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final T6(Lin/mohalla/sharechat/data/repository/post/PostModel;ZZLin/mohalla/sharechat/feed/follow/a;Lbz/a;Ljava/lang/String;Z)V
    .locals 6

    const-string v0, "postModal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move v5, p7

    .line 1
    invoke-static/range {v0 .. v5}, Lhs/s;->V6(Lhs/s;ZLin/mohalla/sharechat/feed/follow/a;Lbz/a;Ljava/lang/String;Z)V

    .line 2
    invoke-direct {p0}, Lhs/s;->setupViews()V

    const/4 p3, 0x1

    .line 3
    iput-boolean p3, p0, Lhs/s;->n:Z

    .line 4
    iget-object p4, p0, Lhs/s;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {p4, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 p5, 0x0

    if-nez p4, :cond_1

    .line 5
    iget-object p4, p0, Lhs/s;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p4, :cond_0

    invoke-static {p4}, Lbf0/c;->c(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lgs/a;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lgs/a;->O()V

    .line 6
    :cond_0
    iput-object p1, p0, Lhs/s;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 7
    iput-boolean p5, p0, Lhs/s;->n:Z

    .line 8
    :cond_1
    invoke-static {p1}, Lbf0/c;->c(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lgs/a;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lgs/a;->F()Z

    move-result p4

    if-ne p4, p3, :cond_2

    const/4 p5, 0x1

    :cond_2
    iput-boolean p5, p0, Lhs/s;->m:Z

    .line 9
    iget-object p4, p0, Lhs/s;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p4, :cond_3

    invoke-static {p4}, Lbf0/c;->c(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lgs/a;

    move-result-object p4

    if-eqz p4, :cond_3

    iget-object p5, p0, Lhs/s;->g:Landroid/content/Context;

    const-string p6, "context"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p5, p0}, Lgs/a;->T(Landroid/content/Context;Lgs/a$b;)V

    .line 10
    :cond_3
    iget-boolean p4, p0, Lhs/s;->l:Z

    if-nez p4, :cond_4

    .line 11
    iput-boolean p3, p0, Lhs/s;->l:Z

    .line 12
    invoke-direct {p0}, Lhs/s;->j7()V

    .line 13
    :cond_4
    invoke-static {p1}, Lbf0/c;->c(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lgs/a;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 14
    iget-object p4, p0, Lhs/s;->b:Ldf0/a;

    iget-object p4, p4, Ldf0/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p4, :cond_6

    .line 15
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p5

    if-nez p5, :cond_5

    .line 16
    invoke-virtual {p1}, Lgs/a;->C()Lfs/a;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p5

    invoke-virtual {p1}, Lgs/a;->C()Lfs/a;

    move-result-object p6

    invoke-static {p5, p6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_6

    .line 18
    invoke-virtual {p1}, Lgs/a;->C()Lfs/a;

    move-result-object p5

    invoke-virtual {p4, p5, p3}, Landroidx/recyclerview/widget/RecyclerView;->E1(Landroidx/recyclerview/widget/RecyclerView$h;Z)V

    .line 19
    :cond_6
    :goto_0
    invoke-virtual {p1}, Lgs/a;->z()Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "binding.tvTitle"

    if-eqz p4, :cond_7

    .line 20
    iget-object p4, p0, Lhs/s;->b:Ldf0/a;

    iget-object p4, p4, Ldf0/a;->j:Landroid/widget/TextView;

    invoke-static {p4, p5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lkp/e;->F(Landroid/view/View;)V

    .line 21
    iget-object p4, p0, Lhs/s;->b:Ldf0/a;

    iget-object p4, p4, Ldf0/a;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lgs/a;->z()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 22
    :cond_7
    iget-object p1, p0, Lhs/s;->b:Ldf0/a;

    iget-object p1, p1, Ldf0/a;->j:Landroid/widget/TextView;

    invoke-static {p1, p5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 23
    :cond_8
    :goto_1
    iget-boolean p1, p0, Lhs/s;->n:Z

    if-eqz p1, :cond_9

    if-eqz p2, :cond_b

    .line 24
    :cond_9
    iget-boolean p1, p0, Lhs/s;->m:Z

    if-eqz p1, :cond_a

    invoke-direct {p0}, Lhs/s;->e7()V

    .line 25
    :cond_a
    invoke-direct {p0, p3}, Lhs/s;->Z6(Z)V

    :cond_b
    return-void
.end method

.method public final X6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhs/s;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbf0/c;->c(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lgs/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgs/a;->n()V

    :cond_0
    return-void
.end method

.method public final a7()Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lhs/s;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-object v0
.end method

.method public final b7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhs/s;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f5(Ljava/util/List;)V
    .locals 3
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
    iget-object v0, p0, Lhs/s;->j:Lcf0/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcf0/b;->B()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;->getGenreId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhs/s;->k:Ljava/lang/String;

    .line 3
    :cond_1
    iget-object v0, p0, Lhs/s;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lbf0/c;->c(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lgs/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lhs/s;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgs/a;->Q(Ljava/lang/String;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lhs/s;->j:Lcf0/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcf0/b;->z(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final f7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhs/s;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-void
.end method

.method public g5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhs/s;->d:Lin/mohalla/sharechat/feed/follow/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/follow/a;->a()V

    :cond_0
    return-void
.end method

.method public getRootView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h5(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lhs/s;->b:Ldf0/a;

    iget-object p1, p1, Ldf0/a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lhs/s;->b:Ldf0/a;

    iget-object p1, p1, Ldf0/a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhs/s;->i:Los/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Los/l;->d()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lhs/s;->d7(Lhs/s;)V

    .line 2
    invoke-virtual {p0}, Lhs/s;->X6()V

    return-void
.end method
