.class public final Lwv/b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Lns/i;
.implements Lbp/b;
.implements Lwv/c;


# instance fields
.field private b:Lmy/b;

.field private final synthetic c:Lwv/c;

.field private d:Lns/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lmy/b;Ljava/lang/String;Lwv/c;)V
    .locals 25

    move-object/from16 v15, p0

    move-object/from16 v0, p4

    move-object/from16 v3, p0

    move-object/from16 v2, p3

    const-string v1, "itemView"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "selfUserId"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "binding"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    move-object/from16 v1, p2

    .line 4
    iput-object v1, v15, Lwv/b;->b:Lmy/b;

    .line 5
    iput-object v0, v15, Lwv/b;->c:Lwv/c;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v0, v1, v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lwv/b;->H0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v1, v4

    new-instance v14, Lns/p;

    move-object v0, v14

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1dfff8

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v23}, Lns/p;-><init>(Landroid/content/Context;Ljava/lang/String;Lns/i;Lgr/l;ZZZZZZZLls/c;Lsharechat/library/cvo/GroupTagRole;Lcx/a;Ljava/lang/Boolean;ZZZZLjava/lang/String;ZILkotlin/jvm/internal/h;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    iput-object v1, v0, Lwv/b;->d:Lns/p;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lwv/b;->H0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v2, v0, Lwv/b;->d:Lns/p;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lmy/b;Ljava/lang/String;Lwv/c;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 1
    new-instance p4, Lwv/d;

    invoke-direct {p4, p1}, Lwv/d;-><init>(Landroid/view/View;)V

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lwv/b;-><init>(Landroid/view/View;Lmy/b;Ljava/lang/String;Lwv/c;)V

    return-void
.end method

.method public static synthetic J6(Lmy/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lwv/b;->L6(Lmy/b;Landroid/view/View;)V

    return-void
.end method

.method private static final L6(Lmy/b;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lmy/b;->mf()V

    :cond_0
    return-void
.end method

.method private static final M6(Lwv/b;Lmy/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwv/b;->b:Lmy/b;

    return-void
.end method

.method private static final N6(Lwv/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lwv/b;->b:Lmy/b;

    return-void
.end method


# virtual methods
.method public Dp(Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lns/i$a;->h(Lns/i;Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V

    return-void
.end method

.method public Gn(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lns/i$a;->c(Lns/i;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method public H0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lwv/b;->c:Lwv/c;

    invoke-interface {v0}, Lwv/c;->H0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public H4()V
    .locals 0

    .line 1
    invoke-static {p0}, Lns/i$a;->g(Lns/i;)V

    return-void
.end method

.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lns/i$a;->i(Lns/i;Z)V

    return-void
.end method

.method public Js(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lns/i$a;->d(Lns/i;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method public final K6(Ljava/util/List;Lmy/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;",
            "Lmy/b;",
            ")V"
        }
    .end annotation

    const-string v0, "users"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p2}, Lwv/b;->M6(Lwv/b;Lmy/b;)V

    .line 2
    iget-object v0, p0, Lwv/b;->d:Lns/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lns/p;->P()V

    .line 3
    :cond_0
    iget-object v0, p0, Lwv/b;->d:Lns/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lns/p;->K(Ljava/util/List;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lwv/b;->R0()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lwv/a;

    invoke-direct {v0, p2}, Lwv/a;-><init>(Lmy/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Ln(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lns/i$a;->a(Lns/i;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method public O6(Lin/mohalla/sharechat/data/repository/user/UserModel;I)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwv/b;->b:Lmy/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lmy/b;->do(Lin/mohalla/sharechat/data/repository/user/UserModel;I)V

    :cond_0
    return-void
.end method

.method public Oi(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lns/i$a;->j(Lns/i;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method public Q6()V
    .locals 0

    .line 1
    invoke-static {p0}, Lns/i$a;->b(Lns/i;)V

    return-void
.end method

.method public R0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lwv/b;->c:Lwv/c;

    invoke-interface {v0}, Lwv/c;->R0()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public W8(Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lns/i$a;->e(Lns/i;Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V

    return-void
.end method

.method public k1(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 1

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {p0, p1, p2}, Lwv/b;->O6(Lin/mohalla/sharechat/data/repository/user/UserModel;I)V

    return-void
.end method

.method public nh(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/Integer;)V
    .locals 0

    const-string p2, "user"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwv/b;->d:Lns/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lns/p;->O()V

    .line 2
    :cond_0
    invoke-static {p0}, Lwv/b;->N6(Lwv/b;)V

    return-void
.end method
