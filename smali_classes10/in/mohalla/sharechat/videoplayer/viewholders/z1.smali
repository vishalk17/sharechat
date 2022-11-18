.class public final Lin/mohalla/sharechat/videoplayer/viewholders/z1;
.super Lin/mohalla/sharechat/videoplayer/viewholders/i1;
.source "SourceFile"

# interfaces
.implements Luj0/a;


# instance fields
.field private final l:Lru/h6;

.field private final m:Ldz/b;

.field private final n:Lbt/b;

.field private final o:Lru/m4;

.field private final p:Lin/mohalla/sharechat/videoplayer/viewholders/z1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lru/h6;Ldz/b;Lbt/b;Ldm0/a;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customMentionCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;-><init>(Lru/h6;Ldz/b;Ldm0/a;)V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->l:Lru/h6;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->m:Ldz/b;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->n:Lbt/b;

    .line 5
    invoke-virtual {p1}, Lru/h6;->c()Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-static {p2}, Lru/m4;->a(Landroid/view/View;)Lru/m4;

    move-result-object p2

    const-string p3, "bind(binding.root)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->o:Lru/m4;

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->u7()Lw40/a0;

    move-result-object p2

    invoke-virtual {p2}, Lw40/a0;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->u7()Lw40/a0;

    move-result-object p2

    invoke-virtual {p2}, Lw40/a0;->f()Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    iget-object p2, p1, Lru/h6;->o:Lru/e5;

    iget-object p2, p2, Lru/e5;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 8
    iget-object p4, p1, Lru/h6;->o:Lru/e5;

    iget-object p4, p4, Lru/e5;->f:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getId()I

    move-result p4

    iput p4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    const/4 p4, 0x0

    .line 9
    iput p4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 10
    iput p4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    const/4 v0, -0x1

    .line 11
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 12
    iget-object v0, p1, Lru/h6;->o:Lru/e5;

    iget-object v0, v0, Lru/e5;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "binding.usernameSection.ivVerified.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 13
    iget-object v0, p1, Lru/h6;->o:Lru/e5;

    iget-object v0, v0, Lru/e5;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object p2, p1, Lru/h6;->o:Lru/e5;

    iget-object p2, p2, Lru/e5;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 15
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 16
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17
    iget-object p1, p1, Lru/h6;->o:Lru/e5;

    iget-object p1, p1, Lru/e5;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    :cond_0
    new-instance p1, Lin/mohalla/sharechat/videoplayer/viewholders/z1$b;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/z1$b;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/z1;)V

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->p:Lin/mohalla/sharechat/videoplayer/viewholders/z1$b;

    return-void
.end method

.method private final A8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->l:Lru/h6;

    iget-object v0, v0, Lru/h6;->m:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->l:Lru/h6;

    iget-object v0, v0, Lru/h6;->m:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    sget-object v1, Lin/mohalla/sharechat/videoplayer/viewholders/y1;->b:Lin/mohalla/sharechat/videoplayer/viewholders/y1;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static final B8(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final C8(Lin/mohalla/sharechat/videoplayer/viewholders/z1;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$postModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->m:Ldz/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ldz/b$a;->a(Ldz/b;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private static final D8(Lin/mohalla/sharechat/videoplayer/viewholders/z1;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$postModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->m:Ldz/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ldz/b$a;->a(Ldz/b;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic d8(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/videoplayer/viewholders/z1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->r8(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/videoplayer/viewholders/z1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e8(Lin/mohalla/sharechat/videoplayer/viewholders/z1;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->C8(Lin/mohalla/sharechat/videoplayer/viewholders/z1;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f8(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/videoplayer/viewholders/z1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->y8(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/videoplayer/viewholders/z1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h8(Lin/mohalla/sharechat/videoplayer/viewholders/z1;Lsharechat/library/cvo/UserEntity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->z8(Lin/mohalla/sharechat/videoplayer/viewholders/z1;Lsharechat/library/cvo/UserEntity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i8(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->B8(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j8(Lin/mohalla/sharechat/videoplayer/viewholders/z1;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->D8(Lin/mohalla/sharechat/videoplayer/viewholders/z1;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k8(Lin/mohalla/sharechat/videoplayer/viewholders/z1;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->u8(Lin/mohalla/sharechat/videoplayer/viewholders/z1;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic l8(Lin/mohalla/sharechat/videoplayer/viewholders/z1;)Lru/h6;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->l:Lru/h6;

    return-object p0
.end method

.method public static final synthetic m8(Lin/mohalla/sharechat/videoplayer/viewholders/z1;)Lbt/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->n:Lbt/b;

    return-object p0
.end method

.method public static final synthetic n8(Lin/mohalla/sharechat/videoplayer/viewholders/z1;Lsharechat/library/cvo/PostEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->s8(Lsharechat/library/cvo/PostEntity;)V

    return-void
.end method

.method public static final synthetic o8(Lin/mohalla/sharechat/videoplayer/viewholders/z1;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->w8(Lin/mohalla/sharechat/videoplayer/viewholders/z1;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p8(Lin/mohalla/sharechat/videoplayer/viewholders/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->A8()V

    return-void
.end method

.method private final q8(ZLsharechat/library/cvo/PostEntity;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->w7()Lru/l4;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    const-string v2, "binding.root.context"

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/l4;->h:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->l:Lru/h6;

    invoke-virtual {v3}, Lru/h6;->c()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->setImageSize(I)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->w7()Lru/l4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/l4;->e:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->l:Lru/h6;

    invoke-virtual {v3}, Lru/h6;->c()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x42100000    # 36.0f

    invoke-static {v3, v4}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->setImageSize(I)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->w7()Lru/l4;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/l4;->h:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    const-string v4, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x41200000    # 10.0f

    if-eqz p1, :cond_3

    .line 4
    iget-object v6, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->l:Lru/h6;

    invoke-virtual {v6}, Lru/h6;->c()Landroid/widget/RelativeLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v6

    goto :goto_1

    .line 5
    :cond_3
    iget-object v6, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->l:Lru/h6;

    invoke-virtual {v6}, Lru/h6;->c()Landroid/widget/RelativeLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v6, v7}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v6

    :goto_1
    float-to-int v6, v6

    .line 6
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->w7()Lru/l4;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, v6, Lru/l4;->h:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    goto :goto_2

    :cond_4
    move-object v6, v3

    :goto_2
    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :goto_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->w7()Lru/l4;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lru/l4;->e:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v3

    :goto_4
    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x40c00000    # 6.0f

    if-eqz p1, :cond_7

    .line 9
    iget-object v7, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->l:Lru/h6;

    invoke-virtual {v7}, Lru/h6;->c()Landroid/widget/RelativeLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v7

    goto :goto_5

    .line 10
    :cond_7
    iget-object v7, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->l:Lru/h6;

    invoke-virtual {v7}, Lru/h6;->c()Landroid/widget/RelativeLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v7, v8}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v7

    :goto_5
    float-to-int v7, v7

    .line 11
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->w7()Lru/l4;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v7, v7, Lru/l4;->e:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    goto :goto_6

    :cond_8
    move-object v7, v3

    :goto_6
    if-nez v7, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :goto_7
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->w7()Lru/l4;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lru/l4;->g:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_8

    :cond_a
    move-object v0, v3

    :goto_8
    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const-wide/16 v7, 0x0

    if-eqz p2, :cond_b

    .line 14
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getCommentCount()J

    move-result-wide v9

    goto :goto_9

    :cond_b
    move-wide v9, v7

    :goto_9
    const/high16 p2, 0x40a00000    # 5.0f

    cmp-long v11, v9, v7

    if-lez v11, :cond_d

    if-eqz p1, :cond_c

    .line 15
    iget-object v7, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->l:Lru/h6;

    invoke-virtual {v7}, Lru/h6;->c()Landroid/widget/RelativeLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v8}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v7

    goto :goto_a

    .line 16
    :cond_c
    iget-object v7, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->l:Lru/h6;

    invoke-virtual {v7}, Lru/h6;->c()Landroid/widget/RelativeLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, p2}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v7

    goto :goto_a

    .line 17
    :cond_d
    iget-object v7, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->l:Lru/h6;

    invoke-virtual {v7}, Lru/h6;->c()Landroid/widget/RelativeLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v7

    :goto_a
    float-to-int v7, v7

    .line 18
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 19
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->w7()Lru/l4;

    move-result-object v7

    if-eqz v7, :cond_e

    iget-object v7, v7, Lru/l4;->g:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    goto :goto_b

    :cond_e
    move-object v7, v3

    :goto_b
    if-nez v7, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :goto_c
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->w7()Lru/l4;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lru/l4;->f:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_d

    :cond_10
    move-object v0, v3

    :goto_d
    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_11

    .line 21
    iget-object v4, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->l:Lru/h6;

    invoke-virtual {v4}, Lru/h6;->c()Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v4

    goto :goto_e

    .line 22
    :cond_11
    iget-object v4, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->l:Lru/h6;

    invoke-virtual {v4}, Lru/h6;->c()Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v4, v6}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v4

    :goto_e
    float-to-int v4, v4

    .line 23
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 24
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->w7()Lru/l4;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-object v4, v4, Lru/l4;->f:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    goto :goto_f

    :cond_12
    move-object v4, v3

    :goto_f
    if-nez v4, :cond_13

    goto :goto_10

    :cond_13
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_10
    if-eqz p1, :cond_17

    .line 25
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->l:Lru/h6;

    invoke-virtual {p1}, Lru/h6;->c()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lip/a;->b(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 26
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->l:Lru/h6;

    invoke-virtual {v0}, Lru/h6;->c()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lip/a;->b(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    .line 27
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->w7()Lru/l4;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, Lru/l4;->h:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v0, :cond_14

    invoke-virtual {v0, p1, p2, p1, p2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 28
    :cond_14
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->w7()Lru/l4;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, Lru/l4;->e:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v0, :cond_15

    invoke-virtual {v0, p1, p2, p1, p2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 29
    :cond_15
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->w7()Lru/l4;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v0, Lru/l4;->g:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v0, :cond_16

    invoke-virtual {v0, p1, p2, p1, p2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 30
    :cond_16
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->w7()Lru/l4;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, Lru/l4;->f:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v0, :cond_17

    const/4 v4, 0x0

    invoke-virtual {v0, p1, p2, p1, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 31
    :cond_17
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->w7()Lru/l4;

    move-result-object p1

    if-eqz p1, :cond_18

    iget-object p1, p1, Lru/l4;->c:Lru/a4;

    if-eqz p1, :cond_18

    iget-object p1, p1, Lru/a4;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_11

    :cond_18
    move-object p1, v3

    :goto_11
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 32
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->l:Lru/h6;

    invoke-virtual {v0}, Lru/h6;->c()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 33
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->l:Lru/h6;

    invoke-virtual {v0}, Lru/h6;->c()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->w7()Lru/l4;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v0, Lru/l4;->c:Lru/a4;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lru/a4;->f:Lsharechat/library/ui/customImage/CustomImageView;

    goto :goto_12

    :cond_19
    move-object v0, v3

    :goto_12
    if-nez v0, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    :goto_13
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->w7()Lru/l4;

    move-result-object p1

    if-eqz p1, :cond_1b

    iget-object p1, p1, Lru/l4;->c:Lru/a4;

    if-eqz p1, :cond_1b

    iget-object p1, p1, Lru/a4;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_14

    :cond_1b
    move-object p1, v3

    :goto_14
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 36
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->l:Lru/h6;

    invoke-virtual {p2}, Lru/h6;->c()Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {p2, v0}, Lip/a;->b(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 37
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->l:Lru/h6;

    invoke-virtual {p2}, Lru/h6;->c()Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lip/a;->b(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 38
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->w7()Lru/l4;

    move-result-object p2

    if-eqz p2, :cond_1c

    iget-object p2, p2, Lru/l4;->c:Lru/a4;

    if-eqz p2, :cond_1c

    iget-object v3, p2, Lru/a4;->d:Lsharechat/library/ui/customImage/CustomImageView;

    :cond_1c
    if-nez v3, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_15
    return-void
.end method

.method private static final r8(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/videoplayer/viewholders/z1;Landroid/view/View;)V
    .locals 0

    const-string p2, "$postModel"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Ltq0/e;->m(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p1, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->m:Ldz/b;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Ldz/b;->no(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final s8(Lsharechat/library/cvo/PostEntity;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->j6(ZZ)V

    .line 2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->v7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-static {v1}, Lpf0/e;->c(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lyh0/c$a;

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-direct {v2, v1, v3}, Lyh0/c$a;-><init>(Landroid/content/Context;F)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-static/range {p1 .. p1}, Ltq0/e;->m(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->l:Lru/h6;

    iget-object v3, v1, Lru/h6;->h:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ivPostImage"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xbfe

    const/16 v17, 0x0

    invoke-static/range {v3 .. v17}, Ltj0/b;->i(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlinx/coroutines/s0;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final t8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->l:Lru/h6;

    iget-object v0, v0, Lru/h6;->m:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->p:Lin/mohalla/sharechat/videoplayer/viewholders/z1$b;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->setCallback(Lbt/b;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->l:Lru/h6;

    iget-object v0, v0, Lru/h6;->m:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->setAllowScroll(Z)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->l:Lru/h6;

    iget-object v0, v0, Lru/h6;->n:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lin/mohalla/sharechat/videoplayer/viewholders/w1;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/w1;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/z1;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->v8(Lin/mohalla/sharechat/videoplayer/viewholders/z1;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method private static final u8(Lin/mohalla/sharechat/videoplayer/viewholders/z1;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$postModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->v8(Lin/mohalla/sharechat/videoplayer/viewholders/z1;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method private static final v8(Lin/mohalla/sharechat/videoplayer/viewholders/z1;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->l:Lru/h6;

    iget-object v0, v0, Lru/h6;->m:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->scrollTo(II)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->l:Lru/h6;

    iget-object v0, v0, Lru/h6;->m:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->N()V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->z7()Lkotlinx/coroutines/s0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lin/mohalla/sharechat/videoplayer/viewholders/z1$c;

    const/4 v0, 0x0

    invoke-direct {v4, v0, p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/z1$c;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/videoplayer/viewholders/z1;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 5
    :cond_0
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->l:Lru/h6;

    iget-object p0, p0, Lru/h6;->n:Landroidx/appcompat/widget/AppCompatTextView;

    const-string p1, "binding.tvSeeLess"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method private static final w8(Lin/mohalla/sharechat/videoplayer/viewholders/z1;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/videoplayer/viewholders/z1;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->l:Lru/h6;

    iget-object v2, v1, Lru/h6;->m:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    const-string v1, "binding.tvPostCaption"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v14, p2, 0x1

    .line 2
    iget-object v0, v0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->l:Lru/h6;

    iget-object v0, v0, Lru/h6;->m:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1205c9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x7f0

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v16, "#577EFB"

    move-object/from16 v3, p1

    move-object/from16 v17, p3

    .line 3
    invoke-static/range {v2 .. v19}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->V(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZZZLjava/lang/String;ZZLjava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method private final x8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->l:Lru/h6;

    iget-object v0, v0, Lru/h6;->g:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lin/mohalla/sharechat/videoplayer/viewholders/t1;

    invoke-direct {v1, p1, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/t1;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/videoplayer/viewholders/z1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final y8(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/videoplayer/viewholders/z1;Landroid/view/View;)V
    .locals 1

    const-string p2, "$post"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget-object p2, p1, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->l:Lru/h6;

    iget-object p2, p2, Lru/h6;->g:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v0, "binding.ibPostImageDownload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    invoke-direct {p1, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->s8(Lsharechat/library/cvo/PostEntity;)V

    :cond_0
    return-void
.end method

.method private static final z8(Lin/mohalla/sharechat/videoplayer/viewholders/z1;Lsharechat/library/cvo/UserEntity;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$user"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->m:Ldz/b;

    const-string p2, "_profile_name_video_feed"

    invoke-interface {p0, p1, p2}, Ldz/b;->j5(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public B7(JZ)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->w7()Lru/l4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lru/l4;->g:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->t7()Ldm0/a;

    move-result-object v0

    invoke-interface {v0}, Ldm0/a;->B()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v7

    const/4 v8, 0x0

    .line 3
    new-instance v0, Lfv/c;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd

    const/4 v15, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lfv/c;-><init>(ZZZZILkotlin/jvm/internal/h;)V

    const/4 v10, 0x0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->u7()Lw40/a0;

    move-result-object v2

    invoke-virtual {v2}, Lw40/a0;->e()Z

    move-result v11

    .line 5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->u7()Lw40/a0;

    move-result-object v2

    invoke-virtual {v2}, Lw40/a0;->c()Z

    move-result v12

    .line 6
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->u7()Lw40/a0;

    move-result-object v2

    invoke-virtual {v2}, Lw40/a0;->d()Z

    move-result v13

    const/16 v14, 0xa8

    move/from16 v2, p3

    move-wide/from16 v3, p1

    .line 7
    invoke-static/range {v1 .. v15}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->U(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZZLsharechat/library/cvo/LikeIconConfig;Landroidx/fragment/app/Fragment;Lfv/c;Ljava/util/Map;ZZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected D7(ZLandroid/view/View;)V
    .locals 20

    const-string v0, "view"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060305

    const-string v2, "view.context"

    const v3, 0x7f12034b

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->u7()Lw40/a0;

    move-result-object v4

    invoke-virtual {v4}, Lw40/a0;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x7f0805b4

    goto :goto_0

    :cond_0
    const v4, 0x7f080544

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->w7()Lru/l4;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v6, v5, Lru/l4;->f:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v6, :cond_4

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->u7()Lw40/a0;

    move-result-object v0

    invoke-virtual {v0}, Lw40/a0;->e()Z

    move-result v14

    .line 7
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->u7()Lw40/a0;

    move-result-object v0

    invoke-virtual {v0}, Lw40/a0;->c()Z

    move-result v15

    .line 8
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->u7()Lw40/a0;

    move-result-object v0

    invoke-virtual {v0}, Lw40/a0;->d()Z

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x474

    const/16 v19, 0x0

    .line 9
    invoke-static/range {v6 .. v19}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->S(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLfv/c;Ljava/util/Map;ZZZLjava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->u7()Lw40/a0;

    move-result-object v4

    invoke-virtual {v4}, Lw40/a0;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0x7f0803b2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->u7()Lw40/a0;

    move-result-object v4

    invoke-virtual {v4}, Lw40/a0;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x7f0803b1

    goto :goto_1

    :cond_3
    const v4, 0x7f080543

    .line 12
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->w7()Lru/l4;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v6, v5, Lru/l4;->f:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v6, :cond_4

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 14
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 16
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->u7()Lw40/a0;

    move-result-object v0

    invoke-virtual {v0}, Lw40/a0;->e()Z

    move-result v14

    .line 17
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->u7()Lw40/a0;

    move-result-object v0

    invoke-virtual {v0}, Lw40/a0;->c()Z

    move-result v15

    .line 18
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->u7()Lw40/a0;

    move-result-object v0

    invoke-virtual {v0}, Lw40/a0;->d()Z

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x474

    const/16 v19, 0x0

    .line 19
    invoke-static/range {v6 .. v19}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->S(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLfv/c;Ljava/util/Map;ZZZLjava/lang/Boolean;ILjava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method protected G7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->u7()Lw40/a0;

    move-result-object v0

    invoke-virtual {v0}, Lw40/a0;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->l:Lru/h6;

    iget-object v0, v0, Lru/h6;->o:Lru/e5;

    iget-object v0, v0, Lru/e5;->c:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->w7()Lru/l4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/l4;->c:Lru/a4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/a4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->w7()Lru/l4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/l4;->c:Lru/a4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/a4;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->c8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-super {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->G7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :goto_0
    return-void
.end method

.method protected Q7(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 17

    const-string v0, "postModel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->w7()Lru/l4;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Lru/l4;->h:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v3, :cond_0

    const-string v2, "tvPostShare"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static/range {p1 .. p1}, Ltq0/e;->G(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v2

    xor-int/lit8 v4, v2, 0x1

    .line 4
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getShareCount()J

    move-result-wide v5

    const/4 v7, 0x1

    .line 5
    new-instance v2, Lfv/c;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xd

    const/4 v14, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lfv/c;-><init>(ZZZZILkotlin/jvm/internal/h;)V

    const/4 v9, 0x0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->u7()Lw40/a0;

    move-result-object v8

    invoke-virtual {v8}, Lw40/a0;->e()Z

    move-result v10

    .line 7
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->u7()Lw40/a0;

    move-result-object v8

    invoke-virtual {v8}, Lw40/a0;->c()Z

    move-result v11

    .line 8
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->u7()Lw40/a0;

    move-result-object v8

    invoke-virtual {v8}, Lw40/a0;->d()Z

    move-result v12

    const/16 v13, 0x10

    move-object v8, v2

    .line 9
    invoke-static/range {v3 .. v14}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->Y(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZLfv/c;Ljava/util/Map;ZZZILjava/lang/Object;)V

    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "tvPostFavourite"

    if-nez v1, :cond_2

    .line 11
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->w7()Lru/l4;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lru/l4;->f:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v1, :cond_3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->w7()Lru/l4;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lru/l4;->f:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v1, :cond_3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->x(Landroid/view/View;)V

    .line 13
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->w7()Lru/l4;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v1, Lru/l4;->e:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v2, :cond_4

    const-string v1, "tvPostComment"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    .line 15
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getCommentCount()J

    move-result-wide v4

    const/4 v6, 0x1

    .line 16
    new-instance v1, Lfv/c;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    const/4 v13, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lfv/c;-><init>(ZZZZILkotlin/jvm/internal/h;)V

    const/4 v8, 0x0

    .line 17
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->u7()Lw40/a0;

    move-result-object v7

    invoke-virtual {v7}, Lw40/a0;->e()Z

    move-result v9

    .line 18
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->u7()Lw40/a0;

    move-result-object v7

    invoke-virtual {v7}, Lw40/a0;->c()Z

    move-result v10

    const/4 v11, 0x0

    .line 19
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->u7()Lw40/a0;

    move-result-object v7

    invoke-virtual {v7}, Lw40/a0;->d()Z

    move-result v12

    const/16 v13, 0x90

    const/4 v14, 0x0

    move-object v7, v1

    .line 20
    invoke-static/range {v2 .. v14}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->M(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZLfv/c;Ljava/util/Map;ZZLsharechat/manager/abtest/enums/g;ZILjava/lang/Object;)V

    .line 21
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->w7()Lru/l4;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, v1, Lru/l4;->g:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v2, :cond_5

    const-string v1, "tvPostLike"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v3

    .line 23
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 24
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->t7()Ldm0/a;

    move-result-object v0

    invoke-interface {v0}, Ldm0/a;->B()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v8

    const/4 v9, 0x0

    .line 25
    new-instance v0, Lfv/c;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/16 v16, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lfv/c;-><init>(ZZZZILkotlin/jvm/internal/h;)V

    const/4 v11, 0x0

    .line 26
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->u7()Lw40/a0;

    move-result-object v1

    invoke-virtual {v1}, Lw40/a0;->e()Z

    move-result v12

    .line 27
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->u7()Lw40/a0;

    move-result-object v1

    invoke-virtual {v1}, Lw40/a0;->c()Z

    move-result v13

    .line 28
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->u7()Lw40/a0;

    move-result-object v1

    invoke-virtual {v1}, Lw40/a0;->d()Z

    move-result v14

    const/16 v15, 0xa8

    .line 29
    invoke-static/range {v2 .. v16}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->U(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZZLsharechat/library/cvo/LikeIconConfig;Landroidx/fragment/app/Fragment;Lfv/c;Ljava/util/Map;ZZZILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method protected T7(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 9

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->u7()Lw40/a0;

    move-result-object v0

    invoke-virtual {v0}, Lw40/a0;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->l:Lru/h6;

    iget-object p2, p2, Lru/h6;->o:Lru/e5;

    invoke-virtual {p2}, Lru/e5;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    const-string v0, "binding.usernameSection.root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->l:Lru/h6;

    iget-object p2, p2, Lru/h6;->p:Lru/h4;

    iget-object p2, p2, Lru/h4;->d:Landroid/widget/FrameLayout;

    const-string v0, "binding.videoHeaderV2.flUserImage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->l:Lru/h6;

    iget-object p2, p2, Lru/h6;->p:Lru/h4;

    iget-object p2, p2, Lru/h4;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.videoHeaderV2.llUserInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->l:Lru/h6;

    iget-object p2, p2, Lru/h6;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, 0x0

    .line 6
    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 7
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->l:Lru/h6;

    iget-object v0, v0, Lru/h6;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->u7()Lw40/a0;

    move-result-object v1

    invoke-virtual {v1}, Lw40/a0;->f()Z

    move-result v1

    const-string v2, "binding.usernameSection.ivProfile"

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->l:Lru/h6;

    iget-object v1, v1, Lru/h6;->o:Lru/e5;

    iget-object v1, v1, Lru/e5;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 11
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->l:Lru/h6;

    iget-object v3, v3, Lru/h6;->o:Lru/e5;

    iget-object v3, v3, Lru/e5;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->l:Lru/h6;

    iget-object v1, v1, Lru/h6;->o:Lru/e5;

    iget-object v1, v1, Lru/e5;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 14
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->l:Lru/h6;

    iget-object v1, v1, Lru/h6;->o:Lru/e5;

    iget-object v1, v1, Lru/e5;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "binding.usernameSection.btnFollow"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 15
    :goto_0
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->l:Lru/h6;

    iget-object v2, v2, Lru/h6;->o:Lru/e5;

    iget-object v2, v2, Lru/e5;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->l:Lru/h6;

    iget-object v1, v1, Lru/h6;->o:Lru/e5;

    iget-object v1, v1, Lru/e5;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "binding.usernameSection.ivVerified"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v1, p2, v0, v2, v0}, Lfk0/b;->l(Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/cvo/UserEntity;Landroid/graphics/Bitmap;ILjava/lang/Object;)Z

    .line 18
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHideUserActions()Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->l:Lru/h6;

    iget-object v1, v1, Lru/h6;->o:Lru/e5;

    invoke-virtual {v1}, Lru/e5;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/videoplayer/viewholders/x1;

    invoke-direct {v2, p0, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/x1;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/z1;Lsharechat/library/cvo/UserEntity;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_1
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->l:Lru/h6;

    iget-object p2, p2, Lru/h6;->p:Lru/h4;

    iget-object p2, p2, Lru/h4;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 21
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostedOn()J

    move-result-wide v1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string p1, "itemView.context"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lgk0/a;->h(JLandroid/content/Context;ZLsharechat/library/utilities/s;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    :cond_2
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 23
    :cond_3
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->T7(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    :goto_1
    return-void
.end method

.method public Wg()V
    .locals 0

    return-void
.end method

.method public X7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method

.method protected Y7(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/UserEntity;)V
    .locals 2

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->u7()Lw40/a0;

    move-result-object v0

    invoke-virtual {v0}, Lw40/a0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getFollowedByMe()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->l:Lru/h6;

    iget-object p2, p2, Lru/h6;->o:Lru/e5;

    iget-object p2, p2, Lru/e5;->c:Lcom/google/android/material/button/MaterialButton;

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120375

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->l:Lru/h6;

    iget-object v0, v0, Lru/h6;->o:Lru/e5;

    iget-object v0, v0, Lru/e5;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060153

    invoke-static {v0, v1}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 7
    new-instance v0, Lin/mohalla/sharechat/videoplayer/viewholders/u1;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/u1;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/z1;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->l:Lru/h6;

    iget-object p2, p2, Lru/h6;->o:Lru/e5;

    iget-object p2, p2, Lru/e5;->c:Lcom/google/android/material/button/MaterialButton;

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120362

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->l:Lru/h6;

    iget-object v0, v0, Lru/h6;->o:Lru/e5;

    iget-object v0, v0, Lru/e5;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060348

    invoke-static {v0, v1}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 11
    invoke-virtual {p2}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 12
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->l:Lru/h6;

    iget-object v0, v0, Lru/h6;->o:Lru/e5;

    iget-object v0, v0, Lru/e5;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06036b

    invoke-static {v0, v1}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 13
    new-instance v0, Lin/mohalla/sharechat/videoplayer/viewholders/v1;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/v1;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/z1;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->Y7(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/UserEntity;)V

    :goto_0
    return-void
.end method

.method public dr()V
    .locals 0

    .line 1
    invoke-static {p0}, Luj0/a$a;->a(Luj0/a;)V

    return-void
.end method

.method public j6(ZZ)V
    .locals 1

    const-string v0, "binding.pbPostImage"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->l:Lru/h6;

    iget-object p1, p1, Lru/h6;->j:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->v7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setImageDownloaded(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->l:Lru/h6;

    iget-object p1, p1, Lru/h6;->j:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 14

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->w7()Lru/l4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lru/l4;->e:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v1, :cond_0

    const-string v0, "tvPostComment"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    .line 4
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getCommentCount()J

    move-result-wide v3

    const/4 v5, 0x1

    .line 5
    new-instance p1, Lfv/c;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    const/4 v12, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lfv/c;-><init>(ZZZZILkotlin/jvm/internal/h;)V

    const/4 v7, 0x0

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->u7()Lw40/a0;

    move-result-object v0

    invoke-virtual {v0}, Lw40/a0;->e()Z

    move-result v8

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->u7()Lw40/a0;

    move-result-object v0

    invoke-virtual {v0}, Lw40/a0;->c()Z

    move-result v9

    const/4 v10, 0x0

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->u7()Lw40/a0;

    move-result-object v0

    invoke-virtual {v0}, Lw40/a0;->d()Z

    move-result v11

    const/16 v12, 0x90

    const/4 v13, 0x0

    .line 9
    invoke-static/range {v1 .. v13}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->M(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZLfv/c;Ljava/util/Map;ZZLsharechat/manager/abtest/enums/g;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public q7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 7

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mStartPostId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->q7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->u7()Lw40/a0;

    move-result-object p2

    invoke-virtual {p2}, Lw40/a0;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->u7()Lw40/a0;

    move-result-object p2

    invoke-virtual {p2}, Lw40/a0;->d()Z

    move-result p2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->q8(ZLsharechat/library/cvo/PostEntity;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->u7()Lw40/a0;

    move-result-object p2

    invoke-virtual {p2}, Lw40/a0;->a()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->l:Lru/h6;

    iget-object v1, p2, Lru/h6;->k:Landroid/widget/RelativeLayout;

    iget-object p2, p2, Lru/h6;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "binding.rlActionSharing.context"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {p2, v2}, Lip/a;->b(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {v1, v0, v0, v0, p2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 5
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->l:Lru/h6;

    iget-object p2, p2, Lru/h6;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 6
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->l:Lru/h6;

    iget-object p2, p2, Lru/h6;->l:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->l:Lru/h6;

    iget-object p2, p2, Lru/h6;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.clTvContainer"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->l:Lru/h6;

    iget-object v3, v3, Lru/h6;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "binding.clTvContainer.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x42700000    # 60.0f

    invoke-static {v3, v4}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2, v1, v2, v0, v3}, Lvp/d;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 9
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->o:Lru/m4;

    iget-object v2, v0, Lru/m4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "mergedPostBlurBinding.clPostBlurLayout"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v4, Lin/mohalla/sharechat/videoplayer/viewholders/z1$a;

    invoke-direct {v4, p0, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/z1$a;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/z1;Lsharechat/library/cvo/PostEntity;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lpf0/e;->p(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;Lsf0/y;Lr00/a;ILjava/lang/Object;)V

    .line 10
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->x8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 11
    invoke-direct {p0, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->s8(Lsharechat/library/cvo/PostEntity;)V

    .line 12
    :cond_3
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->t8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 13
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->l:Lru/h6;

    iget-object p2, p2, Lru/h6;->p:Lru/h4;

    iget-object p2, p2, Lru/h4;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v0, ""

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 15
    new-instance v0, Lin/mohalla/sharechat/videoplayer/viewholders/s1;

    invoke-direct {v0, p1, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/s1;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/videoplayer/viewholders/z1;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->l:Lru/h6;

    iget-object p1, p1, Lru/h6;->j:Landroid/widget/ProgressBar;

    const-string v0, "binding.pbPostImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/z1;->l:Lru/h6;

    iget-object p1, p1, Lru/h6;->g:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v0, "binding.ibPostImageDownload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    return-void
.end method
