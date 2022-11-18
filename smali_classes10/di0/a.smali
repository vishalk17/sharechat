.class public final Ldi0/a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldi0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lc70/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc70/f<",
            "Lin/mohalla/sharechat/data/remote/model/tags/TagModel;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldx0/a;

.field public final d:Lef0/i;

.field public final e:Lc70/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc70/c<",
            "Lin/mohalla/sharechat/data/remote/model/tags/TagModel;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lw60/a;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/tags/TagModel;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lw60/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldi0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldi0/a$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(ILc70/f;Ldx0/a;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    const-string p4, "mViewHolderClickListener"

    .line 1
    invoke-static {p2, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 3
    iput p1, p0, Ldi0/a;->a:I

    .line 4
    iput-object p2, p0, Ldi0/a;->b:Lc70/f;

    .line 5
    iput-object p3, p0, Ldi0/a;->c:Ldx0/a;

    .line 6
    iput-object v0, p0, Ldi0/a;->d:Lef0/i;

    .line 7
    iput-object v0, p0, Ldi0/a;->e:Lc70/c;

    .line 8
    iput-object v0, p0, Ldi0/a;->f:Lw60/a;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldi0/a;->g:Ljava/util/ArrayList;

    .line 10
    sget-object p1, Lw60/c;->c:Lw60/c$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p1, Lw60/c;->d:Lw60/c;

    .line 12
    iput-object p1, p0, Ldi0/a;->h:Lw60/c;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Ldi0/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldi0/a;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ldi0/a;->h:Lw60/c;

    sget-object v1, Lw60/c;->c:Lw60/c$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lw60/c;->e:Lw60/c;

    .line 3
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Ldi0/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getHeaderData()Lkw0/u0;

    .line 5
    iget-object v0, p0, Ldi0/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->isSeeExploreEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0xc

    return p1

    .line 6
    :cond_1
    iget-object v0, p0, Ldi0/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->isGrid()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x11

    return p1

    .line 7
    :cond_2
    iget p1, p0, Ldi0/a;->a:I

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "holder"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v3, v1, Ly60/a;

    if-eqz v3, :cond_0

    .line 2
    iget-object v1, v0, Ldi0/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getHeaderData()Lkw0/u0;

    return-void

    .line 3
    :cond_0
    instance-of v3, v1, Ly60/b;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 4
    check-cast v1, Ly60/b;

    iget-object v2, v0, Ldi0/a;->h:Lw60/c;

    invoke-virtual {v1, v2, v4}, Ly60/b;->h7(Lw60/c;Lu60/d;)V

    return-void

    .line 5
    :cond_1
    instance-of v3, v1, Lei0/d;

    const-string v5, "binding.ivTrendingTag"

    const-string v6, "tags[position]"

    if-eqz v3, :cond_4

    .line 6
    check-cast v1, Lei0/d;

    iget-object v3, v0, Ldi0/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    .line 7
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->isSeeMoreTagEnabled()Z

    move-result v3

    const-string v4, "binding.llDataContainer"

    const-string v6, "binding.llSeeMore"

    if-eqz v3, :cond_2

    .line 8
    iget-object v2, v1, Lei0/d;->a:Lcx0/l;

    iget-object v2, v2, Lcx0/l;->e:Landroid/widget/LinearLayout;

    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 9
    iget-object v2, v1, Lei0/d;->a:Lcx0/l;

    iget-object v2, v2, Lcx0/l;->d:Landroid/widget/LinearLayout;

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 10
    iget-object v2, v1, Lei0/d;->a:Lcx0/l;

    iget-object v2, v2, Lcx0/l;->e:Landroid/widget/LinearLayout;

    new-instance v3, Lp20/p;

    const/16 v4, 0x1d

    invoke-direct {v3, v1, v4}, Lp20/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_b

    .line 11
    :cond_2
    iget-object v3, v1, Lei0/d;->a:Lcx0/l;

    iget-object v3, v3, Lcx0/l;->e:Landroid/widget/LinearLayout;

    invoke-static {v3, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 12
    iget-object v3, v1, Lei0/d;->a:Lcx0/l;

    iget-object v3, v3, Lcx0/l;->d:Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 13
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getTrendingTagEntity()Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 14
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getTagImage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 15
    iget-object v4, v1, Lei0/d;->a:Lcx0/l;

    iget-object v6, v4, Lcx0/l;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v6, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v18, 0x7ffe

    invoke-static/range {v6 .. v18}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 16
    :cond_3
    iget-object v4, v1, Lei0/d;->a:Lcx0/l;

    iget-object v4, v4, Lcx0/l;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getTagName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v3, v1, Lei0/d;->a:Lcx0/l;

    iget-object v3, v3, Lcx0/l;->d:Landroid/widget/LinearLayout;

    new-instance v4, Lmb0/b;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v2, v5}, Lmb0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_b

    .line 18
    :cond_4
    instance-of v3, v1, Lei0/h;

    if-eqz v3, :cond_6

    .line 19
    check-cast v1, Lei0/h;

    iget-object v3, v0, Ldi0/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    .line 20
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getTrendingTagEntity()Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 21
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getTagImage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 22
    iget-object v4, v1, Lei0/h;->a:Lcx0/k;

    iget-object v6, v4, Lcx0/k;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v6, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v18, 0x7ffe

    invoke-static/range {v6 .. v18}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 23
    :cond_5
    iget-object v4, v1, Lei0/h;->a:Lcx0/k;

    iget-object v4, v4, Lcx0/k;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getTagName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v4, v1, Lei0/h;->a:Lcx0/k;

    .line 25
    iget-object v4, v4, Lcx0/k;->b:Landroid/widget/LinearLayout;

    .line 26
    new-instance v5, Llz/j;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v3, v2, v6}, Llz/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_b

    .line 27
    :cond_6
    instance-of v3, v1, Lex0/d;

    if-eqz v3, :cond_9

    .line 28
    check-cast v1, Lex0/d;

    iget-object v3, v0, Ldi0/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    .line 29
    iget-object v3, v1, Lex0/d;->c:Lef0/j;

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 30
    invoke-interface {v3}, Lef0/j;->a()V

    .line 31
    :cond_7
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 32
    invoke-virtual {v3}, Lsharechat/library/cvo/TagEntity;->getTagImage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 33
    iget-object v4, v1, Lex0/d;->a:Lcx0/d;

    iget-object v4, v4, Lcx0/d;->v:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v6, "binding.ivViewholderImage"

    invoke-static {v4, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fde

    invoke-static/range {v4 .. v16}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 34
    :cond_8
    iget-object v4, v1, Lex0/d;->a:Lcx0/d;

    iget-object v4, v4, Lcx0/d;->w:Landroid/widget/TextView;

    invoke-virtual {v3}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v3, v1, Lex0/d;->a:Lcx0/d;

    iget-object v3, v3, Lcx0/d;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lq60/i;

    const/16 v5, 0x18

    invoke-direct {v4, v1, v2, v5}, Lq60/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_b

    .line 36
    :cond_9
    instance-of v3, v1, Lei0/f;

    if-eqz v3, :cond_a

    .line 37
    check-cast v1, Lei0/f;

    iget-object v3, v0, Ldi0/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    invoke-virtual {v1, v2}, Lei0/f;->j7(Lin/mohalla/sharechat/data/remote/model/tags/TagModel;)V

    goto/16 :goto_b

    .line 38
    :cond_a
    instance-of v3, v1, Lei0/g;

    if-eqz v3, :cond_b

    .line 39
    check-cast v1, Lei0/g;

    iget-object v3, v0, Ldi0/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    invoke-virtual {v1, v2}, Lei0/g;->j7(Lin/mohalla/sharechat/data/remote/model/tags/TagModel;)V

    goto/16 :goto_b

    .line 40
    :cond_b
    instance-of v3, v1, Lei0/i;

    if-eqz v3, :cond_c

    .line 41
    check-cast v1, Lei0/i;

    iget-object v3, v0, Ldi0/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    invoke-virtual {v1, v2}, Lei0/i;->j7(Lin/mohalla/sharechat/data/remote/model/tags/TagModel;)V

    goto/16 :goto_b

    .line 42
    :cond_c
    instance-of v3, v1, Lei0/c;

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_14

    .line 43
    check-cast v1, Lei0/c;

    iget-object v3, v0, Ldi0/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    .line 44
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getTrendingTagEntity()Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 45
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getTagImage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_d

    goto :goto_0

    :cond_d
    const/4 v4, 0x0

    goto :goto_1

    :cond_e
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_f

    .line 46
    iget-object v4, v1, Lei0/c;->a:Lcx0/r;

    iget-object v4, v4, Lcx0/r;->c:Lsharechat/library/ui/customImage/CustomImageView;

    sget v6, Lsharechat/library/ui/R$drawable;->placeholder:I

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_2

    .line 47
    :cond_f
    iget-object v4, v1, Lei0/c;->a:Lcx0/r;

    iget-object v9, v4, Lcx0/r;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "binding.ivSuggestedGroups"

    invoke-static {v9, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getTagImage()Ljava/lang/String;

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

    const/16 v20, 0x0

    const/16 v21, 0x7ffe

    invoke-static/range {v9 .. v21}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 48
    :goto_2
    iget-object v4, v1, Lei0/c;->a:Lcx0/r;

    iget-object v4, v4, Lcx0/r;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getTagName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getDescription()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_10

    goto :goto_3

    :cond_10
    const/4 v7, 0x0

    :cond_11
    :goto_3
    const-string v4, "binding.tvSuggGroupName"

    if-nez v7, :cond_12

    .line 50
    iget-object v6, v1, Lei0/c;->a:Lcx0/r;

    iget-object v6, v6, Lcx0/r;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v6, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lv40/d;->p(Landroid/view/View;)V

    .line 51
    iget-object v4, v1, Lei0/c;->a:Lcx0/r;

    iget-object v4, v4, Lcx0/r;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Lin/mohalla/sharechat/common/views/customText/CustomTextView;->setHtmlText(Ljava/lang/String;)V

    goto :goto_4

    .line 52
    :cond_12
    iget-object v6, v1, Lei0/c;->a:Lcx0/r;

    iget-object v6, v6, Lcx0/r;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v6, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lv40/d;->j(Landroid/view/View;)V

    .line 53
    :goto_4
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getNewPostsSinceLastVisit()Ljava/lang/String;

    move-result-object v4

    const-string v6, "binding.tvSuggGroupHighlightBadge"

    if-eqz v4, :cond_13

    .line 54
    iget-object v4, v1, Lei0/c;->a:Lcx0/r;

    iget-object v4, v4, Lcx0/r;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v4, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    .line 55
    iget-object v4, v1, Lei0/c;->a:Lcx0/r;

    iget-object v4, v4, Lcx0/r;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getNewPostsSinceLastVisit()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 56
    :cond_13
    iget-object v4, v1, Lei0/c;->a:Lcx0/r;

    iget-object v4, v4, Lcx0/r;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v4, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->j(Landroid/view/View;)V

    .line 57
    :goto_5
    iget-object v4, v1, Lei0/c;->a:Lcx0/r;

    .line 58
    iget-object v4, v4, Lcx0/r;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    new-instance v6, Llz/m;

    invoke-direct {v6, v1, v3, v2, v5}, Llz/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_b

    .line 60
    :cond_14
    instance-of v3, v1, Lei0/a;

    const-string v9, "binding.ivExplore"

    const-string v10, "binding.tvMyGroupsDesc"

    if-eqz v3, :cond_1a

    .line 61
    check-cast v1, Lei0/a;

    iget-object v3, v0, Ldi0/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    .line 62
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getTrendingTagEntity()Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 63
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getTagImage()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_15

    .line 64
    iget-object v4, v1, Lei0/a;->a:Lcx0/q;

    iget-object v11, v4, Lcx0/q;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "binding.ivMyGroups"

    invoke-static {v11, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-array v4, v5, [Ljo1/c;

    .line 65
    sget-object v5, Ljo1/c$b$b;->a:Ljo1/c$b$b;

    aput-object v5, v4, v8

    .line 66
    new-instance v5, Ljo1/c$d;

    .line 67
    iget-object v6, v1, Lei0/a;->c:Lro0/p;

    invoke-virtual {v6}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 68
    iget-object v8, v1, Lei0/a;->c:Lro0/p;

    invoke-virtual {v8}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/16 v15, 0xc

    .line 69
    invoke-direct {v5, v6, v8, v15}, Ljo1/c$d;-><init>(FFI)V

    aput-object v5, v4, v7

    .line 70
    invoke-static {v4}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7bfe

    const/16 v19, 0x0

    const/4 v4, 0x0

    move-object v15, v4

    .line 71
    invoke-static/range {v11 .. v23}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 72
    :cond_15
    iget-object v4, v1, Lei0/a;->a:Lcx0/q;

    iget-object v4, v4, Lcx0/q;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getTagName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getDescription()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_16

    goto :goto_6

    :cond_16
    const/4 v7, 0x0

    :cond_17
    :goto_6
    if-nez v7, :cond_18

    .line 74
    iget-object v4, v1, Lei0/a;->a:Lcx0/q;

    iget-object v4, v4, Lcx0/q;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v4, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    .line 75
    iget-object v4, v1, Lei0/a;->a:Lcx0/q;

    iget-object v4, v4, Lcx0/q;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lin/mohalla/sharechat/common/views/customText/CustomTextView;->setHtmlText(Ljava/lang/String;)V

    goto :goto_7

    .line 76
    :cond_18
    iget-object v4, v1, Lei0/a;->a:Lcx0/q;

    iget-object v4, v4, Lcx0/q;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v4, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->l(Landroid/view/View;)V

    .line 77
    :goto_7
    iget-object v4, v1, Lei0/a;->a:Lcx0/q;

    iget-object v5, v4, Lcx0/q;->h:Landroid/widget/TextView;

    .line 78
    iget-object v4, v4, Lcx0/q;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lsharechat/library/ui/R$string;->open:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v4, v1, Lei0/a;->a:Lcx0/q;

    iget-object v4, v4, Lcx0/q;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v4, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->j(Landroid/view/View;)V

    .line 81
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getNewPostsSinceLastVisit()Ljava/lang/String;

    move-result-object v4

    const-string v5, "binding.tvMyGroupsHighlight"

    if-eqz v4, :cond_19

    .line 82
    iget-object v4, v1, Lei0/a;->a:Lcx0/q;

    iget-object v4, v4, Lcx0/q;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    .line 83
    iget-object v4, v1, Lei0/a;->a:Lcx0/q;

    iget-object v4, v4, Lcx0/q;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getNewPostsSinceLastVisit()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 84
    :cond_19
    iget-object v4, v1, Lei0/a;->a:Lcx0/q;

    iget-object v4, v4, Lcx0/q;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->j(Landroid/view/View;)V

    .line 85
    :goto_8
    iget-object v4, v1, Lei0/a;->a:Lcx0/q;

    .line 86
    iget-object v4, v4, Lcx0/q;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    new-instance v5, Llz/j;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v3, v2, v6}, Llz/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_b

    .line 88
    :cond_1a
    instance-of v3, v1, Lei0/b;

    if-eqz v3, :cond_1b

    .line 89
    check-cast v1, Lei0/b;

    iget-object v3, v0, Ldi0/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    .line 90
    iget-object v3, v1, Lei0/b;->a:Lcx0/q;

    iget-object v3, v3, Lcx0/q;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    iget-object v3, v1, Lei0/b;->a:Lcx0/q;

    iget-object v4, v3, Lcx0/q;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 92
    iget-object v3, v3, Lcx0/q;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lsharechat/library/ui/R$color;->link:I

    invoke-static {v3, v5}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 94
    iget-object v3, v1, Lei0/b;->a:Lcx0/q;

    iget-object v4, v3, Lcx0/q;->h:Landroid/widget/TextView;

    .line 95
    iget-object v3, v3, Lcx0/q;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lsharechat/library/ui/R$string;->home_explore:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v3, v1, Lei0/b;->a:Lcx0/q;

    iget-object v4, v3, Lcx0/q;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 98
    iget-object v3, v3, Lcx0/q;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lsharechat/library/ui/R$string;->join_more_groups:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v3, v1, Lei0/b;->a:Lcx0/q;

    iget-object v4, v3, Lcx0/q;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 101
    iget-object v3, v3, Lcx0/q;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lsharechat/library/ui/R$string;->join_more_groups_desc:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v3, v1, Lei0/b;->a:Lcx0/q;

    iget-object v3, v3, Lcx0/q;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 104
    iget-object v3, v1, Lei0/b;->a:Lcx0/q;

    iget-object v3, v3, Lcx0/q;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v3, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 105
    iget-object v3, v1, Lei0/b;->a:Lcx0/q;

    .line 106
    iget-object v3, v3, Lcx0/q;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    new-instance v4, Lq60/i;

    const/16 v5, 0xa

    invoke-direct {v4, v1, v2, v5}, Lq60/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_b

    .line 108
    :cond_1b
    instance-of v3, v1, Lei0/e;

    if-eqz v3, :cond_1c

    .line 109
    check-cast v1, Lei0/e;

    iget-object v3, v0, Ldi0/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    invoke-virtual {v1, v2}, Lei0/e;->j7(Lin/mohalla/sharechat/data/remote/model/tags/TagModel;)V

    goto/16 :goto_b

    .line 110
    :cond_1c
    instance-of v3, v1, Lex0/c;

    if-eqz v3, :cond_21

    .line 111
    check-cast v1, Lex0/c;

    iget-object v3, v0, Ldi0/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    .line 112
    iget-object v3, v1, Lex0/c;->a:Lcx0/c;

    iget-object v3, v3, Lcx0/c;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v4

    :cond_1d
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v3, v1, Lex0/c;->a:Lcx0/c;

    iget-object v3, v3, Lcx0/c;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getPostCount()J

    move-result-wide v8

    const/4 v6, 0x0

    .line 115
    invoke-static {v8, v9, v6}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v8

    .line 116
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v8, Lsharechat/library/ui/R$string;->post:I

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 117
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v3, v1, Lex0/c;->a:Lcx0/c;

    iget-object v3, v3, Lcx0/c;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getBucketName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->isTrending()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 120
    iget-object v3, v1, Lex0/c;->a:Lcx0/c;

    iget-object v3, v3, Lcx0/c;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 121
    sget v4, Lsharechat/library/ui/R$drawable;->ic_trending_notify:I

    const/4 v6, 0x0

    .line 122
    invoke-virtual {v3, v4, v6, v6, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_9

    :cond_1e
    const/4 v6, 0x0

    .line 123
    iget-object v3, v1, Lex0/c;->a:Lcx0/c;

    iget-object v3, v3, Lcx0/c;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v3, v6, v6, v6, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 124
    :goto_9
    iget-object v3, v1, Lex0/c;->a:Lcx0/c;

    iget-object v3, v3, Lcx0/c;->f:Landroid/view/View;

    const-string v4, "binding.viewLink1"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getStatus()I

    move-result v4

    if-ne v4, v5, :cond_1f

    goto :goto_a

    :cond_1f
    const/4 v7, 0x0

    :goto_a
    invoke-static {v3, v7}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 125
    iget-object v3, v1, Lex0/c;->a:Lcx0/c;

    .line 126
    iget-object v3, v3, Lcx0/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    new-instance v4, Lex0/b;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lex0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->isTagSelected()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 129
    iget-object v2, v1, Lex0/c;->a:Lcx0/c;

    .line 130
    iget-object v2, v2, Lcx0/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131
    iget v1, v1, Lex0/c;->c:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_b

    .line 132
    :cond_20
    iget-object v2, v1, Lex0/c;->a:Lcx0/c;

    .line 133
    iget-object v2, v2, Lcx0/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    iget v1, v1, Lex0/c;->d:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_21
    :goto_b
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 11

    const-string v0, "container"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "Missing required view with ID: "

    const/4 v2, 0x0

    if-eq p2, v0, :cond_d

    const/4 v0, 0x3

    const/4 v3, 0x0

    if-eq p2, v0, :cond_c

    const/4 v0, 0x4

    if-eq p2, v0, :cond_a

    const/4 v0, 0x5

    if-eq p2, v0, :cond_8

    const/4 v0, 0x6

    if-eq p2, v0, :cond_6

    const/16 v0, 0x11

    if-eq p2, v0, :cond_5

    const/16 v0, 0x13

    if-eq p2, v0, :cond_3

    packed-switch p2, :pswitch_data_0

    .line 1
    new-instance v0, Ly60/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "container.context"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2, p1}, Lc2/a;->s(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Ly60/a;-><init>(Landroid/view/View;)V

    goto/16 :goto_2

    .line 2
    :pswitch_0
    sget-object p2, Lei0/e;->f:Lei0/e$a;

    .line 3
    iget-object v0, p0, Ldi0/a;->b:Lc70/f;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 6
    sget v3, Lsharechat/feature/bucketandtag/R$layout;->viewholder_tag_mini_card_item:I

    invoke-virtual {p2, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    sget p2, Lsharechat/feature/bucketandtag/R$id;->tv_tag_name:I

    .line 8
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/emoji2/widget/EmojiTextView;

    if-eqz v2, :cond_0

    .line 9
    new-instance p2, Lcx0/t;

    check-cast p1, Landroidx/cardview/widget/CardView;

    invoke-direct {p2, p1, v2}, Lcx0/t;-><init>(Landroidx/cardview/widget/CardView;Landroidx/emoji2/widget/EmojiTextView;)V

    .line 10
    new-instance p1, Lei0/e;

    invoke-direct {p1, p2, v0}, Lei0/e;-><init>(Lcx0/t;Lc70/f;)V

    goto/16 :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :pswitch_1
    sget-object p2, Lei0/b;->c:Lei0/b$a;

    iget-object v0, p0, Ldi0/a;->c:Ldx0/a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 15
    invoke-static {p2, p1}, Lcx0/q;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcx0/q;

    move-result-object p1

    .line 16
    new-instance p2, Lei0/b;

    invoke-direct {p2, p1, v0}, Lei0/b;-><init>(Lcx0/q;Ldx0/a;)V

    goto/16 :goto_0

    .line 17
    :pswitch_2
    sget-object p2, Lei0/a;->d:Lei0/a$a;

    iget-object v0, p0, Ldi0/a;->c:Ldx0/a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 19
    invoke-static {p2, p1}, Lcx0/q;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcx0/q;

    move-result-object p1

    .line 20
    new-instance p2, Lei0/a;

    invoke-direct {p2, p1, v0}, Lei0/a;-><init>(Lcx0/q;Ldx0/a;)V

    goto/16 :goto_0

    .line 21
    :pswitch_3
    sget-object p2, Lei0/c;->c:Lei0/c$a;

    iget-object v0, p0, Ldi0/a;->c:Ldx0/a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 23
    sget v3, Lsharechat/feature/bucketandtag/R$layout;->viewholder_my_groups_list:I

    invoke-virtual {p2, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 24
    sget p2, Lsharechat/feature/bucketandtag/R$id;->iv_suggested_groups:I

    .line 25
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_1

    .line 26
    sget p2, Lsharechat/feature/bucketandtag/R$id;->iv_suggested_groups_parent:I

    .line 27
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_1

    .line 28
    sget p2, Lsharechat/feature/bucketandtag/R$id;->sugg_joined:I

    .line 29
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_1

    .line 30
    sget p2, Lsharechat/feature/bucketandtag/R$id;->tv_sugg_group:I

    .line 31
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v6, :cond_1

    .line 32
    sget p2, Lsharechat/feature/bucketandtag/R$id;->tv_sugg_group_highlight_badge:I

    .line 33
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v7, :cond_1

    .line 34
    sget p2, Lsharechat/feature/bucketandtag/R$id;->tv_sugg_group_name:I

    .line 35
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v8, :cond_1

    .line 36
    new-instance p2, Lcx0/r;

    move-object v4, p1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lcx0/r;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 37
    new-instance p1, Lei0/c;

    invoke-direct {p1, p2, v0}, Lei0/c;-><init>(Lcx0/r;Ldx0/a;)V

    goto/16 :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 39
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 40
    :pswitch_4
    sget-object p2, Lei0/f;->g:Lei0/f$a;

    .line 41
    iget-object v0, p0, Ldi0/a;->c:Ldx0/a;

    .line 42
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 44
    sget v3, Lsharechat/feature/bucketandtag/R$layout;->viewholder_tag_list_trending:I

    invoke-virtual {p2, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 45
    move-object p2, p1

    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 46
    sget v2, Lsharechat/feature/bucketandtag/R$id;->fl_viewholder_tag_image:I

    .line 47
    invoke-static {p1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_2

    .line 48
    sget v2, Lsharechat/feature/bucketandtag/R$id;->tv_viewholder_tag:I

    .line 49
    invoke-static {p1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/emoji2/widget/EmojiTextView;

    if-eqz v4, :cond_2

    .line 50
    sget v2, Lsharechat/feature/bucketandtag/R$id;->tv_viewholder_tag_image:I

    .line 51
    invoke-static {p1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/emoji2/widget/EmojiTextView;

    if-eqz v5, :cond_2

    .line 52
    sget v2, Lsharechat/feature/bucketandtag/R$id;->tv_viewholder_tag_image_emoji:I

    .line 53
    invoke-static {p1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/emoji2/widget/EmojiTextView;

    if-eqz v5, :cond_2

    .line 54
    new-instance p1, Lcx0/s;

    invoke-direct {p1, p2, p2, v3, v4}, Lcx0/s;-><init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/FrameLayout;Landroidx/emoji2/widget/EmojiTextView;)V

    .line 55
    new-instance p2, Lei0/f;

    invoke-direct {p2, p1, v0}, Lei0/f;-><init>(Lcx0/s;Ldx0/a;)V

    goto/16 :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 57
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 58
    :cond_3
    sget-object p2, Lex0/c;->e:Lex0/c$a;

    .line 59
    iget-object v0, p0, Ldi0/a;->b:Lc70/f;

    .line 60
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 62
    sget v3, Lsharechat/feature/bucketandtag/R$layout;->item_official_tag_view:I

    invoke-virtual {p2, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 63
    sget p2, Lsharechat/feature/bucketandtag/R$id;->tv_bucket_name:I

    .line 64
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v5, :cond_4

    .line 65
    sget p2, Lsharechat/feature/bucketandtag/R$id;->tv_count:I

    .line 66
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v6, :cond_4

    .line 67
    sget p2, Lsharechat/feature/bucketandtag/R$id;->tv_tag_name:I

    .line 68
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v7, :cond_4

    .line 69
    sget p2, Lsharechat/feature/bucketandtag/R$id;->view_link_1:I

    .line 70
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 71
    new-instance p2, Lcx0/c;

    move-object v4, p1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lcx0/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/View;)V

    .line 72
    new-instance p1, Lex0/c;

    invoke-direct {p1, p2, v0}, Lex0/c;-><init>(Lcx0/c;Lc70/f;)V

    goto/16 :goto_1

    .line 73
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 74
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 75
    :cond_5
    sget-object p2, Lex0/d;->d:Lex0/d$a;

    .line 76
    iget-object v0, p0, Ldi0/a;->e:Lc70/c;

    .line 77
    iget-object v1, p0, Ldi0/a;->d:Lef0/i;

    .line 78
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 80
    sget v4, Lcx0/d;->x:I

    .line 81
    sget-object v4, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 82
    sget v4, Lsharechat/feature/bucketandtag/R$layout;->item_tag_image_rect:I

    invoke-static {p2, v4, p1, v2, v3}, Landroidx/databinding/ViewDataBinding;->n(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcx0/d;

    const-string p2, "inflate(layoutInflater, parent, false)"

    .line 83
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance p2, Lex0/d;

    invoke-direct {p2, p1, v0, v1}, Lex0/d;-><init>(Lcx0/d;Lc70/c;Lef0/j;)V

    :goto_0
    move-object v0, p2

    goto/16 :goto_2

    .line 85
    :cond_6
    sget-object p2, Lei0/d;->d:Lei0/d$a;

    .line 86
    iget-object v0, p0, Ldi0/a;->b:Lc70/f;

    .line 87
    iget-object v3, p0, Ldi0/a;->c:Ldx0/a;

    .line 88
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "listener"

    .line 89
    invoke-static {v0, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 91
    sget v4, Lsharechat/feature/bucketandtag/R$layout;->item_trending_tags_grid:I

    invoke-virtual {p2, v4, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 92
    sget p2, Lsharechat/feature/bucketandtag/R$id;->iv_trending_tag:I

    .line 93
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_7

    .line 94
    sget p2, Lsharechat/feature/bucketandtag/R$id;->ll_data_container:I

    .line 95
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_7

    .line 96
    sget p2, Lsharechat/feature/bucketandtag/R$id;->ll_see_more:I

    .line 97
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_7

    .line 98
    sget p2, Lsharechat/feature/bucketandtag/R$id;->tv_tag:I

    .line 99
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_7

    .line 100
    new-instance p2, Lcx0/l;

    move-object v5, p1

    check-cast v5, Landroid/widget/LinearLayout;

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lcx0/l;-><init>(Landroid/widget/LinearLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 101
    new-instance p1, Lei0/d;

    invoke-direct {p1, p2, v0, v3}, Lei0/d;-><init>(Lcx0/l;Lc70/f;Ldx0/a;)V

    goto/16 :goto_1

    .line 102
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 103
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 104
    :cond_8
    sget-object p2, Lei0/h;->c:Lei0/h$a;

    iget-object v0, p0, Ldi0/a;->c:Ldx0/a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 106
    sget v3, Lsharechat/feature/bucketandtag/R$layout;->item_trending_tags:I

    invoke-virtual {p2, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 107
    sget p2, Lsharechat/feature/bucketandtag/R$id;->iv_trending_tag:I

    .line 108
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_9

    .line 109
    sget p2, Lsharechat/feature/bucketandtag/R$id;->tv_tag_name:I

    .line 110
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_9

    .line 111
    new-instance p2, Lcx0/k;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1, v2, v3}, Lcx0/k;-><init>(Landroid/widget/LinearLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;)V

    .line 112
    new-instance p1, Lei0/h;

    invoke-direct {p1, p2, v0}, Lei0/h;-><init>(Lcx0/k;Ldx0/a;)V

    goto/16 :goto_1

    .line 113
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 114
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 115
    :cond_a
    sget-object p2, Lei0/i;->g:Lei0/i$a;

    .line 116
    iget-object v0, p0, Ldi0/a;->b:Lc70/f;

    .line 117
    iget-object v3, p0, Ldi0/a;->c:Ldx0/a;

    .line 118
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "mClickListener"

    .line 119
    invoke-static {v0, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 121
    sget v4, Lsharechat/feature/bucketandtag/R$layout;->item_trending_tag_images:I

    invoke-virtual {p2, v4, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 122
    sget p2, Lsharechat/feature/bucketandtag/R$id;->cv_tag_image:I

    .line 123
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_b

    .line 124
    sget p2, Lsharechat/feature/bucketandtag/R$id;->iv_tag_image:I

    .line 125
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v7, :cond_b

    .line 126
    sget p2, Lsharechat/feature/bucketandtag/R$id;->ll_see_more:I

    .line 127
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_b

    .line 128
    sget p2, Lsharechat/feature/bucketandtag/R$id;->tag_name:I

    .line 129
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_b

    .line 130
    sget p2, Lsharechat/feature/bucketandtag/R$id;->tv_see_more:I

    .line 131
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_b

    .line 132
    new-instance p2, Lcx0/j;

    move-object v5, p1

    check-cast v5, Landroid/widget/LinearLayout;

    move-object v4, p2

    invoke-direct/range {v4 .. v10}, Lcx0/j;-><init>(Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 133
    new-instance p1, Lei0/i;

    invoke-direct {p1, p2, v0, v3}, Lei0/i;-><init>(Lcx0/j;Lc70/f;Ldx0/a;)V

    goto :goto_1

    .line 134
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 135
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 136
    :cond_c
    sget-object p2, Ly60/b;->g:Ly60/b$a;

    const/16 v0, 0xc

    invoke-static {p2, p1, v3, v3, v0}, Ly60/b$a;->a(Ly60/b$a;Landroid/view/ViewGroup;Lu60/d;Landroid/view/LayoutInflater;I)Ly60/b;

    move-result-object v0

    goto :goto_2

    .line 137
    :cond_d
    sget-object p2, Lei0/g;->f:Lei0/g$a;

    iget-object v0, p0, Ldi0/a;->b:Lc70/f;

    iget-object v3, p0, Ldi0/a;->f:Lw60/a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 139
    sget v4, Lsharechat/feature/bucketandtag/R$layout;->viewholder_compose_searched_tag:I

    invoke-virtual {p2, v4, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 140
    sget p2, Lsharechat/feature/bucketandtag/R$id;->tv_tag_views:I

    .line 141
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v2, :cond_e

    .line 142
    sget p2, Lsharechat/feature/bucketandtag/R$id;->tv_viewholder_tag_name:I

    .line 143
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v4, :cond_e

    .line 144
    new-instance p2, Lcx0/p;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, v2, v4}, Lcx0/p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 145
    new-instance p1, Lei0/g;

    invoke-direct {p1, p2, v0, v3}, Lei0/g;-><init>(Lcx0/p;Lc70/f;Lw60/a;)V

    :goto_1
    move-object v0, p1

    :goto_2
    return-object v0

    .line 146
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 147
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 2
    instance-of v0, p1, Lp40/b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lp40/b;

    invoke-interface {p1}, Lp40/b;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/tags/TagModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldi0/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Ldi0/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    return-void
.end method
