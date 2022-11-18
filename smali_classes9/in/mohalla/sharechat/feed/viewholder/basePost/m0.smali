.class public abstract Lin/mohalla/sharechat/feed/viewholder/basePost/m0;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Lbp/d;
.implements Lin/mohalla/sharechat/feed/viewholder/basePost/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/viewholder/basePost/m0$a;,
        Lin/mohalla/sharechat/feed/viewholder/basePost/m0$b;
    }
.end annotation


# instance fields
.field public A:Liv/c;

.field private B:Z

.field private C:Landroid/webkit/WebView;

.field private D:Z

.field private E:Z

.field private F:Lkotlinx/coroutines/b0;

.field private G:Lkotlinx/coroutines/s0;

.field private H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lni/a;

.field private J:Lkotlinx/coroutines/m0;

.field private K:Ljava/lang/Runnable;

.field private L:Lin/mohalla/sharechat/common/animation/a;

.field private final M:Li00/i;

.field private b:Ldv/f;

.field private c:Ldv/m;

.field private d:Lqf0/b;

.field private final synthetic e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

.field private final f:J

.field private g:Ltv/b;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private j:Landroid/view/LayoutInflater;

.field private k:Z

.field private l:Lpz/b;

.field private final m:Li00/i;

.field private n:Lpz/a;

.field private o:Lpz/b;

.field private p:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field private q:Lhr/i;

.field private r:Lba0/f;

.field private s:Ll40/x0;

.field private t:Z

.field private u:Z

.field private final v:Li00/i;

.field private final w:Li00/i;

.field private final x:Li00/i;

.field private final y:Li00/i;

.field private final z:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ldv/f;Ldv/m;Lqf0/b;Lin/mohalla/sharechat/feed/viewholder/basePost/o0;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p2, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->b:Ldv/f;

    .line 5
    iput-object p3, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->c:Ldv/m;

    .line 6
    iput-object p4, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    .line 7
    iput-object p5, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    const-wide/16 p2, 0xbb8

    .line 8
    iput-wide p2, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->f:J

    const-string p2, "chat"

    .line 9
    iput-object p2, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h:Ljava/lang/String;

    const-string p2, "delete"

    .line 10
    iput-object p2, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->j:Landroid/view/LayoutInflater;

    .line 12
    sget-object p2, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$r;->b:Lin/mohalla/sharechat/feed/viewholder/basePost/m0$r;

    invoke-static {p2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p2

    iput-object p2, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->m:Li00/i;

    .line 13
    new-instance p2, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$v;

    invoke-direct {p2, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$v;-><init>(Landroid/view/View;)V

    invoke-static {p2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p2

    iput-object p2, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->v:Li00/i;

    .line 14
    new-instance p2, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$s;

    invoke-direct {p2, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$s;-><init>(Landroid/view/View;)V

    invoke-static {p2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p2

    iput-object p2, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->w:Li00/i;

    .line 15
    new-instance p2, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$t;

    invoke-direct {p2, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$t;-><init>(Landroid/view/View;)V

    invoke-static {p2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p2

    iput-object p2, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->x:Li00/i;

    .line 16
    new-instance p2, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$k;

    invoke-direct {p2, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$k;-><init>(Landroid/view/View;)V

    invoke-static {p2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p2

    iput-object p2, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->y:Li00/i;

    .line 17
    new-instance p2, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$j;

    invoke-direct {p2, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$j;-><init>(Landroid/view/View;)V

    invoke-static {p2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->z:Li00/i;

    .line 18
    iget-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqf0/b;->o()Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralPostConfig()Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->getStringsMap()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/o0;->i()Ljava/util/Map;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->H:Ljava/util/Map;

    .line 19
    sget-object p1, Lkotlinx/coroutines/m0;->z0:Lkotlinx/coroutines/m0$a;

    new-instance p2, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$t0;

    invoke-direct {p2, p1, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$t0;-><init>(Lkotlinx/coroutines/m0$a;Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    .line 20
    iput-object p2, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->J:Lkotlinx/coroutines/m0;

    .line 21
    new-instance p1, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$a1;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$a1;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->M:Li00/i;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Ldv/f;Ldv/m;Lqf0/b;Lin/mohalla/sharechat/feed/viewholder/basePost/o0;ILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 1
    new-instance p5, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;

    invoke-direct {p5, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;-><init>(Landroid/view/View;)V

    :cond_3
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;-><init>(Landroid/view/View;Ldv/f;Ldv/m;Lqf0/b;Lin/mohalla/sharechat/feed/viewholder/basePost/o0;)V

    return-void
.end method

.method public static final synthetic A7(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lqf0/b;Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/f;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->U7(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lqf0/b;Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/f;Z)V

    return-void
.end method

.method private static final A9(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->p8()Liv/c;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final Aa()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Y4()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->s5()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->t8()I

    move-result v1

    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->t8()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    .line 4
    :cond_2
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->u8()I

    move-result v1

    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->t8()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 5
    :goto_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Y4()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public static final synthetic B7(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->m8()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final B9(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->p:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isAd()Z

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->p:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isWholeAdClickable()Z

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->p:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 3
    invoke-interface {p1, p0}, Ldv/f;->ke(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_2
    return-void
.end method

.method private final Ba(Lsharechat/library/cvo/PostEntity;)V
    .locals 42

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getTrendingMeta()Lsharechat/library/cvo/TrendingMeta;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->y6()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getTrendingMeta()Lsharechat/library/cvo/TrendingMeta;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 3
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Q8()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->f4()Landroid/view/ViewStub;

    move-result-object v2

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    invoke-direct/range {p0 .. p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->u9(Lsharechat/library/cvo/PostEntity;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->y6()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v1}, Lsharechat/library/cvo/TrendingMeta;->getBgColor()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 10
    :cond_1
    new-instance v3, Lin/mohalla/sharechat/feed/viewholder/basePost/r;

    invoke-direct {v3, v1, v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/r;-><init>(Lsharechat/library/cvo/TrendingMeta;Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_2
    invoke-virtual {v1}, Lsharechat/library/cvo/TrendingMeta;->getHeading()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v3}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    const-string v4, "fromHtml(\n              \u2026MODE_LEGACY\n            )"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v2}, Lkotlin/text/l;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 14
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Z()Landroid/widget/TextView;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v2, v3, v4}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_0
    invoke-virtual {v1}, Lsharechat/library/cvo/TrendingMeta;->getRightHeading()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 16
    invoke-static {v2, v3}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    const-string v4, "fromHtml(it, FROM_HTML_MODE_LEGACY)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v2}, Lkotlin/text/l;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 18
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->N()Landroid/widget/TextView;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_1

    .line 19
    :cond_5
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v2, v3, v4}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 20
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->i6()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v6

    const/4 v2, 0x0

    if-eqz v6, :cond_8

    .line 22
    invoke-virtual {v1}, Lsharechat/library/cvo/TrendingMeta;->getLeftIcon()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 23
    iget-object v3, v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lqf0/b;->A()Landroidx/fragment/app/Fragment;

    move-result-object v3

    move-object v13, v3

    goto :goto_2

    :cond_7
    move-object v13, v2

    :goto_2
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7fbe

    const/16 v23, 0x0

    .line 24
    invoke-static/range {v6 .. v23}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 25
    :cond_8
    invoke-virtual {v1}, Lsharechat/library/cvo/TrendingMeta;->getRightIcon()Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_b

    .line 26
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->n2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v24

    if-eqz v24, :cond_a

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    iget-object v1, v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lqf0/b;->A()Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_9
    move-object/from16 v31, v2

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x7fbe

    const/16 v41, 0x0

    invoke-static/range {v24 .. v41}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 27
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->n2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    :cond_b
    return-void
.end method

.method public static final synthetic C7(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)Lin/mohalla/sharechat/common/animation/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->L:Lin/mohalla/sharechat/common/animation/a;

    return-object p0
.end method

.method private final C8()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqf0/b;->D0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method private static final C9(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->g9(Landroid/view/View;)V

    return-void
.end method

.method private static final Ca(Lsharechat/library/cvo/TrendingMeta;Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V
    .locals 0

    const-string p2, "$trendingMeta"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/TrendingMeta;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Ldv/a;->Z1(Lsharechat/library/cvo/WebCardObject;)V

    :cond_0
    return-void
.end method

.method public static final synthetic D7(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)Lsharechat/library/cvo/GroupTagRole;
    .locals 0

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->V8(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)Lsharechat/library/cvo/GroupTagRole;

    move-result-object p0

    return-object p0
.end method

.method private static final D9(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->g9(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic E7(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->j9()V

    return-void
.end method

.method private final E8()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->M:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object v0
.end method

.method private static final E9(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->g9(Landroid/view/View;)V

    return-void
.end method

.method private static final Ea(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lsharechat/library/cvo/CreatorBadge;)V
    .locals 18

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CreatorBadge;->getBadgeUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->P8()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->E2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->E2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p0

    iget-object v7, v7, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lqf0/b;->A()Landroidx/fragment/app/Fragment;

    move-result-object v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fbe

    const/16 v17, 0x0

    invoke-static/range {v0 .. v17}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final F8()V
    .locals 6

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->p:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isAd()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->T3()Landroid/view/ViewStub;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->p:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getViewCount()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v1, v3}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Ha(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->E5()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method private static final F9(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->p:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ldv/f;->Tl(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_0
    return-void
.end method

.method private static final Fa(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lsharechat/library/cvo/CreatorBadge;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/CreatorBadge;->getBadgeMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Y4()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v1

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/CreatorBadge;->getColorCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lpf0/e;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Y4()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v1

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Y4()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Y4()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->u:Z

    .line 10
    sget v3, Lsharechat/feature/post/feed/R$color;->secondary:I

    invoke-static {p1, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v3

    .line 11
    sget v4, Lsharechat/feature/post/feed/R$color;->dark_secondary:I

    invoke-static {p1, v4}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p1

    .line 12
    invoke-static {v1, v2, v3, p1}, Lvp/d;->l(Landroid/widget/TextView;ZII)V

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Y4()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 14
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Y4()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public static final synthetic G7(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Wa()V

    return-void
.end method

.method private final G8(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->a9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q6()Lcom/google/android/material/button/MaterialButton;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/Button;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->E8()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->j9()V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final G9(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$a0;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$a0;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->hb(Lr00/a;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->K4()Landroidx/cardview/widget/CardView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->S5()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ldv/f;->Lh(I)V

    :cond_2
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->D:Z

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->E:Z

    return-void
.end method

.method private static final Ga(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lsharechat/library/cvo/UserEntity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Y4()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Y4()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lda0/a;->a(Lsharechat/library/cvo/UserEntity;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Y4()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Y4()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->u:Z

    .line 6
    sget v2, Lsharechat/feature/post/feed/R$color;->secondary:I

    invoke-static {p1, v2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v2

    .line 7
    sget v3, Lsharechat/feature/post/feed/R$color;->dark_secondary:I

    invoke-static {p1, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p1

    .line 8
    invoke-static {v0, v1, v2, p1}, Lvp/d;->l(Landroid/widget/TextView;ZII)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Y4()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method private final H7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->k3()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->C4()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lsharechat/feature/post/feed/R$id;->tv_debug_postid:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->V0(Landroid/widget/TextView;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->k3()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private final H8()V
    .locals 9

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->p:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isAd()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->I()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->I()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->I()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    sget-object v3, Lkotlin/jvm/internal/o0;->a:Lkotlin/jvm/internal/o0;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    .line 5
    iget-object v5, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->p:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const-string v6, "itemView.context"

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->H:Ljava/util/Map;

    invoke-static {v5, v7, v2, v8}, Lpf0/f;->g(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    aput-object v5, v4, v1

    .line 6
    iget-object v1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->p:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostedOn()J

    move-result-wide v7

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8, v1}, Lgk0/a;->j(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    aput-object v1, v4, v2

    .line 7
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s \u2022 %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->E5()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method private static final H9(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$b0;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$b0;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->hb(Lr00/a;)V

    return-void
.end method

.method private final Ha(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->T3()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->T3()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 4
    :goto_0
    sget v1, Lsharechat/feature/post/feed/R$id;->cl_time_remaining_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->J3(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 5
    sget v1, Lsharechat/feature/post/feed/R$id;->tv_view_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Q4(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 6
    sget v1, Lsharechat/feature/post/feed/R$id;->iv_views:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->v6(Landroid/widget/ImageView;)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->u6()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->S3()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->S3()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->t9()V

    return-void
.end method

.method private final I8(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->N4()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->setImageSize(I)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Y2()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->setImageSize(I)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->s6()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->setImageSize(I)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->l2()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->setImageSize(I)V

    return-void
.end method

.method private static final I9(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$c0;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$c0;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->hb(Lr00/a;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic J6(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->ta(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V

    return-void
.end method

.method private final J8(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->N4()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->setBottomTextVisibility(Z)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Y2()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->setBottomTextVisibility(Z)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->s6()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->setBottomTextVisibility(Z)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->l2()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->setBottomTextVisibility(Z)V

    return-void
.end method

.method private static final J9(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$d0;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$d0;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->hb(Lr00/a;)V

    return-void
.end method

.method private final Ja(Lsharechat/library/cvo/ElanicPostData;Lx40/a$a;)V
    .locals 1

    .line 1
    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$p0;

    invoke-direct {v0, p0, p2}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$p0;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lx40/a$a;)V

    invoke-direct {p0, p1, v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->n9(Lsharechat/library/cvo/ElanicPostData;Lr00/a;)V

    return-void
.end method

.method public static synthetic K6(Lsharechat/library/cvo/TrendingMeta;Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Ca(Lsharechat/library/cvo/TrendingMeta;Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V

    return-void
.end method

.method private static final K7(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Z)V
    .locals 0

    if-nez p1, :cond_3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->C5()Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkp/e;->x(Landroid/view/View;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->r3()Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->C5()Landroid/widget/ProgressBar;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->C5()Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->r3()Landroid/widget/ProgressBar;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lkp/e;->x(Landroid/view/View;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private final K8()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->E5()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L6(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->S8(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V

    return-void
.end method

.method private static final L7(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/common/utils/download/a;)Z
    .locals 1

    const-string v0, "$postModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/utils/download/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final La(Lsharechat/library/cvo/PostEntity;)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getGroupTagCard()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqf0/b;->n0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 2
    iget-object v1, v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lqf0/b;->q0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 3
    iget-object v1, v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lqf0/b;->o0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q4()Landroidx/cardview/widget/CardView;

    move-result-object v1

    if-nez v1, :cond_3

    .line 5
    invoke-static/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Ma(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    .line 6
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q4()Landroidx/cardview/widget/CardView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 7
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getGroupTagCard()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagEntity;->getImage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 8
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->S2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v1, v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lqf0/b;->A()Landroidx/fragment/app/Fragment;

    move-result-object v1

    move-object v10, v1

    goto :goto_3

    :cond_5
    move-object v10, v2

    :goto_3
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7fbe

    const/16 v20, 0x0

    invoke-static/range {v3 .. v20}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 9
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->V()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 10
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->r2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 11
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getGroupTagCard()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagEntity;->getCardInfo()Lsharechat/library/cvo/GroupTagCardMeta;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 12
    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagCardMeta;->getGroupName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Q2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4, v3}, Lin/mohalla/sharechat/common/views/customText/CustomTextView;->setHtmlText(Ljava/lang/String;)V

    .line 13
    :cond_9
    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagCardMeta;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->r2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4, v3}, Lin/mohalla/sharechat/common/views/customText/CustomTextView;->setHtmlText(Ljava/lang/String;)V

    .line 14
    :cond_a
    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagCardMeta;->getCardBgColor()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q4()Landroidx/cardview/widget/CardView;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 15
    :cond_b
    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagCardMeta;->getShowCircular()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 16
    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagCardMeta;->getResource()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Q()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-static {v4, v3}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto :goto_5

    .line 17
    :cond_c
    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagCardMeta;->getResource()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 18
    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagCardMeta;->isLiveChat()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 19
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Q()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v3}, Lkp/e;->t(Landroid/view/View;)V

    .line 20
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->i2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    .line 21
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->i2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v3

    if-eqz v3, :cond_13

    sget v4, Lsharechat/feature/post/feed/R$raw;->live_chat:I

    invoke-static {v3, v4}, Lvp/d;->v(Lcom/airbnb/lottie/LottieAnimationView;I)V

    goto :goto_5

    .line 22
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->i2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v3}, Lkp/e;->t(Landroid/view/View;)V

    .line 23
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Q()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    .line 24
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Q()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v5

    if-eqz v5, :cond_13

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 25
    iget-object v3, v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lqf0/b;->A()Landroidx/fragment/app/Fragment;

    move-result-object v3

    move-object v12, v3

    goto :goto_4

    :cond_12
    move-object v12, v2

    :goto_4
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7fbe

    const/16 v22, 0x0

    .line 26
    invoke-static/range {v5 .. v22}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 27
    :cond_13
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q4()Landroidx/cardview/widget/CardView;

    move-result-object v3

    if-nez v3, :cond_14

    goto :goto_6

    :cond_14
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 28
    :goto_6
    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagCardMeta;->getActionIcon()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_17

    .line 29
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Z1()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 30
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Z1()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v5

    if-eqz v5, :cond_17

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v1, v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lqf0/b;->A()Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_16
    move-object v12, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7fbe

    const/16 v22, 0x0

    invoke-static/range {v5 .. v22}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 31
    :cond_17
    invoke-direct/range {p0 .. p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Sa(Lsharechat/library/cvo/PostEntity;)V

    goto :goto_7

    :cond_18
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Y7(Z)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Z1()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_19
    :goto_7
    return-void
.end method

.method public static synthetic M6(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->ia(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V

    return-void
.end method

.method private static final M7(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/common/utils/download/a;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->K7(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Z)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->C5()Landroid/widget/ProgressBar;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/utils/download/a;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3
    :goto_0
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/utils/download/a;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setCurrentProgress(I)V

    .line 4
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/utils/download/a;->h()Lin/mohalla/sharechat/common/utils/download/d;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/common/utils/download/d;->ENDED:Lin/mohalla/sharechat/common/utils/download/d;

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/utils/download/a;->h()Lin/mohalla/sharechat/common/utils/download/d;

    move-result-object p2

    sget-object v0, Lin/mohalla/sharechat/common/utils/download/d;->CANCELED:Lin/mohalla/sharechat/common/utils/download/d;

    if-ne p2, v0, :cond_2

    :cond_1
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Ra(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    :cond_2
    return-void
.end method

.method private final M8()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->m0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->a3()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lsharechat/feature/post/feed/R$id;->fl_post_sharing:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->g4(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    sget v1, Lsharechat/feature/post/feed/R$id;->pb_sharing_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->s4(Landroid/widget/ProgressBar;)V

    .line 5
    sget v1, Lsharechat/feature/post/feed/R$id;->pb_sharing_progress_determinate:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 6
    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->l6(Landroid/widget/ProgressBar;)V

    .line 7
    sget v1, Lsharechat/feature/post/feed/R$id;->btn_sharing_cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->o1(Landroidx/appcompat/widget/AppCompatImageButton;)V

    .line 8
    sget v1, Lsharechat/feature/post/feed/R$id;->tv_sharing:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->b6(Landroid/widget/TextView;)V

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->l3()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lin/mohalla/sharechat/feed/viewholder/basePost/g;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/g;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private static final M9(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->p:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 2
    :goto_1
    iget-object v3, v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->p:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v3

    goto :goto_2

    :cond_2
    const-wide/16 v3, 0x0

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, -0x1

    :goto_3
    int-to-long v5, v2

    add-long/2addr v5, v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->s6()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4
    iget-object v2, v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->p:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-object v9, v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lqf0/b;->E()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v9

    goto :goto_4

    :cond_4
    move-object v9, v4

    :goto_4
    invoke-static {v2, v9}, Ltq0/e;->p(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/LikeIconConfig;)Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v2

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object v9, v4

    .line 5
    :goto_5
    iget-object v2, v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lqf0/b;->A()Landroidx/fragment/app/Fragment;

    move-result-object v2

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object v10, v4

    :goto_6
    const/4 v11, 0x0

    .line 6
    iget-object v12, v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->H:Ljava/util/Map;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x74c

    const/16 v17, 0x0

    move v4, v1

    .line 7
    invoke-static/range {v3 .. v17}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->U(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZZLsharechat/library/cvo/LikeIconConfig;Landroidx/fragment/app/Fragment;Lfv/c;Ljava/util/Map;ZZZILjava/lang/Object;)V

    if-eqz v1, :cond_7

    .line 8
    iget-object v1, v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lqf0/b;->R()Lws/g;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->s6()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lws/g;->e(Landroid/view/View;)V

    .line 9
    :cond_7
    iget-object v1, v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->p:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldv/f;->Rf(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method private static final Ma(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->j:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    sget v1, Lsharechat/feature/post/feed/R$layout;->viewholder_group_tag_content:I

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->A5()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    sget v1, Lsharechat/feature/post/feed/R$id;->group_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->x4(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    sget v1, Lsharechat/feature/post/feed/R$id;->cv_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->f0(Landroidx/cardview/widget/CardView;)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    sget v1, Lsharechat/feature/post/feed/R$id;->cl_group_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->F3(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    sget v1, Lsharechat/feature/post/feed/R$id;->iv_group_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->n4(Lsharechat/library/ui/customImage/CustomImageView;)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    sget v1, Lsharechat/feature/post/feed/R$id;->tv_group_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Y1(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    sget v1, Lsharechat/feature/post/feed/R$id;->tv_group_members:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->n1(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    sget v1, Lsharechat/feature/post/feed/R$id;->iv_resource:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->c1(Lsharechat/library/ui/customImage/CustomImageView;)V

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    sget v1, Lsharechat/feature/post/feed/R$id;->lottie_resource:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->H2(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    sget v1, Lsharechat/feature/post/feed/R$id;->tv_description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->z0(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    sget v1, Lsharechat/feature/post/feed/R$id;->iv_action_open:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->u0(Lsharechat/library/ui/customImage/CustomImageView;)V

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q4()Landroidx/cardview/widget/CardView;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lin/mohalla/sharechat/feed/viewholder/basePost/i;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/i;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e5()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    sget v0, Lsharechat/feature/post/feed/R$drawable;->shape_rectangle_rounded_8_grey_outline:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    return-void
.end method

.method public static synthetic N6(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->qa(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V

    return-void
.end method

.method private static final N7(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final N8(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->p:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ldv/f;->Nt(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Ra(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    .line 4
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setSharing(Z)V

    :cond_1
    return-void
.end method

.method private static final N9(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$e0;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$e0;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->hb(Lr00/a;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final Na(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->p:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getGroupTagCard()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ldv/f;->fj(Lsharechat/library/cvo/GroupTagEntity;)V

    :cond_0
    return-void
.end method

.method public static synthetic O6(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->M9(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V

    return-void
.end method

.method private final O7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->hasAnyAdCta()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->J2()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->I:Lni/a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lni/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_1
    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->I:Lni/a;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d4()Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {v0}, Lni/a;->a(Landroid/view/View;)Lni/a;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 7
    :goto_0
    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->I:Lni/a;

    .line 8
    :cond_4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getElanicPostData()Lsharechat/library/cvo/ElanicPostData;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 9
    new-instance v1, Lx40/a$a;

    invoke-direct {v1, p1}, Lx40/a$a;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-direct {p0, v0, v1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Ja(Lsharechat/library/cvo/ElanicPostData;Lx40/a$a;)V

    return-void

    .line 10
    :cond_5
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->I:Lni/a;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lni/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 11
    :cond_6
    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$d;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$d;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 12
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdsUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 13
    new-instance v3, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$c;

    invoke-direct {v3, p0, v2}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$c;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v3, v1

    .line 14
    :goto_1
    sget-object v2, Lvl/a;->a:Lvl/a;

    invoke-virtual {v2}, Lvl/a;->q()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v5, "variant-11"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :sswitch_1
    const-string v5, "variant-10"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :sswitch_2
    const-string v3, "control"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_3

    :sswitch_3
    const-string v5, "variant-9"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :sswitch_4
    const-string v5, "variant-4"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :sswitch_5
    const-string v5, "variant-3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :sswitch_6
    const-string v5, "variant-2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    .line 15
    :cond_8
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lsharechat/library/cvo/SharechatAd;->getAppInfo()Lin/mohalla/ads/adsdk/models/AppInfo;

    move-result-object v4

    goto :goto_2

    :cond_9
    move-object v4, v1

    :goto_2
    invoke-direct {p0, v4}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->k8(Lin/mohalla/ads/adsdk/models/AppInfo;)Lin/g;

    move-result-object v4

    .line 16
    invoke-direct {p0, p1, v4, v0, v3}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q9(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/g;Lr00/a;Lr00/l;)V

    goto :goto_4

    :sswitch_7
    const-string v3, "variant-1"

    .line 17
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_3

    .line 18
    :cond_a
    invoke-direct {p0, p1, v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->o9(Lin/mohalla/sharechat/data/repository/post/PostModel;Lr00/a;)V

    goto :goto_4

    .line 19
    :cond_b
    :goto_3
    invoke-direct {p0, p1, v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->m9(Lin/mohalla/sharechat/data/repository/post/PostModel;Lr00/a;)V

    .line 20
    :goto_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->E5()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 21
    iget-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->p:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object p1

    goto :goto_5

    :cond_c
    move-object p1, v1

    :goto_5
    if-nez p1, :cond_d

    goto :goto_6

    .line 22
    :cond_d
    sget-object v0, Ldo/a;->Companion:Ldo/a$a;

    invoke-virtual {v2}, Lvl/a;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldo/a$a;->b(Ljava/lang/String;)Ldo/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lsharechat/library/cvo/SharechatAd;->setUiType(Ljava/lang/String;)V

    .line 24
    :goto_6
    iget-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->p:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v1

    :cond_e
    if-nez v1, :cond_f

    goto :goto_7

    .line 25
    :cond_f
    sget-object p1, Ldo/a;->Companion:Ldo/a$a;

    invoke-virtual {v2}, Lvl/a;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldo/a$a;->b(Ljava/lang/String;)Ldo/a;

    move-result-object p1

    invoke-virtual {p1}, Ldo/a;->getVariant()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Lsharechat/library/cvo/SharechatAd;->setVariant(Ljava/lang/String;)V

    :goto_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4e4f717 -> :sswitch_7
        -0x4e4f716 -> :sswitch_6
        -0x4e4f715 -> :sswitch_5
        -0x4e4f714 -> :sswitch_4
        -0x4e4f70f -> :sswitch_3
        0x38b7655d -> :sswitch_2
        0x68461467 -> :sswitch_1
        0x68461468 -> :sswitch_0
    .end sparse-switch
.end method

.method private final Oa(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqf0/b;->n0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqf0/b;->o0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2
    :cond_1
    invoke-static {v1}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    :cond_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->isPinned()Z

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->o5()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    .line 5
    invoke-static {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Pa(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    .line 6
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->o5()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_2

    .line 7
    :cond_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->o5()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 8
    :cond_6
    :goto_2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lqf0/b;->x0()Z

    move-result v0

    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->isPinned()Z

    move-result p1

    if-ne p1, v2, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_a

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->X4()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_9

    .line 10
    invoke-static {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Qa(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    .line 11
    :cond_9
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->X4()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_5

    .line 12
    :cond_a
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->X4()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public static synthetic P6(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->fa(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method

.method private final P7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isDirectDeal()Z

    move-result v0

    .line 2
    sget-object v1, Lvl/a;->a:Lvl/a;

    invoke-virtual {v1}, Lvl/a;->j()Z

    move-result v1

    const-string v2, " loadAdsInWebView : "

    const-string v3, "AdsWebView"

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 3
    iget-object v4, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->C:Landroid/webkit/WebView;

    if-nez v4, :cond_2

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->M1()Landroid/view/ViewStub;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    .line 5
    sget v5, Lsharechat/feature/post/feed/R$id;->hidden_webview:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/webkit/WebView;

    iput-object v4, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->C:Landroid/webkit/WebView;

    if-eqz v4, :cond_0

    .line 6
    invoke-static {v4}, Lfk0/c;->a(Landroid/webkit/WebView;)V

    .line 7
    :cond_0
    new-instance v4, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$e;

    invoke-direct {v4}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$e;-><init>()V

    .line 8
    iget-object v5, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->C:Landroid/webkit/WebView;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    :cond_2
    :goto_0
    iget-object v4, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->C:Landroid/webkit/WebView;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkp/e;->F(Landroid/view/View;)V

    .line 10
    :cond_3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsharechat/library/cvo/SharechatAd;->getCtaMeta()Lrm/h;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lrm/h;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    .line 11
    new-instance v4, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$f;

    invoke-direct {v4, p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$f;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Ljava/lang/String;)V

    .line 12
    iput-object v4, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->K:Ljava/lang/Runnable;

    .line 13
    iget-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->C:Landroid/webkit/WebView;

    if-eqz p1, :cond_5

    .line 14
    sget-object v5, Lkotlin/random/c;->b:Lkotlin/random/c$a;

    const-wide/16 v6, 0x3e8

    const-wide/16 v8, 0x7d0

    invoke-virtual {v5, v6, v7, v8, v9}, Lkotlin/random/c$a;->i(JJ)J

    move-result-wide v5

    .line 15
    invoke-virtual {p1, v4, v5, v6}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    :cond_5
    sget-object p1, Lfp/c;->a:Lfp/c;

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ads WebView is visible isDirectAd :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v3, v0}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_6
    iget-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->C:Landroid/webkit/WebView;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 20
    :cond_7
    sget-object p1, Lfp/c;->a:Lfp/c;

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ads WebView is not visible isDirectAd :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v3, v0}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final P8()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->E2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->H6()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lsharechat/feature/post/feed/R$id;->iv_post_user_verified:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e1(Lsharechat/library/ui/customImage/CustomImageView;)V

    :cond_0
    return-void
.end method

.method private static final P9(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$f0;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$f0;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->hb(Lr00/a;)V

    return-void
.end method

.method private static final Pa(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->j:Landroid/view/LayoutInflater;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget v2, Lsharechat/feature/post/feed/R$layout;->layout_post_pinned_post:I

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->A5()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    sget v2, Lsharechat/feature/post/feed/R$id;->cl_pinned_post:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->R3(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->I1()Landroidx/constraintlayout/widget/Barrier;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->I1()Landroidx/constraintlayout/widget/Barrier;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 5
    sget v3, Lsharechat/feature/post/feed/R$id;->border_pinned_post:I

    aput v3, v0, v2

    sget v2, Lsharechat/feature/post/feed/R$id;->guide_line_top:I

    aput v2, v0, v1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/b;->setReferencedIds([I)V

    return-void
.end method

.method private final Q8()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->y6()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->f4()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lsharechat/feature/post/feed/R$id;->trending_layout_parent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->B1(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 5
    sget v1, Lsharechat/feature/post/feed/R$id;->trending_label_left_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->R(Lsharechat/library/ui/customImage/CustomImageView;)V

    .line 6
    sget v1, Lsharechat/feature/post/feed/R$id;->trending_label_right_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->G5(Lsharechat/library/ui/customImage/CustomImageView;)V

    .line 7
    sget v1, Lsharechat/feature/post/feed/R$id;->trending_label_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->v4(Landroid/widget/TextView;)V

    .line 8
    sget v1, Lsharechat/feature/post/feed/R$id;->trending_label_right_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->V2(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method private static final Qa(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->j:Landroid/view/LayoutInflater;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget v2, Lsharechat/feature/post/feed/R$layout;->layout_profile_pinned_post:I

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->A5()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    sget v2, Lsharechat/feature/post/feed/R$id;->profile_pinned_post:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->z4(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->I1()Landroidx/constraintlayout/widget/Barrier;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->I1()Landroidx/constraintlayout/widget/Barrier;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 5
    sget v3, Lsharechat/feature/post/feed/R$id;->border_profile_pinned_post:I

    aput v3, v0, v2

    sget v2, Lsharechat/feature/post/feed/R$id;->guide_line_top:I

    aput v2, v0, v1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/b;->setReferencedIds([I)V

    return-void
.end method

.method public static synthetic R6(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/common/utils/download/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->M7(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/common/utils/download/a;)V

    return-void
.end method

.method private final R8()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q6()Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->f3()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lsharechat/feature/post/feed/R$id;->wish_bt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.google.android.material.button.MaterialButton"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->M3(Lcom/google/android/material/button/MaterialButton;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q6()Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lin/mohalla/sharechat/feed/viewholder/basePost/f0;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/f0;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic S7(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/f;Ldv/m;Lqf0/b;ZLjava/util/Map;ILjava/lang/Object;)V
    .locals 7

    if-nez p8, :cond_3

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_1

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_2

    .line 1
    invoke-static {}, Lkotlin/collections/o0;->i()Ljava/util/Map;

    move-result-object p6

    :cond_2
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v6}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Q7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/f;Ldv/m;Lqf0/b;ZLjava/util/Map;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: bindTo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final S8(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->p:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ldv/f;->Tl(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_0
    return-void
.end method

.method private static final S9(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->E5()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->W2()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-static {p0}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->E5()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->W2()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->D6()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->o0()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->j0()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final Sa(Lsharechat/library/cvo/PostEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqf0/b;->x0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getGroupPendingMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->S0()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Ta(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->S0()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Y3()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getGroupPendingMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->S0()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic T6(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->P9(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V

    return-void
.end method

.method private static final T7(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Ldv/f;Ldv/m;Lqf0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Q9(Ldv/f;)V

    .line 2
    iput-object p2, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->c:Ldv/m;

    .line 3
    iput-object p3, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->j:Landroid/view/LayoutInflater;

    return-void
.end method

.method private final T8()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqf0/b;->b0()Lfv/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$b;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 2
    :pswitch_0
    new-instance v1, Lin/mohalla/sharechat/common/animation/a$a$a;

    invoke-direct {v1}, Lin/mohalla/sharechat/common/animation/a$a$a;-><init>()V

    .line 3
    sget v2, Lsharechat/feature/post/feed/R$color;->white100:I

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/common/animation/a$a$a;->i(I)Lin/mohalla/sharechat/common/animation/a$a$a;

    move-result-object v1

    .line 4
    sget v2, Lsharechat/feature/post/feed/R$color;->primary:I

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/common/animation/a$a$a;->b(I)Lin/mohalla/sharechat/common/animation/a$a$a;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lfv/a;->getWithAnimation()Z

    move-result v2

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/common/animation/a$a$a;->l(Z)Lin/mohalla/sharechat/common/animation/a$a$a;

    move-result-object v1

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/common/animation/a$a$a;->j(I)Lin/mohalla/sharechat/common/animation/a$a$a;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lfv/a;->isExpendable()Z

    move-result v0

    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/common/animation/a$a$a;->h(Z)Lin/mohalla/sharechat/common/animation/a$a$a;

    move-result-object v1

    goto :goto_2

    .line 8
    :pswitch_1
    new-instance v1, Lin/mohalla/sharechat/common/animation/a$a$a;

    invoke-direct {v1}, Lin/mohalla/sharechat/common/animation/a$a$a;-><init>()V

    .line 9
    sget v2, Lsharechat/feature/post/feed/R$color;->link:I

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/common/animation/a$a$a;->b(I)Lin/mohalla/sharechat/common/animation/a$a$a;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lfv/a;->getWithAnimation()Z

    move-result v2

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/common/animation/a$a$a;->l(Z)Lin/mohalla/sharechat/common/animation/a$a$a;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lfv/a;->isExpendable()Z

    move-result v0

    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/common/animation/a$a$a;->h(Z)Lin/mohalla/sharechat/common/animation/a$a$a;

    move-result-object v1

    :goto_2
    :pswitch_2
    if-eqz v1, :cond_6

    .line 12
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->R8()V

    .line 13
    sget v0, Lsharechat/feature/post/feed/R$dimen;->gift_badge_radius:I

    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/common/animation/a$a$a;->d(I)Lin/mohalla/sharechat/common/animation/a$a$a;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Lin/mohalla/sharechat/common/animation/a$a$a;->e(I)Lin/mohalla/sharechat/common/animation/a$a$a;

    move-result-object v0

    .line 15
    iget-object v2, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->p:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getWishData()Lsharechat/library/cvo/WishData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsharechat/library/cvo/WishData;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 16
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsharechat/feature/post/feed/R$string;->send_as_gift:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "itemView.context.getString(R.string.send_as_gift)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :cond_3
    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/common/animation/a$a$a;->k(Ljava/lang/String;)Lin/mohalla/sharechat/common/animation/a$a$a;

    move-result-object v0

    .line 18
    sget v2, Lsharechat/feature/post/feed/R$drawable;->ic_gift_icon:I

    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/common/animation/a$a$a;->f(I)Lin/mohalla/sharechat/common/animation/a$a$a;

    move-result-object v0

    .line 19
    sget v2, Lsharechat/feature/post/feed/R$color;->secondary_bg:I

    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/common/animation/a$a$a;->g(I)Lin/mohalla/sharechat/common/animation/a$a$a;

    .line 20
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q6()Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/common/animation/a$a$a;->c(Lcom/google/android/material/button/MaterialButton;)Lin/mohalla/sharechat/common/animation/a$a$a;

    .line 21
    :cond_4
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/animation/a$a$a;->a()Lin/mohalla/sharechat/common/animation/a;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->L:Lin/mohalla/sharechat/common/animation/a;

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/animation/a;->m()V

    :cond_5
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->G8(Z)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static final T9(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Z)V
    .locals 45

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    .line 2
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->N4()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 3
    invoke-static/range {p0 .. p0}, Ltq0/e;->G(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v6

    xor-int/2addr v6, v3

    .line 4
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getShareCount()J

    move-result-wide v7

    .line 5
    iget-boolean v9, v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->u:Z

    const/4 v10, 0x0

    .line 6
    iget-object v11, v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->H:Ljava/util/Map;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe8

    const/16 v16, 0x0

    .line 7
    invoke-static/range {v5 .. v16}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->Y(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZLfv/c;Ljava/util/Map;ZZZILjava/lang/Object;)V

    .line 8
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Y2()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v17

    .line 9
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v5

    xor-int/lit8 v18, v5, 0x1

    .line 10
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getCommentCount()J

    move-result-wide v19

    .line 11
    iget-boolean v5, v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->u:Z

    const/16 v22, 0x0

    .line 12
    iget-object v6, v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->H:Ljava/util/Map;

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 13
    iget-object v7, v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lqf0/b;->o()Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralFeedConfig()Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->isPostFeedExperimentValid()Z

    move-result v7

    if-ne v7, v3, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_3

    .line 14
    iget-object v7, v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lqf0/b;->o()Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralFeedConfig()Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->getPostFeedVariants()Lsharechat/manager/abtest/enums/g;

    move-result-object v7

    if-nez v7, :cond_4

    :cond_2
    sget-object v7, Lsharechat/manager/abtest/enums/g;->CONTROL:Lsharechat/manager/abtest/enums/g;

    goto :goto_1

    .line 15
    :cond_3
    sget-object v7, Lsharechat/manager/abtest/enums/g;->CONTROL:Lsharechat/manager/abtest/enums/g;

    :cond_4
    :goto_1
    move-object/from16 v26, v7

    const/16 v27, 0x0

    const/16 v28, 0x168

    const/16 v29, 0x0

    move/from16 v21, v5

    move-object/from16 v23, v6

    .line 16
    invoke-static/range {v17 .. v29}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->M(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZLfv/c;Ljava/util/Map;ZZLsharechat/manager/abtest/enums/g;ZILjava/lang/Object;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->s6()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v30

    .line 18
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v31

    .line 19
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v32

    .line 20
    iget-boolean v5, v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->u:Z

    const/16 v35, 0x0

    .line 21
    iget-object v6, v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lqf0/b;->E()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v6

    move-object/from16 v7, p0

    goto :goto_2

    :cond_5
    move-object/from16 v7, p0

    move-object v6, v4

    :goto_2
    invoke-static {v7, v6}, Ltq0/e;->p(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/LikeIconConfig;)Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v36

    .line 22
    iget-object v6, v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lqf0/b;->A()Landroidx/fragment/app/Fragment;

    move-result-object v6

    move-object/from16 v37, v6

    goto :goto_3

    :cond_6
    move-object/from16 v37, v4

    :goto_3
    const/16 v38, 0x0

    .line 23
    iget-object v6, v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->H:Ljava/util/Map;

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x748

    const/16 v44, 0x0

    move/from16 v34, v5

    move-object/from16 v39, v6

    .line 24
    invoke-static/range {v30 .. v44}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->U(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZZLsharechat/library/cvo/LikeIconConfig;Landroidx/fragment/app/Fragment;Lfv/c;Ljava/util/Map;ZZZILjava/lang/Object;)V

    .line 25
    invoke-direct/range {p1 .. p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Ya()V

    .line 26
    invoke-static {v0, v1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->ja(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lsharechat/library/cvo/PostEntity;)V

    goto :goto_4

    :cond_7
    move-object/from16 v7, p0

    .line 27
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostLocalProperty()Lsharechat/library/cvo/PostLocalEntity;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lsharechat/library/cvo/PostLocalEntity;->getSavedToAppGallery()Z

    move-result v1

    if-ne v1, v3, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_b

    .line 28
    iget-object v1, v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lqf0/b;->m0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object v1, v4

    .line 29
    :goto_6
    invoke-static {v1}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 30
    sget v1, Lsharechat/feature/post/feed/R$drawable;->ic_delete_bin:I

    goto :goto_7

    :cond_a
    sget v1, Lsharechat/feature/post/feed/R$drawable;->ic_post_downloaded:I

    goto :goto_7

    .line 31
    :cond_b
    iget-boolean v1, v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->u:Z

    if-eqz v1, :cond_c

    .line 32
    sget v1, Lsharechat/feature/post/feed/R$drawable;->ic_post_download_white:I

    goto :goto_7

    .line 33
    :cond_c
    sget v1, Lsharechat/feature/post/feed/R$drawable;->ic_post_download:I

    .line 34
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->l2()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v8

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 36
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Lsharechat/feature/post/feed/R$string;->feed_save_text:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 37
    iget-boolean v13, v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->u:Z

    const/4 v14, 0x0

    .line 38
    iget-object v15, v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->H:Ljava/util/Map;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7ac

    const/16 v21, 0x0

    .line 39
    invoke-static/range {v8 .. v21}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->S(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLfv/c;Ljava/util/Map;ZZZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_d
    move-object v1, v4

    :goto_8
    iget-object v5, v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lqf0/b;->G0()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_e
    move-object v5, v4

    :goto_9
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static/range {p0 .. p0}, Ltq0/e;->G(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_f
    iget-object v1, v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lqf0/b;->m0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_a

    :cond_10
    move-object v1, v4

    .line 41
    :goto_a
    invoke-static {v1}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    const/4 v2, 0x1

    .line 42
    :cond_12
    invoke-static {v0, v2}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->U9(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Z)V

    .line 43
    iget-object v1, v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lqf0/b;->m0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_b

    :cond_13
    move-object v1, v4

    :goto_b
    invoke-static {v1}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 44
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->l2()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/feature/post/feed/R$string;->delete_post:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7fd

    const/16 v21, 0x0

    invoke-static/range {v8 .. v21}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->S(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLfv/c;Ljava/util/Map;ZZZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 45
    :cond_14
    iget-object v1, v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lqf0/b;->x0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_15
    invoke-static {v4}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz p2, :cond_16

    .line 46
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->l2()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v1

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 48
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->l2()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v2

    .line 49
    sget v1, Lsharechat/feature/post/feed/R$drawable;->ic_delete_bin:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 50
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lsharechat/feature/post/feed/R$string;->favourites:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 51
    iget-boolean v7, v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->u:Z

    const/4 v8, 0x0

    .line 52
    iget-object v9, v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->H:Ljava/util/Map;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v14, 0x3ac

    const/4 v15, 0x0

    .line 53
    invoke-static/range {v2 .. v15}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->S(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLfv/c;Ljava/util/Map;ZZZLjava/lang/Boolean;ILjava/lang/Object;)V

    :cond_16
    return-void
.end method

.method private static final Ta(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->j:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    sget v1, Lsharechat/feature/post/feed/R$layout;->layout_unapproved_post:I

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->A5()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    sget v1, Lsharechat/feature/post/feed/R$id;->cl_unapproved_post:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Q3(Landroidx/constraintlayout/widget/Group;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    sget v1, Lsharechat/feature/post/feed/R$id;->tv_unapproved_post:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->L0(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method public static synthetic U6(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->y9(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V

    return-void
.end method

.method private static final U7(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lqf0/b;Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/f;Z)V
    .locals 2

    if-eqz p4, :cond_1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->L8()V

    .line 2
    iget-object p4, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->l:Lpz/b;

    if-eqz p4, :cond_0

    invoke-interface {p4}, Lpz/b;->dispose()V

    .line 3
    :cond_0
    iget-wide v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->f:J

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p4}, Lnz/t;->Z0(JLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object p4

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lnz/z;

    move-result-object v0

    invoke-virtual {p4, v0}, Lnz/t;->P0(Lnz/z;)Lnz/t;

    move-result-object p4

    .line 5
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lnz/z;

    move-result-object v0

    invoke-virtual {p4, v0}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object p4

    .line 6
    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/basePost/a0;

    invoke-direct {v0, p0, p1, p2, p3}, Lin/mohalla/sharechat/feed/viewholder/basePost/a0;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lqf0/b;Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/f;)V

    sget-object p1, Lin/mohalla/sharechat/feed/viewholder/basePost/d0;->b:Lin/mohalla/sharechat/feed/viewholder/basePost/d0;

    invoke-virtual {p4, v0, p1}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->l:Lpz/b;

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->l:Lpz/b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lpz/b;->dispose()V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->g1()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final U8(Lsf0/i0;Lsharechat/library/cvo/CommentData;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    new-instance v3, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$n;

    invoke-direct {v3, v2, v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$n;-><init>(Lsharechat/library/cvo/CommentData;Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    .line 2
    new-instance v4, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$l;

    invoke-direct {v4, v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$l;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    .line 3
    new-instance v6, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$m;

    invoke-direct {v6, v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$m;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    .line 4
    new-instance v5, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$q;

    invoke-direct {v5, v0, v2}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$q;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lsharechat/library/cvo/CommentData;)V

    .line 5
    new-instance v8, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$p;

    invoke-direct {v8, v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$p;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    .line 6
    new-instance v7, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$o;

    invoke-direct {v7, v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$o;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    .line 7
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->y8()Lfv/d;

    move-result-object v2

    sget-object v9, Lfv/d;->DEFAULT:Lfv/d;

    if-ne v2, v9, :cond_5

    iget-object v2, v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lqf0/b;->E0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->p4()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 10
    :cond_1
    iget-object v2, v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->p:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v9, 0x1

    :cond_2
    if-eqz v9, :cond_4

    .line 11
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->s1()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 12
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->s1()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v9, Lin/mohalla/sharechat/feed/viewholder/basePost/q;

    invoke-direct {v9, v7}, Lin/mohalla/sharechat/feed/viewholder/basePost/q;-><init>(Lr00/a;)V

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->s1()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 14
    :cond_5
    :goto_1
    new-instance v2, Lba0/a;

    .line 15
    invoke-virtual/range {p1 .. p1}, Lsf0/i0;->b()Landroid/view/View;

    move-result-object v12

    const-string v9, "layoutTopCommentNewBinding.root"

    invoke-static {v12, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v13, v1, Lsf0/i0;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v9, "layoutTopCommentNewBinding.tcIvUserImage"

    invoke-static {v13, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v14, v1, Lsf0/i0;->k:Landroid/widget/TextView;

    const-string v9, "layoutTopCommentNewBinding.topCommentTvUserName"

    invoke-static {v14, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v15, v1, Lsf0/i0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v9, "layoutTopCommentNewBinding.clTopComment"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v9, v1, Lsf0/i0;->d:Landroid/widget/LinearLayout;

    const-string v11, "layoutTopCommentNewBinding.llTopCommentLikeContent"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v11, v1, Lsf0/i0;->f:Landroid/widget/TextView;

    const-string v10, "layoutTopCommentNewBinding.rlReplyContainer"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v10, v1, Lsf0/i0;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object/from16 v16, v11

    const-string v11, "layoutTopCommentNewBinding.tvSeeMoreComments"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v11, v1, Lsf0/i0;->h:Lsharechat/library/ui/customImage/CustomImageView;

    move-object/from16 v27, v8

    const-string v8, "layoutTopCommentNewBinding.tcIvUserVerified"

    invoke-static {v11, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v8, v1, Lsf0/i0;->m:Lsharechat/library/ui/customImage/CustomImageView;

    move-object/from16 v17, v11

    const-string v11, "layoutTopCommentNewBinding.topGif"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v11, v1, Lsf0/i0;->n:Landroid/widget/ProgressBar;

    move-object/from16 v28, v7

    const-string v7, "layoutTopCommentNewBinding.topGifProgressBar"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v7, v1, Lsf0/i0;->p:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-object/from16 v18, v11

    const-string v11, "layoutTopCommentNewBinding.tvTopComment"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v11, v1, Lsf0/i0;->l:Landroidx/cardview/widget/CardView;

    move-object/from16 v29, v6

    const-string v6, "layoutTopCommentNewBinding.topCvGif"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v6, v1, Lsf0/i0;->e:Landroid/widget/LinearLayout;

    move-object/from16 v19, v11

    const-string v11, "layoutTopCommentNewBinding.llViewMoreComments"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v11, v1, Lsf0/i0;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object/from16 v30, v5

    const-string v5, "layoutTopCommentNewBinding.textTopCommentLike"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v1, v1, Lsf0/i0;->j:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v5, "layoutTopCommentNewBinding.topCommentLikeImageView"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v11

    move-object/from16 v5, v16

    move-object/from16 v21, v18

    move-object/from16 v23, v19

    move-object/from16 v19, v17

    move-object v11, v2

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    move-object/from16 v18, v10

    move-object/from16 v20, v8

    move-object/from16 v22, v7

    move-object/from16 v24, v6

    move-object/from16 v26, v1

    .line 30
    invoke-direct/range {v11 .. v26}, Lba0/a;-><init>(Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ProgressBar;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lsharechat/library/ui/customImage/CustomImageView;)V

    .line 31
    new-instance v13, Lhr/i;

    .line 32
    iget-object v1, v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lqf0/b;->R()Lws/g;

    move-result-object v1

    move-object v9, v1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_2
    const/4 v10, 0x0

    const/16 v11, 0x100

    const/4 v12, 0x0

    move-object v1, v13

    move-object/from16 v5, v30

    move-object/from16 v6, v29

    move-object/from16 v7, v28

    move-object/from16 v8, v27

    .line 33
    invoke-direct/range {v1 .. v12}, Lhr/i;-><init>(Lba0/a;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lws/g;Lsharechat/library/cvo/LikeIconConfig;ILkotlin/jvm/internal/h;)V

    iput-object v13, v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q:Lhr/i;

    return-void
.end method

.method private static final U9(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->l2()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkp/e;->x(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static synthetic V6(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->H9(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V

    return-void
.end method

.method private static final V7(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lqf0/b;Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/f;Ljava/lang/Long;)V
    .locals 7

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$adapterHelper"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$postModel"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$mCallback"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->i9()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->x2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const/4 p4, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lqf0/b;->E()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/LikeIconConfig;->getLikeAnimation()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p4

    .line 4
    :goto_0
    invoke-virtual {p1}, Lqf0/b;->t0()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v0 .. v6}, Lvp/d;->i(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZIZILjava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->x2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 7
    :goto_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->x2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    new-instance v1, Liv/b;

    .line 9
    new-instance v2, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$g;

    invoke-direct {v2, p0, p2, p1, p3}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$g;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lin/mohalla/sharechat/data/repository/post/PostModel;Lqf0/b;Ldv/f;)V

    new-instance v3, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$h;

    invoke-direct {v3, p3, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$h;-><init>(Ldv/f;Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    new-instance v4, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$i;

    invoke-direct {v4, p0, p1, p2, p3}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$i;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lqf0/b;Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/f;)V

    .line 10
    invoke-direct {v1, p4, v2, v3, v4}, Liv/b;-><init>(Lr00/a;Lr00/a;Lr00/a;Lr00/a;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->x2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lvp/d;->s(Lcom/airbnb/lottie/LottieAnimationView;)V

    :cond_4
    return-void
.end method

.method private static final V8(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)Lsharechat/library/cvo/GroupTagRole;
    .locals 4

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->p:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getGroupTagCard()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/GroupTagEntity;->getAuthorRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Lsharechat/library/cvo/GroupTagRole;

    const/4 v2, 0x0

    .line 2
    sget-object v3, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 3
    sget-object v3, Lsharechat/library/cvo/GroupTagRole;->TOP_CREATOR:Lsharechat/library/cvo/GroupTagRole;

    aput-object v3, v1, v2

    .line 4
    invoke-static {v1}, Lkotlin/collections/w0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/collections/t;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, p0

    :cond_1
    return-object v0
.end method

.method private final Va(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->I:Lni/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lni/a;->c:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$u0;

    invoke-direct {v1, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$u0;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {v0, v1}, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;->i(Lr00/a;)V

    :cond_0
    return-void
.end method

.method public static synthetic W6(Lr00/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->X8(Lr00/a;Landroid/view/View;)V

    return-void
.end method

.method private static final W7(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final W9(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLin/mohalla/sharechat/feed/viewholder/basePost/m0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getDiscardedPostAction()Lsharechat/library/cvo/DiscardedPostAction;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_10

    if-eqz p1, :cond_10

    .line 2
    invoke-virtual {p2}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->c5()Lsf0/u;

    move-result-object v0

    if-nez v0, :cond_c

    .line 3
    invoke-virtual {p2}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->U5()Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Lin/mohalla/sharechat/feed/viewholder/basePost/x;

    invoke-direct {v3, p2}, Lin/mohalla/sharechat/feed/viewholder/basePost/x;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 4
    :cond_1
    invoke-virtual {p2}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->U5()Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 5
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getDiscardedPostAction()Lsharechat/library/cvo/DiscardedPostAction;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsharechat/library/cvo/DiscardedPostAction;->getBgColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_7

    .line 6
    invoke-virtual {p2}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->c5()Lsf0/u;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lsf0/u;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getDiscardedPostAction()Lsharechat/library/cvo/DiscardedPostAction;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lsharechat/library/cvo/DiscardedPostAction;->getBgColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v1

    :goto_4
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_5

    .line 7
    :cond_7
    invoke-virtual {p2}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->c5()Lsf0/u;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lsf0/u;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_8

    .line 8
    iget-object v3, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 9
    sget v4, Lsharechat/feature/post/feed/R$color;->orange_5:I

    .line 10
    invoke-static {v3, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v3

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 12
    :cond_8
    :goto_5
    invoke-virtual {p2}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->c5()Lsf0/u;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lsf0/u;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    goto :goto_6

    :cond_9
    move-object v0, v1

    :goto_6
    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getDiscardedPostAction()Lsharechat/library/cvo/DiscardedPostAction;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lsharechat/library/cvo/DiscardedPostAction;->getMsg()Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_7
    invoke-virtual {p2}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->c5()Lsf0/u;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Lin/mohalla/sharechat/feed/viewholder/basePost/w;

    invoke-direct {v1, p0, p2}, Lin/mohalla/sharechat/feed/viewholder/basePost/w;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    .line 14
    :cond_c
    invoke-virtual {p2}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->c5()Lsf0/u;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 15
    :cond_d
    :goto_8
    invoke-virtual {p2}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->o0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 16
    :cond_e
    invoke-virtual {p2}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->D6()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 17
    :cond_f
    invoke-static {p2, p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->X9(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    goto :goto_9

    .line 18
    :cond_10
    invoke-virtual {p2}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->c5()Lsf0/u;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 19
    :cond_11
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getNudge()Lsharechat/library/cvo/Nudge;

    move-result-object v1

    :cond_12
    if-eqz v1, :cond_13

    .line 20
    invoke-static {p2, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->da(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_9

    .line 21
    :cond_13
    invoke-virtual {p2}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Z0()Lsf0/c0;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lsf0/c0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 22
    :cond_14
    :goto_9
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostStatus()Lsharechat/library/cvo/PostStatus;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_1c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_17

    .line 23
    invoke-virtual {p2}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->o0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 24
    :cond_15
    invoke-virtual {p2}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->D6()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 25
    :cond_16
    invoke-static {p2, p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->X9(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    goto/16 :goto_b

    .line 26
    :cond_17
    invoke-virtual {p2}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->W2()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    .line 27
    invoke-virtual {p2}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->o0()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    .line 28
    :cond_18
    invoke-virtual {p2}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->D6()Landroid/widget/TextView;

    move-result-object p0

    if-nez p0, :cond_19

    .line 29
    invoke-virtual {p2}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e2()Landroid/view/ViewStub;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->W3(Landroid/widget/TextView;)V

    .line 30
    :cond_19
    invoke-virtual {p2}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->D6()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-static {p0}, Lkp/e;->F(Landroid/view/View;)V

    .line 31
    :cond_1a
    invoke-virtual {p2}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->D6()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_21

    if-eqz p1, :cond_1b

    sget p1, Lsharechat/feature/post/feed/R$string;->discarded_18plus_msg:I

    goto :goto_a

    :cond_1b
    sget p1, Lsharechat/feature/post/feed/R$string;->post_not_available:I

    :goto_a
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_b

    .line 32
    :cond_1c
    invoke-virtual {p2}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->W2()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    .line 33
    invoke-virtual {p2}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->D6()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_1d

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    .line 34
    :cond_1d
    invoke-virtual {p2}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->a0()Landroid/widget/ProgressBar;

    move-result-object p0

    if-eqz p0, :cond_1e

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    .line 35
    :cond_1e
    invoke-virtual {p2}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->o0()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_20

    .line 36
    invoke-virtual {p2}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->D()Landroid/view/ViewStub;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p2, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->B3(Landroid/view/View;)V

    .line 37
    invoke-virtual {p2}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->W4()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_1f

    new-instance p1, Lin/mohalla/sharechat/feed/viewholder/basePost/e;

    invoke-direct {p1, p2}, Lin/mohalla/sharechat/feed/viewholder/basePost/e;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    :cond_1f
    invoke-virtual {p2}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->c0()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_20

    new-instance p1, Lin/mohalla/sharechat/feed/viewholder/basePost/f;

    invoke-direct {p1, p2}, Lin/mohalla/sharechat/feed/viewholder/basePost/f;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :cond_20
    invoke-virtual {p2}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->o0()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_21

    invoke-static {p0}, Lkp/e;->F(Landroid/view/View;)V

    :cond_21
    :goto_b
    return-void
.end method

.method private final Wa()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->a9()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->L:Lin/mohalla/sharechat/common/animation/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/animation/a;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_2

    .line 3
    iget-object v3, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->G:Lkotlinx/coroutines/s0;

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$v0;

    invoke-direct {v6, p0, v1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$v0;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lkotlin/coroutines/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    goto :goto_0

    .line 4
    :cond_1
    iput-object v1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->L:Lin/mohalla/sharechat/common/animation/a;

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic X6(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->N9(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private final X7()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->a9()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->T8()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q6()Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Z7()V

    :goto_0
    return-void
.end method

.method private static final X8(Lr00/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "$replyClicked"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lr00/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final X9(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lqf0/b;->y0(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->W2()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->W2()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    invoke-static {p1, p0, p2}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->T9(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Z)V

    :goto_1
    return-void
.end method

.method public static synthetic Y6(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->I9(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private final Y7(Z)V
    .locals 0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->S0()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q4()Landroidx/cardview/widget/CardView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->B4()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->S0()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q4()Landroidx/cardview/widget/CardView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->B4()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private static final Y9(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lsf0/u;->W(Landroid/view/View;)Lsf0/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->p5(Lsf0/u;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->c5()Lsf0/u;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkp/e;->F(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final Ya()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->E5()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z6(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->B9(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V

    return-void
.end method

.method private final Z7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->L:Lin/mohalla/sharechat/common/animation/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/animation/a;->q(Z)V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->L:Lin/mohalla/sharechat/common/animation/a;

    return-void
.end method

.method private static final Z9(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V
    .locals 0

    const-string p2, "$postModel"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getDiscardedPostAction()Lsharechat/library/cvo/DiscardedPostAction;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lsharechat/library/cvo/DiscardedPostAction;->getActionUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Ldv/f;->Al(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a7(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->eb(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a8()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->o:Lpz/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpz/b;->dispose()V

    :cond_0
    return-void
.end method

.method private final a9()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->p:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getWishData()Lsharechat/library/cvo/WishData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/WishData;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqf0/b;->b0()Lfv/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lfv/a;->NONE:Lfv/a;

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static synthetic b7(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Y9(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method

.method private static final ba(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->p:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->c:Ldv/m;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ldv/m;->Qn(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_0
    return-void
.end method

.method private static final ca(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->p:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->c:Ldv/m;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ldv/m;->Km(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_0
    return-void
.end method

.method private static final cb(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;JZ)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    new-instance p3, Lpz/a;

    invoke-direct {p3}, Lpz/a;-><init>()V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Lnz/t;->Z0(JLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lnz/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/t;->P0(Lnz/z;)Lnz/t;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lnz/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object p1

    .line 5
    new-instance p2, Lin/mohalla/sharechat/feed/viewholder/basePost/y;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/y;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    sget-object v0, Lin/mohalla/sharechat/feed/viewholder/basePost/b0;->b:Lin/mohalla/sharechat/feed/viewholder/basePost/b0;

    invoke-virtual {p1, p2, v0}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 6
    invoke-virtual {p3, p1}, Lpz/a;->b(Lpz/b;)Z

    .line 7
    iput-object p3, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->n:Lpz/a;

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->n:Lpz/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lpz/a;->dispose()V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->N4()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->c0(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic d7(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->x9(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d8(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lin/mohalla/sharechat/data/repository/post/PostModel;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->c8(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: doubleTapConfirmed"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final da(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Z0()Lsf0/c0;

    move-result-object v2

    if-nez v2, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->f2()Landroid/view/ViewStub;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lin/mohalla/sharechat/feed/viewholder/basePost/v;

    invoke-direct {v3, v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/v;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->f2()Landroid/view/ViewStub;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 4
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Z0()Lsf0/c0;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsf0/c0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Z0()Lsf0/c0;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v2, Lsf0/c0;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    const-string v4, ""

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getNudge()Lsharechat/library/cvo/Nudge;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lsharechat/library/cvo/Nudge;->getNudgeCta()Lsharechat/library/cvo/NudgeCta;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lsharechat/library/cvo/NudgeCta;->getText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    move-object v5, v4

    :goto_1
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Z0()Lsf0/c0;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, Lsf0/c0;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    goto :goto_3

    :cond_6
    move-object v2, v3

    :goto_3
    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getNudge()Lsharechat/library/cvo/Nudge;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lsharechat/library/cvo/Nudge;->getMsg()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    move-object v4, v5

    :cond_8
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Z0()Lsf0/c0;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v4, v2, Lsf0/c0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_a

    .line 8
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getNudge()Lsharechat/library/cvo/Nudge;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lsharechat/library/cvo/Nudge;->getBgIcon()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_5

    :cond_9
    move-object v5, v3

    .line 9
    :goto_5
    sget v2, Lsharechat/feature/post/feed/R$drawable;->placeholder:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

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

    const/16 v20, 0x7ffc

    const/16 v21, 0x0

    .line 10
    invoke-static/range {v4 .. v21}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 11
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getNudge()Lsharechat/library/cvo/Nudge;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lsharechat/library/cvo/Nudge;->getBgColor()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_b
    move-object v2, v3

    :goto_6
    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v2, 0x1

    :goto_8
    if-nez v2, :cond_f

    .line 12
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Z0()Lsf0/c0;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v2, v2, Lsf0/c0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_10

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getNudge()Lsharechat/library/cvo/Nudge;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lsharechat/library/cvo/Nudge;->getBgColor()Ljava/lang/String;

    move-result-object v3

    :cond_e
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_9

    .line 13
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Z0()Lsf0/c0;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v2, v2, Lsf0/c0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_10

    .line 14
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 15
    sget v4, Lsharechat/feature/post/feed/R$color;->ds_link:I

    .line 16
    invoke-static {v3, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v3

    .line 17
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 18
    :cond_10
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Z0()Lsf0/c0;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v2, v2, Lsf0/c0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_11

    new-instance v3, Lin/mohalla/sharechat/feed/viewholder/basePost/l;

    invoke-direct {v3, v1, v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/l;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Z0()Lsf0/c0;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v2, v2, Lsf0/c0;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    if-eqz v2, :cond_12

    new-instance v3, Lin/mohalla/sharechat/feed/viewholder/basePost/a;

    invoke-direct {v3, v1, v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/a;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    return-void
.end method

.method private static final db(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Ljava/lang/Long;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->N4()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->c0(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic e7(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->D9(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V

    return-void
.end method

.method private final e8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->n:Lpz/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpz/a;->dispose()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->N4()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->c0(Z)V

    :cond_1
    return-void
.end method

.method private static final ea(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getNudge()Lsharechat/library/cvo/Nudge;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsharechat/library/cvo/Nudge;->getNudgeCta()Lsharechat/library/cvo/NudgeCta;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lsharechat/library/cvo/NudgeCta;->getRedirectAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lsharechat/library/cvo/NudgeCta;->getRedirectAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsharechat/library/cvo/WebCardObject;->parse(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object p1

    const-string v0, "parse(it.redirectAction)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ldv/f;->Zd(Lsharechat/library/cvo/WebCardObject;)V

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v0}, Lsharechat/library/cvo/NudgeCta;->getActionUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, p0, v0}, Ldv/f;->Al(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private static final eb(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic f7(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->ga(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V

    return-void
.end method

.method private static final f9(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Q9(Ldv/f;)V

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->c:Ldv/m;

    .line 3
    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    .line 4
    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->j:Landroid/view/LayoutInflater;

    return-void
.end method

.method private static final fa(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lsf0/c0;->a(Landroid/view/View;)Lsf0/c0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->O4(Lsf0/c0;)V

    return-void
.end method

.method public static synthetic g7(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/common/utils/download/a;)Z
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->L7(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/common/utils/download/a;)Z

    move-result p0

    return p0
.end method

.method private static final ga(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V
    .locals 0

    const-string p2, "$postModel"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->ea(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    return-void
.end method

.method public static synthetic h7(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->db(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic i7(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->C9(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V

    return-void
.end method

.method private static final ia(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V
    .locals 0

    const-string p2, "$postModel"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->ea(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    return-void
.end method

.method public static synthetic j7(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->ua(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V

    return-void
.end method

.method private final j9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q6()Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Button;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->E8()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method private static final ja(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lsharechat/library/cvo/PostEntity;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->s0()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "itemView.context"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->H:Ljava/util/Map;

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lpf0/f;->h(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;ZLjava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->v2()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lqf0/b;->r()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "DDMMM"

    .line 3
    invoke-static {v2, v6, v4, v5, v3}, Lkotlin/text/l;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostedOn()J

    move-result-wide v1

    invoke-static {v1, v2}, Lpf0/f;->l(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostedOn()J

    move-result-wide v2

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    iget-object v6, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->H:Ljava/util/Map;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-wide v1, v2

    move-object v3, p1

    .line 7
    invoke-static/range {v1 .. v8}, Lgk0/a;->h(JLandroid/content/Context;ZLsharechat/library/utilities/s;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->s0()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->s0()Landroid/widget/TextView;

    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->u:Z

    .line 12
    sget v2, Lsharechat/feature/post/feed/R$color;->secondary:I

    invoke-static {p1, v2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v3

    .line 13
    invoke-static {p1, v2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p1

    .line 14
    invoke-static {v0, v1, v3, p1}, Lvp/d;->l(Landroid/widget/TextView;ZII)V

    .line 15
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->v2()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->v2()Landroid/widget/TextView;

    move-result-object v0

    .line 17
    iget-boolean p0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->u:Z

    .line 18
    sget v1, Lsharechat/feature/post/feed/R$color;->secondary:I

    invoke-static {p1, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v2

    .line 19
    invoke-static {p1, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p1

    .line 20
    invoke-static {v0, p0, v2, p1}, Lvp/d;->l(Landroid/widget/TextView;ZII)V

    :cond_3
    return-void
.end method

.method public static synthetic k7(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->ba(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V

    return-void
.end method

.method private final k8(Lin/mohalla/ads/adsdk/models/AppInfo;)Lin/g;
    .locals 5

    .line 1
    sget-object v0, Lvl/a;->a:Lvl/a;

    invoke-virtual {v0}, Lvl/a;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v1, "variant-11"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "variant-10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :sswitch_2
    const-string v1, "variant-9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :sswitch_3
    const-string v1, "variant-4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/models/AppInfo;->getRating()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_7

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/models/AppInfo;->getDownload()Ljava/lang/String;

    move-result-object v4

    :cond_4
    if-eqz v4, :cond_5

    invoke-static {v4}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    if-nez v2, :cond_7

    sget-object p1, Lin/g;->DOWNLOAD_AND_RATING:Lin/g;

    goto :goto_4

    :cond_7
    sget-object p1, Lin/g;->NORMAL_CAPTION:Lin/g;

    goto :goto_4

    :sswitch_4
    const-string v1, "variant-3"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_9

    .line 4
    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/models/AppInfo;->getDownload()Ljava/lang/String;

    move-result-object v4

    :cond_9
    if-eqz v4, :cond_a

    invoke-static {v4}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    const/4 v2, 0x1

    :cond_b
    if-nez v2, :cond_c

    sget-object p1, Lin/g;->DOWNLOAD:Lin/g;

    goto :goto_4

    :cond_c
    sget-object p1, Lin/g;->NORMAL_CAPTION:Lin/g;

    goto :goto_4

    :sswitch_5
    const-string v1, "variant-2"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    if-eqz p1, :cond_e

    .line 6
    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/models/AppInfo;->getRating()Ljava/lang/String;

    move-result-object v4

    :cond_e
    if-eqz v4, :cond_f

    invoke-static {v4}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    :cond_f
    const/4 v2, 0x1

    :cond_10
    if-nez v2, :cond_11

    sget-object p1, Lin/g;->RATING:Lin/g;

    goto :goto_4

    :cond_11
    sget-object p1, Lin/g;->NORMAL_CAPTION:Lin/g;

    goto :goto_4

    .line 7
    :cond_12
    :goto_3
    sget-object p1, Lin/g;->NORMAL_CAPTION:Lin/g;

    :goto_4
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x4e4f716 -> :sswitch_5
        -0x4e4f715 -> :sswitch_4
        -0x4e4f714 -> :sswitch_3
        -0x4e4f70f -> :sswitch_2
        0x68461467 -> :sswitch_1
        0x68461468 -> :sswitch_0
    .end sparse-switch
.end method

.method private final k9(Lin/p;Lr00/a;Lr00/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/p;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->I:Lni/a;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lni/a;->c:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;->h(Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;Lin/p;Lr00/a;Lr00/l;Lr00/l;Lr00/l;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    .line 2
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic l7(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lqf0/b;Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/f;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->V7(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lqf0/b;Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/f;Ljava/lang/Long;)V

    return-void
.end method

.method static synthetic l9(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lin/p;Lr00/a;Lr00/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->k9(Lin/p;Lr00/a;Lr00/l;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setAdCtaData"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic m7(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->ca(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V

    return-void
.end method

.method private final m8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqf0/b;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final m9(Lin/mohalla/sharechat/data/repository/post/PostModel;Lr00/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lco/a;->e(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lin/p$f;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->l9(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lin/p;Lr00/a;Lr00/l;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final ma(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 26

    move-object/from16 v6, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getHideHeader()Z

    move-result v0

    if-ne v0, v7, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {v6, v8}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->na(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Z)V

    return-void

    .line 3
    :cond_1
    invoke-static {v6, v7}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->na(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Z)V

    .line 4
    invoke-virtual/range {p0 .. p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Da(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHideUserActions()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-static/range {p0 .. p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->pa(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 7
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v9

    if-eqz v9, :cond_1b

    .line 8
    iget-object v0, v6, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lqf0/b;->C0(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v10

    :goto_1
    invoke-static {v0}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-static/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->oa(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->a5()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 11
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->K5()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->a5()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->K5()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->a5()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 15
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->K5()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v0

    :goto_2
    move-object v1, v0

    .line 16
    invoke-direct {v6, v9}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Ba(Lsharechat/library/cvo/PostEntity;)V

    const-string v11, "context"

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v11}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-boolean v2, v6, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->u:Z

    .line 19
    sget v3, Lsharechat/feature/post/feed/R$color;->primary:I

    invoke-static {v0, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v3

    .line 20
    sget v4, Lsharechat/feature/post/feed/R$color;->dark_primary:I

    invoke-static {v0, v4}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    .line 21
    invoke-static {v1, v2, v3, v0}, Lvp/d;->l(Landroid/widget/TextView;ZII)V

    .line 22
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->K0()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v11}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->K0()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v2

    .line 24
    iget-boolean v3, v6, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->u:Z

    .line 25
    sget v4, Lsharechat/feature/post/feed/R$color;->primary:I

    invoke-static {v0, v4}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v4

    .line 26
    sget v5, Lsharechat/feature/post/feed/R$color;->dark_secondary:I

    invoke-static {v0, v5}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    .line 27
    invoke-static {v2, v3, v4, v0}, Lvp/d;->l(Landroid/widget/TextView;ZII)V

    .line 28
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHideUserActions()Z

    move-result v0

    if-nez v0, :cond_a

    if-nez v1, :cond_9

    goto :goto_3

    .line 29
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->setCallback(Lbt/b;)V

    .line 30
    :cond_a
    :goto_3
    invoke-virtual {v9}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    sget-object v2, Lsharechat/library/cvo/PostType;->TEXT:Lsharechat/library/cvo/PostType;

    if-ne v0, v2, :cond_c

    .line 31
    invoke-virtual {v9}, Lsharechat/library/cvo/PostEntity;->getRepostEntity()Lsharechat/library/cvo/RepostEntity;

    move-result-object v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_f

    .line 32
    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_4

    .line 33
    :cond_b
    iget-object v12, v6, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->G:Lkotlinx/coroutines/s0;

    if-eqz v12, :cond_f

    iget-object v13, v6, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->J:Lkotlinx/coroutines/m0;

    const/4 v14, 0x0

    new-instance v15, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$g0;

    invoke-direct {v15, v1, v9, v6, v10}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$g0;-><init>(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lkotlin/coroutines/d;)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    goto :goto_4

    .line 34
    :cond_c
    invoke-virtual {v9}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    sget-object v2, Lsharechat/library/cvo/PostType;->POLL:Lsharechat/library/cvo/PostType;

    if-ne v0, v2, :cond_d

    if-eqz v1, :cond_f

    .line 35
    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_4

    .line 36
    :cond_d
    invoke-virtual {v9}, Lsharechat/library/cvo/PostEntity;->getUiWithDescription()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->B8()Z

    move-result v0

    if-nez v0, :cond_f

    .line 37
    :cond_e
    sget-object v0, Lvl/a;->a:Lvl/a;

    invoke-virtual {v0}, Lvl/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "variant-2"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, p1

    .line 38
    invoke-virtual {v2, v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setWholeAdClickable(Z)V

    .line 39
    iget-object v12, v6, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->G:Lkotlinx/coroutines/s0;

    if-eqz v12, :cond_f

    iget-object v13, v6, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->J:Lkotlinx/coroutines/m0;

    const/4 v14, 0x0

    new-instance v15, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$h0;

    const/4 v5, 0x0

    move-object v0, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$h0;-><init>(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lsharechat/library/cvo/PostEntity;Lkotlin/coroutines/d;)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 40
    :cond_f
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->I6()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0, v11}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->I6()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    .line 42
    iget-boolean v2, v6, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->u:Z

    if-eqz v2, :cond_10

    .line 43
    sget v2, Lsharechat/feature/post/feed/R$color;->dark_primary:I

    .line 44
    invoke-static {v0, v2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    goto :goto_5

    .line 45
    :cond_10
    sget v2, Lsharechat/feature/post/feed/R$color;->primary:I

    invoke-static {v0, v2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    .line 46
    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 47
    :cond_11
    invoke-virtual {v9}, Lsharechat/library/cvo/PostEntity;->getLikedByText()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 49
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->J5()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_12

    .line 50
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->k4()Landroid/view/ViewStub;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 51
    sget v2, Lsharechat/feature/post/feed/R$id;->tv_post_liked_by_header:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    .line 52
    invoke-virtual {v6, v1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d0(Landroid/widget/TextView;)V

    .line 53
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->J5()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 54
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 55
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "itemView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lsharechat/feature/post/feed/R$color;->transparent:I

    invoke-static {v2, v4}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 56
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    if-eqz v0, :cond_13

    .line 57
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lpf0/e;->j(Ljava/lang/String;Landroid/content/Context;Ldv/a;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_6

    :cond_13
    move-object v0, v10

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 58
    :cond_14
    invoke-direct {v6, v9}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->u9(Lsharechat/library/cvo/PostEntity;)V

    .line 59
    :cond_15
    :goto_7
    iget-object v0, v6, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lqf0/b;->v0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :cond_16
    move-object v0, v10

    :goto_8
    invoke-static {v0}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v9, v0}, Ltq0/e;->q(Lsharechat/library/cvo/PostEntity;Z)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_17

    goto :goto_9

    :cond_17
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_1a

    .line 61
    iget-boolean v0, v6, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->u:Z

    if-eqz v0, :cond_18

    .line 62
    sget v0, Lsharechat/feature/post/feed/R$drawable;->ic_vector_location_12dp:I

    .line 63
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->K0()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tv_add_location_in_caption.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget v2, Lsharechat/feature/post/feed/R$color;->secondary:I

    .line 65
    invoke-static {v0, v1, v2}, Llp/e;->H(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 66
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->K0()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->K0()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lvp/d;->n(Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    goto :goto_a

    .line 68
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->K0()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v18

    const/16 v19, 0x1

    .line 69
    sget v20, Lsharechat/feature/post/feed/R$drawable;->ic_vector_location_12dp:I

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1c

    const/16 v25, 0x0

    .line 70
    invoke-static/range {v18 .. v25}, Lvp/d;->p(Lin/mohalla/sharechat/common/views/customText/CustomTextView;ZIIIIILjava/lang/Object;)V

    .line 71
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->K0()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    .line 72
    iget-object v1, v6, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lqf0/b;->v0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_19
    invoke-static {v10}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v9, v1}, Ltq0/e;->q(Lsharechat/library/cvo/PostEntity;Z)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 74
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->K0()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->K0()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lvp/d;->p(Lin/mohalla/sharechat/common/views/customText/CustomTextView;ZIIIIILjava/lang/Object;)V

    :cond_1b
    :goto_b
    return-void
.end method

.method public static synthetic n7(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->A9(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final n8()I
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->z:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final n9(Lsharechat/library/cvo/ElanicPostData;Lr00/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/ElanicPostData;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lco/a;->h(Lsharechat/library/cvo/ElanicPostData;)Lin/p$c;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->l9(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lin/p;Lr00/a;Lr00/l;ILjava/lang/Object;)V

    return-void
.end method

.method private static final na(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Z)V
    .locals 8

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->F()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->P8()V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->E2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->w2()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Y4()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->I6()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->K5()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->m3()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->F()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->E2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->w2()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->s5()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 13
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Y4()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->P0()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 15
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->I6()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->K5()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->m3()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->K0()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lvp/d;->p(Lin/mohalla/sharechat/common/views/customText/CustomTextView;ZIIIIILjava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->I()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 20
    :goto_0
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Aa()V

    return-void
.end method

.method public static synthetic o7(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->sa(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V

    return-void
.end method

.method private final o8()I
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->y:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final o9(Lin/mohalla/sharechat/data/repository/post/PostModel;Lr00/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lco/a;->f(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lin/p$g;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->l9(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lin/p;Lr00/a;Lr00/l;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final oa(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->a5()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->G()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lsharechat/feature/post/feed/R$id;->tv_post_caption_top:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type in.mohalla.sharechat.common.views.mention.CustomMentionTextView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    .line 4
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->V4(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;)V

    :cond_0
    return-void
.end method

.method public static synthetic p7(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->N8(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V

    return-void
.end method

.method private static final pa(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->P0()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->S()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lsharechat/feature/post/feed/R$id;->ib_post_more_actions:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->E(Landroidx/appcompat/widget/AppCompatImageButton;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqf0/b;->p0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->isPinned()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->P0()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v1, Lsharechat/feature/post/feed/R$drawable;->ic_pin_post:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 6
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->P0()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 7
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->P0()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, Lin/mohalla/sharechat/feed/viewholder/basePost/o;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    .line 8
    :cond_5
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lqf0/b;->N0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->P0()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    if-eqz v0, :cond_7

    sget v1, Lsharechat/feature/post/feed/R$drawable;->ic_home_chat_24dp:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 10
    :cond_7
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->P0()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 11
    :cond_8
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->P0()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    iget-object v1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    :goto_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->P0()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, Lin/mohalla/sharechat/feed/viewholder/basePost/p;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/p;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 13
    :cond_a
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getAuthorRole()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_b
    move-object v4, v1

    :goto_4
    invoke-virtual {v0, v4}, Lqf0/b;->g(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_c
    move-object v0, v1

    :goto_5
    invoke-static {v0}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 14
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->P0()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    if-eqz v0, :cond_d

    sget v1, Lsharechat/feature/post/feed/R$drawable;->ic_delete_button:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 15
    :cond_d
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->P0()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 16
    :cond_e
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->P0()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    iget-object v1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    :goto_6
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->P0()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, Lin/mohalla/sharechat/feed/viewholder/basePost/n;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/n;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 18
    :cond_10
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->P0()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 19
    :cond_11
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->P0()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_12
    :goto_7
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lqf0/b;->x0()Z

    move-result v0

    if-ne v0, v2, :cond_13

    const/4 v3, 0x1

    :cond_13
    if-eqz v3, :cond_19

    .line 21
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lqf0/b;->G0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    :cond_14
    const-string v0, ""

    .line 22
    :cond_15
    invoke-static {p1, v0}, Lpf0/e;->m(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 23
    iget-boolean p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->D:Z

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result p1

    if-ne p1, v2, :cond_19

    .line 24
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->K4()Landroidx/cardview/widget/CardView;

    move-result-object p1

    if-nez p1, :cond_16

    .line 25
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->f1()Landroid/view/ViewStub;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.cardview.widget.CardView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Z2(Landroidx/cardview/widget/CardView;)V

    .line 26
    :cond_16
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->K4()Landroidx/cardview/widget/CardView;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 27
    :cond_17
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->S5()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 28
    :cond_18
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->t2()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_19

    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/basePost/d;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/d;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    return-void
.end method

.method public static synthetic q7(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Z9(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V

    return-void
.end method

.method private final q9(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/g;Lr00/a;Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Lin/g;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lin/g;->NORMAL_CAPTION:Lin/g;

    if-ne p2, v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p3}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->o9(Lin/mohalla/sharechat/data/repository/post/PostModel;Lr00/a;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lco/a;->g(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/g;)Lin/l$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p2, Lin/p$a;

    invoke-direct {p2, p1}, Lin/p$a;-><init>(Lin/l$a;)V

    .line 5
    invoke-direct {p0, p2, p3, p4}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->k9(Lin/p;Lr00/a;Lr00/l;)V

    :cond_1
    return-void
.end method

.method private static final qa(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$postModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Ldv/f;->yh(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic r7(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->F9(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V

    return-void
.end method

.method private final r8()Lpz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->m:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz/a;

    return-object v0
.end method

.method private final r9(Lqf0/b;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lqf0/b;->o()Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralFeedConfig()Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->getPostFeedVariants()Lsharechat/manager/abtest/enums/g;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const-string v0, ""

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 3
    :pswitch_0
    invoke-direct {p0, v1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->J8(Z)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->H8()V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->o8()I

    move-result p1

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->I8(I)V

    goto/16 :goto_2

    .line 6
    :pswitch_1
    invoke-direct {p0, v1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->J8(Z)V

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->H8()V

    .line 8
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->n8()I

    move-result p1

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->I8(I)V

    goto/16 :goto_2

    .line 9
    :pswitch_2
    invoke-direct {p0, v1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->J8(Z)V

    .line 10
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->F8()V

    .line 11
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->o8()I

    move-result p1

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->I8(I)V

    goto :goto_2

    .line 12
    :pswitch_3
    invoke-direct {p0, v1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->J8(Z)V

    .line 13
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->o8()I

    move-result p1

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->I8(I)V

    goto :goto_2

    .line 14
    :pswitch_4
    invoke-direct {p0, v1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->J8(Z)V

    .line 15
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->F8()V

    .line 16
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->n8()I

    move-result p1

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->I8(I)V

    goto :goto_2

    .line 17
    :pswitch_5
    invoke-direct {p0, v1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->J8(Z)V

    goto :goto_2

    .line 18
    :pswitch_6
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->F8()V

    goto :goto_2

    .line 19
    :pswitch_7
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->s0()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->x(Landroid/view/View;)V

    .line 20
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->s0()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->v2()Landroid/widget/TextView;

    move-result-object p1

    .line 22
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p2, "itemView.context"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v3, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->H:Ljava/util/Map;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lpf0/f;->h(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;ZLjava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 23
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 24
    :pswitch_8
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->v2()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->x(Landroid/view/View;)V

    .line 25
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->v2()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic s7(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->N7(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final s8()Ldp0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqf0/b;->Z()Ldp0/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static final sa(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$postModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ldv/f;->cu(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_0
    return-void
.end method

.method public static synthetic t7(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Na(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V

    return-void
.end method

.method private final t8()I
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->w:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private static final ta(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$postModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ldv/f;->cp(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_0
    return-void
.end method

.method public static synthetic u7(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->J9(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V

    return-void
.end method

.method private final u8()I
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->x:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final u9(Lsharechat/library/cvo/PostEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Lqf0/b;->C0(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-static {v0}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->a5()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->F()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_2
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 5
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getTrendingMeta()Lsharechat/library/cvo/TrendingMeta;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    sget p1, Lsharechat/feature/post/feed/R$id;->trending_layout_parent:I

    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    if-nez v0, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->I1()Landroidx/constraintlayout/widget/Barrier;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    if-nez v0, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    return-void
.end method

.method private static final ua(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->K4()Landroidx/cardview/widget/CardView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->S5()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, -0x1

    invoke-interface {p0, p1}, Ldv/f;->Lh(I)V

    :cond_2
    return-void
.end method

.method public static synthetic v7(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->W7(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final v8()I
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->v:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final va(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ltq0/e;->B(Lsharechat/library/cvo/PostEntity;)Lsharechat/library/cvo/CommentData;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lqf0/b;->P0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3
    sget-object v2, Lsharechat/library/cvo/PostCategory;->Companion:Lsharechat/library/cvo/PostCategory$Companion;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostCategory()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v2, v1}, Lsharechat/library/cvo/PostCategory$Companion;->getPostCategory(Ljava/lang/String;)Lsharechat/library/cvo/PostCategory;

    move-result-object v1

    sget-object v2, Lsharechat/library/cvo/PostCategory;->PGC_NEWS:Lsharechat/library/cvo/PostCategory;

    if-ne v1, v2, :cond_8

    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->p4()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->k2()Lin/mohalla/sharechat/common/comment/TopCommentV2View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->s1()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 7
    :cond_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->P()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 8
    :cond_6
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->b0()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 9
    :cond_7
    invoke-static {p0, p1, v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->za(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/CommentData;)V

    goto/16 :goto_3

    .line 10
    :cond_8
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Y8()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->k2()Lin/mohalla/sharechat/common/comment/TopCommentV2View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 12
    :cond_9
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->P2()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 13
    :cond_a
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v0

    if-ne v0, v1, :cond_b

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_12

    .line 14
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getTopComment()Lsharechat/library/cvo/TopCommentData;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->ya(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lsharechat/library/cvo/TopCommentData;)V

    goto :goto_3

    .line 15
    :cond_c
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->p4()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 16
    :cond_d
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->P2()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 17
    :cond_e
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->s1()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 18
    :cond_f
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->P()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 19
    :cond_10
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->b0()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 20
    :cond_11
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, Ltq0/e;->B(Lsharechat/library/cvo/PostEntity;)Lsharechat/library/cvo/CommentData;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 21
    invoke-static {p0, p1, v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->wa(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/CommentData;)V

    :cond_12
    :goto_3
    return-void
.end method

.method public static synthetic w7(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->G9(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V

    return-void
.end method

.method private final w9()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->K5()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/feed/viewholder/basePost/l0;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/l0;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->I6()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/feed/viewholder/basePost/k;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/k;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->N4()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lin/mohalla/sharechat/feed/viewholder/basePost/j0;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/j0;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->N4()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lin/mohalla/sharechat/feed/viewholder/basePost/t;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/t;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Y2()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/feed/viewholder/basePost/j;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/j;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->s6()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/feed/viewholder/basePost/g0;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/g0;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->s6()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/feed/viewholder/basePost/s;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/s;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->l2()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/feed/viewholder/basePost/h0;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/h0;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->l3()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lin/mohalla/sharechat/feed/viewholder/basePost/i0;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/i0;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_2
    new-instance v0, Liv/c;

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "itemView.context"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v4, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$x;

    invoke-direct {v4, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$x;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    new-instance v5, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$y;

    invoke-direct {v5, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$y;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    new-instance v6, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$z;

    invoke-direct {v6, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$z;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf0

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Liv/c;-><init>(Landroid/content/Context;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/l;Lr00/l;ZILkotlin/jvm/internal/h;)V

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->s9(Liv/c;)V

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->c6()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/feed/viewholder/basePost/u;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/u;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "crash for viewholder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkq/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    .line 15
    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 16
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->F()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    new-instance v1, Lin/mohalla/sharechat/feed/viewholder/basePost/k0;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/k0;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->F()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/feed/viewholder/basePost/c;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/c;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->w2()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/feed/viewholder/basePost/b;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/b;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Y4()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/feed/viewholder/basePost/m;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q6()Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lin/mohalla/sharechat/feed/viewholder/basePost/h;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/h;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method private static final wa(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/CommentData;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->p4()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    .line 2
    invoke-static {p0, v2}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->xa(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lsharechat/library/cvo/CommentData;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getReplyUIEnabled()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    const/4 v3, 0x2

    new-array v3, v3, [Lfv/d;

    .line 4
    sget-object v6, Lfv/d;->DEFAULT:Lfv/d;

    aput-object v6, v3, v5

    .line 5
    sget-object v6, Lfv/d;->DWELL_DISABLED:Lfv/d;

    aput-object v6, v3, v4

    .line 6
    invoke-static {v3}, Lkotlin/collections/w0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->y8()Lfv/d;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/collections/t;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 7
    :goto_1
    invoke-virtual {p1, v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setReplyUIEnabled(Z)V

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getReplyUIEnabled()Z

    move-result v3

    invoke-virtual {p0, v3, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Za(ZLin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getCommentCount()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 11
    :cond_4
    :goto_2
    new-instance v10, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$i0;

    invoke-direct {v10, v2, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$i0;-><init>(Lsharechat/library/cvo/CommentData;Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->p4()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 13
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/CommentData;->getAuthor()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getGroupTagRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    move-object v7, v1

    .line 14
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->P()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 15
    :cond_7
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->b0()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 16
    :cond_8
    iget-object v1, v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q:Lhr/i;

    if-eqz v1, :cond_9

    .line 17
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->C8()Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1b0

    const/4 v13, 0x0

    move-object v0, v1

    move-object/from16 v1, p2

    move v2, v3

    move-object v3, v5

    move v5, v6

    move v6, v8

    move-object v8, v9

    move-object v9, v11

    move v11, v12

    move-object v12, v13

    .line 18
    invoke-static/range {v0 .. v12}, Lhr/i;->q(Lhr/i;Lsharechat/library/cvo/CommentData;ZLuj0/a;ZZZLjava/lang/String;Lr00/a;Lr00/a;Lr00/a;ILjava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static synthetic x7(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->E9(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V

    return-void
.end method

.method private static final x9(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$w;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$w;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->hb(Lr00/a;)V

    return-void
.end method

.method private static final xa(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lsharechat/library/cvo/CommentData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->j:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    sget v1, Lsharechat/feature/post/feed/R$layout;->layout_top_comment_new:I

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->A5()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->A5()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, Lsf0/i0;->a(Landroid/view/View;)Lsf0/i0;

    move-result-object v0

    const-string v1, "bind(cl_post_main_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->U8(Lsf0/i0;Lsharechat/library/cvo/CommentData;)V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    sget v0, Lsharechat/feature/post/feed/R$id;->top_comment_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->x5(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    sget v0, Lsharechat/feature/post/feed/R$id;->cl_top_comment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->U1(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    sget v0, Lsharechat/feature/post/feed/R$id;->ll_view_more_comments:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->M2(Landroid/widget/LinearLayout;)V

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    sget v0, Lsharechat/feature/post/feed/R$id;->rl_reply_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->r6(Landroid/widget/TextView;)V

    return-void
.end method

.method private final y8()Lfv/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqf0/b;->K()Lfv/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static final y9(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->p:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ldv/f;->Nt(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Ra(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    .line 4
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setSharing(Z)V

    :cond_1
    return-void
.end method

.method private static final ya(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lsharechat/library/cvo/TopCommentData;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->k2()Lin/mohalla/sharechat/common/comment/TopCommentV2View;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->j:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    sget v2, Lsharechat/feature/post/feed/R$layout;->layout_top_comment_v2:I

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->A5()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    sget v2, Lsharechat/feature/post/feed/R$id;->top_comment_container_v2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/comment/TopCommentV2View;

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->O2(Lin/mohalla/sharechat/common/comment/TopCommentV2View;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->k2()Lin/mohalla/sharechat/common/comment/TopCommentV2View;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 5
    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 7
    new-instance v5, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$j0;

    invoke-direct {v5, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$j0;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    .line 8
    invoke-virtual {p1}, Lsharechat/library/cvo/TopCommentData;->getList()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 9
    new-instance v4, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$k0;

    invoke-direct {v4, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$k0;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    .line 10
    iget-object p0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lqf0/b;->x()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    const-string v0, "variant-2"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/high16 p0, 0x42000000    # 32.0f

    const/high16 v0, 0x41000000    # 8.0f

    .line 11
    invoke-virtual {v2, p0, v0}, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->q(FF)V

    :cond_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v3, p1

    .line 12
    invoke-static/range {v2 .. v9}, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->s(Lin/mohalla/sharechat/common/comment/TopCommentV2View;Lsharechat/library/cvo/TopCommentData;Lr00/l;Lr00/a;ZZILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1a

    const/4 v9, 0x0

    move-object v3, p1

    .line 13
    invoke-static/range {v2 .. v9}, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->s(Lin/mohalla/sharechat/common/comment/TopCommentV2View;Lsharechat/library/cvo/TopCommentData;Lr00/l;Lr00/a;ZZILjava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private static final za(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/CommentData;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->P2()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->j:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    sget v2, Lsharechat/feature/post/feed/R$layout;->layout_top_comment_v3:I

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->A5()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    sget v2, Lsharechat/feature/post/feed/R$id;->cl_top_comment_v3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e3(Landroid/view/View;)V

    .line 4
    :cond_1
    new-instance v5, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$n0;

    invoke-direct {v5, p2, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$n0;-><init>(Lsharechat/library/cvo/CommentData;Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    .line 5
    new-instance v6, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$l0;

    invoke-direct {v6, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$l0;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    .line 6
    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$m0;

    invoke-direct {v0, p2, p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$m0;-><init>(Lsharechat/library/cvo/CommentData;Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->P2()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 8
    :cond_2
    new-instance p1, Lba0/f;

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v2}, Lw90/t;->a(Landroid/view/View;)Lw90/t;

    move-result-object v3

    const-string v2, "bind(itemView)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v2, p1

    .line 10
    invoke-direct/range {v2 .. v8}, Lba0/f;-><init>(Lw90/t;Ler/b;Lr00/a;Lr00/a;ILkotlin/jvm/internal/h;)V

    .line 11
    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->r:Lba0/f;

    .line 12
    invoke-virtual {p1, p2, v1, v0}, Lba0/f;->P6(Lsharechat/library/cvo/CommentData;ZLr00/a;)V

    return-void
.end method


# virtual methods
.method public A5()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->A5()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final A8()Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->p:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-object v0
.end method

.method public B1(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->B1(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public B3(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->B3(Landroid/view/View;)V

    return-void
.end method

.method public B4()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->B4()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final B8()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqf0/b;->O0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public C4()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->C4()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public C5()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->C5()Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public D()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->D()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public D6()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->D6()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method protected final D8()Lkotlinx/coroutines/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->G:Lkotlinx/coroutines/s0;

    return-object v0
.end method

.method public Da(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "postModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->E2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    if-eqz v2, :cond_34

    .line 3
    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->F()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v3

    .line 5
    sget v5, Lsharechat/feature/post/feed/R$drawable;->ic_profile_placeholder_32dp:I

    .line 6
    iget-object v6, v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    const/4 v10, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lqf0/b;->A()Landroidx/fragment/app/Fragment;

    move-result-object v6

    move-object/from16 v21, v6

    goto :goto_0

    :cond_1
    move-object/from16 v21, v10

    .line 7
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7fac

    const/16 v20, 0x0

    move-object/from16 v22, v2

    move-object v2, v10

    move-object/from16 v10, v21

    .line 8
    invoke-static/range {v3 .. v20}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getCaptionTagsList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_8

    .line 10
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getCaptionTagsList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lsharechat/library/cvo/TagSearch;

    goto :goto_2

    :cond_3
    move-object v10, v2

    .line 11
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->U4()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->isFeaturedProfile()Z

    move-result v6

    if-ne v6, v4, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_6

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lsharechat/library/cvo/TagSearch;->isFeaturedTag()Z

    move-result v6

    if-ne v6, v4, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    invoke-static {v3, v6}, Lkp/e;->E(Landroid/view/View;Z)V

    .line 12
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->U4()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v6, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$o0;

    invoke-direct {v6, v0, v1, v10}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$o0;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/TagSearch;)V

    invoke-static {v3, v5, v6, v4, v2}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    goto :goto_6

    .line 13
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->U4()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3}, Lkp/e;->t(Landroid/view/View;)V

    .line 14
    :cond_9
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->isFeaturedProfile()Z

    move-result v3

    if-ne v3, v4, :cond_a

    const/4 v3, 0x1

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_b

    .line 15
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->F()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->v8()I

    move-result v6

    .line 16
    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->F()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v3

    sget v6, Lsharechat/feature/post/feed/R$drawable;->bg_circle_dark_blue:I

    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    goto :goto_8

    .line 18
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->F()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v3

    .line 19
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->F()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 22
    sget v7, Lsharechat/feature/post/feed/R$attr;->selectableItemBackground:I

    .line 23
    invoke-virtual {v6, v7, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->F()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v6

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 25
    :goto_8
    invoke-virtual/range {v22 .. v22}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->w2()Landroid/widget/TextView;

    move-result-object v6

    iget-object v7, v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lqf0/b;->i()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_9

    :cond_c
    move-object v10, v2

    .line 27
    :goto_9
    invoke-static {v10}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x23

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :cond_d
    move-object v10, v2

    :goto_a
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 29
    :cond_e
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->w2()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_f

    const-string v6, "context"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->w2()Landroid/widget/TextView;

    move-result-object v6

    .line 32
    iget-boolean v7, v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->u:Z

    .line 33
    sget v8, Lsharechat/feature/post/feed/R$color;->primary:I

    invoke-static {v3, v8}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v8

    .line 34
    sget v9, Lsharechat/feature/post/feed/R$color;->secondary_bg:I

    invoke-static {v3, v9}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v3

    .line 35
    invoke-static {v6, v7, v8, v3}, Lvp/d;->l(Landroid/widget/TextView;ZII)V

    .line 36
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->l4()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->getNewsPublisherStatus()Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    :cond_10
    move-object v10, v2

    :goto_b
    const-string v6, "VERIFIED"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v3, v6}, Lkp/e;->E(Landroid/view/View;Z)V

    .line 37
    :cond_11
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "itemView.context"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, v22

    invoke-static {v9, v3}, Lda0/a;->a(Lsharechat/library/cvo/UserEntity;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_12

    const/4 v3, 0x1

    goto :goto_c

    :cond_12
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_13

    invoke-virtual {v9}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v3

    if-nez v3, :cond_13

    .line 38
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Y4()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v3

    invoke-static {v3}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_d

    .line 39
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Y4()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v3

    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    .line 40
    :goto_d
    iget-object v3, v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lqf0/b;->G0()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    :cond_14
    const-string v3, ""

    :cond_15
    invoke-static {v1, v3}, Lpf0/e;->m(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)Z

    move-result v3

    .line 41
    iget-object v7, v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lqf0/b;->l0()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_e

    :cond_16
    move-object v10, v2

    .line 42
    :goto_e
    invoke-static {v10}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v7, :cond_17

    if-nez v3, :cond_17

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHideUserActions()Z

    move-result v3

    if-nez v3, :cond_17

    .line 43
    invoke-virtual/range {p0 .. p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->gb(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_f

    .line 44
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->S4()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-static {v3}, Lkp/e;->t(Landroid/view/View;)V

    .line 45
    :cond_18
    :goto_f
    iget-object v3, v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lqf0/b;->n0()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_10

    :cond_19
    move-object v10, v2

    :goto_10
    invoke-static {v10}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v9}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 46
    invoke-virtual {v9}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v3

    invoke-static {v0, v3}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Fa(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lsharechat/library/cvo/CreatorBadge;)V

    goto :goto_11

    .line 47
    :cond_1a
    invoke-static {v0, v9}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Ga(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lsharechat/library/cvo/UserEntity;)V

    .line 48
    :goto_11
    iget-object v3, v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lqf0/b;->n0()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_12

    :cond_1b
    move-object v10, v2

    :goto_12
    invoke-static {v10}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {v9}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 49
    invoke-virtual {v9}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v1

    invoke-static {v0, v1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Ea(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lsharechat/library/cvo/CreatorBadge;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->s5()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    goto/16 :goto_1d

    .line 51
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getGroupTagCard()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lsharechat/library/cvo/GroupTagEntity;->getAuthorRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v10

    goto :goto_13

    :cond_1d
    move-object v10, v2

    .line 52
    :goto_13
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->P8()V

    .line 53
    iget-object v3, v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lqf0/b;->h()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_14

    :cond_1e
    move-object v3, v2

    .line 54
    :goto_14
    invoke-static {v3}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_25

    if-eqz v10, :cond_25

    invoke-static {v10}, Lsharechat/library/cvo/TagKt;->isHighPriorityRole(Lsharechat/library/cvo/GroupTagRole;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 55
    sget-object v1, Los/d;->a:Los/d;

    invoke-virtual {v10}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Los/d;->a(Ljava/lang/String;)Lsharechat/library/cvo/PROFILE_BADGE;

    move-result-object v11

    .line 56
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v11}, Los/d;->c(Landroid/content/Context;Lsharechat/library/cvo/PROFILE_BADGE;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 57
    invoke-virtual {v1, v11}, Los/d;->d(Lsharechat/library/cvo/PROFILE_BADGE;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 58
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->s5()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_1f

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 59
    :cond_1f
    invoke-virtual {v1, v11}, Los/d;->e(Lsharechat/library/cvo/PROFILE_BADGE;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 60
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->s5()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_20

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->s5()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 62
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->s5()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_22

    goto :goto_15

    :cond_22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_15

    .line 63
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->s5()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 64
    :cond_24
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->E2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v10

    if-eqz v10, :cond_31

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lfk0/b;->k(Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/cvo/PROFILE_BADGE;Lsharechat/library/cvo/TopCreator;Lsharechat/library/cvo/UserEntity;ILjava/lang/Object;)Z

    move-result v5

    goto/16 :goto_1c

    .line 65
    :cond_25
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getAuthorRole()Ljava/lang/String;

    move-result-object v10

    goto :goto_16

    :cond_26
    move-object v10, v2

    :goto_16
    if-eqz v10, :cond_2f

    iget-object v3, v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lqf0/b;->n0()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_17

    :cond_27
    move-object v10, v2

    .line 66
    :goto_17
    invoke-static {v10}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 67
    sget-object v3, Los/d;->a:Los/d;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getAuthorRole()Ljava/lang/String;

    move-result-object v10

    goto :goto_18

    :cond_28
    move-object v10, v2

    :goto_18
    invoke-virtual {v3, v10}, Los/d;->a(Ljava/lang/String;)Lsharechat/library/cvo/PROFILE_BADGE;

    move-result-object v1

    .line 68
    invoke-virtual {v9}, Lsharechat/library/cvo/UserEntity;->getBadgeUrl()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2a

    .line 69
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_29

    goto :goto_19

    :cond_29
    const/4 v4, 0x0

    :cond_2a
    :goto_19
    if-nez v4, :cond_2d

    invoke-static {v1}, Lsharechat/library/cvo/UserKt;->isHighPriorityBadge(Lsharechat/library/cvo/PROFILE_BADGE;)Z

    move-result v3

    if-nez v3, :cond_2d

    .line 70
    invoke-virtual {v9}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v3

    if-nez v3, :cond_2d

    .line 71
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->E2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    :cond_2b
    if-eqz v11, :cond_2e

    .line 72
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->E2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v10

    if-eqz v10, :cond_2e

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 73
    iget-object v1, v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lqf0/b;->A()Landroidx/fragment/app/Fragment;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_1a

    :cond_2c
    move-object/from16 v17, v2

    :goto_1a
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7fbe

    const/16 v27, 0x0

    .line 74
    invoke-static/range {v10 .. v27}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    goto :goto_1b

    .line 75
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->E2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v3

    if-eqz v3, :cond_2e

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v4, v1

    move-object v6, v9

    invoke-static/range {v3 .. v8}, Lfk0/b;->k(Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/cvo/PROFILE_BADGE;Lsharechat/library/cvo/TopCreator;Lsharechat/library/cvo/UserEntity;ILjava/lang/Object;)Z

    move-result v1

    move v5, v1

    .line 76
    :cond_2e
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->s5()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_1c

    .line 77
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->E2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v1

    if-eqz v1, :cond_30

    const/4 v3, 0x2

    invoke-static {v1, v9, v2, v3, v2}, Lfk0/b;->l(Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/cvo/UserEntity;Landroid/graphics/Bitmap;ILjava/lang/Object;)Z

    move-result v5

    .line 78
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->s5()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_31
    :goto_1c
    if-eqz v5, :cond_33

    .line 79
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->s5()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 80
    :cond_32
    invoke-virtual {v9}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v1

    invoke-static {v0, v1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Fa(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lsharechat/library/cvo/CreatorBadge;)V

    .line 81
    :cond_33
    :goto_1d
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Aa()V

    :cond_34
    return-void
.end method

.method public E(Landroidx/appcompat/widget/AppCompatImageButton;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->E(Landroidx/appcompat/widget/AppCompatImageButton;)V

    return-void
.end method

.method public E2()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->E2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public E4()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->E4()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public E5()Landroidx/constraintlayout/widget/Group;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->E5()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    return-object v0
.end method

.method public F()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->F()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public F1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbp/d$a;->c(Lbp/d;)V

    return-void
.end method

.method public F3(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->F3(Landroid/view/View;)V

    return-void
.end method

.method public G()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->G()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public G5(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->G5(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public H2(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->H2(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public H6()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->H6()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public I()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->I()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public I1()Landroidx/constraintlayout/widget/Barrier;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->I1()Landroidx/constraintlayout/widget/Barrier;

    move-result-object v0

    return-object v0
.end method

.method public I6()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->I6()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    return-object v0
.end method

.method protected final I7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 2

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->l3()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->E4()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lsharechat/feature/post/feed/R$string;->downloading:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->K7(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Z)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->C5()Landroid/widget/ProgressBar;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCurrentProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lqf0/b;->t()Lnz/t;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    new-instance v1, Lin/mohalla/sharechat/feed/viewholder/basePost/e0;

    invoke-direct {v1, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/e0;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {v0, v1}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    new-instance v1, Lin/mohalla/sharechat/feed/viewholder/basePost/z;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/z;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    sget-object p1, Lin/mohalla/sharechat/feed/viewholder/basePost/c0;->b:Lin/mohalla/sharechat/feed/viewholder/basePost/c0;

    invoke-virtual {v0, v1, p1}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 9
    :goto_1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->o:Lpz/b;

    if-eqz p1, :cond_4

    .line 10
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lqf0/b;->n()Lpz/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_4
    return-void
.end method

.method public J2()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->J2()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public J3(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->J3(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public J5()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->J5()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public K0()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->K0()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public K4()Landroidx/cardview/widget/CardView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->K4()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public K5()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->K5()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v0

    return-object v0
.end method

.method protected final Ka()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->L8()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->i9()V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->x2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqf0/b;->E()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/LikeIconConfig;->getLikeAnimation()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, v8

    .line 5
    :goto_0
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqf0/b;->t0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v8

    :goto_1
    invoke-static {v0}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    .line 6
    invoke-static/range {v0 .. v6}, Lvp/d;->i(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZIZILjava/lang/Object;)V

    .line 7
    new-instance v0, Liv/b;

    .line 8
    new-instance v1, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$q0;

    invoke-direct {v1, v7, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$q0;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    new-instance v2, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$r0;

    invoke-direct {v2, p0, v7}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$r0;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lcom/airbnb/lottie/LottieAnimationView;)V

    new-instance v3, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$s0;

    invoke-direct {v3, v7, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$s0;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    .line 9
    invoke-direct {v0, v8, v1, v2, v3}, Liv/b;-><init>(Lr00/a;Lr00/a;Lr00/a;Lr00/a;)V

    .line 10
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-static {v7}, Lvp/d;->s(Lcom/airbnb/lottie/LottieAnimationView;)V

    :cond_2
    return-void
.end method

.method public L0(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->L0(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method public L3(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->L3(Landroid/widget/TextView;)V

    return-void
.end method

.method public final L8()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->g1()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->x1()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lsharechat/feature/post/feed/R$id;->cl_double_tap_like:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->N3(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    sget v1, Lsharechat/feature/post/feed/R$id;->rl_double_tap_tutorial:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->t6(Landroid/view/View;)V

    .line 5
    sget v1, Lsharechat/feature/post/feed/R$id;->double_tap_animation:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->X(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 6
    sget v1, Lsharechat/feature/post/feed/R$id;->tv_double_tap_tutorial_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->L3(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public M1()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->M1()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public M2(Landroid/widget/LinearLayout;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->M2(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public M3(Lcom/google/android/material/button/MaterialButton;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->M3(Lcom/google/android/material/button/MaterialButton;)V

    return-void
.end method

.method public N()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->N()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public N3(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->N3(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public N4()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->N4()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    return-object v0
.end method

.method public O2(Lin/mohalla/sharechat/common/comment/TopCommentV2View;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->O2(Lin/mohalla/sharechat/common/comment/TopCommentV2View;)V

    return-void
.end method

.method public O4(Lsf0/c0;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->O4(Lsf0/c0;)V

    return-void
.end method

.method public P()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->P()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public P0()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->P0()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    return-object v0
.end method

.method public P2()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->P2()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public Q()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->Q()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public Q2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->Q2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public Q3(Landroidx/constraintlayout/widget/Group;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->Q3(Landroidx/constraintlayout/widget/Group;)V

    return-void
.end method

.method public Q4(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->Q4(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method public Q7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/f;Ldv/m;Lqf0/b;ZLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ldv/f;",
            "Ldv/m;",
            "Lqf0/b;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringsMap"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p2, p3, p4}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->T7(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Ldv/f;Ldv/m;Lqf0/b;)V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->p:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 3
    iput-object p6, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->H:Ljava/util/Map;

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Ldv/f$a;->q(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;IZILjava/lang/Object;)V

    .line 5
    iget-object p3, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->F:Lkotlinx/coroutines/b0;

    const/4 p6, 0x0

    const/4 v0, 0x1

    if-nez p3, :cond_0

    .line 6
    invoke-static {p6, v0, p6}, Lkotlinx/coroutines/g3;->b(Lkotlinx/coroutines/g2;ILjava/lang/Object;)Lkotlinx/coroutines/b0;

    move-result-object p3

    iput-object p3, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->F:Lkotlinx/coroutines/b0;

    .line 7
    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object p3

    iget-object v1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->F:Lkotlinx/coroutines/b0;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/t0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/s0;

    move-result-object p3

    iput-object p3, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->G:Lkotlinx/coroutines/s0;

    .line 8
    :cond_0
    iget-boolean p3, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->E:Z

    if-nez p3, :cond_1

    .line 9
    iput-boolean p5, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->D:Z

    .line 10
    :cond_1
    invoke-virtual {p4}, Lqf0/b;->J()Ll40/y0;

    move-result-object p3

    const/4 p5, 0x0

    if-eqz p3, :cond_5

    .line 11
    invoke-virtual {p3}, Ll40/y0;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Ll40/y0;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p3}, Ll40/y0;->b()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll40/x0;

    iput-object p3, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->s:Ll40/x0;

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p3}, Ll40/y0;->b()Ljava/util/List;

    move-result-object p3

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p3, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Ll40/x0;

    .line 17
    invoke-virtual {v2}, Ll40/x0;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->p:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostCategory()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, p6

    :goto_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 18
    iput-object v2, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->s:Ll40/x0;

    .line 19
    invoke-virtual {p4}, Lqf0/b;->J()Ll40/y0;

    .line 20
    :cond_4
    sget-object v2, Li00/a0;->a:Li00/a0;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_5
    :goto_2
    iget-boolean p3, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->t:Z

    if-nez p3, :cond_6

    .line 22
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->w9()V

    .line 23
    iput-boolean v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->t:Z

    .line 24
    :cond_6
    invoke-virtual {p4}, Lqf0/b;->e0()Z

    move-result p3

    iput-boolean p3, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->u:Z

    .line 25
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->x2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 26
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->q()Z

    move-result p3

    if-nez p3, :cond_7

    .line 27
    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    const/4 p3, 0x0

    .line 28
    invoke-virtual {v1, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 29
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q0()Landroid/widget/TextView;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-static {p3}, Lkp/e;->t(Landroid/view/View;)V

    .line 30
    :cond_7
    invoke-virtual {p4}, Lqf0/b;->E()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lsharechat/library/cvo/LikeIconConfig;->getLikeAnimation()Ljava/lang/String;

    move-result-object p3

    move-object v2, p3

    goto :goto_3

    :cond_8
    move-object v2, p6

    .line 31
    :goto_3
    invoke-virtual {p4}, Lqf0/b;->t0()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 32
    invoke-static/range {v1 .. v7}, Lvp/d;->i(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZIZILjava/lang/Object;)V

    .line 33
    :cond_9
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p3

    if-eqz p3, :cond_11

    .line 34
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->ma(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 35
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->la(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 36
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHideUserActions()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 37
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->j0()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_a

    .line 38
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->a6()Landroid/view/ViewStub;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->o4(Landroid/view/View;)V

    .line 39
    :cond_a
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->j0()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 40
    :cond_b
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->W2()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->I6()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 42
    invoke-direct {p0, p5}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Y7(Z)V

    return-void

    .line 43
    :cond_c
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->R9(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 44
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->va(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 45
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->O7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 46
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->P7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 47
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e8()V

    .line 48
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isShareAnimating()Z

    move-result p3

    if-nez p3, :cond_d

    .line 49
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e8()V

    .line 50
    :cond_d
    iget-object p3, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->g:Ltv/b;

    if-eqz p3, :cond_e

    invoke-virtual {p3}, Ltv/b;->g()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_e

    invoke-static {p3}, Lkp/e;->t(Landroid/view/View;)V

    .line 51
    :cond_e
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p3

    if-eqz p3, :cond_11

    invoke-virtual {p3}, Lsharechat/library/cvo/PostEntity;->getRepostEntity()Lsharechat/library/cvo/RepostEntity;

    move-result-object p3

    if-eqz p3, :cond_11

    .line 52
    iget-object p3, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->g:Ltv/b;

    if-nez p3, :cond_f

    .line 53
    new-instance p3, Ltv/b;

    .line 54
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p4}, Lqf0/b;->A()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 56
    invoke-direct {p3, v1, p2, v2}, Ltv/b;-><init>(Landroid/view/View;Ldv/f;Landroidx/fragment/app/Fragment;)V

    iput-object p3, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->g:Ltv/b;

    .line 57
    :cond_f
    invoke-virtual {p4}, Lqf0/b;->t0()Z

    move-result p3

    if-eqz p3, :cond_10

    .line 58
    invoke-virtual {p4}, Lqf0/b;->E()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object p3

    if-eqz p3, :cond_10

    invoke-virtual {p3}, Lsharechat/library/cvo/LikeIconConfig;->getLikeAnimation()Ljava/lang/String;

    move-result-object p3

    move-object p6, p3

    :cond_10
    move-object v3, p6

    .line 59
    iget-object v1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->g:Ltv/b;

    if-eqz v1, :cond_11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Ltv/b;->j(Ltv/b;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Lr00/a;Lr00/a;ILjava/lang/Object;)V

    .line 60
    :cond_11
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isDoubleTapTutorialAnimating()Z

    move-result p3

    if-eqz p3, :cond_13

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p3

    if-eqz p3, :cond_12

    invoke-static {p3}, Ltq0/e;->b(Lsharechat/library/cvo/PostEntity;)Z

    move-result p3

    goto :goto_4

    :cond_12
    const/4 p3, 0x0

    :goto_4
    if-eqz p3, :cond_13

    const/4 p3, 0x1

    goto :goto_5

    :cond_13
    const/4 p3, 0x0

    :goto_5
    invoke-static {p0, p4, p1, p2, p3}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->U7(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lqf0/b;Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/f;Z)V

    .line 61
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isSharing()Z

    move-result p3

    invoke-virtual {p0, p1, p3}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Ra(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    .line 62
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Oa(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 63
    instance-of p3, p0, Lsharechat/feature/post/feed/viewholder/video/y;

    if-nez p3, :cond_14

    instance-of p3, p0, Lkv/b;

    if-nez p3, :cond_14

    instance-of p3, p0, Lov/b;

    if-eqz p3, :cond_15

    .line 64
    :cond_14
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->I7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 65
    :cond_15
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p3

    if-eqz p3, :cond_16

    .line 66
    invoke-direct {p0, p3}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->La(Lsharechat/library/cvo/PostEntity;)V

    .line 67
    :cond_16
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->X7()V

    .line 68
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p3

    if-eqz p3, :cond_17

    invoke-virtual {p3}, Lsharechat/library/cvo/PostEntity;->getAdNetworkV2()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_17

    invoke-virtual {p1, p3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->updateAdNetworkAfterMediation(Ljava/lang/String;)V

    .line 69
    :cond_17
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->A5()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_18

    .line 70
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->A5()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p6

    .line 71
    iget-boolean v1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->u:Z

    .line 72
    sget v2, Lsharechat/feature/post/feed/R$color;->secondary_bg:I

    invoke-static {p3, v2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v2

    .line 73
    sget v3, Lsharechat/feature/post/feed/R$color;->dark_secondary_bg:I

    invoke-static {p3, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p3

    .line 74
    invoke-static {p6, v1, v2, p3}, Lvp/d;->g(Landroid/view/View;ZII)V

    .line 75
    :cond_18
    invoke-virtual {p4}, Lqf0/b;->i()Z

    move-result p3

    if-eqz p3, :cond_19

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->H7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 76
    :cond_19
    invoke-virtual {p4}, Lqf0/b;->o()Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    move-result-object p3

    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralFeedConfig()Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;

    move-result-object p3

    if-eqz p3, :cond_1a

    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->isPostFeedExperimentValid()Z

    move-result p3

    if-ne p3, v0, :cond_1a

    const/4 p3, 0x1

    goto :goto_6

    :cond_1a
    const/4 p3, 0x0

    :goto_6
    if-eqz p3, :cond_1c

    .line 77
    iget-object p3, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->p:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p3, :cond_1b

    invoke-virtual {p3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p3

    if-eqz p3, :cond_1b

    invoke-virtual {p3}, Lsharechat/library/cvo/PostEntity;->getHideHeader()Z

    move-result p3

    if-nez p3, :cond_1b

    const/4 p5, 0x1

    :cond_1b
    if-eqz p5, :cond_1c

    .line 78
    invoke-direct {p0, p4, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->r9(Lqf0/b;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 79
    :cond_1c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p3

    invoke-interface {p2, p1, p3, v0}, Ldv/f;->O8(Lin/mohalla/sharechat/data/repository/post/PostModel;IZ)V

    return-void
.end method

.method protected Q9(Ldv/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->b:Ldv/f;

    return-void
.end method

.method public R(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->R(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public R3(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->R3(Landroid/view/View;)V

    return-void
.end method

.method public R9(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 4

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqf0/b;->G0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {p1, v0}, Lpf0/e;->m(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getBottomVisibilityFlag()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_4

    .line 4
    invoke-static {p1, v0, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->W9(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->K8()V

    goto :goto_3

    :cond_4
    :goto_1
    const/4 v3, 0x2

    if-nez v1, :cond_5

    goto :goto_2

    .line 6
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_6

    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->S9(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Z)V

    .line 8
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Y7(Z)V

    goto :goto_3

    .line 9
    :cond_6
    :goto_2
    invoke-static {p0, v2}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->S9(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Z)V

    .line 10
    invoke-direct {p0, v2}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Y7(Z)V

    .line 11
    invoke-static {p1, v0, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->W9(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    .line 12
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Ya()V

    :goto_3
    return-void
.end method

.method protected Ra(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->M8()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->m0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public S()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->S()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public S0()Landroidx/constraintlayout/widget/Group;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->S0()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    return-object v0
.end method

.method public S2()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->S2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public S3()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->S3()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public S4()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->S4()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public S5()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->S5()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public T3()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->T3()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public U1(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->U1(Landroid/view/View;)V

    return-void
.end method

.method public U4()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->U4()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public U5()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->U5()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public abstract Ua(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
.end method

.method public V()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->V()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public V0(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->V0(Landroid/widget/TextView;)V

    return-void
.end method

.method public V2(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->V2(Landroid/widget/TextView;)V

    return-void
.end method

.method public V4(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->V4(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;)V

    return-void
.end method

.method public W2()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->W2()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public W3(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->W3(Landroid/widget/TextView;)V

    return-void
.end method

.method public W4()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->W4()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public X(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->X(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public X4()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->X4()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public Xa()V
    .locals 0

    return-void
.end method

.method public Y1(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->Y1(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method public Y2()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->Y2()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    return-object v0
.end method

.method public Y3()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->Y3()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public Y4()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->Y4()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public final Y8()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqf0/b;->n0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-static {v0}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "variant-1"

    const-string v2, "variant-2"

    .line 3
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlin/collections/w0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lqf0/b;->x()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lkotlin/collections/t;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public Z()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->Z()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public Z0()Lsf0/c0;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->Z0()Lsf0/c0;

    move-result-object v0

    return-object v0
.end method

.method public Z1()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->Z1()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public Z2(Landroidx/cardview/widget/CardView;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->Z2(Landroidx/cardview/widget/CardView;)V

    return-void
.end method

.method public final Za(ZLin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lqf0/b;->E0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->s1()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    :cond_3
    if-nez p2, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual {p2, v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setReplyUIEnabled(Z)V

    goto :goto_2

    .line 5
    :cond_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->s1()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public a0()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->a0()Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public a3()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->a3()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public a5()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->a5()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v0

    return-object v0
.end method

.method public a6()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->a6()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public b0()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->b0()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public b6(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->b6(Landroid/widget/TextView;)V

    return-void
.end method

.method public final b9(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 2

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCtaAnimationDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lfp/c;->a:Lfp/c;

    const-string v0, "BasePostListHolder"

    const-string v1, "Skipping cta animation call"

    invoke-virtual {p1, v0, v1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getElanicPostData()Lsharechat/library/cvo/ElanicPostData;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    :cond_3
    :goto_0
    instance-of v1, v0, Lsharechat/library/cvo/SharechatAd;

    if-eqz v1, :cond_4

    .line 5
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Va(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_1

    .line 6
    :cond_4
    instance-of p1, v0, Lsharechat/library/cvo/ElanicPostData;

    :goto_1
    return-void
.end method

.method public final bb(Lin/mohalla/sharechat/data/repository/post/PostModel;J)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isShareAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ltq0/e;->G(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p2, p3, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->cb(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;JZ)V

    return-void
.end method

.method public c0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->c0()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public c1(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->c1(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public c5()Lsf0/u;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->c5()Lsf0/u;

    move-result-object v0

    return-object v0
.end method

.method public c6()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->c6()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public c8(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 2

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_DOUBLE_TAP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ldv/f;->Rf(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Ka()V

    :cond_3
    return-void
.end method

.method public c9(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ldv/f;->Y(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_0
    return-void
.end method

.method public d0(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->d0(Landroid/widget/TextView;)V

    return-void
.end method

.method public d4()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->d4()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public deactivate()V
    .locals 4

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "this.javaClass.simpleName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deactivate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfp/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->k:Z

    .line 3
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->G8(Z)V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->C:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public e1(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->e1(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public e2()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->e2()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public e3(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->e3(Landroid/view/View;)V

    return-void
.end method

.method public e5()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->e5()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public e9(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->F:Lkotlinx/coroutines/b0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/g2$a;->a(Lkotlinx/coroutines/g2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->F:Lkotlinx/coroutines/b0;

    .line 3
    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->G:Lkotlinx/coroutines/s0;

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->x2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 5
    :goto_0
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->a8()V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->x2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 8
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 9
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->t()V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q0()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 11
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->l:Lpz/b;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lpz/b;->dispose()V

    .line 12
    :cond_4
    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->l:Lpz/b;

    .line 13
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->r8()Lpz/a;

    move-result-object p1

    invoke-virtual {p1}, Lpz/a;->e()V

    .line 14
    iget-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->n:Lpz/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lpz/a;->e()V

    .line 15
    :cond_5
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Z7()V

    .line 16
    invoke-static {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->f9(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    return-void
.end method

.method public f0(Landroidx/cardview/widget/CardView;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->f0(Landroidx/cardview/widget/CardView;)V

    return-void
.end method

.method public f1()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->f1()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public f2()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->f2()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public f3()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->f3()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public f4()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->f4()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method protected final f8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->k:Z

    return v0
.end method

.method public fb(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Y2()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->e0(J)V

    return-void
.end method

.method public g1()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->g1()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public g4(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->g4(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final g9(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$u;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$u;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;)V

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->hb(Lr00/a;)V

    return-void
.end method

.method public final gb(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 8

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqf0/b;->l0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqf0/b;->G0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    .line 3
    :cond_2
    invoke-static {p1, v0}, Lpf0/e;->m(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHideUserActions()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_9

    .line 5
    :cond_3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 6
    iget-object v2, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lqf0/b;->l0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->S4()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 8
    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getFollowedByMe()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 9
    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->H:Ljava/util/Map;

    sget v5, Lsharechat/feature/post/feed/R$string;->following:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lsharechat/feature/post/feed/R$color;->link:I

    invoke-static {v0, v5}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    sget v0, Lsharechat/feature/post/feed/R$drawable;->bg_roundrect_following:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 15
    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$w0;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$w0;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-static {v2, v4, v0, v3, v1}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    goto/16 :goto_8

    .line 16
    :cond_6
    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 17
    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getFollowBack()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->H:Ljava/util/Map;

    sget v5, Lsharechat/feature/post/feed/R$string;->follow_back:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    goto :goto_3

    .line 18
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 20
    :cond_8
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->H:Ljava/util/Map;

    sget v5, Lsharechat/feature/post/feed/R$string;->follow:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    goto :goto_4

    .line 21
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :goto_5
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lsharechat/feature/post/feed/R$color;->secondary_bg:I

    invoke-static {v0, v5}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    sget v0, Lsharechat/feature/post/feed/R$drawable;->postcard_follow_background:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 25
    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$x0;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$x0;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-static {v2, v4, v0, v3, v1}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    goto/16 :goto_8

    .line 26
    :cond_a
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->p6()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 27
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v6, "compoundDrawables"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/collections/l;->M([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_b

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lsharechat/feature/post/feed/R$color;->secondary:I

    invoke-static {v5, v6, v7}, Llp/e;->G(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 28
    :cond_b
    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getFollowedByMe()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 29
    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 30
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->H:Ljava/util/Map;

    sget v5, Lsharechat/feature/post/feed/R$string;->following:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    goto :goto_6

    .line 31
    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    :goto_6
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lsharechat/feature/post/feed/R$color;->color17:I

    invoke-static {v0, v5}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$y0;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$y0;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-static {v2, v4, v0, v3, v1}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    goto :goto_8

    .line 35
    :cond_d
    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 36
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->H:Ljava/util/Map;

    sget v5, Lsharechat/feature/post/feed/R$string;->follow:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    goto :goto_7

    .line 37
    :cond_e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    :goto_7
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lsharechat/feature/post/feed/R$color;->link:I

    invoke-static {v0, v5}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$z0;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0$z0;-><init>(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-static {v2, v4, v0, v3, v1}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    :cond_f
    :goto_8
    return-void

    .line 41
    :cond_10
    :goto_9
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->S4()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_11
    return-void
.end method

.method protected final h8()Lqf0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    return-object v0
.end method

.method public final h9(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "postModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    move-wide v5, v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->s6()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4
    iget-object v2, v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lqf0/b;->E()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v9

    :goto_2
    invoke-static {v1, v2}, Ltq0/e;->p(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/LikeIconConfig;)Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v2

    .line 5
    iget-object v10, v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lqf0/b;->A()Landroidx/fragment/app/Fragment;

    move-result-object v9

    :cond_3
    move-object v10, v9

    const/4 v11, 0x0

    .line 6
    iget-object v12, v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->H:Ljava/util/Map;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x74c

    const/16 v17, 0x0

    move-object v9, v2

    .line 7
    invoke-static/range {v3 .. v17}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->U(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZZLsharechat/library/cvo/LikeIconConfig;Landroidx/fragment/app/Fragment;Lfv/c;Ljava/util/Map;ZZZILjava/lang/Object;)V

    .line 8
    iput-object v1, v0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->p:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-void
.end method

.method public hb(Lr00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "func"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public i2()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->i2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    return-object v0
.end method

.method public i6()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->i6()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public final i8()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->C:Landroid/webkit/WebView;

    return-object v0
.end method

.method protected final i9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->x2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 2
    :goto_0
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->l:Lpz/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lpz/b;->dispose()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->g1()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->x2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q0()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->j0()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final j8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->B:Z

    return v0
.end method

.method public k()V
    .locals 4

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "this.javaClass.simpleName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "active "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfp/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->k:Z

    .line 3
    iget-boolean v1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->B:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ldv/f;->kv(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v1}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->d:Lqf0/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lqf0/b;->z0()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->s8()Ldp0/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ldp0/c;->h()V

    :cond_2
    return-void
.end method

.method public k2()Lin/mohalla/sharechat/common/comment/TopCommentV2View;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->k2()Lin/mohalla/sharechat/common/comment/TopCommentV2View;

    move-result-object v0

    return-object v0
.end method

.method public k3()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->k3()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public k4()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->k4()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public l2()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->l2()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    return-object v0
.end method

.method public l3()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->l3()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    return-object v0
.end method

.method public l4()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->l4()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public l6(Landroid/widget/ProgressBar;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->l6(Landroid/widget/ProgressBar;)V

    return-void
.end method

.method protected final l8()Lkotlinx/coroutines/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->J:Lkotlinx/coroutines/m0;

    return-object v0
.end method

.method public abstract la(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
.end method

.method public m0()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->m0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public m3()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->m3()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public n1(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->n1(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method public n2()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->n2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public n4(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->n4(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public o0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->o0()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public o1(Landroidx/appcompat/widget/AppCompatImageButton;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->o1(Landroidx/appcompat/widget/AppCompatImageButton;)V

    return-void
.end method

.method public o4(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->o4(Landroid/view/View;)V

    return-void
.end method

.method public o5()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->o5()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public p4()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->p4()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public p5(Lsf0/u;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->p5(Lsf0/u;)V

    return-void
.end method

.method public p6()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->p6()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final p8()Liv/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->A:Liv/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gestureDetector"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p9(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->B:Z

    return-void
.end method

.method public q0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->q0()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public q4()Landroidx/cardview/widget/CardView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->q4()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public q6()Lcom/google/android/material/button/MaterialButton;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->q6()Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    return-object v0
.end method

.method protected q8()Ldv/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->b:Ldv/f;

    return-object v0
.end method

.method public r2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->r2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public r3()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->r3()Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public r6(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->r6(Landroid/widget/TextView;)V

    return-void
.end method

.method public s0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->s0()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public s1()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->s1()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public s4(Landroid/widget/ProgressBar;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->s4(Landroid/widget/ProgressBar;)V

    return-void
.end method

.method public s5()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->s5()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public s6()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->s6()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    return-object v0
.end method

.method public final s9(Liv/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->A:Liv/c;

    return-void
.end method

.method public t2()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->t2()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public t6(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->t6(Landroid/view/View;)V

    return-void
.end method

.method public t9()V
    .locals 2

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    const-string v1, "SET_INFO: set info called base list holder"

    invoke-virtual {v0, v1}, Lfp/c;->g(Ljava/lang/String;)V

    return-void
.end method

.method public u0(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->u0(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public u3()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbp/d$a;->b(Lbp/d;)V

    return-void
.end method

.method public u6()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->u6()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public v2()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->v2()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public v4(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->v4(Landroid/widget/TextView;)V

    return-void
.end method

.method public v6(Landroid/widget/ImageView;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->v6(Landroid/widget/ImageView;)V

    return-void
.end method

.method public w2()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->w2()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method protected final w8()Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->p:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-object v0
.end method

.method public x1()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->x1()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public x2()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->x2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    return-object v0
.end method

.method public x4(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->x4(Landroid/view/View;)V

    return-void
.end method

.method public x5(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->x5(Landroid/view/View;)V

    return-void
.end method

.method public final x8()Ll40/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->s:Ll40/x0;

    return-object v0
.end method

.method public y6()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->y6()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public z0(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->z0(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method public z4(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e:Lin/mohalla/sharechat/feed/viewholder/basePost/o0;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->z4(Landroid/view/View;)V

    return-void
.end method

.method public final z7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->p:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->c8(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    :cond_0
    return-void
.end method

.method public final z8(Lsharechat/library/cvo/PostEntity;)I
    .locals 2

    const-string v0, "postEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lw40/g0;->e(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->Y8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lip/a;->r(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_0
    return p1
.end method
