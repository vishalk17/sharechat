.class public final Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;
.super Lin/mohalla/sharechat/post/comment/newComment/Hilt_CommentFragment;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/post/comment/newComment/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$b;,
        Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment<",
        "Lin/mohalla/sharechat/post/comment/newComment/b;",
        ">;",
        "Lin/mohalla/sharechat/post/comment/newComment/b;"
    }
.end annotation


# static fields
.field public static final U:Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$b;

.field static final synthetic V:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final W:J


# instance fields
.field private G:Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$a;

.field private H:Lz90/b;

.field private final I:Lu00/e;

.field private final J:Lu00/e;

.field private final K:Lu00/e;

.field private L:Lw90/p;

.field private final M:Ljava/lang/String;

.field protected N:Lin/mohalla/sharechat/post/comment/newComment/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private O:Landroid/view/View;

.field private P:Lcom/skydoves/balloon/Balloon;

.field private Q:J

.field private R:Z

.field private S:Z

.field private T:Lin/mohalla/sharechat/chat/dm/view/StoreToastPreview;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lsharechat/feature/comment/databinding/FragmentCommentNewBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;

    const-string v3, "layoutSwipeRecyclerviewBinding"

    const-string v4, "getLayoutSwipeRecyclerviewBinding()Lsharechat/feature/comment/databinding/LayoutSwipeRecyclerviewBinding;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;

    const-string v3, "layoutRecyclerViewOnlyBinding"

    const-string v4, "getLayoutRecyclerViewOnlyBinding()Lsharechat/feature/comment/databinding/LayoutRecyclerviewOnlyBinding;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->V:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->U:Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$b;

    const-wide/16 v0, 0x1388

    .line 4
    sput-wide v0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->W:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/newComment/Hilt_CommentFragment;-><init>()V

    .line 2
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->I:Lu00/e;

    .line 3
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->J:Lu00/e;

    .line 4
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->K:Lu00/e;

    const-string v0, "CommentFragment"

    .line 5
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->M:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Gz(Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->Xz(Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;Ljava/util/Map;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Hz(Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->bA(Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Iz(Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->Q:J

    return-wide v0
.end method

.method public static final synthetic Jz(Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;)Lcom/skydoves/balloon/Balloon;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->P:Lcom/skydoves/balloon/Balloon;

    return-object p0
.end method

.method public static final synthetic Kz(Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->O:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic Lz(Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;)Lz90/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->H:Lz90/b;

    return-object p0
.end method

.method public static final synthetic Mz()J
    .locals 2

    .line 1
    sget-wide v0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->W:J

    return-wide v0
.end method

.method public static final synthetic Nz(Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;Lcom/skydoves/balloon/Balloon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->P:Lcom/skydoves/balloon/Balloon;

    return-void
.end method

.method public static final synthetic Oz(Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->R:Z

    return-void
.end method

.method public static final synthetic Pz(Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;Lin/mohalla/sharechat/chat/dm/view/StoreToastPreview;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->T:Lin/mohalla/sharechat/chat/dm/view/StoreToastPreview;

    return-void
.end method

.method public static final synthetic Qz(Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;)Lcom/skydoves/balloon/Balloon;
    .locals 0

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->cA(Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;)Lcom/skydoves/balloon/Balloon;

    move-result-object p0

    return-object p0
.end method

.method private final Rz()Lw90/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->I:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->V:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw90/c;

    return-object v0
.end method

.method private final Tz()Lw90/w;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->J:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->V:[Lkotlin/reflect/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw90/w;

    return-object v0
.end method

.method private final Vz(Lw90/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->I:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->V:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final Wz(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->L:Lw90/p;

    const-string v1, "adapterHeaderBinding"

    const/4 v2, 0x0

    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lw90/p;->d(Landroid/view/LayoutInflater;)Lw90/p;

    move-result-object v0

    const-string v3, "inflate(layoutInflater)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->L:Lw90/p;

    if-nez v0, :cond_0

    .line 3
    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lw90/p;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 4
    iget-object v4, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->L:Lw90/p;

    if-nez v4, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    invoke-virtual {v4}, Lw90/p;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "adapterHeaderBinding.root.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lip/a;->r(Landroid/content/Context;)I

    move-result v4

    .line 5
    iget-object v6, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->L:Lw90/p;

    if-nez v6, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v6, v2

    :cond_2
    invoke-virtual {v6}, Lw90/p;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {v6, v5}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    .line 6
    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->L:Lw90/p;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lw90/p;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->O:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->L:Lw90/p;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lw90/p;->c:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Lin/mohalla/sharechat/post/comment/newComment/d;

    invoke-direct {v3, p0, p2}, Lin/mohalla/sharechat/post/comment/newComment/d;-><init>(Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;Ljava/util/Map;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->Uz()Lin/mohalla/sharechat/post/comment/newComment/a;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lin/mohalla/sharechat/post/comment/newComment/a;->il(Z)V

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Xy()Lxx/c;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->L:Lw90/p;

    if-nez v3, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v2

    :cond_6
    invoke-virtual {v3}, Lw90/p;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxx/c;->U(Landroid/view/View;)V

    :cond_7
    :goto_0
    const-string v0, "trending"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->a5()V

    .line 13
    :cond_8
    iget-object v3, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->L:Lw90/p;

    if-nez v3, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v2

    :cond_9
    invoke-virtual {v3}, Lw90/p;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-static {v3}, Lcom/transitionseverywhere/j;->d(Landroid/view/ViewGroup;)V

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 15
    sget p1, Lsharechat/feature/comment/R$string;->trending:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_c

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_a
    const-string v0, "oldest"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 17
    sget p1, Lsharechat/feature/comment/R$string;->oldest_v2:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_c

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object p2, p1

    goto :goto_1

    :cond_b
    move-object p2, v2

    :cond_c
    :goto_1
    if-eqz p2, :cond_e

    .line 18
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->L:Lw90/p;

    if-nez p1, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    move-object v2, p1

    :goto_2
    iget-object p1, v2, Lw90/p;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    return-void
.end method

.method private static final Xz(Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;Ljava/util/Map;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$stringsMap"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->Uz()Lin/mohalla/sharechat/post/comment/newComment/a;

    move-result-object p2

    invoke-interface {p2}, Lin/mohalla/sharechat/post/comment/newComment/a;->Ha()V

    .line 2
    iget-boolean p2, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->R:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->Uz()Lin/mohalla/sharechat/post/comment/newComment/a;

    move-result-object p2

    invoke-interface {p2}, Lin/mohalla/sharechat/post/comment/newComment/a;->wi()V

    .line 4
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->hj(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->Uz()Lin/mohalla/sharechat/post/comment/newComment/a;

    move-result-object p2

    invoke-interface {p2}, Lin/mohalla/sharechat/post/comment/newComment/a;->P9()V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->Uz()Lin/mohalla/sharechat/post/comment/newComment/a;

    move-result-object p2

    invoke-interface {p2}, Lin/mohalla/sharechat/post/comment/base/a;->Ig()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->Wz(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x1

    const/4 p2, 0x2

    const/4 v1, 0x0

    .line 7
    invoke-static {p0, p1, v0, p2, v1}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->lz(Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final Yz(Lw90/s;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->K:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->V:[Lkotlin/reflect/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final Zz(Lw90/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->J:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->V:[Lkotlin/reflect/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final bA(Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$e;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$e;-><init>(Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;)V

    invoke-static {p0, p1}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method private static final cA(Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;)Lcom/skydoves/balloon/Balloon;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->O:Landroid/view/View;

    .line 2
    new-instance v1, Lkotlin/jvm/internal/j0;

    invoke-direct {v1}, Lkotlin/jvm/internal/j0;-><init>()V

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$g;

    invoke-direct {v0, v1, p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$g;-><init>(Lkotlin/jvm/internal/j0;Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    .line 4
    iget-object p0, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/skydoves/balloon/Balloon;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public Fx(Lsharechat/library/cvo/UrlMeta;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic Ny()Lin/mohalla/sharechat/post/comment/base/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->Sz()Lin/mohalla/sharechat/post/comment/newComment/a;

    move-result-object v0

    return-object v0
.end method

.method public Oy()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->Rz()Lw90/c;

    move-result-object v0

    iget-object v0, v0, Lw90/c;->c:Lw90/q;

    iget-object v0, v0, Lw90/q;->e:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "binding.commentErrorIncluded.ltChatEmpty"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public Py()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->Rz()Lw90/c;

    move-result-object v0

    iget-object v0, v0, Lw90/c;->c:Lw90/q;

    iget-object v0, v0, Lw90/q;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "binding.commentErrorIncluded.ivError"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public Qy()Landroid/widget/Button;
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->Rz()Lw90/c;

    move-result-object v0

    iget-object v0, v0, Lw90/c;->c:Lw90/q;

    iget-object v0, v0, Lw90/q;->c:Landroid/widget/Button;

    const-string v1, "binding.commentErrorIncluded.btnError"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public Ry()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->Rz()Lw90/c;

    move-result-object v0

    iget-object v0, v0, Lw90/c;->c:Lw90/q;

    iget-object v0, v0, Lw90/q;->g:Landroid/widget/TextView;

    const-string v1, "binding.commentErrorIncluded.tvError"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public Sy()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->Rz()Lw90/c;

    move-result-object v0

    iget-object v0, v0, Lw90/c;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v1, "binding.fabScroll"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public Sz()Lin/mohalla/sharechat/post/comment/newComment/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->Uz()Lin/mohalla/sharechat/post/comment/newComment/a;

    move-result-object v0

    return-object v0
.end method

.method public Ty()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "POST_GROUP_TAG_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final Uz()Lin/mohalla/sharechat/post/comment/newComment/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->N:Lin/mohalla/sharechat/post/comment/newComment/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Vy()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->Rz()Lw90/c;

    move-result-object v0

    iget-object v0, v0, Lw90/c;->g:Landroid/widget/TextView;

    const-string v1, "binding.tvLiveCount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public Wy()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->Rz()Lw90/c;

    move-result-object v0

    iget-object v0, v0, Lw90/c;->f:Landroid/widget/FrameLayout;

    const-string v1, "binding.flLiveContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public Xl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$d;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$d;-><init>(Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public Zh(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->L:Lw90/p;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "adapterHeaderBinding"

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lw90/p;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "adapterHeaderBinding.tvCommentState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkp/e;->E(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public final aA()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->Uz()Lin/mohalla/sharechat/post/comment/newComment/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/post/comment/newComment/a;->ri()V

    return-void
.end method

.method public ap(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Xy()Lxx/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lxx/c;->V(Z)V

    :cond_0
    return-void
.end method

.method public bz()Landroidx/core/widget/NestedScrollView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->Rz()Lw90/c;

    move-result-object v0

    iget-object v0, v0, Lw90/c;->c:Lw90/q;

    iget-object v0, v0, Lw90/q;->f:Landroidx/core/widget/NestedScrollView;

    const-string v1, "binding.commentErrorIncluded.scrollError"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public cz()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->Rz()Lw90/c;

    move-result-object v0

    iget-object v0, v0, Lw90/c;->c:Lw90/q;

    iget-object v0, v0, Lw90/q;->h:Landroid/widget/TextView;

    const-string v1, "binding.commentErrorIncluded.tvNoComment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final dA(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->S:Z

    return-void
.end method

.method public ez()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->Tz()Lw90/w;

    move-result-object v0

    invoke-virtual {v0}, Lw90/w;->b()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lw90/s;->a(Landroid/view/View;)Lw90/s;

    move-result-object v0

    iget-object v0, v0, Lw90/s;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "bind(layoutSwipeRecycler\u2026inding.root).recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public fv()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->Q:J

    return-wide v0
.end method

.method public fz()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->Tz()Lw90/w;

    move-result-object v0

    iget-object v0, v0, Lw90/w;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "layoutSwipeRecyclerviewBinding.swipeRefreshLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hj(Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$f;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$f;-><init>(ZLin/mohalla/sharechat/post/comment/newComment/CommentFragment;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public ie(Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "comment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->dz()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->vz(Z)V

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/newComment/Hilt_CommentFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 4
    iget-object v4, v0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->G:Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$a;

    const/16 v2, 0x20

    if-eqz v4, :cond_1

    if-eqz v4, :cond_4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getPostId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->Sz()Lin/mohalla/sharechat/post/comment/newComment/a;

    move-result-object v7

    invoke-interface {v7}, Lin/mohalla/sharechat/post/comment/base/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->uy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->Ty()Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->py()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "gson.toJson(comment)"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->Sz()Lin/mohalla/sharechat/post/comment/newComment/a;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/sharechat/post/comment/base/a;->s()Z

    move-result v10

    iget-boolean v11, v0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->S:Z

    const/4 v12, 0x0

    const/16 v13, 0x80

    const/4 v14, 0x0

    .line 7
    invoke-static/range {v4 .. v14}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$a$a;->a(Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 8
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v4

    .line 9
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getPostId()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v6

    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->Sz()Lin/mohalla/sharechat/post/comment/newComment/a;

    move-result-object v8

    invoke-interface {v8}, Lin/mohalla/sharechat/post/comment/base/a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->uy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->py()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->Sz()Lin/mohalla/sharechat/post/comment/newComment/a;

    move-result-object v2

    invoke-interface {v2}, Lin/mohalla/sharechat/post/comment/base/a;->s()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 14
    iget-boolean v11, v0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->S:Z

    .line 15
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->Ty()Ljava/lang/String;

    move-result-object v12

    .line 16
    sget-object v2, Lsharechat/library/cvo/GroupTagRole;->Companion:Lsharechat/library/cvo/GroupTagRole$Companion;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v13

    const/4 v14, 0x0

    if-eqz v13, :cond_2

    const-string v15, "USER_SELF_ROLE"

    invoke-virtual {v13, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_2
    move-object v13, v14

    :goto_0
    invoke-virtual {v2, v13}, Lsharechat/library/cvo/GroupTagRole$Companion;->getGroupTagRole(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagRole;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    :cond_3
    const/16 v15, 0xc0

    const/16 v16, 0x0

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v1

    move/from16 v13, p2

    .line 17
    invoke-static/range {v2 .. v16}, Lbz/a$a;->R(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public jz()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->N:Lin/mohalla/sharechat/post/comment/newComment/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m5(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->L:Lw90/p;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const-string v2, "adapterHeaderBinding"

    if-nez v0, :cond_0

    .line 2
    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lw90/p;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "adapterHeaderBinding.tvStore"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkp/e;->E(Landroid/view/View;Z)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->L:Lw90/p;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lw90/p;->d:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lin/mohalla/sharechat/post/comment/newComment/c;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/post/comment/newComment/c;-><init>(Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public mz(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->mz(I)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->Uz()Lin/mohalla/sharechat/post/comment/newComment/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/post/comment/newComment/a;->Gk(I)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$c;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$c;-><init>(Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;)V

    invoke-static {p0, p1}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/post/comment/newComment/Hilt_CommentFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lz90/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lz90/a;

    invoke-interface {v0, p0}, Lz90/a;->Af(Lyx/a;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lz90/a;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lz90/a;

    if-eqz v2, :cond_1

    check-cast v0, Lz90/a;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, p0}, Lz90/a;->Af(Lyx/a;)V

    .line 6
    :cond_3
    :goto_1
    instance-of v0, p1, Lz90/b;

    if-eqz v0, :cond_4

    .line 7
    check-cast p1, Lz90/b;

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->H:Lz90/b;

    .line 8
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$a;

    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$a;

    if-eqz v0, :cond_5

    check-cast p1, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$a;

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->G:Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$a;

    .line 10
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lz90/b;

    if-eqz p1, :cond_8

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lz90/b;

    if-eqz v0, :cond_7

    move-object v1, p1

    check-cast v1, Lz90/b;

    :cond_7
    iput-object v1, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->H:Lz90/b;

    :cond_8
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lw90/c;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lw90/c;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->Vz(Lw90/c;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->Rz()Lw90/c;

    move-result-object p1

    invoke-virtual {p1}, Lw90/c;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-static {p1}, Lw90/w;->a(Landroid/view/View;)Lw90/w;

    move-result-object p1

    const-string p2, "bind(binding.root)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->Zz(Lw90/w;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->Tz()Lw90/w;

    move-result-object p1

    invoke-virtual {p1}, Lw90/w;->b()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lw90/s;->a(Landroid/view/View;)Lw90/s;

    move-result-object p1

    const-string p2, "bind(layoutSwipeRecyclerviewBinding.root)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->Yz(Lw90/s;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->Rz()Lw90/c;

    move-result-object p1

    invoke-virtual {p1}, Lw90/c;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->G:Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$a;

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->H:Lz90/b;

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public p2(Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/CommentModel;
    .locals 1

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Xy()Lxx/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lxx/c;->I(Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public p4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public qz()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "POST_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "-1"

    :cond_1
    move-object v2, v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "POST_AUTHOR_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    move-object v3, v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v4, "POST_GROUP_TAG_ID"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_4
    move-object v5, v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v4, "REFERRER"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "unknown"

    :cond_6
    move-object v4, v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v8, 0x1

    if-eqz v0, :cond_7

    const-string v6, "ENABLE_PROFILE_TAGGING"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move v6, v0

    goto :goto_1

    :cond_7
    const/4 v6, 0x1

    .line 6
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v7, "COMMENT_COUNT"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_2

    :cond_8
    const-wide/16 v9, 0x0

    :goto_2
    iput-wide v9, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->Q:J

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "COMMENT_OFFSET"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->tz(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    const-string v1, "IS_COMMENT_DISABLED"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->S:Z

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->Uz()Lin/mohalla/sharechat/post/comment/newComment/a;

    move-result-object v1

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Yy()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v1 .. v7}, Lin/mohalla/sharechat/post/comment/newComment/a;->f2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v1, "ENABLE_SWIPE_REFRESH"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_c

    .line 11
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->Tz()Lw90/w;

    move-result-object v0

    .line 12
    iget-object v1, v0, Lw90/w;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v9}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 13
    iget-object v0, v0, Lw90/w;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v9}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_c
    return-void
.end method

.method public up(Lsharechat/library/cvo/LikeIconConfig;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/LikeIconConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stringsMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->up(Lsharechat/library/cvo/LikeIconConfig;Ljava/util/Map;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->Uz()Lin/mohalla/sharechat/post/comment/newComment/a;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/post/comment/base/a;->Ig()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->Wz(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->Rz()Lw90/c;

    move-result-object p1

    iget-object p1, p1, Lw90/c;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public uy()Ljava/lang/String;
    .locals 1

    const-string v0, "Comment List"

    return-object v0
.end method

.method public v2(Lin/mohalla/sharechat/data/repository/chat/model/StoreData;)V
    .locals 3

    const-string v0, "storeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->T:Lin/mohalla/sharechat/chat/dm/view/StoreToastPreview;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->L:Lw90/p;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "storeToastPreview"

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->L:Lw90/p;

    if-nez v2, :cond_1

    const-string v2, "adapterHeaderBinding"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lw90/p;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "adapterHeaderBinding.tvStore"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lin/mohalla/sharechat/chat/dm/view/StoreToastPreview;->g(Landroid/view/View;Lin/mohalla/sharechat/data/repository/chat/model/StoreData;)V

    :cond_2
    return-void
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->M:Ljava/lang/String;

    return-object v0
.end method
