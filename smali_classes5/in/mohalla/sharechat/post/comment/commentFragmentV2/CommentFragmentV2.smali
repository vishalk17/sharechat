.class public final Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;
.super Lin/mohalla/sharechat/post/comment/commentFragmentV2/Hilt_CommentFragmentV2;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/post/comment/commentFragmentV2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpFragment<",
        "Lin/mohalla/sharechat/post/comment/commentFragmentV2/b;",
        ">;",
        "Lin/mohalla/sharechat/post/comment/commentFragmentV2/b;"
    }
.end annotation


# static fields
.field public static final I:Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2$a;

.field static final synthetic J:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Lfy/a;

.field private E:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

.field private F:Z

.field private G:Z

.field private final H:Lu00/e;

.field private final w:Ljava/lang/String;

.field protected x:Lin/mohalla/sharechat/post/comment/commentFragmentV2/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;

    const-string v3, "binding"

    const-string v4, "getBinding()Lin/mohalla/sharechat/databinding/FragmentCommentFragmentV2Binding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->J:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->I:Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/Hilt_CommentFragmentV2;-><init>()V

    const-string v0, "CommentFragmentV2"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->w:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->y:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->B:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->C:Ljava/lang/String;

    .line 6
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->H:Lu00/e;

    return-void
.end method

.method public static final synthetic Ky(Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;)Lru/v1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->Qy()Lru/v1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Ly(Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->F:Z

    return p0
.end method

.method public static final synthetic My(Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->G:Z

    return p0
.end method

.method public static final synthetic Ny(Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;)Lfy/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->D:Lfy/a;

    return-object p0
.end method

.method private final Oy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->Qy()Lru/v1;

    move-result-object v0

    iget-object v0, v0, Lru/v1;->e:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2$b;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2$b;-><init>(Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$d;)V

    return-void
.end method

.method private final Py(Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->A:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    sget-object v3, Lsharechat/library/cvo/GroupTagRole;->Companion:Lsharechat/library/cvo/GroupTagRole$Companion;

    invoke-virtual {v3, v1}, Lsharechat/library/cvo/GroupTagRole$Companion;->getGroupTagRole(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagRole;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :goto_0
    sget-object v3, Lsharechat/library/cvo/GroupTagRole;->BLOCKED:Lsharechat/library/cvo/GroupTagRole;

    if-eq v1, v3, :cond_5

    .line 4
    sget-object v4, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->P0:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$a;

    const/4 v5, 0x1

    iget-object v6, v0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->y:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v1, v0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->B:Ljava/lang/String;

    move-object/from16 v16, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v1, v0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->z:Ljava/lang/String;

    move-object/from16 v19, v1

    const/16 v20, 0x37fc

    const/16 v21, 0x0

    invoke-static/range {v4 .. v21}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$a;->c(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$a;ZLjava/lang/String;ZZLjava/lang/String;ZZZZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    move-result-object v1

    iput-object v1, v0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->E:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    xor-int/2addr v4, v3

    if-ne v4, v3, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-eqz v5, :cond_2

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v4

    const v5, 0x7f0a056f

    .line 8
    invoke-virtual {v4, v5, v1}, Landroidx/fragment/app/r;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/r;->i()I

    .line 10
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "OPEN_FRAGMENT"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v1, "like"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->Qy()Lru/v1;

    move-result-object v1

    iget-object v1, v1, Lru/v1;->c:Landroid/widget/FrameLayout;

    const-string v2, "binding.flPostCommentFooter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 12
    :cond_4
    iput-boolean v3, v0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->F:Z

    :cond_5
    return-void
.end method

.method private final Qy()Lru/v1;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->H:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->J:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/v1;

    return-object v0
.end method

.method private final Sy(Ljava/lang/String;)I
    .locals 1

    const-string v0, "like"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final Ty()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "POST_ID"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->y:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "GROUP_TAG_ID"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->z:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v3, "GROUP_TAG_ROLE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->A:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v3, "REFERRER"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->B:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "LIKER_LIST_REFERRER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, v1

    :goto_4
    iput-object v2, p0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->C:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->Ry()Lin/mohalla/sharechat/post/comment/commentFragmentV2/a;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->y:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->z:Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->A:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/a;->w8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final Uy(Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f12072e

    .line 1
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.post_bottom_share_text)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f12072b

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.post_bottom_comment_text)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f12072c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(R.string.post_bottom_like_text)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    aput-object p0, v0, v1

    .line 3
    invoke-static {v0}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final Vy(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->Ry()Lin/mohalla/sharechat/post/comment/commentFragmentV2/a;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/a;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final Wy(Lru/v1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->H:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->J:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final Ry()Lin/mohalla/sharechat/post/comment/commentFragmentV2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->x:Lin/mohalla/sharechat/post/comment/commentFragmentV2/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public o7(Z)V
    .locals 1

    const-string v0, "binding.phoneVerifyFooter.root"

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->Qy()Lru/v1;

    move-result-object p1

    iget-object p1, p1, Lru/v1;->d:Lw90/n;

    invoke-virtual {p1}, Lw90/n;->c()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->Qy()Lru/v1;

    move-result-object p1

    iget-object p1, p1, Lru/v1;->c:Landroid/widget/FrameLayout;

    const-string v0, "binding.flPostCommentFooter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->Qy()Lru/v1;

    move-result-object p1

    iget-object p1, p1, Lru/v1;->d:Lw90/n;

    invoke-virtual {p1}, Lw90/n;->c()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->G:Z

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->Ry()Lin/mohalla/sharechat/post/comment/commentFragmentV2/a;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/a;->Gg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->Py(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lru/v1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lru/v1;

    move-result-object p1

    const-string p2, "this"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->Wy(Lru/v1;)V

    .line 3
    invoke-virtual {p1}, Lru/v1;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->Ry()Lin/mohalla/sharechat/post/comment/commentFragmentV2/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->Ty()V

    return-void
.end method

.method public qs(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "postModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    const-string v3, "OPEN_FRAGMENT"

    if-eqz v2, :cond_3

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 3
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v0}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->Vy(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;)Z

    move-result v9

    iget-object v10, v0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->B:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->Uy(Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;)Ljava/util/List;

    move-result-object v11

    .line 4
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v12

    iget-object v15, v0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->C:Ljava/lang/String;

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getCommentCount()J

    move-result-wide v18

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-direct {v0, v5}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->Sy(Ljava/lang/String;)I

    move-result v13

    iget-object v5, v0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->z:Ljava/lang/String;

    move-object/from16 v21, v5

    .line 6
    new-instance v14, Lfy/a;

    move-object v5, v14

    const-string v4, "fragmentManager"

    .line 7
    invoke-static {v6, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    move-object/from16 v25, v14

    move v14, v4

    const/4 v4, 0x0

    move-object/from16 v17, v15

    move v15, v4

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const v23, 0xa600

    const/16 v24, 0x0

    .line 8
    invoke-direct/range {v5 .. v24}, Lfy/a;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZIZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;ILkotlin/jvm/internal/h;)V

    move-object/from16 v4, v25

    iput-object v4, v0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->D:Lfy/a;

    .line 9
    :cond_1
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, v1}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->Py(Ljava/lang/String;)V

    .line 11
    :cond_3
    iget-object v1, v0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->D:Lfy/a;

    if-eqz v1, :cond_4

    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->Qy()Lru/v1;

    move-result-object v2

    iget-object v2, v2, Lru/v1;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 12
    :cond_4
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->Qy()Lru/v1;

    move-result-object v1

    iget-object v1, v1, Lru/v1;->e:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->Qy()Lru/v1;

    move-result-object v2

    iget-object v2, v2, Lru/v1;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 13
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->Qy()Lru/v1;

    move-result-object v1

    iget-object v1, v1, Lru/v1;->f:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 14
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->Qy()Lru/v1;

    move-result-object v1

    iget-object v1, v1, Lru/v1;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    invoke-direct {v0, v4}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->Sy(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 15
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->Oy()V

    return-void
.end method

.method public ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lin/mohalla/sharechat/post/comment/commentFragmentV2/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->Ry()Lin/mohalla/sharechat/post/comment/commentFragmentV2/a;

    move-result-object v0

    return-object v0
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->w:Ljava/lang/String;

    return-object v0
.end method
