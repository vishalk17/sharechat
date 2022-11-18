.class public final Lbg0/u$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg0/u;->J7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbg0/u;

.field public final synthetic b:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic c:Lsharechat/library/cvo/PostEntity;


# direct methods
.method public constructor <init>(Lbg0/u;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/PostEntity;)V
    .locals 0

    iput-object p1, p0, Lbg0/u$i;->a:Lbg0/u;

    iput-object p2, p0, Lbg0/u$i;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p3, p0, Lbg0/u$i;->c:Lsharechat/library/cvo/PostEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbg0/u$i;->c:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getReactionMeta()Lsharechat/library/cvo/ReactionMeta;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p3, p4}, Lsharechat/library/cvo/ReactionMeta;->setTotalReactions(J)V

    .line 3
    :cond_0
    iget-object p3, p0, Lbg0/u$i;->c:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {p3, p1, p2}, Lsharechat/library/cvo/PostEntity;->setLikeCount(J)V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/lang/String;Lbm1/c;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/Reaction;",
            ">;",
            "Ljava/lang/String;",
            "Lbm1/c;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "topReactions"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "otherReactionsCount"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "likeButtonState"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lbg0/u$i;->a:Lbg0/u;

    invoke-virtual {v3}, Lbg0/u;->v1()Lqk1/x;

    move-result-object v3

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v3, :cond_12

    iget-object v14, v0, Lbg0/u$i;->a:Lbg0/u;

    iget-object v5, v0, Lbg0/u$i;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 2
    new-instance v15, Lbg0/u$i$a;

    invoke-direct {v15, v14, v5}, Lbg0/u$i$a;-><init>(Lbg0/u;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 3
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v5, v3, Lqk1/x;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v10, "postReactionsBinding.reaction1"

    invoke-static {v5, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lv40/d;->j(Landroid/view/View;)V

    .line 5
    iget-object v5, v3, Lqk1/x;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v9, "postReactionsBinding.reaction2"

    invoke-static {v5, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lv40/d;->j(Landroid/view/View;)V

    .line 6
    iget-object v5, v3, Lqk1/x;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v8, "postReactionsBinding.reaction3"

    invoke-static {v5, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lv40/d;->j(Landroid/view/View;)V

    .line 7
    iget-object v5, v3, Lqk1/x;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v7, "postReactionsBinding.reaction4"

    invoke-static {v5, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lv40/d;->j(Landroid/view/View;)V

    .line 8
    iget-object v5, v3, Lqk1/x;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v6, "postReactionsBinding.reaction5"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lv40/d;->j(Landroid/view/View;)V

    .line 9
    iget-object v5, v3, Lqk1/x;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v11, "postReactionsBinding.otherCount"

    invoke-static {v5, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lv40/d;->j(Landroid/view/View;)V

    const/4 v5, 0x5

    new-array v11, v5, [Landroid/view/View;

    .line 10
    iget-object v5, v3, Lqk1/x;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v11, v12

    .line 11
    iget-object v5, v3, Lqk1/x;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v11, v13

    .line 12
    iget-object v5, v3, Lqk1/x;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v10

    const/4 v10, 0x2

    aput-object v5, v11, v10

    .line 13
    iget-object v5, v3, Lqk1/x;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    aput-object v5, v11, v13

    .line 14
    iget-object v5, v3, Lqk1/x;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    aput-object v5, v11, v13

    .line 15
    new-instance v5, Lbg0/x;

    invoke-direct {v5, v14}, Lbg0/x;-><init>(Lbg0/u;)V

    const/4 v10, 0x5

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v10, :cond_0

    .line 16
    aget-object v10, v11, v13

    .line 17
    new-instance v4, Lbg0/f;

    invoke-direct {v4, v5, v12}, Lbg0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, p1

    const/4 v10, 0x5

    goto :goto_0

    .line 18
    :cond_0
    iget-object v4, v3, Lqk1/x;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v5, Lbg0/l;

    const/4 v10, 0x2

    invoke-direct {v5, v14, v10}, Lbg0/l;-><init>(Lbg0/u;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v13, v4, 0x1

    if-ltz v4, :cond_e

    move-object/from16 v19, v5

    check-cast v19, Lsharechat/library/cvo/Reaction;

    const-string v10, "itemView.context"

    if-eqz v4, :cond_b

    const/4 v5, 0x1

    if-eq v4, v5, :cond_8

    const/4 v12, 0x2

    if-eq v4, v12, :cond_6

    const/4 v12, 0x3

    if-eq v4, v12, :cond_4

    const/4 v12, 0x4

    if-eq v4, v12, :cond_1

    move-object/from16 v20, v6

    move-object/from16 v24, v7

    move-object/from16 v26, v8

    move-object/from16 v22, v9

    move-object/from16 v21, v11

    move/from16 v27, v13

    move-object/from16 v13, v17

    const/16 v16, 0x2

    const/16 v18, 0x1

    goto/16 :goto_8

    .line 20
    :cond_1
    invoke-virtual/range {v19 .. v19}, Lsharechat/library/cvo/Reaction;->getEmoji()Lin/mohalla/sharechat/data/emoji/Emoji;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 21
    iget-object v5, v3, Lqk1/x;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lv40/d;->p(Landroid/view/View;)V

    .line 22
    iget-object v5, v3, Lqk1/x;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    iget-object v12, v14, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v6

    .line 24
    invoke-virtual/range {v19 .. v19}, Lsharechat/library/cvo/Reaction;->isHightlighted()Z

    move-result v6

    move-object/from16 v21, v7

    .line 25
    iget-boolean v7, v14, Lbg0/u;->r:Z

    .line 26
    invoke-static {v4, v12, v6, v7}, Ldc1/b;->c(Lin/mohalla/sharechat/data/emoji/Emoji;Landroid/content/Context;ZZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object v12, v3, Lqk1/x;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v7, Lbg0/t;

    const/16 v22, 0x0

    move-object v6, v4

    move-object v4, v7

    const/16 v18, 0x1

    move-object/from16 v5, v19

    move-object/from16 v23, v6

    move-object v6, v14

    move-object/from16 v25, v7

    move-object/from16 v24, v21

    move-object/from16 v7, v23

    move-object/from16 v26, v8

    move-object v8, v3

    move-object/from16 v21, v11

    move-object v11, v9

    move-object v9, v15

    move-object v2, v10

    move/from16 v27, v13

    move-object/from16 v13, v17

    const/16 v16, 0x2

    move/from16 v10, v22

    invoke-direct/range {v4 .. v10}, Lbg0/t;-><init>(Lsharechat/library/cvo/Reaction;Ljava/lang/Object;Lin/mohalla/sharechat/data/emoji/Emoji;Lqk1/x;Ldp0/l;I)V

    move-object/from16 v4, v25

    invoke-virtual {v12, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v4, v3, Lqk1/x;->A:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v5, "postReactionsBinding.reaction5EmojiIv"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->j(Landroid/view/View;)V

    .line 29
    iget-object v4, v3, Lqk1/x;->z:Landroid/widget/TextView;

    const-string v6, "postReactionsBinding.reaction5Emoji"

    invoke-static {v4, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->j(Landroid/view/View;)V

    .line 30
    invoke-virtual/range {v23 .. v23}, Lin/mohalla/sharechat/data/emoji/Emoji;->getType()Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    move-result-object v4

    sget-object v7, Lin/mohalla/sharechat/data/emoji/Emoji$Type;->Image:Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    if-ne v4, v7, :cond_2

    .line 31
    iget-object v4, v3, Lqk1/x;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    .line 32
    iget-object v4, v3, Lqk1/x;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v23 .. v23}, Lin/mohalla/sharechat/data/emoji/Emoji;->getData()Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 34
    invoke-static {v6}, Ll7/a;->a(Landroid/content/Context;)Ll7/e;

    move-result-object v6

    .line 35
    new-instance v7, Lw7/i$a;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object v5, v7, Lw7/i$a;->c:Ljava/lang/Object;

    .line 37
    invoke-virtual {v7, v4}, Lw7/i$a;->m(Landroid/widget/ImageView;)Lw7/i$a;

    .line 38
    sget-object v4, Lro0/x;->a:Lro0/x;

    .line 39
    invoke-virtual {v7}, Lw7/i$a;->b()Lw7/i;

    move-result-object v4

    .line 40
    invoke-interface {v6, v4}, Ll7/e;->b(Lw7/i;)Lw7/d;

    goto :goto_2

    .line 41
    :cond_2
    iget-object v4, v3, Lqk1/x;->z:Landroid/widget/TextView;

    invoke-static {v4, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    .line 42
    iget-object v4, v3, Lqk1/x;->z:Landroid/widget/TextView;

    invoke-virtual/range {v23 .. v23}, Lin/mohalla/sharechat/data/emoji/Emoji;->getData()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :goto_2
    iget-object v4, v3, Lqk1/x;->y:Landroid/widget/TextView;

    invoke-virtual/range {v19 .. v19}, Lsharechat/library/cvo/Reaction;->getFormattedCount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v4, v3, Lqk1/x;->y:Landroid/widget/TextView;

    .line 45
    iget-object v5, v14, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual/range {v19 .. v19}, Lsharechat/library/cvo/Reaction;->isHightlighted()Z

    move-result v2

    .line 47
    iget-boolean v6, v14, Lbg0/u;->r:Z

    move-object/from16 v7, v23

    .line 48
    invoke-static {v7, v5, v2, v6}, Ldc1/b;->r(Lin/mohalla/sharechat/data/emoji/Emoji;Landroid/content/Context;ZZ)I

    move-result v2

    .line 49
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    sget-object v2, Lro0/x;->a:Lro0/x;

    goto/16 :goto_6

    :cond_3
    move-object/from16 v20, v6

    move-object/from16 v21, v11

    move/from16 v27, v13

    move-object/from16 v13, v17

    const/16 v16, 0x2

    const/16 v18, 0x1

    move-object/from16 v24, v7

    move-object/from16 v26, v8

    move-object/from16 v22, v9

    goto/16 :goto_8

    :cond_4
    move-object/from16 v20, v6

    move-object/from16 v24, v7

    move-object/from16 v26, v8

    move-object v2, v10

    move-object/from16 v21, v11

    move/from16 v27, v13

    move-object/from16 v13, v17

    const/16 v16, 0x2

    const/16 v18, 0x1

    move-object v11, v9

    .line 51
    invoke-virtual/range {v19 .. v19}, Lsharechat/library/cvo/Reaction;->getEmoji()Lin/mohalla/sharechat/data/emoji/Emoji;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 52
    iget-object v4, v3, Lqk1/x;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v12, v24

    invoke-static {v4, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    .line 53
    iget-object v4, v3, Lqk1/x;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    iget-object v5, v14, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual/range {v19 .. v19}, Lsharechat/library/cvo/Reaction;->isHightlighted()Z

    move-result v6

    .line 56
    iget-boolean v7, v14, Lbg0/u;->r:Z

    .line 57
    invoke-static {v10, v5, v6, v7}, Ldc1/b;->c(Lin/mohalla/sharechat/data/emoji/Emoji;Landroid/content/Context;ZZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    iget-object v9, v3, Lqk1/x;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v8, Lbg0/c;

    move-object v4, v8

    move-object/from16 v5, v19

    move-object v6, v14

    move-object v7, v10

    move-object v12, v8

    move-object v8, v3

    move-object v0, v9

    move-object v9, v15

    invoke-direct/range {v4 .. v9}, Lbg0/c;-><init>(Lsharechat/library/cvo/Reaction;Lbg0/u;Lin/mohalla/sharechat/data/emoji/Emoji;Lqk1/x;Ldp0/l;)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, v3, Lqk1/x;->w:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "postReactionsBinding.reaction4EmojiIv"

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 60
    iget-object v0, v3, Lqk1/x;->v:Landroid/widget/TextView;

    const-string v5, "postReactionsBinding.reaction4Emoji"

    invoke-static {v0, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 61
    invoke-virtual {v10}, Lin/mohalla/sharechat/data/emoji/Emoji;->getType()Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    move-result-object v0

    sget-object v6, Lin/mohalla/sharechat/data/emoji/Emoji$Type;->Image:Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    if-ne v0, v6, :cond_5

    .line 62
    iget-object v0, v3, Lqk1/x;->w:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 63
    iget-object v0, v3, Lqk1/x;->w:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lin/mohalla/sharechat/data/emoji/Emoji;->getData()Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 65
    invoke-static {v5}, Ll7/a;->a(Landroid/content/Context;)Ll7/e;

    move-result-object v5

    .line 66
    new-instance v6, Lw7/i$a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    .line 67
    iput-object v4, v6, Lw7/i$a;->c:Ljava/lang/Object;

    .line 68
    invoke-virtual {v6, v0}, Lw7/i$a;->m(Landroid/widget/ImageView;)Lw7/i$a;

    .line 69
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 70
    invoke-virtual {v6}, Lw7/i$a;->b()Lw7/i;

    move-result-object v0

    .line 71
    invoke-interface {v5, v0}, Ll7/e;->b(Lw7/i;)Lw7/d;

    goto :goto_3

    .line 72
    :cond_5
    iget-object v0, v3, Lqk1/x;->v:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 73
    iget-object v0, v3, Lqk1/x;->v:Landroid/widget/TextView;

    invoke-virtual {v10}, Lin/mohalla/sharechat/data/emoji/Emoji;->getData()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :goto_3
    iget-object v0, v3, Lqk1/x;->u:Landroid/widget/TextView;

    invoke-virtual/range {v19 .. v19}, Lsharechat/library/cvo/Reaction;->getFormattedCount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, v3, Lqk1/x;->u:Landroid/widget/TextView;

    .line 76
    iget-object v4, v14, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual/range {v19 .. v19}, Lsharechat/library/cvo/Reaction;->isHightlighted()Z

    move-result v2

    .line 78
    iget-boolean v5, v14, Lbg0/u;->r:Z

    .line 79
    invoke-static {v10, v4, v2, v5}, Ldc1/b;->r(Lin/mohalla/sharechat/data/emoji/Emoji;Landroid/content/Context;ZZ)I

    move-result v2

    .line 80
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    sget-object v0, Lro0/x;->a:Lro0/x;

    goto/16 :goto_6

    :cond_6
    move-object/from16 v20, v6

    move-object/from16 v24, v7

    move-object/from16 v26, v8

    move-object v2, v10

    move-object/from16 v21, v11

    move/from16 v27, v13

    move-object/from16 v13, v17

    const/16 v16, 0x2

    const/16 v18, 0x1

    move-object v11, v9

    .line 82
    invoke-virtual/range {v19 .. v19}, Lsharechat/library/cvo/Reaction;->getEmoji()Lin/mohalla/sharechat/data/emoji/Emoji;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 83
    iget-object v4, v3, Lqk1/x;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v12, v26

    invoke-static {v4, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    .line 84
    iget-object v4, v3, Lqk1/x;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    iget-object v5, v14, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual/range {v19 .. v19}, Lsharechat/library/cvo/Reaction;->isHightlighted()Z

    move-result v6

    .line 87
    iget-boolean v7, v14, Lbg0/u;->r:Z

    .line 88
    invoke-static {v0, v5, v6, v7}, Ldc1/b;->c(Lin/mohalla/sharechat/data/emoji/Emoji;Landroid/content/Context;ZZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    iget-object v10, v3, Lqk1/x;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v9, Lbg0/b;

    move-object v4, v9

    move-object/from16 v5, v19

    move-object v6, v14

    move-object v7, v0

    move-object v8, v3

    move-object v12, v9

    move-object v9, v15

    invoke-direct/range {v4 .. v9}, Lbg0/b;-><init>(Lsharechat/library/cvo/Reaction;Lbg0/u;Lin/mohalla/sharechat/data/emoji/Emoji;Lqk1/x;Ldp0/l;)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v4, v3, Lqk1/x;->s:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v5, "postReactionsBinding.reaction3EmojiIv"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->j(Landroid/view/View;)V

    .line 91
    iget-object v4, v3, Lqk1/x;->r:Landroid/widget/TextView;

    const-string v6, "postReactionsBinding.reaction3Emoji"

    invoke-static {v4, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->j(Landroid/view/View;)V

    .line 92
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/emoji/Emoji;->getType()Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    move-result-object v4

    sget-object v7, Lin/mohalla/sharechat/data/emoji/Emoji$Type;->Image:Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    if-ne v4, v7, :cond_7

    .line 93
    iget-object v4, v3, Lqk1/x;->s:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    .line 94
    iget-object v4, v3, Lqk1/x;->s:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/emoji/Emoji;->getData()Ljava/lang/String;

    move-result-object v5

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 96
    invoke-static {v6}, Ll7/a;->a(Landroid/content/Context;)Ll7/e;

    move-result-object v6

    .line 97
    new-instance v7, Lw7/i$a;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    .line 98
    iput-object v5, v7, Lw7/i$a;->c:Ljava/lang/Object;

    .line 99
    invoke-virtual {v7, v4}, Lw7/i$a;->m(Landroid/widget/ImageView;)Lw7/i$a;

    .line 100
    sget-object v4, Lro0/x;->a:Lro0/x;

    .line 101
    invoke-virtual {v7}, Lw7/i$a;->b()Lw7/i;

    move-result-object v4

    .line 102
    invoke-interface {v6, v4}, Ll7/e;->b(Lw7/i;)Lw7/d;

    goto :goto_4

    .line 103
    :cond_7
    iget-object v4, v3, Lqk1/x;->r:Landroid/widget/TextView;

    invoke-static {v4, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    .line 104
    iget-object v4, v3, Lqk1/x;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/emoji/Emoji;->getData()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :goto_4
    iget-object v4, v3, Lqk1/x;->q:Landroid/widget/TextView;

    invoke-virtual/range {v19 .. v19}, Lsharechat/library/cvo/Reaction;->getFormattedCount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v4, v3, Lqk1/x;->q:Landroid/widget/TextView;

    .line 107
    iget-object v5, v14, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual/range {v19 .. v19}, Lsharechat/library/cvo/Reaction;->isHightlighted()Z

    move-result v2

    .line 109
    iget-boolean v6, v14, Lbg0/u;->r:Z

    .line 110
    invoke-static {v0, v5, v2, v6}, Ldc1/b;->r(Lin/mohalla/sharechat/data/emoji/Emoji;Landroid/content/Context;ZZ)I

    move-result v0

    .line 111
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    sget-object v0, Lro0/x;->a:Lro0/x;

    goto/16 :goto_6

    :cond_8
    move-object/from16 v20, v6

    move-object/from16 v24, v7

    move-object/from16 v26, v8

    move-object v2, v10

    move-object/from16 v21, v11

    move/from16 v27, v13

    move-object/from16 v13, v17

    const/16 v16, 0x2

    const/16 v18, 0x1

    move-object v11, v9

    .line 113
    invoke-virtual/range {v19 .. v19}, Lsharechat/library/cvo/Reaction;->getEmoji()Lin/mohalla/sharechat/data/emoji/Emoji;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 114
    iget-object v4, v3, Lqk1/x;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    .line 115
    iget-object v4, v3, Lqk1/x;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    iget-object v5, v14, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual/range {v19 .. v19}, Lsharechat/library/cvo/Reaction;->isHightlighted()Z

    move-result v6

    .line 118
    iget-boolean v7, v14, Lbg0/u;->r:Z

    .line 119
    invoke-static {v0, v5, v6, v7}, Ldc1/b;->c(Lin/mohalla/sharechat/data/emoji/Emoji;Landroid/content/Context;ZZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    iget-object v12, v3, Lqk1/x;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v10, Lbg0/s;

    const/16 v17, 0x0

    move-object v4, v10

    move-object/from16 v5, v19

    move-object v6, v14

    move-object v7, v0

    move-object v8, v3

    move-object v9, v15

    move-object/from16 v22, v11

    move-object v11, v10

    move/from16 v10, v17

    invoke-direct/range {v4 .. v10}, Lbg0/s;-><init>(Lsharechat/library/cvo/Reaction;Ljava/lang/Object;Lin/mohalla/sharechat/data/emoji/Emoji;Lqk1/x;Ldp0/l;I)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v4, v3, Lqk1/x;->o:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v5, "postReactionsBinding.reaction2EmojiIv"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->j(Landroid/view/View;)V

    .line 122
    iget-object v4, v3, Lqk1/x;->n:Landroid/widget/TextView;

    const-string v6, "postReactionsBinding.reaction2Emoji"

    invoke-static {v4, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->j(Landroid/view/View;)V

    .line 123
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/emoji/Emoji;->getType()Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    move-result-object v4

    sget-object v7, Lin/mohalla/sharechat/data/emoji/Emoji$Type;->Image:Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    if-ne v4, v7, :cond_9

    .line 124
    iget-object v4, v3, Lqk1/x;->o:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    .line 125
    iget-object v4, v3, Lqk1/x;->o:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/emoji/Emoji;->getData()Ljava/lang/String;

    move-result-object v5

    .line 126
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 127
    invoke-static {v6}, Ll7/a;->a(Landroid/content/Context;)Ll7/e;

    move-result-object v6

    .line 128
    new-instance v7, Lw7/i$a;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    .line 129
    iput-object v5, v7, Lw7/i$a;->c:Ljava/lang/Object;

    .line 130
    invoke-virtual {v7, v4}, Lw7/i$a;->m(Landroid/widget/ImageView;)Lw7/i$a;

    .line 131
    sget-object v4, Lro0/x;->a:Lro0/x;

    .line 132
    invoke-virtual {v7}, Lw7/i$a;->b()Lw7/i;

    move-result-object v4

    .line 133
    invoke-interface {v6, v4}, Ll7/e;->b(Lw7/i;)Lw7/d;

    goto :goto_5

    .line 134
    :cond_9
    iget-object v4, v3, Lqk1/x;->n:Landroid/widget/TextView;

    invoke-static {v4, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    .line 135
    iget-object v4, v3, Lqk1/x;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/emoji/Emoji;->getData()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    :goto_5
    iget-object v4, v3, Lqk1/x;->m:Landroid/widget/TextView;

    invoke-virtual/range {v19 .. v19}, Lsharechat/library/cvo/Reaction;->getFormattedCount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v4, v3, Lqk1/x;->m:Landroid/widget/TextView;

    .line 138
    iget-object v5, v14, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual/range {v19 .. v19}, Lsharechat/library/cvo/Reaction;->isHightlighted()Z

    move-result v2

    .line 140
    iget-boolean v6, v14, Lbg0/u;->r:Z

    .line 141
    invoke-static {v0, v5, v2, v6}, Ldc1/b;->r(Lin/mohalla/sharechat/data/emoji/Emoji;Landroid/content/Context;ZZ)I

    move-result v0

    .line 142
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    sget-object v0, Lro0/x;->a:Lro0/x;

    goto/16 :goto_8

    :cond_a
    :goto_6
    move-object/from16 v22, v11

    goto/16 :goto_8

    :cond_b
    move-object/from16 v20, v6

    move-object/from16 v24, v7

    move-object/from16 v26, v8

    move-object/from16 v22, v9

    move-object v2, v10

    move-object/from16 v21, v11

    move/from16 v27, v13

    move-object/from16 v13, v17

    const/16 v16, 0x2

    const/16 v18, 0x1

    .line 144
    invoke-virtual/range {v19 .. v19}, Lsharechat/library/cvo/Reaction;->getEmoji()Lin/mohalla/sharechat/data/emoji/Emoji;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 145
    iget-object v4, v3, Lqk1/x;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    .line 146
    iget-object v4, v3, Lqk1/x;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 147
    iget-object v5, v14, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual/range {v19 .. v19}, Lsharechat/library/cvo/Reaction;->isHightlighted()Z

    move-result v6

    .line 149
    iget-boolean v7, v14, Lbg0/u;->r:Z

    .line 150
    invoke-static {v0, v5, v6, v7}, Ldc1/b;->c(Lin/mohalla/sharechat/data/emoji/Emoji;Landroid/content/Context;ZZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 151
    iget-object v11, v3, Lqk1/x;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v12, Lbg0/r;

    const/4 v10, 0x0

    move-object v4, v12

    move-object/from16 v5, v19

    move-object v6, v14

    move-object v7, v0

    move-object v8, v3

    move-object v9, v15

    invoke-direct/range {v4 .. v10}, Lbg0/r;-><init>(Lsharechat/library/cvo/Reaction;Ljava/lang/Object;Lin/mohalla/sharechat/data/emoji/Emoji;Lqk1/x;Ldp0/l;I)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v4, v3, Lqk1/x;->k:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v5, "postReactionsBinding.reaction1EmojiIv"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->j(Landroid/view/View;)V

    .line 153
    iget-object v4, v3, Lqk1/x;->j:Landroid/widget/TextView;

    const-string v6, "postReactionsBinding.reaction1Emoji"

    invoke-static {v4, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->j(Landroid/view/View;)V

    .line 154
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/emoji/Emoji;->getType()Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    move-result-object v4

    sget-object v7, Lin/mohalla/sharechat/data/emoji/Emoji$Type;->Image:Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    if-ne v4, v7, :cond_c

    .line 155
    iget-object v4, v3, Lqk1/x;->k:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    .line 156
    iget-object v4, v3, Lqk1/x;->k:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/emoji/Emoji;->getData()Ljava/lang/String;

    move-result-object v5

    .line 157
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 158
    invoke-static {v6}, Ll7/a;->a(Landroid/content/Context;)Ll7/e;

    move-result-object v6

    .line 159
    new-instance v7, Lw7/i$a;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    .line 160
    iput-object v5, v7, Lw7/i$a;->c:Ljava/lang/Object;

    .line 161
    invoke-virtual {v7, v4}, Lw7/i$a;->m(Landroid/widget/ImageView;)Lw7/i$a;

    .line 162
    sget-object v4, Lro0/x;->a:Lro0/x;

    .line 163
    invoke-virtual {v7}, Lw7/i$a;->b()Lw7/i;

    move-result-object v4

    .line 164
    invoke-interface {v6, v4}, Ll7/e;->b(Lw7/i;)Lw7/d;

    goto :goto_7

    .line 165
    :cond_c
    iget-object v4, v3, Lqk1/x;->j:Landroid/widget/TextView;

    invoke-static {v4, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    .line 166
    iget-object v4, v3, Lqk1/x;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/emoji/Emoji;->getData()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    :goto_7
    iget-object v4, v3, Lqk1/x;->i:Landroid/widget/TextView;

    invoke-virtual/range {v19 .. v19}, Lsharechat/library/cvo/Reaction;->getFormattedCount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v4, v3, Lqk1/x;->i:Landroid/widget/TextView;

    .line 169
    iget-object v5, v14, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual/range {v19 .. v19}, Lsharechat/library/cvo/Reaction;->isHightlighted()Z

    move-result v2

    .line 171
    iget-boolean v6, v14, Lbg0/u;->r:Z

    .line 172
    invoke-static {v0, v5, v2, v6}, Ldc1/b;->r(Lin/mohalla/sharechat/data/emoji/Emoji;Landroid/content/Context;ZZ)I

    move-result v0

    .line 173
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    sget-object v0, Lro0/x;->a:Lro0/x;

    :cond_d
    :goto_8
    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v17, v13

    move-object/from16 v6, v20

    move-object/from16 v11, v21

    move-object/from16 v9, v22

    move-object/from16 v7, v24

    move-object/from16 v8, v26

    move/from16 v4, v27

    const/4 v12, 0x0

    goto/16 :goto_1

    .line 175
    :cond_e
    invoke-static {}, Lso0/u;->n()V

    const/4 v0, 0x0

    throw v0

    :cond_f
    const/4 v0, 0x0

    const/16 v18, 0x1

    .line 176
    iget-object v2, v14, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v4, v14, Lbg0/u;->r:Z

    if-eqz v4, :cond_10

    .line 177
    sget v4, Lsharechat/library/ui/R$color;->dark_reaction_secondary:I

    goto :goto_9

    .line 178
    :cond_10
    sget v4, Lsharechat/library/ui/R$color;->light_reaction_secondary:I

    .line 179
    :goto_9
    invoke-static {v2, v4}, Lg4/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 180
    iget-object v4, v3, Lqk1/x;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v4, v2}, Landroidx/core/widget/e;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 181
    iget-object v2, v3, Lqk1/x;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "binding.otherCount"

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 182
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_11

    const/4 v5, 0x1

    goto :goto_a

    :cond_11
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_13

    .line 183
    iget-object v2, v3, Lqk1/x;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 184
    iget-object v2, v3, Lqk1/x;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    const/16 v18, 0x1

    :cond_13
    :goto_b
    move-object/from16 v1, p0

    .line 185
    iget-object v2, v1, Lbg0/u$i;->a:Lbg0/u;

    .line 186
    iget-object v3, v1, Lbg0/u$i;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 187
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p3

    .line 188
    instance-of v5, v4, Lbm1/c$a;

    if-eqz v5, :cond_15

    .line 189
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_1b

    .line 190
    invoke-virtual {v2}, Lbg0/u;->R6()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v6

    .line 191
    iget-object v7, v4, Lbm1/c;->a:Ljava/lang/String;

    .line 192
    iget-boolean v11, v2, Lbg0/u;->r:Z

    .line 193
    iget-object v4, v2, Lbg0/u;->d:Lok1/b;

    if-eqz v4, :cond_14

    .line 194
    iget-object v0, v4, Lok1/b;->B:Lsharechat/library/cvo/LikeIconConfig;

    .line 195
    :cond_14
    invoke-static {v3, v0}, Ln12/i;->m(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/LikeIconConfig;)Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v8

    .line 196
    iget-object v9, v2, Lbg0/u;->E:Ljava/util/Map;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x68

    .line 197
    invoke-static/range {v6 .. v14}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->A(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Ljava/lang/String;Lsharechat/library/cvo/LikeIconConfig;Ljava/util/Map;Lmf0/c;ZZZI)V

    goto :goto_f

    .line 198
    :cond_15
    instance-of v5, v4, Lbm1/c$b;

    if-eqz v5, :cond_1b

    .line 199
    invoke-virtual {v2}, Lbg0/u;->R6()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v6

    .line 200
    move-object v5, v4

    check-cast v5, Lbm1/c$b;

    .line 201
    iget-object v7, v5, Lbm1/c$b;->b:Lin/mohalla/sharechat/data/emoji/Emoji;

    if-eqz v7, :cond_16

    .line 202
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/emoji/Emoji;->getData()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_17

    :cond_16
    const-string v7, ""

    .line 203
    :cond_17
    iget-object v5, v5, Lbm1/c$b;->b:Lin/mohalla/sharechat/data/emoji/Emoji;

    if-eqz v5, :cond_18

    .line 204
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/emoji/Emoji;->getType()Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    move-result-object v5

    goto :goto_c

    :cond_18
    move-object v5, v0

    :goto_c
    sget-object v8, Lin/mohalla/sharechat/data/emoji/Emoji$Type;->Image:Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    if-ne v5, v8, :cond_19

    const/4 v8, 0x1

    goto :goto_d

    :cond_19
    const/4 v8, 0x0

    .line 205
    :goto_d
    iget-object v5, v2, Lbg0/u;->d:Lok1/b;

    if-eqz v5, :cond_1a

    .line 206
    iget-object v11, v5, Lok1/b;->B:Lsharechat/library/cvo/LikeIconConfig;

    goto :goto_e

    :cond_1a
    move-object v11, v0

    .line 207
    :goto_e
    invoke-static {v3, v11}, Ln12/i;->m(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/LikeIconConfig;)Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v9

    .line 208
    iget-object v10, v2, Lbg0/u;->E:Ljava/util/Map;

    .line 209
    iget-boolean v13, v2, Lbg0/u;->r:Z

    .line 210
    iget-object v12, v4, Lbm1/c;->a:Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v14, 0x10

    .line 211
    invoke-static/range {v6 .. v14}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->E(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Ljava/lang/String;ZLsharechat/library/cvo/LikeIconConfig;Ljava/util/Map;Lmf0/c;Ljava/lang/String;ZI)V

    :cond_1b
    :goto_f
    return-void
.end method

.method public final c(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbg0/u$i;->c:Lsharechat/library/cvo/PostEntity;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsharechat/library/cvo/PostEntity;->setReactionId(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lbg0/u$i;->a:Lbg0/u;

    .line 3
    iget-object v0, p1, Lbg0/u;->b:Lef0/f;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lbg0/u$i;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 5
    iget-object p1, p1, Lbg0/u;->P:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1, p2, p1}, Lef0/f;->v3(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
