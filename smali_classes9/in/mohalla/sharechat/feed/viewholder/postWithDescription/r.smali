.class public final Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;
.super Lin/mohalla/sharechat/feed/viewholder/basePost/m0;
.source "SourceFile"

# interfaces
.implements Luj0/a;
.implements Los/k0;
.implements Lcom/google/android/exoplayer2/ui/k$a;
.implements Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r$a;
    }
.end annotation


# instance fields
.field private E0:J

.field private F0:Ljava/lang/String;

.field private G0:I

.field private H0:Z

.field private I0:Z

.field private J0:J

.field private N:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private O:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

.field private Q:Z

.field private R:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field private S:F

.field private final T:Li00/i;

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Landroid/view/View;

.field private Z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ldv/f;Ldv/m;Lio/reactivex/subjects/a;Lio/reactivex/subjects/c;Lqf0/b;Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ldv/f;",
            "Ldv/m;",
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/reactivex/subjects/c<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lqf0/b;",
            "Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    .line 3
    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;-><init>(Landroid/view/View;Ldv/f;Ldv/m;Lqf0/b;Lin/mohalla/sharechat/feed/viewholder/basePost/o0;)V

    .line 4
    iput-object p4, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->N:Lio/reactivex/subjects/a;

    .line 5
    iput-object p5, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->O:Lio/reactivex/subjects/c;

    .line 6
    iput-object p7, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    iput p1, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->S:F

    .line 8
    sget-object p1, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r$d;->b:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r$d;

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->T:Li00/i;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->X:Z

    .line 10
    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->I0:Z

    .line 11
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->dd()V

    .line 12
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->fd()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Ldv/f;Ldv/m;Lio/reactivex/subjects/a;Lio/reactivex/subjects/c;Lqf0/b;Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;ILkotlin/jvm/internal/h;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    .line 1
    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/t;

    move-object v2, p1

    invoke-direct {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/t;-><init>(Landroid/view/View;)V

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v2, p1

    move-object/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-direct/range {v1 .. v8}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;-><init>(Landroid/view/View;Ldv/f;Ldv/m;Lio/reactivex/subjects/a;Lio/reactivex/subjects/c;Lqf0/b;Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;)V

    return-void
.end method

.method public static final synthetic Ab(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;)Ldv/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object p0

    return-object p0
.end method

.method private static final Ac(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Landroid/view/View;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->R:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object p1

    sget-object v0, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-ne p1, v0, :cond_3

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->R:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->x8()Ll40/x0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqf0/b;->u0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->x8()Ll40/x0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Rb(Ll40/x0;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-boolean p1, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->W:Z

    if-eqz p1, :cond_2

    .line 7
    iget-boolean p1, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->U:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Gb(Z)V

    .line 8
    iget-boolean p1, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->U:Z

    xor-int/lit8 v3, p1, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Fc(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZZILjava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-boolean p1, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->U:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Gb(Z)V

    .line 10
    iget-boolean p1, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->U:Z

    xor-int/lit8 v3, p1, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Fc(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZZILjava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->R:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Ua(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static final Bc(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->R:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Ua(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public static final synthetic Cb(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Lsharechat/library/cvo/PostEntity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->fc(Lsharechat/library/cvo/PostEntity;Z)V

    return-void
.end method

.method private final Cc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->N:Lio/reactivex/subjects/a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->X:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final Dc(Lsharechat/library/cvo/PostEntity;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Q:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "itemView.context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lip/a;->r(Landroid/content/Context;)I

    move-result v0

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lip/a;->r(Landroid/content/Context;)I

    move-result v4

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Lb(Lsharechat/library/cvo/PostEntity;)I

    move-result p1

    invoke-direct {p0, v4, p1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Mb(II)I

    move-result p1

    sub-int/2addr v0, p1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {p1, v3}, Lip/a;->b(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->g()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object p1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->g()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3, v2, v2, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    move-object v1, v3

    .line 5
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->g()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object p1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->g()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    move-object v1, v0

    .line 8
    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    return-void
.end method

.method private static final Eb(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Lio/reactivex/subjects/c;Lio/reactivex/subjects/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;",
            "Lio/reactivex/subjects/c<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->O:Lio/reactivex/subjects/c;

    .line 2
    iput-object p2, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->N:Lio/reactivex/subjects/a;

    return-void
.end method

.method private final Ec(Lin/mohalla/sharechat/data/repository/post/PostModel;ZZZ)V
    .locals 17

    move-object/from16 v15, p0

    move/from16 v0, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqf0/b;->f0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v15, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->V:Z

    if-nez v1, :cond_2

    :cond_1
    if-nez p3, :cond_2

    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-boolean v1, v15, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->V:Z

    const/4 v3, 0x1

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 3
    invoke-direct {v15, v3}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Gb(Z)V

    .line 4
    :cond_3
    iput-boolean v0, v15, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->U:Z

    .line 5
    invoke-virtual {v15, v0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Hc(Z)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->d()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v1, v4, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 8
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->d()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v1

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 9
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_e

    if-eqz v0, :cond_c

    .line 10
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->s8()Ldp0/c;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ldp0/c;->p(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    invoke-static {v0}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 11
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->s8()Ldp0/c;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    iget-boolean v4, v15, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->X:Z

    xor-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v4

    invoke-interface {v0, v1, v3, v4, v15}, Ldp0/c;->i(Ljava/lang/String;ZLcom/google/android/exoplayer2/ui/PlayerView;Los/k0;)V

    .line 12
    :cond_7
    invoke-direct {v15, v5}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->hd(Z)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->getCurrentPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v2

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/google/android/exoplayer2/k1;->getDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 14
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->z()V

    goto :goto_4

    .line 15
    :cond_a
    invoke-virtual {v15, v3}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->T(Z)V

    .line 16
    invoke-direct {v15, v5}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->jd(Z)V

    .line 17
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->s8()Ldp0/c;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 18
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v2

    const/4 v4, 0x0

    .line 19
    iget-boolean v5, v15, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->X:Z

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 20
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getShouldAutoPlay()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x1

    .line 21
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCurrentVideoPosition()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x18e0

    const/16 v16, 0x0

    move-object/from16 v3, p0

    move-object/from16 v15, v16

    .line 22
    invoke-static/range {v0 .. v15}, Ldp0/c$a;->b(Ldp0/c;Lsharechat/library/cvo/PostEntity;Lcom/google/android/exoplayer2/ui/PlayerView;Los/k0;ZZZFZLjava/lang/Boolean;ZLjava/lang/Long;Ljava/lang/Integer;ZILjava/lang/Object;)V

    :cond_b
    move-object/from16 v0, p0

    goto :goto_5

    :cond_c
    move-object v0, v15

    .line 23
    invoke-virtual {v0, v5}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->T(Z)V

    if-eqz p4, :cond_d

    .line 24
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->s8()Ldp0/c;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ldp0/c;->h()V

    goto :goto_5

    .line 25
    :cond_d
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->s8()Ldp0/c;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ldp0/c;->u(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    :goto_4
    move-object v0, v15

    :cond_f
    :goto_5
    return-void
.end method

.method static synthetic Fc(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Ec(Lin/mohalla/sharechat/data/repository/post/PostModel;ZZZ)V

    return-void
.end method

.method private final Gb(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->V:Z

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lqf0/b;->R0(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->O:Lio/reactivex/subjects/c;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final Gc()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/exoplayer2/x1;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/exoplayer2/x1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->X:Z

    invoke-static {v0, v1}, Ldm0/c;->b(Lcom/google/android/exoplayer2/x1;Z)V

    .line 2
    :cond_1
    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->W:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqf0/b;->o()Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getVideoPostConfig()Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->getShowControllerInVideoPost()Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->s()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->A()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->X:Z

    if-eqz v1, :cond_3

    sget v1, Lsharechat/feature/post/feed/R$drawable;->ic_audio_off:I

    goto :goto_2

    .line 6
    :cond_3
    sget v1, Lsharechat/feature/post/feed/R$drawable;->ic_audio_on:I

    .line 7
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    goto :goto_4

    .line 8
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->s()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->X:Z

    if-eqz v1, :cond_5

    sget v1, Lsharechat/feature/post/feed/R$drawable;->ic_audio_off:I

    goto :goto_3

    .line 10
    :cond_5
    sget v1, Lsharechat/feature/post/feed/R$drawable;->ic_audio_on:I

    .line 11
    :goto_3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    :goto_4
    return-void
.end method

.method private final Hb(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Y:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->d()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->E()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Y:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final Ic(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lip/a;->r(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lw40/g0;->e(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, v0, p1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Kb(FF)F

    move-result p1

    iput p1, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->S:F

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->V5()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object p1

    iget v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->S:F

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    return-void
.end method

.method public static synthetic Jb(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Ib(ZZ)V

    return-void
.end method

.method private final Jc(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Q:Z

    if-eqz v0, :cond_2

    .line 3
    sget-object v1, Lzh0/b;->a:Lzh0/b;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v0, "itemView.resources"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getBlurHash()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lzh0/b;->h(Lzh0/b;Landroid/content/res/Resources;Ljava/lang/String;IIFILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object p1

    sget-object v1, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageSwitcher;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->f()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final Kb(FF)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Q:Z

    if-eqz v0, :cond_4

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->R:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    sget-object v0, Lsharechat/library/cvo/PostType;->IMAGE:Lsharechat/library/cvo/PostType;

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->f()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object p1

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->R:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object p2

    :cond_2
    sget-object p1, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-ne p2, p1, :cond_3

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object p1

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->setImageScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_3
    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    div-float/2addr p1, p2

    :goto_2
    return p1
.end method

.method private final Kc(Lsharechat/library/cvo/PostEntity;II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqf0/b;->d0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {p1, v0}, Lw40/g0;->c(Lsharechat/library/cvo/PostEntity;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    .line 2
    sget-object v2, Lzh0/b;->a:Lzh0/b;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v0, "itemView.context.resources"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getBlurHash()Ljava/lang/String;

    move-result-object v4

    int-to-float p1, p2

    const/16 p2, 0x64

    int-to-float v0, p2

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-int v5, p1

    div-int/lit8 v6, p3, 0x64

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lzh0/b;->h(Lzh0/b;Landroid/content/res/Resources;Ljava/lang/String;IIFILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 3
    iget-boolean p1, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Q:Z

    if-nez p1, :cond_4

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageSwitcher;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 5
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object p1

    sget p2, Lsharechat/feature/post/feed/R$drawable;->placeholder:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageSwitcher;->setImageResource(I)V

    .line 6
    :goto_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->H()V

    return-void
.end method

.method private final Lb(Lsharechat/library/cvo/PostEntity;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lw40/g0;->e(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private final Lc()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->W:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->setImageScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageSwitcher;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/ImageSwitcher;->setPadding(IIII)V

    move-object v3, v1

    .line 5
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageSwitcher;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method private final Mb(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lip/a;->r(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    int-to-float p2, p2

    div-float/2addr v0, p2

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private final Mc(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->ec()Z

    move-result v0

    iput-boolean v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->W:Z

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAutoplayDuration()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int p1, v1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->W:Z

    if-nez p1, :cond_1

    .line 3
    iput-boolean v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->W:Z

    :cond_1
    return-void
.end method

.method private final Nb()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->T:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    return-object v0
.end method

.method private final Nc(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->N5()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/c;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/c;-><init>(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->S1()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/i;

    invoke-direct {v1, p1, p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/i;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHideUserActions()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->N5()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object p1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->setCallback(Lbt/b;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->S1()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object p1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->setCallback(Lbt/b;)V

    :cond_0
    return-void
.end method

.method private final Ob(Lsharechat/library/cvo/PostEntity;)Lyh0/c;
    .locals 0

    .line 1
    sget-object p1, Lyh0/c$b$b;->a:Lyh0/c$b$b;

    return-object p1
.end method

.method private static final Oc(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$postModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->N5()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->N5()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p2

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ldv/f;->X2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_0
    return-void
.end method

.method private final Pb(Lsharechat/library/cvo/PostEntity;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PostEntity;",
            ")",
            "Ljava/util/ArrayList<",
            "Lyh0/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-boolean v1, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Q:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Ob(Lsharechat/library/cvo/PostEntity;)Lyh0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private static final Pc(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Landroid/view/View;)V
    .locals 0

    const-string p2, "$postModel"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Ldv/f;->X2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_0
    return-void
.end method

.method private final Qb()Lsharechat/data/post/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqf0/b;->a0()Lsharechat/data/post/g;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lsharechat/data/post/g;->DEFAULT:Lsharechat/data/post/g;

    :cond_1
    return-object v0
.end method

.method private final Qc(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->N5()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    move-object v2, v1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lqf0/b;->j()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-static {v1}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v4

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lqf0/b;->S()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_3
    move-object v7, v3

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xa8

    const/4 v11, 0x0

    move-object v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    .line 5
    invoke-static/range {v0 .. v10}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->W(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZZZZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private final Rb(Ll40/x0;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->R:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_1

    .line 2
    sget-object v0, Lin/mohalla/sharechat/data/repository/post/PostClickAction;->Companion:Lin/mohalla/sharechat/data/repository/post/PostClickAction$Companion;

    invoke-virtual {p1}, Ll40/x0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/data/repository/post/PostClickAction$Companion;->getActionType(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostClickAction;

    move-result-object v0

    sget-object v2, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    iget-boolean p1, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->U:Z

    xor-int/2addr p1, v2

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Gb(Z)V

    .line 4
    iget-boolean p1, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->U:Z

    xor-int/2addr v2, p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Fc(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZZILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Ldv/f$a;->W(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Ll40/x0;JILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final Sb(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ltq0/e;->G(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->p()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->p()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private final Sc(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAutoplayDuration()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->q3()Landroid/widget/FrameLayout;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->r()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Y:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 3
    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private final Tb()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->K5()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->m3()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->K0()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method private final Ub(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r$b;

    invoke-direct {v3, p0, p1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r$b;-><init>(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lpf0/e;->p(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;Lsf0/y;Lr00/a;ILjava/lang/Object;)V

    return-void
.end method

.method private final Uc(Lsharechat/library/cvo/PostEntity;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getSizeInBytes()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->T5()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->T5()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->T5()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getSizeInBytes()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkq/b;->x(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private final Vb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object v0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->t4()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqf0/b;->o()Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getVideoPostConfig()Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->getShowControllerInVideoPost()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->n()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->A()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->d()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    invoke-static {v0, v2}, Lkp/e;->E(Landroid/view/View;Z)V

    return-void
.end method

.method private final Wb(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r$c;

    invoke-direct {v3, p0, p1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r$c;-><init>(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lpf0/e;->p(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;Lsf0/y;Lr00/a;ILjava/lang/Object;)V

    return-void
.end method

.method private final Wc(Lsharechat/library/cvo/PostEntity;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqf0/b;->d0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {p1, v0}, Lw40/g0;->c(Lsharechat/library/cvo/PostEntity;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    .line 2
    sget-object v2, Lzh0/b;->a:Lzh0/b;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v0, "itemView.context.resources"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getBlurHash()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lip/a;->r(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/16 v5, 0x64

    int-to-float v6, v5

    div-float/2addr v0, v6

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v0, v6

    float-to-int v0, v0

    .line 6
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v6}, Lw40/g0;->e(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    div-int/lit8 v6, p1, 0x64

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move v5, v0

    .line 7
    invoke-static/range {v2 .. v9}, Lzh0/b;->h(Lzh0/b;Landroid/content/res/Resources;Ljava/lang/String;IIFILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageSwitcher;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object p1

    sget v0, Lsharechat/feature/post/feed/R$drawable;->placeholder:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageSwitcher;->setImageResource(I)V

    .line 10
    :goto_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->H()V

    return-void
.end method

.method private final Xb(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->s8()Ldp0/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldp0/c;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->W:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->T(Z)V

    const/4 v0, 0x2

    const/4 v2, 0x1

    .line 3
    invoke-static {p0, v2, p1, v0, v1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Jb(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;ZZILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->isPlaying()Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 p1, 0x1

    :cond_2
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Hc(Z)V

    :cond_3
    return-void
.end method

.method private final Yb()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->y()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->y()Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method private final Zb(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Yb()V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->kc(Lsharechat/library/cvo/PostEntity;)V

    .line 4
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Ub(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 5
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->nc(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lqf0/b;->f0()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v3}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-direct {p0, v0, v3}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->fc(Lsharechat/library/cvo/PostEntity;Z)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqf0/b;->f0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isImageDownloaded()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p0, v1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->ic(Z)V

    return-void
.end method

.method private final ac(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    .line 1
    iget-boolean v2, v1, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Q:Z

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    invoke-direct/range {p0 .. p1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Pb(Lsharechat/library/cvo/PostEntity;)Ljava/util/ArrayList;

    move-result-object v8

    const/16 v9, 0xe

    const/4 v10, 0x0

    .line 5
    invoke-static/range {v3 .. v10}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->w(Lsharechat/library/ui/videoPreview/VideoPreviewView;Ljava/lang/String;ZLjava/lang/String;ILjava/util/ArrayList;ILjava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object v11

    .line 7
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v12

    .line 8
    invoke-static/range {p2 .. p2}, Lpf0/e;->c(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v13

    .line 9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lqf0/b;->d0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-static {v0, v2}, Lw40/g0;->c(Lsharechat/library/cvo/PostEntity;Z)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x18

    const/16 v18, 0x0

    .line 10
    invoke-static/range {v11 .. v18}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->w(Lsharechat/library/ui/videoPreview/VideoPreviewView;Ljava/lang/String;ZLjava/lang/String;ILjava/util/ArrayList;ILjava/lang/Object;)V

    .line 11
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Qb()Lsharechat/data/post/g;

    move-result-object v3

    invoke-static {v0, v3}, Ltq0/e;->A(Lsharechat/library/cvo/PostEntity;Lsharechat/data/post/g;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->setThumbNails(Ljava/util/List;)V

    return-void
.end method

.method private final ad(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p2}, Lpf0/e;->c(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v2

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lqf0/b;->d0()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result p2

    invoke-static {p1, p2}, Lw40/g0;->c(Lsharechat/library/cvo/PostEntity;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v0 .. v7}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->w(Lsharechat/library/ui/videoPreview/VideoPreviewView;Ljava/lang/String;ZLjava/lang/String;ILjava/util/ArrayList;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object p2

    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Qb()Lsharechat/data/post/g;

    move-result-object v0

    invoke-static {p1, v0}, Ltq0/e;->A(Lsharechat/library/cvo/PostEntity;Lsharechat/data/post/g;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->setThumbNails(Ljava/util/List;)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    return-void
.end method

.method private final bc()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqf0/b;->I()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->X:Z

    return-void
.end method

.method private final cc(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Wc(Lsharechat/library/cvo/PostEntity;)V

    .line 3
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Uc(Lsharechat/library/cvo/PostEntity;)V

    .line 4
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Wb(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 5
    invoke-direct {p0, v0, p1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->ad(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 6
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->nc(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_0
    return-void
.end method

.method private final cd()V
    .locals 9

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->R:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->getCurrentPosition()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->F0:Ljava/lang/String;

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Ldv/f$a;->u0(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;JLin/mohalla/sharechat/videoplayer/g3;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final dc(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->R:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getWidth()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-le v0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Q:Z

    return-void
.end method

.method private final dd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->N:Lio/reactivex/subjects/a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/g;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/g;-><init>(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;)V

    invoke-virtual {v0, v1}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    :cond_0
    return-void
.end method

.method private final ec()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->W:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->R:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getShouldAutoPlay()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqf0/b;->o()Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getVideoPostConfig()Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->getAutoPlayAd()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    .line 3
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lqf0/b;->o()Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getVideoPostConfig()Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->getAutoPlay()Z

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_3
    return v1
.end method

.method private static final ed(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->X:Z

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->X:Z

    invoke-virtual {p1, v0}, Lqf0/b;->K0(Z)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Gc()V

    return-void
.end method

.method private final fc(Lsharechat/library/cvo/PostEntity;Z)V
    .locals 21

    move-object/from16 v11, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v11, v0, v1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->j6(ZZ)V

    .line 2
    invoke-static/range {p1 .. p1}, Ltq0/e;->l(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 3
    iget-object v3, v11, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->R:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4, v3, v2}, Ldv/d;->Vj(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->f()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v4

    .line 5
    iget-object v3, v11, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->R:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lpf0/e;->c(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v3

    if-ne v3, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Lyh0/c$a;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->f()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "ivPostImage.context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, 0x42c80000    # 100.0f

    .line 8
    invoke-direct {v1, v5, v6}, Lyh0/c$a;-><init>(Landroid/content/Context;F)V

    .line 9
    invoke-static {v1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_0

    :cond_2
    move-object/from16 v18, v3

    .line 10
    :goto_0
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v7

    .line 12
    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "itemView.context"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lip/a;->r(Landroid/content/Context;)I

    move-result v1

    .line 13
    iget-object v8, v11, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lip/a;->r(Landroid/content/Context;)I

    move-result v8

    move-object/from16 v5, p1

    .line 14
    invoke-static {v5, v0}, Lw40/g0;->c(Lsharechat/library/cvo/PostEntity;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ltj0/b;->x(Ljava/lang/String;)Lzh0/a;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_1

    :cond_3
    move-object/from16 v19, v3

    .line 15
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lqf0/b;->A()Landroidx/fragment/app/Fragment;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_2

    :cond_4
    move-object/from16 v20, v3

    .line 16
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->D8()Lkotlinx/coroutines/s0;

    move-result-object v14

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 18
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x5814

    const/16 v17, 0x0

    move-object v0, v4

    move-object v1, v2

    move-object/from16 v2, v19

    move-object v4, v7

    move-object/from16 v7, v20

    move-object/from16 v8, p0

    move-object/from16 v11, v18

    .line 19
    invoke-static/range {v0 .. v17}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private final fd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->O:Lio/reactivex/subjects/c;

    if-eqz v0, :cond_0

    new-instance v1, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/h;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/h;-><init>(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;)V

    invoke-virtual {v0, v1}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    :cond_0
    return-void
.end method

.method private static final gc(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->N:Lio/reactivex/subjects/a;

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->O:Lio/reactivex/subjects/c;

    return-void
.end method

.method private static final gd(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->V:Z

    return-void
.end method

.method private static final hc(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->W:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->R:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    .line 3
    invoke-static/range {v1 .. v7}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Fc(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final hd(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->G1()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->G1()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static synthetic ib(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->tc(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final ic(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->l()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->q()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->q()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->l()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static synthetic jb(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Ac(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Landroid/view/View;)V

    return-void
.end method

.method private final jc(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->D8()Lkotlinx/coroutines/s0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->l8()Lkotlinx/coroutines/m0;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    new-instance v3, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r$e;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, p1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r$e;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_1
    return-void
.end method

.method private final jd(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->d()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->d()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static synthetic kb(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->hc(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;)V

    return-void
.end method

.method private final kc(Lsharechat/library/cvo/PostEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->l()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getSizeInBytes()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkq/b;->x(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final kd(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->y()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->f()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->y()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->f()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static synthetic lb(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->vc(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Landroid/view/View;)V

    return-void
.end method

.method private final ld(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->T5()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->g()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->s()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->T5()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->g()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->s()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->t4()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static synthetic mb(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->oc(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Landroid/view/View;)V

    return-void
.end method

.method private final mc(Lsharechat/library/cvo/PostEntity;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lip/a;->r(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->z8(Lsharechat/library/cvo/PostEntity;)I

    move-result v1

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Lc()V

    .line 4
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Dc(Lsharechat/library/cvo/PostEntity;)V

    if-eqz p2, :cond_0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Kc(Lsharechat/library/cvo/PostEntity;II)V

    :cond_0
    return-void
.end method

.method public static synthetic nb(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->pc(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Landroid/view/View;)V

    return-void
.end method

.method private final nc(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->q()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/a;

    invoke-direct {v1, p1, p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/a;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->V5()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object p1

    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/n;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/n;-><init>(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic ob(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->yc(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Landroid/view/View;)V

    return-void
.end method

.method private static final oc(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Landroid/view/View;)V
    .locals 9

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Hb(Z)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/k1;->p(J)V

    .line 3
    :cond_0
    iget-object v3, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->R:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    .line 4
    invoke-static/range {v2 .. v8}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Fc(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZZILjava/lang/Object;)V

    .line 5
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Gc()V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Nb()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object p0

    invoke-interface {p0}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->l()V

    return-void
.end method

.method public static synthetic pb(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Bc(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Landroid/view/View;)V

    return-void
.end method

.method private static final pc(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Hb(Z)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->R:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Ua(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public static synthetic qb(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->ed(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic rb(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Oc(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V

    return-void
.end method

.method private final s8()Ldp0/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqf0/b;->Z()Ldp0/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic sb(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->gd(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final sc(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->R:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lgm0/q;->WHATSAPP:Lgm0/q;

    invoke-interface {p0, p1, v0}, Ldv/i;->mb(Ljava/lang/Object;Lgm0/q;)V

    :cond_0
    return-void
.end method

.method public static synthetic tb(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->xc(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Landroid/view/View;)V

    return-void
.end method

.method private static final tc(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->p8()Liv/c;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic ub(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Pc(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Landroid/view/View;)V

    return-void
.end method

.method private static final uc(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Cc()V

    return-void
.end method

.method public static synthetic vb(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->sc(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Landroid/view/View;)V

    return-void
.end method

.method private static final vc(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Cc()V

    return-void
.end method

.method private final w9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/e;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/e;-><init>(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/e$d;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->d()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/j;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/j;-><init>(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->g()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/o;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/o;-><init>(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->j()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/l;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/l;-><init>(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->w()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/m;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/m;-><init>(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->p()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/p;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/p;-><init>(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/d;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/d;-><init>(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->s()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/b;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/b;-><init>(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->A()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/k;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/k;-><init>(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->n()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/q;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/q;-><init>(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic wb(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->wc(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Landroid/view/View;)V

    return-void
.end method

.method private static final wc(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->R:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->X:Z

    xor-int/lit8 v2, p0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Ldv/f$a;->f0(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic xb(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->uc(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Landroid/view/View;)V

    return-void
.end method

.method private static final xc(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Landroid/view/View;)V
    .locals 0

    const-string p2, "$post"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->q()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object p2

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    const/4 p2, 0x1

    .line 3
    invoke-direct {p1, p0, p2}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->fc(Lsharechat/library/cvo/PostEntity;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic yb(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;I)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->zc(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;I)V

    return-void
.end method

.method private static final yc(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->R:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Ua(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public static final synthetic zb(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;)Lqf0/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object p0

    return-object p0
.end method

.method private static final zc(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;I)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Y:Landroid/view/View;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkp/e;->B(Landroid/view/View;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->V1()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->E()V

    :cond_1
    return-void
.end method


# virtual methods
.method public A()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;->A()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    return-object v0
.end method

.method public A3()V
    .locals 0

    .line 1
    invoke-static {p0}, Los/k0$a;->i(Los/k0;)V

    return-void
.end method

.method public A5()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->A5()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public B1(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->B1(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public B3(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->B3(Landroid/view/View;)V

    return-void
.end method

.method public B4()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->B4()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public C()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->hd(Z)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->T(Z)V

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4
    invoke-static {p0, v1, v0, v2, v3}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Jb(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;ZZILjava/lang/Object;)V

    .line 5
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Hb(Z)V

    .line 6
    iget-boolean v1, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->H0:Z

    if-eqz v1, :cond_0

    .line 7
    iput-boolean v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->H0:Z

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_0
    return-void
.end method

.method public C4()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->C4()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public C5()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->C5()Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public D()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->D()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public D6()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->D6()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final Db(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/f;Ldv/m;Lqf0/b;Lio/reactivex/subjects/a;Lio/reactivex/subjects/c;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ldv/f;",
            "Ldv/m;",
            "Lqf0/b;",
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/reactivex/subjects/c<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "postModel"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCallback"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterHelper"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v4, p6

    .line 1
    invoke-static {p0, v4, p5}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Eb(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Lio/reactivex/subjects/c;Lio/reactivex/subjects/a;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, p0

    move-object v4, p3

    .line 2
    invoke-static/range {v1 .. v9}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->S7(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/f;Ldv/m;Lqf0/b;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public E(Landroidx/appcompat/widget/AppCompatImageButton;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->E(Landroidx/appcompat/widget/AppCompatImageButton;)V

    return-void
.end method

.method public E2()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->E2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public E4()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->E4()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public E5()Landroidx/constraintlayout/widget/Group;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->E5()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    return-object v0
.end method

.method public F()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->F()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public F3(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->F3(Landroid/view/View;)V

    return-void
.end method

.method public G()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->G()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public G1()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;->G1()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public G5(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->G5(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public H2(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->H2(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public H6()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->H6()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method protected final Hc(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->g()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    if-eqz p1, :cond_0

    sget v1, Lsharechat/feature/post/feed/R$drawable;->ic_pause_white_36dp:I

    goto :goto_0

    :cond_0
    sget v1, Lsharechat/feature/post/feed/R$drawable;->ic_post_play:I

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->d()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    if-eqz p1, :cond_1

    sget p1, Lsharechat/feature/post/feed/R$drawable;->ic_video_pause:I

    goto :goto_1

    :cond_1
    sget p1, Lsharechat/feature/post/feed/R$drawable;->ic_video_play:I

    :goto_1
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    return-void
.end method

.method public I()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->I()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public I1()Landroidx/constraintlayout/widget/Barrier;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->I1()Landroidx/constraintlayout/widget/Barrier;

    move-result-object v0

    return-object v0
.end method

.method public I6()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->I6()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    return-object v0
.end method

.method protected final Ib(ZZ)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->t4()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->g()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->t4()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->g()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public Iw(Lcom/google/android/exoplayer2/ui/k;J)V
    .locals 0

    const-string p2, "timeBar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/k1;->getCurrentPosition()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Z:J

    return-void
.end method

.method public J2()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->J2()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public J3(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->J3(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public J5()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->J5()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public K0()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->K0()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public K4()Landroidx/cardview/widget/CardView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->K4()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public K5()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->K5()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v0

    return-object v0
.end method

.method public L0(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->L0(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method public L3(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->L3(Landroid/widget/TextView;)V

    return-void
.end method

.method public M1()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->M1()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public M2(Landroid/widget/LinearLayout;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->M2(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public M3(Lcom/google/android/material/button/MaterialButton;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->M3(Lcom/google/android/material/button/MaterialButton;)V

    return-void
.end method

.method public N()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->N()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public N3(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->N3(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public N4()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->N4()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    return-object v0
.end method

.method public N5()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;->N5()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v0

    return-object v0
.end method

.method public O2(Lin/mohalla/sharechat/common/comment/TopCommentV2View;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->O2(Lin/mohalla/sharechat/common/comment/TopCommentV2View;)V

    return-void
.end method

.method public O4(Lsf0/c0;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->O4(Lsf0/c0;)V

    return-void
.end method

.method public P()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->P()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public P0()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->P0()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    return-object v0
.end method

.method public P2()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->P2()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public Q()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->Q()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public Q2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->Q2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public Q3(Landroidx/constraintlayout/widget/Group;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->Q3(Landroidx/constraintlayout/widget/Group;)V

    return-void
.end method

.method public Q4(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->Q4(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method public R(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->R(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public R3(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->R3(Landroid/view/View;)V

    return-void
.end method

.method public S()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->S()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public S0()Landroidx/constraintlayout/widget/Group;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->S0()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    return-object v0
.end method

.method public S1()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;->S1()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v0

    return-object v0
.end method

.method public S2()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->S2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public S3()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->S3()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public S4()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->S4()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public S5()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->S5()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public T(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Xc(Z)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Nb()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->h()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Xc(Z)V

    :goto_0
    return-void
.end method

.method public T3()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->T3()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public T5()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;->T5()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public U0()V
    .locals 0

    .line 1
    invoke-static {p0}, Los/k0$a;->d(Los/k0;)V

    return-void
.end method

.method public U1(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->U1(Landroid/view/View;)V

    return-void
.end method

.method public U4()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->U4()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public U5()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->U5()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public Ua(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 8

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    sget-object v2, Lsharechat/library/cvo/PostType;->IMAGE:Lsharechat/library/cvo/PostType;

    if-ne v1, v2, :cond_2

    .line 3
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getElanicPostData()Lsharechat/library/cvo/ElanicPostData;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    if-nez v0, :cond_6

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Ldv/f$a;->W(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Ll40/x0;JILjava/lang/Object;)V

    goto :goto_2

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Ldv/f;->ke(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-ne v0, v1, :cond_6

    .line 8
    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->W:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Ib(ZZ)V

    .line 9
    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->T(Z)V

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->x8()Ll40/x0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lqf0/b;->u0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->x8()Ll40/x0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Rb(Ll40/x0;)V

    goto :goto_2

    .line 12
    :cond_4
    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->W:Z

    if-eqz v0, :cond_5

    .line 13
    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->U:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Gb(Z)V

    .line 14
    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->U:Z

    xor-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Fc(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZZILjava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_5
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->cd()V

    .line 16
    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Hc(Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method public V()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->V()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public V0(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->V0(Landroid/widget/TextView;)V

    return-void
.end method

.method public V1()Lcom/google/android/exoplayer2/ui/PlayerView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;->V1()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    return-object v0
.end method

.method public V2(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->V2(Landroid/widget/TextView;)V

    return-void
.end method

.method public V4(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->V4(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;)V

    return-void
.end method

.method public V5()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;->V5()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public W2()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->W2()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public W3(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->W3(Landroid/widget/TextView;)V

    return-void
.end method

.method public W4()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->W4()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public Wg()V
    .locals 6

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->R:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ldv/d$a;->a(Ldv/d;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public X(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->X(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public X4()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->X4()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final Xc(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->e()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->e()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public Y1(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->Y1(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method public Y2()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->Y2()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    return-object v0
.end method

.method public Y3()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->Y3()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public Y4()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->Y4()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public Z()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->Z()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public Z0()Lsf0/c0;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->Z0()Lsf0/c0;

    move-result-object v0

    return-object v0
.end method

.method public Z1()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->Z1()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public Z2(Landroidx/cardview/widget/CardView;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->Z2(Landroidx/cardview/widget/CardView;)V

    return-void
.end method

.method public a0()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->a0()Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public a1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->f8()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    iget-boolean p1, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->W:Z

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Ib(ZZ)V

    .line 3
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Hc(Z)V

    :cond_1
    return-void
.end method

.method public a3()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->a3()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public a5()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->a5()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v0

    return-object v0
.end method

.method public a6()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->a6()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public b0()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->b0()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public b6(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->b6(Landroid/widget/TextView;)V

    return-void
.end method

.method public c0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->c0()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public c1(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->c1(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public c5()Lsf0/u;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->c5()Lsf0/u;

    move-result-object v0

    return-object v0
.end method

.method public c6()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->c6()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;->d()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    return-object v0
.end method

.method public d0(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->d0(Landroid/widget/TextView;)V

    return-void
.end method

.method public d4()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->d4()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public deactivate()V
    .locals 10

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->deactivate()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->T(Z)V

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->R:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-ne v1, v3, :cond_5

    .line 4
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Xc(Z)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->H()V

    .line 6
    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->W:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object v4, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->R:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Fc(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZZILjava/lang/Object;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v1

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/google/android/exoplayer2/k1;->getCurrentPosition()J

    move-result-wide v3

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    .line 12
    :goto_1
    invoke-virtual {v0, v1, v3, v4}, Lqf0/b;->T0(IJ)V

    goto :goto_2

    .line 13
    :cond_3
    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->U:Z

    if-eqz v0, :cond_4

    .line 14
    iget-object v4, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->R:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v4, :cond_4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Fc(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZZILjava/lang/Object;)V

    .line 15
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/k1;)V

    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->hd(Z)V

    :cond_5
    return-void
.end method

.method public dr()V
    .locals 0

    .line 1
    invoke-static {p0}, Luj0/a$a;->a(Luj0/a;)V

    return-void
.end method

.method public e()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;->e()Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Los/k0$a;->b(Los/k0;Ljava/lang/String;)V

    return-void
.end method

.method public e1(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->e1(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public e2()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->e2()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public e3(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->e3(Landroid/view/View;)V

    return-void
.end method

.method public e5()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->e5()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public e9(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->R:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lsharechat/library/cvo/PostType;->IMAGE:Lsharechat/library/cvo/PostType;

    if-ne v0, v2, :cond_1

    .line 2
    iget-object v4, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->R:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ldv/d$a;->a(Ldv/d;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->R:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    :cond_2
    sget-object v0, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-ne v1, v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->H()V

    .line 5
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e9(Z)V

    .line 6
    invoke-static {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->gc(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;)V

    return-void
.end method

.method public f()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;->f()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public f0(Landroidx/cardview/widget/CardView;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->f0(Landroidx/cardview/widget/CardView;)V

    return-void
.end method

.method public f1()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->f1()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public f2()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->f2()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public f3()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->f3()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public f4()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->f4()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public ff(Lcom/google/android/exoplayer2/ui/k;JZ)V
    .locals 2

    const-string p2, "timeBar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/k1;->getCurrentPosition()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->E0:J

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Nb()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object p1

    iget-wide p2, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Z:J

    iget-wide v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->E0:J

    invoke-interface {p1, p2, p3, v0, v1}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->c(JJ)V

    return-void
.end method

.method public g()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;->g()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    return-object v0
.end method

.method public g1()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->g1()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public g4(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->g4(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public i1(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Los/k0$a;->a(Los/k0;J)V

    return-void
.end method

.method public i2()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->i2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    return-object v0
.end method

.method public i6()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->i6()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public j()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;->j()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->j0()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public j6(ZZ)V
    .locals 0

    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->y()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    if-eqz p2, :cond_2

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->R:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setImageDownloaded(Z)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->y()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public jh(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Los/k0$a;->c(Los/k0;J)V

    return-void
.end method

.method public k()V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->k()V

    .line 2
    iget-object v1, v0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->R:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-ne v1, v3, :cond_6

    .line 3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->H()V

    .line 4
    iget-object v1, v0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->R:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 5
    iget-boolean v3, v0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->W:Z

    if-eqz v3, :cond_4

    .line 6
    iget-boolean v1, v0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->I0:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 7
    iput-boolean v3, v0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->H0:Z

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->J0:J

    .line 9
    :cond_1
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Vb()V

    .line 10
    invoke-direct {v0, v3}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->hd(Z)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->G1()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v6

    iget-object v1, v0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->R:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_2
    move-object v7, v2

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lqf0/b;->A()Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_3
    move-object v13, v2

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

    invoke-static/range {v6 .. v23}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lqf0/b;->I()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_5
    invoke-static {v2}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v2

    iput-boolean v2, v0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->X:Z

    .line 13
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object v2

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 14
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Gc()V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object v3

    .line 16
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Qb()Lsharechat/data/post/g;

    move-result-object v2

    invoke-static {v1, v2}, Ltq0/e;->A(Lsharechat/library/cvo/PostEntity;Lsharechat/data/post/g;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    .line 17
    invoke-static/range {v3 .. v10}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->F(Lsharechat/library/ui/videoPreview/VideoPreviewView;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Luj0/a;ILjava/lang/Object;)V

    .line 18
    :goto_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v2, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/f;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/f;-><init>(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method

.method public k2()Lin/mohalla/sharechat/common/comment/TopCommentV2View;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->k2()Lin/mohalla/sharechat/common/comment/TopCommentV2View;

    move-result-object v0

    return-object v0
.end method

.method public k3()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->k3()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public k4()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->k4()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public l()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;->l()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public l2()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->l2()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    return-object v0
.end method

.method public l3()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->l3()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    return-object v0
.end method

.method public l4()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->l4()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public l6(Landroid/widget/ProgressBar;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->l6(Landroid/widget/ProgressBar;)V

    return-void
.end method

.method public la(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 11

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->bc()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Tb()V

    .line 3
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->dc(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 4
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Ic(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 5
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Jc(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 6
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Nc(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 7
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Qc(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 8
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->jc(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    sget-object v2, Lsharechat/library/cvo/PostType;->IMAGE:Lsharechat/library/cvo/PostType;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    .line 11
    invoke-direct {p0, v4}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->ld(Z)V

    .line 12
    invoke-direct {p0, v3}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->kd(Z)V

    .line 13
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Zb(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto/16 :goto_7

    .line 14
    :cond_1
    sget-object v2, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-ne v0, v2, :cond_c

    .line 15
    invoke-direct {p0, v4}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->kd(Z)V

    .line 16
    invoke-direct {p0, v3}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->ld(Z)V

    .line 17
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->cc(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 18
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->w9()V

    .line 19
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->R:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    .line 20
    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->R:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 21
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Mc(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 22
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Sb(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 23
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Sc(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 24
    iget-boolean v2, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->W:Z

    const/4 v5, 0x2

    invoke-static {p0, v2, v4, v5, v1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Jb(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;ZZILjava/lang/Object;)V

    .line 25
    invoke-virtual {p0, v4}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Hc(Z)V

    .line 26
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 27
    iget-boolean v5, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->W:Z

    if-eqz v5, :cond_7

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ldv/f;->n3()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ldv/f;->n3()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v1

    goto :goto_4

    .line 30
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 31
    :goto_4
    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->F0:Ljava/lang/String;

    .line 32
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Vb()V

    goto :goto_5

    .line 33
    :cond_7
    invoke-direct {p0, v2, v0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->mc(Lsharechat/library/cvo/PostEntity;Z)V

    .line 34
    invoke-direct {p0, v2, p1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->ac(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 35
    :goto_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r$g;

    invoke-direct {v8, p0, p1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r$g;-><init>(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lpf0/e;->p(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;Lsf0/y;Lr00/a;ILjava/lang/Object;)V

    .line 36
    invoke-direct {p0, v2}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Uc(Lsharechat/library/cvo/PostEntity;)V

    .line 37
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Gc()V

    .line 38
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->nc(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 39
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lqf0/b;->F0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_8
    invoke-static {v1}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->W:Z

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :cond_a
    :goto_6
    iput-boolean v3, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->V:Z

    .line 40
    :cond_b
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Xb(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 41
    invoke-direct {p0, v4}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->jd(Z)V

    :cond_c
    :goto_7
    return-void
.end method

.method public m()Lsharechat/library/ui/videoPreview/VideoPreviewView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object v0

    return-object v0
.end method

.method public m0()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->m0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public m3()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->m3()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public n()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;->n()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    return-object v0
.end method

.method public n1(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->n1(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method public n2()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->n2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public n4(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->n4(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public o()Lcom/google/android/exoplayer2/ui/PlayerView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    return-object v0
.end method

.method public o0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->o0()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public o1(Landroidx/appcompat/widget/AppCompatImageButton;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->o1(Landroidx/appcompat/widget/AppCompatImageButton;)V

    return-void
.end method

.method public o4(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->o4(Landroid/view/View;)V

    return-void
.end method

.method public o5()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->o5()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ok(Lcom/google/android/exoplayer2/ui/k;J)V
    .locals 0

    const-string p2, "timeBar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public p()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;->p()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public p4()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->p4()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public p5(Lsf0/u;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->p5(Lsf0/u;)V

    return-void
.end method

.method public p6()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->p6()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public q()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;->q()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    return-object v0
.end method

.method public q0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->q0()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public q3()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;->q3()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public q4()Landroidx/cardview/widget/CardView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->q4()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public q6()Lcom/google/android/material/button/MaterialButton;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->q6()Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    return-object v0
.end method

.method public r()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;->r()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public r2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->r2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public r3()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->r3()Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public r6(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->r6(Landroid/widget/TextView;)V

    return-void
.end method

.method public s()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;->s()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    return-object v0
.end method

.method public s0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->s0()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public s1()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->s1()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public s4(Landroid/widget/ProgressBar;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->s4(Landroid/widget/ProgressBar;)V

    return-void
.end method

.method public s5()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->s5()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public s6()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->s6()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    return-object v0
.end method

.method public setError(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->y()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->q()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->R:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Ldv/d$a;->a(Ldv/d;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public t0(Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Los/k0$a;->g(Los/k0;Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public t2()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->t2()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public t4()Landroidx/constraintlayout/widget/Group;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;->t4()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    return-object v0
.end method

.method public t6(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->t6(Landroid/view/View;)V

    return-void
.end method

.method public u0(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->u0(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public u6()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->u6()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public v2()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->v2()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public v4(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->v4(Landroid/widget/TextView;)V

    return-void
.end method

.method public v6(Landroid/widget/ImageView;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->v6(Landroid/widget/ImageView;)V

    return-void
.end method

.method public vf(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Los/k0$a;->e(Los/k0;Ljava/lang/String;)V

    return-void
.end method

.method public w()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;->w()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public w2()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->w2()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public x1()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->x1()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public x2()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->x2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    return-object v0
.end method

.method public x4(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->x4(Landroid/view/View;)V

    return-void
.end method

.method public x5(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->x5(Landroid/view/View;)V

    return-void
.end method

.method public y()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;->y()Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public y6()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->y6()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public z()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->T(Z)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->Hb(Z)V

    .line 3
    iget v1, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->G0:I

    add-int/2addr v1, v0

    iput v1, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->G0:I

    return-void
.end method

.method public z0(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->z0(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method public z4(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->P:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/s;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->z4(Landroid/view/View;)V

    return-void
.end method
