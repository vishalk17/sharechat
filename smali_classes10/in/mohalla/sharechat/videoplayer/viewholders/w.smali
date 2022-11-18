.class public abstract Lin/mohalla/sharechat/videoplayer/viewholders/w;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Lbp/d;
.implements Lbp/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/videoplayer/viewholders/w$c;,
        Lin/mohalla/sharechat/videoplayer/viewholders/w$d;
    }
.end annotation


# instance fields
.field private final b:Lru/s6;

.field private final c:Ldz/e;

.field private final d:Z

.field private final e:Ldz/d;

.field private final f:Z

.field private final g:Lsharechat/manager/abtest/enums/s;

.field private h:Lsharechat/library/ui/customImage/CustomImageView;

.field private i:Ljava/lang/String;

.field private final j:Li00/i;

.field private final k:Li00/i;

.field private final l:Li00/i;

.field private final m:Li00/i;

.field private final n:Li00/i;

.field private final o:Li00/i;

.field private final p:Li00/i;

.field private final q:Li00/i;

.field private final r:Li00/i;

.field private final s:Li00/i;

.field protected t:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field private final u:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/videoplayer/viewholders/w$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/videoplayer/viewholders/w$c;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lru/s6;Ldz/e;ZLdz/d;Ljava/lang/String;ZLsharechat/manager/abtest/enums/s;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    const-string v5, "binding"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "callback"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adapterListener"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "moreLikeThisL2VideoVariant"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lru/s6;->c()Landroid/widget/RelativeLayout;

    move-result-object v5

    invoke-direct {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object v1, v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    .line 3
    iput-object v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->c:Ldz/e;

    move/from16 v2, p3

    .line 4
    iput-boolean v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->d:Z

    .line 5
    iput-object v3, v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->e:Ldz/d;

    move/from16 v2, p6

    .line 6
    iput-boolean v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->f:Z

    .line 7
    iput-object v4, v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->g:Lsharechat/manager/abtest/enums/s;

    const-string v2, ""

    .line 8
    iput-object v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->i:Ljava/lang/String;

    .line 9
    new-instance v2, Lin/mohalla/sharechat/videoplayer/viewholders/w$o;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w$o;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/w;)V

    invoke-static {v2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v2

    iput-object v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->j:Li00/i;

    .line 10
    new-instance v2, Lin/mohalla/sharechat/videoplayer/viewholders/w$n;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w$n;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/w;)V

    invoke-static {v2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v2

    iput-object v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->k:Li00/i;

    .line 11
    new-instance v2, Lin/mohalla/sharechat/videoplayer/viewholders/w$i;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w$i;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/w;)V

    invoke-static {v2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v2

    iput-object v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->l:Li00/i;

    .line 12
    new-instance v2, Lin/mohalla/sharechat/videoplayer/viewholders/w$j;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w$j;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/w;)V

    invoke-static {v2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v2

    iput-object v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->m:Li00/i;

    .line 13
    new-instance v2, Lin/mohalla/sharechat/videoplayer/viewholders/w$h;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w$h;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/w;)V

    invoke-static {v2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v2

    iput-object v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->n:Li00/i;

    .line 14
    new-instance v2, Lin/mohalla/sharechat/videoplayer/viewholders/w$g;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w$g;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/w;)V

    invoke-static {v2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v2

    iput-object v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->o:Li00/i;

    .line 15
    new-instance v2, Lin/mohalla/sharechat/videoplayer/viewholders/w$l;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w$l;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/w;)V

    invoke-static {v2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v2

    iput-object v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->p:Li00/i;

    .line 16
    new-instance v2, Lin/mohalla/sharechat/videoplayer/viewholders/w$m;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w$m;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/w;)V

    invoke-static {v2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v2

    iput-object v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->q:Li00/i;

    .line 17
    new-instance v2, Lin/mohalla/sharechat/videoplayer/viewholders/w$f;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w$f;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/w;)V

    invoke-static {v2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v2

    iput-object v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->r:Li00/i;

    .line 18
    new-instance v2, Lin/mohalla/sharechat/videoplayer/viewholders/w$e;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w$e;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/w;)V

    invoke-static {v2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v2

    iput-object v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->s:Li00/i;

    .line 19
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->f8()V

    .line 20
    iget-object v1, v1, Lru/s6;->u:Lru/j5;

    iget-object v1, v1, Lru/j5;->h:Landroid/widget/ImageButton;

    new-instance v2, Lin/mohalla/sharechat/videoplayer/viewholders/q;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/q;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/w;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->N7()Landroid/widget/ImageButton;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/videoplayer/viewholders/p;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/p;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/w;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->O7()Landroid/widget/ImageButton;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/videoplayer/viewholders/u;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/u;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/w;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    new-instance v1, Liv/c;

    .line 24
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v2, "itemView.context"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v8, Lin/mohalla/sharechat/videoplayer/viewholders/w$k;

    invoke-direct {v8, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w$k;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/w;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xee

    const/4 v13, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Liv/c;-><init>(Landroid/content/Context;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/l;Lr00/l;ZILkotlin/jvm/internal/h;)V

    .line 26
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v3, Lin/mohalla/sharechat/videoplayer/viewholders/n;

    invoke-direct {v3, v1}, Lin/mohalla/sharechat/videoplayer/viewholders/n;-><init>(Liv/c;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    new-instance v1, Lin/mohalla/sharechat/videoplayer/viewholders/w$v;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w$v;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/w;)V

    iput-object v1, v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->u:Lr00/l;

    return-void
.end method

.method private static final A7(Lin/mohalla/sharechat/videoplayer/viewholders/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v0, v0, Lru/s6;->p:Lru/k5;

    iget-object v0, v0, Lru/k5;->d:Lru/a4;

    iget-object v0, v0, Lru/a4;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.postActionsInclu\u2026owV2Included.ivFollowUser"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v0, v0, Lru/s6;->p:Lru/k5;

    iget-object v0, v0, Lru/k5;->d:Lru/a4;

    iget-object v0, v0, Lru/a4;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.postActionsInclu\u2026cluded.ivFollowUserBigger"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v1, v0, Lru/s6;->p:Lru/k5;

    iget-object v1, v1, Lru/k5;->d:Lru/a4;

    iget-object v1, v1, Lru/a4;->d:Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->h:Lsharechat/library/ui/customImage/CustomImageView;

    .line 4
    iget-object v0, v0, Lru/s6;->v:Lru/l5;

    iget-object v0, v0, Lru/l5;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.videoUserDetails\u2026cluded.clVideoUserDetails"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    sget-object v0, Lin/mohalla/sharechat/videoplayer/helper/b;->a:Lin/mohalla/sharechat/videoplayer/helper/b;

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->g:Lsharechat/manager/abtest/enums/s;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/videoplayer/helper/b;->i(Lsharechat/manager/abtest/enums/s;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object p0, p0, Lru/s6;->u:Lru/j5;

    iget-object p0, p0, Lru/j5;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.videoHeaderV2.llUserInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->F(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static final A8(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Ljava/util/Map;Landroid/view/View;)V
    .locals 2

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$postModel"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$this_apply"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$stringsMap"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p4, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->c:Ldz/e;

    const/4 v0, 0x1

    const-string v1, "_follow_option_video_bottom"

    invoke-interface {p4, p1, v0, v1}, Ldz/b;->Qh(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V

    const p1, 0x7f120375

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final B8(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Ljava/util/Map;Landroid/view/View;)V
    .locals 2

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$postModel"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$this_apply"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$stringsMap"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p4, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->c:Ldz/e;

    const/4 v0, 0x0

    const-string v1, "_follow_option_video_bottom"

    invoke-interface {p4, p1, v0, v1}, Ldz/b;->Qh(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V

    const p1, 0x7f120362

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final C7()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->E7(Lin/mohalla/sharechat/videoplayer/viewholders/w;Z)V

    .line 2
    invoke-static {p0, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->D7(Lin/mohalla/sharechat/videoplayer/viewholders/w;Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0, v2}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->E7(Lin/mohalla/sharechat/videoplayer/viewholders/w;Z)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lin/mohalla/sharechat/videoplayer/adapter/a;->H:Lin/mohalla/sharechat/videoplayer/adapter/a$b;

    invoke-virtual {v1}, Lin/mohalla/sharechat/videoplayer/adapter/a$b;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 6
    invoke-virtual {v1}, Lin/mohalla/sharechat/videoplayer/adapter/a$b;->b()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 7
    invoke-static {p0, v2}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->D7(Lin/mohalla/sharechat/videoplayer/viewholders/w;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final C8(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Ljava/util/Map;Landroid/view/View;)V
    .locals 2

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$postModel"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$this_apply"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$stringsMap"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p4, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->c:Ldz/e;

    const/4 v0, 0x1

    const-string v1, "_follow_option_video_bottom"

    invoke-interface {p4, p1, v0, v1}, Ldz/b;->Qh(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V

    const p1, 0x7f120375

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final D7(Lin/mohalla/sharechat/videoplayer/viewholders/w;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->N7()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->N7()Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0805ff

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->N7()Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0805fe

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 4
    :goto_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->N7()Landroid/widget/ImageButton;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private static final E7(Lin/mohalla/sharechat/videoplayer/viewholders/w;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->O7()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->O7()Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f080601

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->O7()Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f080600

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 4
    :goto_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->O7()Landroid/widget/ImageButton;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic J6(Lin/mohalla/sharechat/videoplayer/viewholders/w;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->j8(Lin/mohalla/sharechat/videoplayer/viewholders/w;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K6(Lin/mohalla/sharechat/videoplayer/viewholders/w;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->j7(Lin/mohalla/sharechat/videoplayer/viewholders/w;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L6(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lsharechat/library/cvo/UserEntity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->o8(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lsharechat/library/cvo/UserEntity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M6(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lsharechat/library/cvo/UserEntity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->r8(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lsharechat/library/cvo/UserEntity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N6(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->z8(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Ljava/util/Map;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O6(Lin/mohalla/sharechat/videoplayer/viewholders/w;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->i7(Lin/mohalla/sharechat/videoplayer/viewholders/w;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P6(Lin/mohalla/sharechat/videoplayer/viewholders/w;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->i8(Lin/mohalla/sharechat/videoplayer/viewholders/w;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R6(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->y8(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Ljava/util/Map;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T6(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->u8(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U6(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->d8(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V6(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->w8(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W6(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->C8(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Ljava/util/Map;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X6(Lin/mohalla/sharechat/videoplayer/viewholders/w;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->k8(Lin/mohalla/sharechat/videoplayer/viewholders/w;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y6(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/videoplayer/viewholders/w;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->x7(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/videoplayer/viewholders/w;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z6(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->l7(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a7(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->v8(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a8(Lin/mohalla/sharechat/videoplayer/viewholders/w;ZLandroid/view/View;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string p3, "itemView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Z7(ZLandroid/view/View;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setDownloadButtonState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b7(Lin/mohalla/sharechat/videoplayer/viewholders/w;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->h8(Lin/mohalla/sharechat/videoplayer/viewholders/w;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d7(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->A8(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Ljava/util/Map;Landroid/view/View;)V

    return-void
.end method

.method private static final d8(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$postModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->u:Lr00/l;

    new-instance v0, Lin/mohalla/sharechat/videoplayer/viewholders/w$p;

    invoke-direct {v0, p1, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w$p;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/videoplayer/viewholders/w;)V

    invoke-interface {p2, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e7(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/videoplayer/viewholders/w;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->z7(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/videoplayer/viewholders/w;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f7(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->B8(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Ljava/util/Map;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g7(Lin/mohalla/sharechat/videoplayer/viewholders/w;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->k7(Lin/mohalla/sharechat/videoplayer/viewholders/w;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h7(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->x8(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V

    return-void
.end method

.method private static final h8(Lin/mohalla/sharechat/videoplayer/viewholders/w;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->u:Lr00/l;

    new-instance v0, Lin/mohalla/sharechat/videoplayer/viewholders/w$q;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w$q;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/w;)V

    invoke-interface {p1, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final i7(Lin/mohalla/sharechat/videoplayer/viewholders/w;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->c:Ldz/e;

    invoke-interface {p0}, Ldz/b;->onBackPressed()V

    return-void
.end method

.method private static final i8(Lin/mohalla/sharechat/videoplayer/viewholders/w;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->u:Lr00/l;

    new-instance v0, Lin/mohalla/sharechat/videoplayer/viewholders/w$r;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w$r;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/w;)V

    invoke-interface {p1, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final j7(Lin/mohalla/sharechat/videoplayer/viewholders/w;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->u:Lr00/l;

    new-instance v0, Lin/mohalla/sharechat/videoplayer/viewholders/w$a;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w$a;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/w;)V

    invoke-interface {p1, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final j8(Lin/mohalla/sharechat/videoplayer/viewholders/w;Landroid/view/View;)V
    .locals 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 2
    :goto_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v1

    goto :goto_2

    :cond_2
    const-wide/16 v1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, -0x1

    :goto_3
    int-to-long v3, v0

    add-long/2addr v1, v3

    if-eqz p1, :cond_4

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->e:Ldz/d;

    invoke-interface {v0}, Ldz/d;->C()Lws/g;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v3, v3, Lru/s6;->p:Lru/k5;

    iget-object v3, v3, Lru/k5;->l:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    const-string v4, "binding.postActionsIncluded.tvPostLike"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lws/g;->e(Landroid/view/View;)V

    .line 6
    :cond_4
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->c:Ldz/e;

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    sget-object v4, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, p1, v4}, Ldz/b;->Q3(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {p0, v1, v2, p1, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Y7(JZLin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method private static final k7(Lin/mohalla/sharechat/videoplayer/viewholders/w;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->u:Lr00/l;

    new-instance v0, Lin/mohalla/sharechat/videoplayer/viewholders/w$b;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w$b;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/w;)V

    invoke-interface {p1, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final k8(Lin/mohalla/sharechat/videoplayer/viewholders/w;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->u:Lr00/l;

    new-instance v0, Lin/mohalla/sharechat/videoplayer/viewholders/w$s;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w$s;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/w;)V

    invoke-interface {p1, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final l7(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "$gestureDetector"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic m7(Lin/mohalla/sharechat/videoplayer/viewholders/w;)Ldz/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->e:Ldz/d;

    return-object p0
.end method

.method public static synthetic m8(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string p5, "itemView"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {}, Lkotlin/collections/o0;->i()Ljava/util/Map;

    move-result-object p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->l8(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;Ljava/util/Map;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setPostCounters"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic n7(Lin/mohalla/sharechat/videoplayer/viewholders/w;)Lru/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    return-object p0
.end method

.method private final n8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v0, v0, Lru/s6;->t:Lru/m5;

    invoke-virtual {v0}, Lru/m5;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.usernameSection.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v0, v0, Lru/s6;->u:Lru/j5;

    iget-object v0, v0, Lru/j5;->f:Landroid/widget/FrameLayout;

    const-string v1, "binding.videoHeaderV2.flUserImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v0, v0, Lru/s6;->u:Lru/j5;

    iget-object v0, v0, Lru/j5;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.videoHeaderV2.llUserInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    sget-object v2, Lin/mohalla/sharechat/videoplayer/helper/b;->a:Lin/mohalla/sharechat/videoplayer/helper/b;

    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->g:Lsharechat/manager/abtest/enums/s;

    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/videoplayer/helper/b;->j(Lsharechat/manager/abtest/enums/s;)Z

    move-result v2

    const-string v3, "binding.usernameSection.ivProfile"

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v2, v2, Lru/s6;->t:Lru/m5;

    iget-object v2, v2, Lru/m5;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 7
    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v4, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v4, v4, Lru/s6;->t:Lru/m5;

    iget-object v4, v4, Lru/m5;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v2, v2, Lru/s6;->t:Lru/m5;

    iget-object v2, v2, Lru/m5;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 10
    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v2, v2, Lru/s6;->t:Lru/m5;

    iget-object v2, v2, Lru/m5;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v3, "binding.usernameSection.btnFollow"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 11
    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v2, v2, Lru/s6;->t:Lru/m5;

    iget-object v2, v2, Lru/m5;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 12
    iget-object v4, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v4, v4, Lru/s6;->t:Lru/m5;

    iget-object v4, v4, Lru/m5;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    const/4 v4, 0x0

    .line 13
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 14
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    const/4 v5, -0x1

    .line 15
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 16
    iget-object v5, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v5, v5, Lru/s6;->t:Lru/m5;

    iget-object v5, v5, Lru/m5;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "binding.usernameSection.ivVerified.context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-static {v5, v7}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17
    iget-object v5, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v5, v5, Lru/s6;->t:Lru/m5;

    iget-object v5, v5, Lru/m5;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v5, v6}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 18
    iget-object v5, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v5, v5, Lru/s6;->t:Lru/m5;

    iget-object v5, v5, Lru/m5;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v2, v2, Lru/s6;->t:Lru/m5;

    iget-object v2, v2, Lru/m5;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 20
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 21
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 22
    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v3, v3, Lru/s6;->t:Lru/m5;

    iget-object v3, v3, Lru/m5;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    :goto_0
    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v2

    .line 24
    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v3, v3, Lru/s6;->t:Lru/m5;

    iget-object v3, v3, Lru/m5;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v2, v2, Lru/s6;->t:Lru/m5;

    iget-object v2, v2, Lru/m5;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "binding.usernameSection.ivVerified"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v2, v0, v1, v3, v1}, Lfk0/b;->l(Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/cvo/UserEntity;Landroid/graphics/Bitmap;ILjava/lang/Object;)Z

    .line 26
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHideUserActions()Z

    move-result v2

    if-nez v2, :cond_1

    .line 27
    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v2, v2, Lru/s6;->t:Lru/m5;

    invoke-virtual {v2}, Lru/m5;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    new-instance v3, Lin/mohalla/sharechat/videoplayer/viewholders/k;

    invoke-direct {v3, p0, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/k;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lsharechat/library/cvo/UserEntity;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v0, v0, Lru/s6;->u:Lru/j5;

    iget-object v0, v0, Lru/j5;->t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 29
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostedOn()J

    move-result-wide v2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string p1, "itemView.context"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lgk0/a;->h(JLandroid/content/Context;ZLsharechat/library/utilities/s;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 30
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic o7(Lin/mohalla/sharechat/videoplayer/viewholders/w;)Ldz/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->c:Ldz/e;

    return-object p0
.end method

.method private static final o8(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lsharechat/library/cvo/UserEntity;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$user"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->c:Ldz/e;

    const-string p2, "_profile_name_video_feed"

    invoke-interface {p0, p1, p2}, Ldz/b;->j5(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;)V

    return-void
.end method

.method private final p7(Lsharechat/library/cvo/PostEntity;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v0, v0, Lru/s6;->p:Lru/k5;

    iget-object v0, v0, Lru/k5;->m:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    invoke-virtual {v2}, Lru/s6;->c()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "binding.root.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v2, v4}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v2, v2, Lru/s6;->p:Lru/k5;

    iget-object v2, v2, Lru/k5;->m:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v0, v0, Lru/s6;->p:Lru/k5;

    iget-object v0, v0, Lru/k5;->j:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    invoke-virtual {v2}, Lru/s6;->c()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v2, v5}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 6
    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v2, v2, Lru/s6;->p:Lru/k5;

    iget-object v2, v2, Lru/k5;->j:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v0, v0, Lru/s6;->p:Lru/k5;

    iget-object v0, v0, Lru/k5;->l:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getCommentCount()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-lez p1, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    invoke-virtual {p1}, Lru/s6;->c()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v2}, Lip/a;->b(Landroid/content/Context;F)F

    move-result p1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    invoke-virtual {p1}, Lru/s6;->c()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lip/a;->b(Landroid/content/Context;F)F

    move-result p1

    :goto_0
    float-to-int p1, p1

    .line 10
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 11
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object p1, p1, Lru/s6;->p:Lru/k5;

    iget-object p1, p1, Lru/k5;->l:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object p1, p1, Lru/s6;->p:Lru/k5;

    iget-object p1, p1, Lru/k5;->k:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    invoke-virtual {v0}, Lru/s6;->c()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 14
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v0, v0, Lru/s6;->p:Lru/k5;

    iget-object v0, v0, Lru/k5;->k:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    invoke-virtual {p1}, Lru/s6;->c()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lip/a;->b(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 16
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    invoke-virtual {v0}, Lru/s6;->c()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 17
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v1, v1, Lru/s6;->p:Lru/k5;

    iget-object v1, v1, Lru/k5;->m:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-virtual {v1, p1, v0, p1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 18
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v1, v1, Lru/s6;->p:Lru/k5;

    iget-object v1, v1, Lru/k5;->j:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-virtual {v1, p1, v0, p1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 19
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v1, v1, Lru/s6;->p:Lru/k5;

    iget-object v1, v1, Lru/k5;->l:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-virtual {v1, p1, v0, p1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 20
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v1, v1, Lru/s6;->p:Lru/k5;

    iget-object v1, v1, Lru/k5;->k:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method private final p8(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/Map;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->e:Ldz/d;

    invoke-interface {v1}, Ldz/d;->F()Z

    move-result v1

    const-string v14, "binding.videoHeaderV2.flFab"

    const/4 v15, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v1, v1, Lru/s6;->u:Lru/j5;

    iget-object v1, v1, Lru/j5;->e:Landroid/widget/FrameLayout;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    invoke-static {v0, v12, v13, v11}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->q8(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/Map;Z)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-static {v0, v12, v13, v15}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->q8(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/Map;Z)V

    .line 5
    iget-boolean v1, v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->d:Z

    const-string v10, "itemView.context"

    if-nez v1, :cond_2

    .line 6
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v16

    if-eqz v16, :cond_0

    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const v9, 0x7f0a11df

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "itemView.findViewById<Cu\u2026ew>(R.id.tv_post_caption)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc2

    const/16 v19, 0x0

    move-object/from16 v2, p1

    const v15, 0x7f0a11df

    move/from16 v9, v17

    move-object/from16 v20, v10

    move/from16 v10, v18

    move-object/from16 v11, v19

    invoke-static/range {v1 .. v11}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->W(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZZZZLjava/lang/String;ZILjava/lang/Object;)V

    .line 8
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iget-object v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->c:Ldz/e;

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->setCallback(Lbt/b;)V

    .line 9
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const v2, 0x7f0a11fe

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v8, v20

    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, v16

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v6}, Lpf0/f;->h(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;ZLjava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const v2, 0x7f0a11e5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual/range {v16 .. v16}, Lsharechat/library/cvo/PostEntity;->getPostedOn()J

    move-result-wide v1

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v8}, Lgk0/a;->h(JLandroid/content/Context;ZLsharechat/library/utilities/s;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    move-object v8, v10

    .line 11
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v1, v1, Lru/s6;->u:Lru/j5;

    iget-object v9, v1, Lru/j5;->t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 12
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostedOn()J

    move-result-wide v1

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v8}, Lgk0/a;->h(JLandroid/content/Context;ZLsharechat/library/utilities/s;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v9, v1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 14
    :goto_2
    sget-object v2, Lin/mohalla/sharechat/videoplayer/helper/b;->a:Lin/mohalla/sharechat/videoplayer/helper/b;

    iget-object v3, v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->g:Lsharechat/manager/abtest/enums/s;

    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/videoplayer/helper/b;->i(Lsharechat/manager/abtest/enums/s;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->g:Lsharechat/manager/abtest/enums/s;

    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/videoplayer/helper/b;->j(Lsharechat/manager/abtest/enums/s;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isInStreamPost()Z

    move-result v2

    if-nez v2, :cond_5

    .line 16
    invoke-direct/range {p0 .. p1}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->n8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 17
    :cond_5
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->e:Ldz/d;

    invoke-interface {v2}, Ldz/d;->F()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v2, v2, Lru/s6;->u:Lru/j5;

    iget-object v2, v2, Lru/j5;->e:Landroid/widget/FrameLayout;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 19
    invoke-static {v0, v12, v13, v1}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->q8(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/Map;Z)V

    goto :goto_3

    :cond_6
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v12, v13, v1}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->q8(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/Map;Z)V

    :goto_3
    return-void
.end method

.method private static final q8(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/Map;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/videoplayer/viewholders/w;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v0, v0, Lru/s6;->u:Lru/j5;

    iget-object v0, v0, Lru/j5;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.videoHeaderV2.llUserInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const-string v2, "binding.videoHeaderV2.ivPostUserVerifiedTop"

    const-string v3, "binding.videoHeaderV2.flUserImage"

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object p3, p3, Lru/s6;->u:Lru/j5;

    iget-object p3, p3, Lru/j5;->f:Landroid/widget/FrameLayout;

    invoke-static {p3, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object p3

    .line 5
    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v3, v3, Lru/s6;->u:Lru/j5;

    iget-object v3, v3, Lru/j5;->l:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "binding.videoHeaderV2.ivPostProfile"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p3}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object p3, p3, Lru/s6;->u:Lru/j5;

    iget-object p3, p3, Lru/j5;->f:Landroid/widget/FrameLayout;

    invoke-static {p3, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkp/e;->t(Landroid/view/View;)V

    .line 7
    iget-object p3, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object p3, p3, Lru/s6;->u:Lru/j5;

    iget-object p3, p3, Lru/j5;->n:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkp/e;->t(Landroid/view/View;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object p3

    .line 9
    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v3, v3, Lru/s6;->u:Lru/j5;

    iget-object v3, v3, Lru/j5;->s:Landroid/widget/TextView;

    iget-object v4, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->e:Ldz/d;

    invoke-interface {v4}, Ldz/d;->showPostIdForDebugging()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    sget-object v4, Lkotlin/jvm/internal/o0;->a:Lkotlin/jvm/internal/o0;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v8, 0x7f120a49

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "itemView.context.getStri\u2026.user_title_with_post_id)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v1

    :goto_1
    aput-object v9, v8, v7

    aput-object p3, v8, v6

    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {v4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v4, "format(format, *args)"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lsharechat/library/cvo/PostEntity;->getCaptionTagsList()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v6

    if-ne p3, v6, :cond_3

    const/4 p3, 0x1

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    const-string v3, "binding.videoHeaderV2.ivDisclosure"

    if-eqz p3, :cond_8

    .line 11
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lsharechat/library/cvo/PostEntity;->getCaptionTagsList()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsharechat/library/cvo/TagSearch;

    goto :goto_3

    :cond_4
    move-object p3, v1

    .line 12
    :goto_3
    iget-object v4, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v4, v4, Lru/s6;->u:Lru/j5;

    iget-object v4, v4, Lru/j5;->j:Landroid/widget/ImageView;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lsharechat/library/cvo/PostEntity;->isFeaturedProfile()Z

    move-result v8

    if-ne v8, v6, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_7

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lsharechat/library/cvo/TagSearch;->isFeaturedTag()Z

    move-result v8

    if-ne v8, v6, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_7

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    invoke-static {v4, v6}, Lkp/e;->E(Landroid/view/View;Z)V

    .line 13
    iget-object v4, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v4, v4, Lru/s6;->u:Lru/j5;

    iget-object v4, v4, Lru/j5;->j:Landroid/widget/ImageView;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lin/mohalla/sharechat/videoplayer/viewholders/w$t;

    invoke-direct {v3, p0, p1, p3}, Lin/mohalla/sharechat/videoplayer/viewholders/w$t;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/TagSearch;)V

    invoke-static {v4, v3}, Lqr/c;->c(Landroid/view/View;Lr00/l;)V

    goto :goto_7

    .line 14
    :cond_8
    iget-object p3, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object p3, p3, Lru/s6;->u:Lru/j5;

    iget-object p3, p3, Lru/j5;->j:Landroid/widget/ImageView;

    invoke-static {p3, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkp/e;->t(Landroid/view/View;)V

    .line 15
    :goto_7
    iget-object p3, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object p3, p3, Lru/s6;->u:Lru/j5;

    iget-object p3, p3, Lru/j5;->r:Landroid/widget/TextView;

    const-string v3, "binding.videoHeaderV2.tvNewsPublisher"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getNewsPublisherStatus()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_9
    move-object v3, v1

    :goto_8
    const-string v4, "VERIFIED"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p3, v3}, Lkp/e;->E(Landroid/view/View;Z)V

    .line 16
    sget-object p3, Lin/mohalla/sharechat/videoplayer/helper/b;->a:Lin/mohalla/sharechat/videoplayer/helper/b;

    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->g:Lsharechat/manager/abtest/enums/s;

    invoke-virtual {p3, v3}, Lin/mohalla/sharechat/videoplayer/helper/b;->h(Lsharechat/manager/abtest/enums/s;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 17
    iget-object p3, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object p3, p3, Lru/s6;->u:Lru/j5;

    iget-object p3, p3, Lru/j5;->n:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0, v1, v5, v1}, Lfk0/b;->l(Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/cvo/UserEntity;Landroid/graphics/Bitmap;ILjava/lang/Object;)Z

    goto :goto_9

    .line 18
    :cond_a
    iget-object p3, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object p3, p3, Lru/s6;->u:Lru/j5;

    iget-object p3, p3, Lru/j5;->m:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "binding.videoHeaderV2.ivPostUserVerified"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0, v1, v5, v1}, Lfk0/b;->l(Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/cvo/UserEntity;Landroid/graphics/Bitmap;ILjava/lang/Object;)Z

    .line 19
    :goto_9
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHideUserActions()Z

    move-result p3

    if-nez p3, :cond_b

    .line 20
    iget-object p3, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object p3, p3, Lru/s6;->u:Lru/j5;

    iget-object p3, p3, Lru/j5;->o:Landroid/widget/LinearLayout;

    new-instance v2, Lin/mohalla/sharechat/videoplayer/viewholders/m;

    invoke-direct {v2, p0, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/m;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lsharechat/library/cvo/UserEntity;)V

    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_b
    iget-object p3, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object p3, p3, Lru/s6;->u:Lru/j5;

    iget-object p3, p3, Lru/j5;->t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostedOn()J

    move-result-wide v2

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string p0, "itemView.context"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v7, p2

    invoke-static/range {v2 .. v9}, Lgk0/a;->h(JLandroid/content/Context;ZLsharechat/library/utilities/s;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_c
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final r8(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lsharechat/library/cvo/UserEntity;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$user"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->u:Lr00/l;

    new-instance v0, Lin/mohalla/sharechat/videoplayer/viewholders/w$u;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/w$u;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lsharechat/library/cvo/UserEntity;)V

    invoke-interface {p2, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final u8(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$postModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->c:Ldz/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ldz/b$a;->a(Ldz/b;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private static final v7(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/videoplayer/viewholders/w;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget-object p1, p1, Lin/mohalla/sharechat/videoplayer/viewholders/w;->c:Ldz/e;

    const-string v0, "_profile_name_video_feed_bottom"

    invoke-interface {p1, p0, v0}, Ldz/b;->j5(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final v8(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$postModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->c:Ldz/e;

    const/4 p2, 0x0

    const-string v0, "_plus_follow_option_video"

    invoke-interface {p0, p1, p2, v0}, Ldz/b;->Qh(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V

    return-void
.end method

.method private static final w7(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/Map;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/videoplayer/viewholders/w;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v2, v2, Lru/s6;->v:Lru/l5;

    iget-object v2, v2, Lru/l5;->d:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v2, v2, Lru/s6;->v:Lru/l5;

    iget-object v2, v2, Lru/l5;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostedOn()J

    move-result-wide v5

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v3, "itemView.context"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v5 .. v12}, Lgk0/a;->h(JLandroid/content/Context;ZLsharechat/library/utilities/s;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v2, v2, Lru/s6;->v:Lru/l5;

    iget-object v5, v2, Lru/l5;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "binding.videoUserDetailsIncluded.videoBadge"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsharechat/library/cvo/CreatorBadge;->getBadgeUrl()Ljava/lang/String;

    move-result-object v4

    :cond_2
    move-object v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7ffe

    const/16 v22, 0x0

    invoke-static/range {v5 .. v22}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v2, v2, Lru/s6;->v:Lru/l5;

    iget-object v2, v2, Lru/l5;->d:Landroid/widget/TextView;

    new-instance v3, Lin/mohalla/sharechat/videoplayer/viewholders/a;

    invoke-direct {v3, v1, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/a;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/videoplayer/viewholders/w;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v2, v2, Lru/s6;->v:Lru/l5;

    iget-object v2, v2, Lru/l5;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v3, Lin/mohalla/sharechat/videoplayer/viewholders/l;

    invoke-direct {v3, v1, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/l;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/videoplayer/viewholders/w;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final w8(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$postModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->c:Ldz/e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ldz/b$a;->a(Ldz/b;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private static final x7(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/videoplayer/viewholders/w;Landroid/view/View;)V
    .locals 0

    const-string p2, "$postModel"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->v7(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/videoplayer/viewholders/w;)V

    return-void
.end method

.method private static final x8(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$postModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->c:Ldz/e;

    const/4 p2, 0x1

    const-string v0, "_plus_follow_option_video"

    invoke-interface {p0, p1, p2, v0}, Ldz/b;->Qh(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V

    return-void
.end method

.method private static final y8(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Ljava/util/Map;Landroid/view/View;)V
    .locals 2

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$postModel"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$this_apply"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$stringsMap"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p4, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->c:Ldz/e;

    const/4 v0, 0x1

    const-string v1, "_follow_option_video_bottom"

    invoke-interface {p4, p1, v0, v1}, Ldz/b;->Qh(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V

    const p1, 0x7f120375

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final z7(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/videoplayer/viewholders/w;Landroid/view/View;)V
    .locals 0

    const-string p2, "$postModel"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->v7(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/videoplayer/viewholders/w;)V

    return-void
.end method

.method private static final z8(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Ljava/util/Map;Landroid/view/View;)V
    .locals 2

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$postModel"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$this_apply"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$stringsMap"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p4, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->c:Ldz/e;

    const/4 v0, 0x0

    const-string v1, "_follow_option_video_bottom"

    invoke-interface {p4, p1, v0, v1}, Ldz/b;->Qh(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V

    const p1, 0x7f120362

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public B7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public F1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbp/d$a;->c(Lbp/d;)V

    return-void
.end method

.method public G7()V
    .locals 0

    return-void
.end method

.method protected final H7()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->s:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    return-object v0
.end method

.method protected final I7()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->r:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    return-object v0
.end method

.method protected final K7()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->l:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    return-object v0
.end method

.method protected final L7()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->m:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    return-object v0
.end method

.method protected final M7()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->p:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method protected final N7()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->q:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method protected final O7()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->k:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method protected final P7()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->j:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method protected final Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->t:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPostModel"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final S7()Lsharechat/manager/abtest/enums/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->g:Lsharechat/manager/abtest/enums/s;

    return-object v0
.end method

.method public abstract T7()Landroid/view/View;
.end method

.method protected final U7()Lr00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/l<",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->u:Lr00/l;

    return-object v0
.end method

.method public abstract V7()Z
.end method

.method public final W7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->f:Z

    return v0
.end method

.method public X7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->c:Ldz/e;

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    iget-boolean v2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->d:Z

    invoke-interface {v0, v1, v2}, Ldz/b;->g5(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    return-void
.end method

.method public Y7(JZLin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-string v2, "postModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v2, v2, Lru/s6;->p:Lru/k5;

    iget-object v3, v2, Lru/k5;->l:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    const-string v2, "binding.postActionsIncluded.tvPostLike"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->e:Ldz/d;

    invoke-interface {v2}, Ldz/d;->B()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v2

    invoke-static {v1, v2}, Ltq0/e;->p(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/LikeIconConfig;)Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v9

    .line 3
    sget-object v1, Lin/mohalla/sharechat/videoplayer/helper/b;->a:Lin/mohalla/sharechat/videoplayer/helper/b;

    iget-object v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->g:Lsharechat/manager/abtest/enums/s;

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/videoplayer/helper/b;->d(Lsharechat/manager/abtest/enums/s;)Z

    move-result v13

    .line 4
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->g:Lsharechat/manager/abtest/enums/s;

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/videoplayer/helper/b;->e(Lsharechat/manager/abtest/enums/s;)Z

    move-result v14

    .line 5
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->g:Lsharechat/manager/abtest/enums/s;

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/videoplayer/helper/b;->c(Lsharechat/manager/abtest/enums/s;)Z

    move-result v15

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xe8

    const/16 v17, 0x0

    move/from16 v4, p3

    move-wide/from16 v5, p1

    .line 6
    invoke-static/range {v3 .. v17}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->U(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZZLsharechat/library/cvo/LikeIconConfig;Landroidx/fragment/app/Fragment;Lfv/c;Ljava/util/Map;ZZZILjava/lang/Object;)V

    return-void
.end method

.method protected Z7(ZLandroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "view"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060305

    const-string v3, "view.context"

    const v4, 0x7f12034b

    const-string v5, "binding.postActionsIncluded.tvPostFavourite"

    if-eqz p1, :cond_0

    .line 1
    iget-object v6, v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v6, v6, Lru/s6;->p:Lru/k5;

    iget-object v7, v6, Lru/k5;->k:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f080544

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7f4

    const/16 v20, 0x0

    invoke-static/range {v7 .. v20}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->S(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLfv/c;Ljava/util/Map;ZZZLjava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v6, v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v6, v6, Lru/s6;->p:Lru/k5;

    iget-object v7, v6, Lru/k5;->k:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f080543

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7f4

    const/16 v20, 0x0

    invoke-static/range {v7 .. v20}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->S(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLfv/c;Ljava/util/Map;ZZZLjava/lang/Boolean;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final c8(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringsMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    sget-object v1, Lin/mohalla/sharechat/videoplayer/helper/b;->a:Lin/mohalla/sharechat/videoplayer/helper/b;

    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->g:Lsharechat/manager/abtest/enums/s;

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/videoplayer/helper/b;->j(Lsharechat/manager/abtest/enums/s;)Z

    move-result v1

    const-string v2, "binding.postActionsInclu\u2026followV2Included.clFollow"

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isInStreamPost()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v0, v0, Lru/s6;->p:Lru/k5;

    iget-object v0, v0, Lru/k5;->d:Lru/a4;

    iget-object v0, v0, Lru/a4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_3

    .line 4
    :cond_1
    :goto_0
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v1, v1, Lru/s6;->p:Lru/k5;

    iget-object v1, v1, Lru/k5;->d:Lru/a4;

    iget-object v1, v1, Lru/a4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v1, v1, Lru/s6;->p:Lru/k5;

    iget-object v1, v1, Lru/k5;->d:Lru/a4;

    iget-object v1, v1, Lru/a4;->f:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->isFeaturedProfile()Z

    move-result v2

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    const v2, 0x7f0800b5

    .line 7
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    goto :goto_2

    :cond_3
    const v2, 0x7f0800bd

    .line 8
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    :goto_2
    const-string v2, ""

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lin/mohalla/sharechat/videoplayer/viewholders/b;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/b;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :goto_3
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->t8(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public deactivate()V
    .locals 4

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    invoke-static {p0}, Lkq/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deactivate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfp/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final e8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->t:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-void
.end method

.method public f8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v0, v0, Lru/s6;->p:Lru/k5;

    iget-object v0, v0, Lru/k5;->m:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    new-instance v1, Lin/mohalla/sharechat/videoplayer/viewholders/t;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/t;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/w;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v0, v0, Lru/s6;->p:Lru/k5;

    iget-object v0, v0, Lru/k5;->j:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    new-instance v1, Lin/mohalla/sharechat/videoplayer/viewholders/r;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/r;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/w;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v0, v0, Lru/s6;->p:Lru/k5;

    iget-object v0, v0, Lru/k5;->l:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    new-instance v1, Lin/mohalla/sharechat/videoplayer/viewholders/o;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/o;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/w;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v0, v0, Lru/s6;->p:Lru/k5;

    iget-object v0, v0, Lru/k5;->k:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    new-instance v1, Lin/mohalla/sharechat/videoplayer/viewholders/s;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/s;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/w;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    invoke-static {p0}, Lkq/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "activate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfp/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final l8(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;Ljava/util/Map;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "postModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "view"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "stringsMap"

    move-object/from16 v15, p3

    invoke-static {v15, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2
    iget-object v3, v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v3, v3, Lru/s6;->p:Lru/k5;

    iget-object v3, v3, Lru/k5;->d:Lru/a4;

    iget-object v3, v3, Lru/a4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "binding.postActionsInclu\u2026followV2Included.clFollow"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    iget-object v3, v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v3, v3, Lru/s6;->p:Lru/k5;

    iget-object v3, v3, Lru/k5;->m:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    const-string v4, "binding.postActionsIncluded.tvPostShare"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    iget-object v3, v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v3, v3, Lru/s6;->p:Lru/k5;

    iget-object v3, v3, Lru/k5;->j:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    const-string v13, "binding.postActionsIncluded.tvPostComment"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    iget-object v3, v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v3, v3, Lru/s6;->p:Lru/k5;

    iget-object v3, v3, Lru/k5;->l:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    const-string v14, "binding.postActionsIncluded.tvPostLike"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    iget-object v3, v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v3, v3, Lru/s6;->p:Lru/k5;

    iget-object v3, v3, Lru/k5;->k:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    const-string v12, "binding.postActionsIncluded.tvPostFavourite"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    .line 7
    sget-object v11, Lin/mohalla/sharechat/videoplayer/helper/b;->a:Lin/mohalla/sharechat/videoplayer/helper/b;

    iget-object v3, v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->g:Lsharechat/manager/abtest/enums/s;

    invoke-virtual {v11, v3}, Lin/mohalla/sharechat/videoplayer/helper/b;->c(Lsharechat/manager/abtest/enums/s;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {v0, v2}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->p7(Lsharechat/library/cvo/PostEntity;)V

    .line 8
    :cond_0
    iget-object v3, v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v3, v3, Lru/s6;->p:Lru/k5;

    iget-object v3, v3, Lru/k5;->m:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    .line 9
    invoke-static/range {p1 .. p1}, Ltq0/e;->G(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getShareCount()J

    move-result-wide v5

    const/4 v7, 0x1

    .line 10
    new-instance v8, Lfv/c;

    const/16 v17, 0x0

    .line 11
    iget-boolean v9, v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->d:Z

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v22, 0x0

    move-object/from16 v16, v8

    move/from16 v18, v9

    .line 12
    invoke-direct/range {v16 .. v22}, Lfv/c;-><init>(ZZZZILkotlin/jvm/internal/h;)V

    .line 13
    iget-object v9, v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->g:Lsharechat/manager/abtest/enums/s;

    invoke-virtual {v11, v9}, Lin/mohalla/sharechat/videoplayer/helper/b;->d(Lsharechat/manager/abtest/enums/s;)Z

    move-result v10

    .line 14
    iget-object v9, v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->g:Lsharechat/manager/abtest/enums/s;

    invoke-virtual {v11, v9}, Lin/mohalla/sharechat/videoplayer/helper/b;->e(Lsharechat/manager/abtest/enums/s;)Z

    move-result v16

    .line 15
    iget-object v9, v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->g:Lsharechat/manager/abtest/enums/s;

    invoke-virtual {v11, v9}, Lin/mohalla/sharechat/videoplayer/helper/b;->c(Lsharechat/manager/abtest/enums/s;)Z

    move-result v17

    move-object/from16 v9, p3

    move-object v15, v11

    move/from16 v11, v16

    move-object/from16 p2, v14

    move-object v14, v12

    move/from16 v12, v17

    .line 16
    invoke-virtual/range {v3 .. v12}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->X(ZJZLfv/c;Ljava/util/Map;ZZZ)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    .line 18
    iget-object v3, v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v3, v3, Lru/s6;->p:Lru/k5;

    iget-object v3, v3, Lru/k5;->k:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-static {v3, v14}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object v3, v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v3, v3, Lru/s6;->p:Lru/k5;

    iget-object v3, v3, Lru/k5;->k:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-static {v3, v14}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->x(Landroid/view/View;)V

    .line 20
    :goto_1
    iget-object v3, v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v3, v3, Lru/s6;->p:Lru/k5;

    iget-object v3, v3, Lru/k5;->j:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getCommentCount()J

    move-result-wide v5

    const/4 v7, 0x1

    .line 22
    new-instance v16, Lfv/c;

    const/4 v9, 0x0

    iget-boolean v10, v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->d:Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xd

    const/4 v14, 0x0

    move-object/from16 v8, v16

    invoke-direct/range {v8 .. v14}, Lfv/c;-><init>(ZZZZILkotlin/jvm/internal/h;)V

    .line 23
    iget-object v8, v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->g:Lsharechat/manager/abtest/enums/s;

    invoke-virtual {v15, v8}, Lin/mohalla/sharechat/videoplayer/helper/b;->d(Lsharechat/manager/abtest/enums/s;)Z

    move-result v10

    .line 24
    iget-object v8, v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->g:Lsharechat/manager/abtest/enums/s;

    invoke-virtual {v15, v8}, Lin/mohalla/sharechat/videoplayer/helper/b;->e(Lsharechat/manager/abtest/enums/s;)Z

    move-result v11

    const/4 v12, 0x0

    .line 25
    iget-object v8, v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->g:Lsharechat/manager/abtest/enums/s;

    invoke-virtual {v15, v8}, Lin/mohalla/sharechat/videoplayer/helper/b;->c(Lsharechat/manager/abtest/enums/s;)Z

    move-result v13

    const/16 v14, 0x80

    const/16 v17, 0x0

    move-object/from16 v8, v16

    move-object/from16 v9, p3

    move-object/from16 v23, p2

    move-object/from16 v24, v15

    move-object/from16 v15, v17

    .line 26
    invoke-static/range {v3 .. v15}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->M(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZLfv/c;Ljava/util/Map;ZZLsharechat/manager/abtest/enums/g;ZILjava/lang/Object;)V

    .line 27
    iget-object v3, v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v3, v3, Lru/s6;->p:Lru/k5;

    iget-object v3, v3, Lru/k5;->l:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-object/from16 v4, v23

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v4

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v5

    const/4 v8, 0x0

    iget-object v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->e:Ldz/d;

    invoke-interface {v2}, Ldz/d;->B()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v2

    invoke-static {v1, v2}, Ltq0/e;->p(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/LikeIconConfig;)Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v9

    const/4 v10, 0x0

    .line 29
    new-instance v1, Lfv/c;

    const/4 v12, 0x0

    iget-boolean v13, v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->d:Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xd

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lfv/c;-><init>(ZZZZILkotlin/jvm/internal/h;)V

    .line 30
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->g:Lsharechat/manager/abtest/enums/s;

    move-object/from16 v11, v24

    invoke-virtual {v11, v2}, Lin/mohalla/sharechat/videoplayer/helper/b;->d(Lsharechat/manager/abtest/enums/s;)Z

    move-result v13

    .line 31
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->g:Lsharechat/manager/abtest/enums/s;

    invoke-virtual {v11, v2}, Lin/mohalla/sharechat/videoplayer/helper/b;->e(Lsharechat/manager/abtest/enums/s;)Z

    move-result v14

    .line 32
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->g:Lsharechat/manager/abtest/enums/s;

    invoke-virtual {v11, v2}, Lin/mohalla/sharechat/videoplayer/helper/b;->c(Lsharechat/manager/abtest/enums/s;)Z

    move-result v15

    const/16 v16, 0x28

    move-object v11, v1

    move-object/from16 v12, p3

    .line 33
    invoke-static/range {v3 .. v17}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->U(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZZLsharechat/library/cvo/LikeIconConfig;Landroidx/fragment/app/Fragment;Lfv/c;Ljava/util/Map;ZZZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->G7()V

    return-void
.end method

.method public final q7(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object p1, p1, Lru/s6;->p:Lru/k5;

    iget-object p1, p1, Lru/k5;->m:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->c0(Z)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object p1, p1, Lru/s6;->p:Lru/k5;

    iget-object p1, p1, Lru/k5;->m:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->c0(Z)V

    :goto_0
    return-void
.end method

.method public r7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public s7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public s8(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->T7()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->T7()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public t7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final t8(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringsMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f120375

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f120362

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getFollowedByMe()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lin/mohalla/sharechat/videoplayer/helper/b;->a:Lin/mohalla/sharechat/videoplayer/helper/b;

    iget-object v6, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->g:Lsharechat/manager/abtest/enums/s;

    invoke-virtual {v0, v6}, Lin/mohalla/sharechat/videoplayer/helper/b;->j(Lsharechat/manager/abtest/enums/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v0, v0, Lru/s6;->t:Lru/m5;

    iget-object v0, v0, Lru/m5;->c:Lcom/google/android/material/button/MaterialButton;

    .line 7
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v6, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v6, v6, Lru/s6;->t:Lru/m5;

    iget-object v6, v6, Lru/m5;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v6}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f060153

    invoke-static {v6, v7}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 10
    new-instance v6, Lin/mohalla/sharechat/videoplayer/viewholders/v;

    invoke-direct {v6, p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/v;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 11
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->h:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_5

    .line 12
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0802a0

    invoke-static {v6, v7}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    new-instance v6, Lin/mohalla/sharechat/videoplayer/viewholders/d;

    invoke-direct {v6, p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/d;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 14
    :cond_2
    sget-object v0, Lin/mohalla/sharechat/videoplayer/helper/b;->a:Lin/mohalla/sharechat/videoplayer/helper/b;

    iget-object v6, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->g:Lsharechat/manager/abtest/enums/s;

    invoke-virtual {v0, v6}, Lin/mohalla/sharechat/videoplayer/helper/b;->j(Lsharechat/manager/abtest/enums/s;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v0, v0, Lru/s6;->t:Lru/m5;

    iget-object v0, v0, Lru/m5;->c:Lcom/google/android/material/button/MaterialButton;

    .line 16
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v6, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v6, v6, Lru/s6;->t:Lru/m5;

    iget-object v6, v6, Lru/m5;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v6}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f060348

    invoke-static {v6, v7}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 18
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 19
    new-instance v6, Lin/mohalla/sharechat/videoplayer/viewholders/c;

    invoke-direct {v6, p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/c;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 20
    :cond_4
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->h:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_5

    .line 21
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0802a3

    invoke-static {v6, v7}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    new-instance v6, Lin/mohalla/sharechat/videoplayer/viewholders/e;

    invoke-direct {v6, p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/e;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getFollowRelationShip()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v6

    :goto_3
    if-eqz v0, :cond_f

    .line 24
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getFollowRelationShip()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lsharechat/library/cvo/FollowRelationShip;->getFollowCta()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v6

    .line 25
    :goto_4
    sget-object v1, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOW:Lsharechat/library/cvo/FollowRelationShipCta;

    invoke-virtual {v1}, Lsharechat/library/cvo/FollowRelationShipCta;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 26
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v0, v0, Lru/s6;->v:Lru/l5;

    iget-object v0, v0, Lru/l5;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 27
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    new-instance v1, Lin/mohalla/sharechat/videoplayer/viewholders/g;

    invoke-direct {v1, p0, p1, v0, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/g;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_b

    .line 29
    :cond_9
    sget-object v1, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOWING:Lsharechat/library/cvo/FollowRelationShipCta;

    invoke-virtual {v1}, Lsharechat/library/cvo/FollowRelationShipCta;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 30
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v0, v0, Lru/s6;->v:Lru/l5;

    iget-object v0, v0, Lru/l5;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 31
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    new-instance v1, Lin/mohalla/sharechat/videoplayer/viewholders/f;

    invoke-direct {v1, p0, p1, v0, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/f;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_b

    .line 33
    :cond_b
    sget-object v1, Lsharechat/library/cvo/FollowRelationShipCta;->REQUESTED:Lsharechat/library/cvo/FollowRelationShipCta;

    invoke-virtual {v1}, Lsharechat/library/cvo/FollowRelationShipCta;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 34
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v0, v0, Lru/s6;->v:Lru/l5;

    iget-object v0, v0, Lru/l5;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const v1, 0x7f12081d

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_c

    goto :goto_7

    :cond_c
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 36
    :goto_7
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 37
    :cond_d
    sget-object v1, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOW_BACK:Lsharechat/library/cvo/FollowRelationShipCta;

    invoke-virtual {v1}, Lsharechat/library/cvo/FollowRelationShipCta;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 38
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v0, v0, Lru/s6;->v:Lru/l5;

    iget-object v0, v0, Lru/l5;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const v1, 0x7f120363

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_e

    goto :goto_8

    :cond_e
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    new-instance v1, Lin/mohalla/sharechat/videoplayer/viewholders/i;

    invoke-direct {v1, p0, p1, v0, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/i;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_b

    .line 41
    :cond_f
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getFollowedByMe()Z

    move-result v0

    if-ne v0, v7, :cond_10

    const/4 v1, 0x1

    :cond_10
    if-eqz v1, :cond_12

    .line 42
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v0, v0, Lru/s6;->v:Lru/l5;

    iget-object v0, v0, Lru/l5;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 43
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_11

    goto :goto_9

    :cond_11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    new-instance v1, Lin/mohalla/sharechat/videoplayer/viewholders/j;

    invoke-direct {v1, p0, p1, v0, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/j;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_b

    .line 45
    :cond_12
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v0, v0, Lru/s6;->v:Lru/l5;

    iget-object v0, v0, Lru/l5;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 46
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_13

    goto :goto_a

    :cond_13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    new-instance v1, Lin/mohalla/sharechat/videoplayer/viewholders/h;

    invoke-direct {v1, p0, p1, v0, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/h;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    :cond_14
    :goto_b
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v6

    :cond_15
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->i:Ljava/lang/String;

    invoke-static {v6, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 49
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object p1, p1, Lru/s6;->v:Lru/l5;

    iget-object p1, p1, Lru/l5;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p2, "binding.videoUserDetails\u2026d.videoBottomFollowOption"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_16
    return-void
.end method

.method public u3()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbp/d$a;->b(Lbp/d;)V

    return-void
.end method

.method public u7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Lsharechat/manager/abtest/enums/r;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ljava/lang/String;",
            "Lsharechat/manager/abtest/enums/r;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mStartPostId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPlayerFollowVariant"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedInId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringsMap"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->c:Ldz/e;

    invoke-interface {v0, p1}, Ldz/b;->C5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 2
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->e8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 3
    invoke-direct {p0, p1, p5}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->p8(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/Map;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p5

    .line 4
    invoke-static/range {v1 .. v6}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->m8(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;Ljava/util/Map;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 5
    invoke-static {p0, v0, v1, v2, v1}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->a8(Lin/mohalla/sharechat/videoplayer/viewholders/w;ZLandroid/view/View;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostLocalProperty()Lsharechat/library/cvo/PostLocalEntity;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3}, Lsharechat/library/cvo/PostLocalEntity;->getSavedToAppGallery()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v3}, Lsharechat/library/cvo/PostLocalEntity;->getSavedToAppGallery()Z

    move-result v3

    invoke-static {p0, v3, v1, v2, v1}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->a8(Lin/mohalla/sharechat/videoplayer/viewholders/w;ZLandroid/view/View;ILjava/lang/Object;)V

    .line 9
    :cond_0
    iput-object p4, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->i:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->s8(Z)V

    .line 12
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lin/mohalla/sharechat/videoplayer/adapter/a;->H:Lin/mohalla/sharechat/videoplayer/adapter/a$b;

    invoke-virtual {p2}, Lin/mohalla/sharechat/videoplayer/adapter/a$b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->k()V

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p2, v0}, Lin/mohalla/sharechat/videoplayer/adapter/a$b;->c(Z)V

    .line 15
    :cond_2
    sget-object p2, Lin/mohalla/sharechat/videoplayer/helper/b;->a:Lin/mohalla/sharechat/videoplayer/helper/b;

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->g:Lsharechat/manager/abtest/enums/s;

    invoke-virtual {p2, v0}, Lin/mohalla/sharechat/videoplayer/helper/b;->h(Lsharechat/manager/abtest/enums/s;)Z

    move-result v0

    const-string v2, "binding.videoHeaderV2.flUserImage"

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v0, v0, Lru/s6;->u:Lru/j5;

    iget-object v0, v0, Lru/j5;->t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v3, "binding.videoHeaderV2.tvTimeElapsed"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v0, v0, Lru/s6;->u:Lru/j5;

    iget-object v0, v0, Lru/j5;->f:Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 18
    :cond_3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->g:Lsharechat/manager/abtest/enums/s;

    invoke-virtual {p2, v0}, Lin/mohalla/sharechat/videoplayer/helper/b;->i(Lsharechat/manager/abtest/enums/s;)Z

    move-result p2

    const-string v0, "binding.videoHeaderV2.llUserInfo"

    if-eqz p2, :cond_4

    .line 19
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object p2, p2, Lru/s6;->u:Lru/j5;

    iget-object p2, p2, Lru/j5;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 20
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object p2, p2, Lru/s6;->u:Lru/j5;

    iget-object p2, p2, Lru/j5;->f:Landroid/widget/FrameLayout;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 21
    :cond_4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lsharechat/library/cvo/SharechatAd;->getCtaMeta()Lrm/h;

    move-result-object p2

    goto :goto_1

    :cond_5
    move-object p2, v1

    :goto_1
    const-string v3, "binding.postActionsInclu\u2026cluded.ivFollowUserBigger"

    const-string v4, "binding.postActionsInclu\u2026owV2Included.ivFollowUser"

    if-eqz p2, :cond_6

    .line 22
    invoke-static {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->A7(Lin/mohalla/sharechat/videoplayer/viewholders/w;)V

    goto/16 :goto_2

    .line 23
    :cond_6
    sget-object p2, Lin/mohalla/sharechat/videoplayer/viewholders/w$d;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const-string p3, "binding.videoUserDetails\u2026cluded.clVideoUserDetails"

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_2

    .line 24
    :pswitch_0
    invoke-static {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->A7(Lin/mohalla/sharechat/videoplayer/viewholders/w;)V

    goto/16 :goto_2

    .line 25
    :pswitch_1
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object p2, p2, Lru/s6;->p:Lru/k5;

    iget-object p2, p2, Lru/k5;->d:Lru/a4;

    iget-object p2, p2, Lru/a4;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 26
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object p2, p2, Lru/s6;->p:Lru/k5;

    iget-object p2, p2, Lru/k5;->d:Lru/a4;

    iget-object p2, p2, Lru/a4;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 27
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object p5, p2, Lru/s6;->p:Lru/k5;

    iget-object p5, p5, Lru/k5;->d:Lru/a4;

    iget-object p5, p5, Lru/a4;->e:Lsharechat/library/ui/customImage/CustomImageView;

    iput-object p5, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->h:Lsharechat/library/ui/customImage/CustomImageView;

    .line 28
    iget-object p2, p2, Lru/s6;->v:Lru/l5;

    iget-object p2, p2, Lru/l5;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 29
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object p2, p2, Lru/s6;->u:Lru/j5;

    iget-object p2, p2, Lru/j5;->f:Landroid/widget/FrameLayout;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 30
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object p2, p2, Lru/s6;->u:Lru/j5;

    iget-object p2, p2, Lru/j5;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    goto/16 :goto_2

    .line 31
    :pswitch_2
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object p2, p2, Lru/s6;->p:Lru/k5;

    iget-object p2, p2, Lru/k5;->d:Lru/a4;

    iget-object p2, p2, Lru/a4;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 32
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object p2, p2, Lru/s6;->p:Lru/k5;

    iget-object p2, p2, Lru/k5;->d:Lru/a4;

    iget-object p2, p2, Lru/a4;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 33
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object p2, p2, Lru/s6;->v:Lru/l5;

    iget-object p2, p2, Lru/l5;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 34
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object p2, p2, Lru/s6;->u:Lru/j5;

    iget-object p2, p2, Lru/j5;->f:Landroid/widget/FrameLayout;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 35
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object p2, p2, Lru/s6;->u:Lru/j5;

    iget-object p2, p2, Lru/j5;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 36
    invoke-static {p0, p1, p5}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->w7(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/Map;)V

    .line 37
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p2

    invoke-virtual {p0, p2, p5}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->t8(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 38
    :pswitch_3
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object p2, p2, Lru/s6;->p:Lru/k5;

    iget-object p2, p2, Lru/k5;->d:Lru/a4;

    iget-object p2, p2, Lru/a4;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 39
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object p2, p2, Lru/s6;->p:Lru/k5;

    iget-object p2, p2, Lru/k5;->d:Lru/a4;

    iget-object p2, p2, Lru/a4;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 40
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v5, p2, Lru/s6;->p:Lru/k5;

    iget-object v5, v5, Lru/k5;->d:Lru/a4;

    iget-object v5, v5, Lru/a4;->d:Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v5, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->h:Lsharechat/library/ui/customImage/CustomImageView;

    .line 41
    iget-object p2, p2, Lru/s6;->v:Lru/l5;

    iget-object p2, p2, Lru/l5;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 42
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object p2, p2, Lru/s6;->u:Lru/j5;

    iget-object p2, p2, Lru/j5;->f:Landroid/widget/FrameLayout;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 43
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object p2, p2, Lru/s6;->u:Lru/j5;

    iget-object p2, p2, Lru/j5;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 44
    invoke-static {p0, p1, p5}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->w7(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/Map;)V

    .line 45
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p2

    invoke-virtual {p0, p2, p5}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->t8(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 46
    :pswitch_4
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object p2, p2, Lru/s6;->p:Lru/k5;

    iget-object p2, p2, Lru/k5;->d:Lru/a4;

    iget-object p2, p2, Lru/a4;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 47
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object p2, p2, Lru/s6;->p:Lru/k5;

    iget-object p2, p2, Lru/k5;->d:Lru/a4;

    iget-object p2, p2, Lru/a4;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 48
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v5, p2, Lru/s6;->p:Lru/k5;

    iget-object v5, v5, Lru/k5;->d:Lru/a4;

    iget-object v5, v5, Lru/a4;->d:Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v5, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->h:Lsharechat/library/ui/customImage/CustomImageView;

    .line 49
    iget-object p2, p2, Lru/s6;->v:Lru/l5;

    iget-object p2, p2, Lru/l5;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 50
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object p2, p2, Lru/s6;->u:Lru/j5;

    iget-object p2, p2, Lru/j5;->f:Landroid/widget/FrameLayout;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 51
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object p2, p2, Lru/s6;->u:Lru/j5;

    iget-object p2, p2, Lru/j5;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 52
    invoke-static {p0, p1, p5}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->w7(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/Map;)V

    .line 53
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p2

    invoke-virtual {p0, p2, p5}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->t8(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/Map;)V

    goto :goto_2

    .line 54
    :pswitch_5
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object p2, p2, Lru/s6;->p:Lru/k5;

    iget-object p2, p2, Lru/k5;->d:Lru/a4;

    iget-object p2, p2, Lru/a4;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 55
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object p2, p2, Lru/s6;->p:Lru/k5;

    iget-object p2, p2, Lru/k5;->d:Lru/a4;

    iget-object p2, p2, Lru/a4;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 56
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object v5, p2, Lru/s6;->p:Lru/k5;

    iget-object v5, v5, Lru/k5;->d:Lru/a4;

    iget-object v5, v5, Lru/a4;->d:Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v5, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->h:Lsharechat/library/ui/customImage/CustomImageView;

    .line 57
    iget-object p2, p2, Lru/s6;->v:Lru/l5;

    iget-object p2, p2, Lru/l5;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 58
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object p2, p2, Lru/s6;->u:Lru/j5;

    iget-object p2, p2, Lru/j5;->f:Landroid/widget/FrameLayout;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 59
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object p2, p2, Lru/s6;->u:Lru/j5;

    iget-object p2, p2, Lru/j5;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 60
    invoke-static {p0, p1, p5}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->w7(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/Map;)V

    .line 61
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object p2, p2, Lru/s6;->v:Lru/l5;

    iget-object p2, p2, Lru/l5;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p3, "binding.videoUserDetails\u2026d.videoBottomFollowOption"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 62
    :goto_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-static {p4, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 63
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object p1, p1, Lru/s6;->p:Lru/k5;

    iget-object p1, p1, Lru/k5;->d:Lru/a4;

    iget-object p1, p1, Lru/a4;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 64
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w;->b:Lru/s6;

    iget-object p1, p1, Lru/s6;->p:Lru/k5;

    iget-object p1, p1, Lru/k5;->d:Lru/a4;

    iget-object p1, p1, Lru/a4;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 65
    :cond_8
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->C7()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
