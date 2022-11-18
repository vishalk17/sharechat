.class public final Ljc0/a;
.super Lfp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfp/b<",
        "Lec0/o2;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Llc0/e$a;

.field private final i:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/view/animation/AnimationSet;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Llc0/e$a;Lr00/l;Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc0/e$a;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActionClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->item_users_self_view_v2:I

    invoke-direct {p0, v0}, Lfp/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Ljc0/a;->h:Llc0/e$a;

    .line 3
    iput-object p2, p0, Ljc0/a;->i:Lr00/l;

    .line 4
    iput-object p3, p0, Ljc0/a;->j:Lr00/l;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljc0/a;->k:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Landroid/view/animation/AnimationSet;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object p1, p0, Ljc0/a;->l:Landroid/view/animation/AnimationSet;

    return-void
.end method

.method public static final synthetic N(Ljc0/a;)Lr00/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ljc0/a;->i:Lr00/l;

    return-object p0
.end method

.method public static final synthetic O(Ljc0/a;)Llc0/e$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ljc0/a;->h:Llc0/e$a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic E(Lcom/xwray/groupie/j;)V
    .locals 0

    .line 1
    check-cast p1, Lhl/b;

    invoke-virtual {p0, p1}, Ljc0/a;->Q(Lhl/b;)V

    return-void
.end method

.method public bridge synthetic M(Landroidx/databinding/ViewDataBinding;I)V
    .locals 0

    .line 1
    check-cast p1, Lec0/o2;

    invoke-virtual {p0, p1, p2}, Ljc0/a;->P(Lec0/o2;I)V

    return-void
.end method

.method public P(Lec0/o2;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v1, Lec0/o2;->E:Landroid/widget/SeekBar;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 3
    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setClickable(Z)V

    .line 4
    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setFocusable(Z)V

    .line 5
    iget-object v2, v1, Lec0/o2;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v4, v0, Ljc0/a;->h:Llc0/e$a;

    invoke-virtual {v4}, Llc0/e$a;->e()Leq0/c;

    move-result-object v4

    invoke-virtual {v4}, Leq0/c;->h()Leq0/v$m;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Leq0/v$m;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v2, Ljc0/a$a;

    .line 7
    iget-object v6, v0, Ljc0/a;->h:Llc0/e$a;

    .line 8
    invoke-virtual {v6}, Llc0/e$a;->e()Leq0/c;

    move-result-object v7

    .line 9
    iget-object v8, v0, Ljc0/a;->i:Lr00/l;

    .line 10
    iget-object v9, v0, Ljc0/a;->j:Lr00/l;

    .line 11
    iget-object v4, v0, Ljc0/a;->h:Llc0/e$a;

    invoke-virtual {v4}, Llc0/e$a;->e()Leq0/c;

    move-result-object v4

    invoke-virtual {v4}, Leq0/c;->g()Leq0/v$e;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Leq0/v$e;->a()I

    move-result v4

    goto :goto_1

    :cond_1
    sget v4, Lsharechat/feature/creatorhub/R$drawable;->ic_engagement:I

    :goto_1
    move v10, v4

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v5, v2

    .line 12
    invoke-direct/range {v5 .. v13}, Ljc0/a$a;-><init>(Llc0/e$a;Leq0/c;Lr00/l;Lr00/l;IZILkotlin/jvm/internal/h;)V

    invoke-virtual {v1, v2}, Lec0/o2;->W(Ljc0/a$a;)V

    .line 13
    iget-object v2, v0, Ljc0/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    iget-object v2, v0, Ljc0/a;->h:Llc0/e$a;

    invoke-virtual {v2}, Llc0/e$a;->e()Leq0/c;

    move-result-object v2

    invoke-virtual {v2}, Leq0/c;->h()Leq0/v$m;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Leq0/v$m;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 15
    iget-object v4, v0, Ljc0/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_2
    iget-object v2, v0, Ljc0/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_3

    .line 17
    iget-object v2, v1, Lec0/o2;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v5, "this.tvCongrats"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Ljc0/a;->l:Landroid/view/animation/AnimationSet;

    iget-object v6, v0, Ljc0/a;->k:Ljava/util/ArrayList;

    invoke-static {v2, v3, v4, v5, v6}, Lfk0/b;->a(Lin/mohalla/sharechat/common/views/customText/CustomTextView;IZLandroid/view/animation/AnimationSet;Ljava/util/List;)V

    .line 18
    :cond_3
    iget-object v2, v0, Ljc0/a;->h:Llc0/e$a;

    invoke-virtual {v2}, Llc0/e$a;->e()Leq0/c;

    move-result-object v2

    invoke-virtual {v2}, Leq0/c;->h()Leq0/v$m;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Leq0/v$m;->c()Leq0/v$n;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 19
    invoke-virtual {v2}, Leq0/v$n;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 20
    iget-object v5, v1, Lec0/o2;->D:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v3, v5

    const-string v6, "this.ivRankBanner"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 21
    new-instance v14, Lyh0/c$d;

    invoke-virtual/range {p0 .. p0}, Lfp/b;->L()Landroid/content/Context;

    move-result-object v15

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v15, v5}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v5

    invoke-direct {v14, v5}, Lyh0/c$d;-><init>(F)V

    .line 22
    invoke-static {v14}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7bfe

    const/16 v20, 0x0

    const/4 v5, 0x0

    .line 23
    invoke-static/range {v3 .. v20}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 24
    :cond_4
    invoke-virtual {v2}, Leq0/v$n;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 25
    iget-object v4, v1, Lec0/o2;->G:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_5
    invoke-virtual {v2}, Leq0/v$n;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 27
    iget-object v3, v1, Lec0/o2;->J:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_6
    iget-object v2, v1, Lec0/o2;->y:Landroidx/constraintlayout/widget/Group;

    if-eqz v2, :cond_7

    const-string v3, "gpFooter"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljc0/a$b;

    invoke-direct {v3, v0}, Ljc0/a$b;-><init>(Ljc0/a;)V

    invoke-static {v2, v3}, Llp/e;->z(Landroidx/constraintlayout/widget/Group;Lr00/l;)V

    .line 29
    :cond_7
    iget-object v2, v0, Ljc0/a;->h:Llc0/e$a;

    invoke-virtual {v2}, Llc0/e$a;->e()Leq0/c;

    move-result-object v2

    invoke-virtual {v2}, Leq0/c;->h()Leq0/v$m;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Leq0/v$m;->c()Leq0/v$n;

    move-result-object v2

    goto :goto_2

    :cond_8
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_9

    .line 30
    iget-object v2, v1, Lec0/o2;->y:Landroidx/constraintlayout/widget/Group;

    const-string v4, "this.gpFooter"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 31
    :cond_9
    iget-object v2, v0, Ljc0/a;->h:Llc0/e$a;

    invoke-virtual {v2}, Llc0/e$a;->e()Leq0/c;

    move-result-object v2

    invoke-virtual {v2}, Leq0/c;->h()Leq0/v$m;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Leq0/v$m;->c()Leq0/v$n;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Leq0/v$n;->b()Ljava/lang/String;

    move-result-object v3

    :cond_a
    if-nez v3, :cond_b

    .line 32
    iget-object v1, v1, Lec0/o2;->G:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v2, "this.tvCtaAction"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_b
    return-void
.end method

.method public Q(Lhl/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhl/b<",
            "Lec0/o2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljc0/a;->l:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->cancel()V

    .line 2
    invoke-super {p0, p1}, Lcom/xwray/groupie/k;->E(Lcom/xwray/groupie/j;)V

    return-void
.end method

.method public z(Lcom/xwray/groupie/k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xwray/groupie/k<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ljc0/a;

    if-eqz v0, :cond_0

    check-cast p1, Ljc0/a;

    iget-object p1, p1, Ljc0/a;->h:Llc0/e$a;

    invoke-virtual {p1}, Llc0/e$a;->e()Leq0/c;

    move-result-object p1

    iget-object v0, p0, Ljc0/a;->h:Llc0/e$a;

    invoke-virtual {v0}, Llc0/e$a;->e()Leq0/c;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
