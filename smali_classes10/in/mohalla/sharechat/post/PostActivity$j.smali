.class public final Lin/mohalla/sharechat/post/PostActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/PostActivity;->Vh(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/post/PostActivity;

.field public final synthetic b:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic c:Lsharechat/library/cvo/PostEntity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/post/PostActivity;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/PostEntity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/post/PostActivity$j;->a:Lin/mohalla/sharechat/post/PostActivity;

    iput-object p2, p0, Lin/mohalla/sharechat/post/PostActivity$j;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p3, p0, Lin/mohalla/sharechat/post/PostActivity$j;->c:Lsharechat/library/cvo/PostEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$j;->c:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getReactionMeta()Lsharechat/library/cvo/ReactionMeta;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p3, p4}, Lsharechat/library/cvo/ReactionMeta;->setTotalReactions(J)V

    .line 3
    :cond_0
    iget-object p3, p0, Lin/mohalla/sharechat/post/PostActivity$j;->c:Lsharechat/library/cvo/PostEntity;

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
    iget-object v3, v0, Lin/mohalla/sharechat/post/PostActivity$j;->a:Lin/mohalla/sharechat/post/PostActivity;

    .line 2
    iget-object v11, v3, Lin/mohalla/sharechat/post/PostActivity;->s1:Lqk1/x;

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v11, :cond_10

    .line 3
    new-instance v15, Lin/mohalla/sharechat/post/PostActivity$j$a;

    invoke-direct {v15, v3}, Lin/mohalla/sharechat/post/PostActivity$j$a;-><init>(Lin/mohalla/sharechat/post/PostActivity;)V

    .line 4
    iget-object v5, v11, Lqk1/x;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v10, "postReactionsBinding.reaction1"

    invoke-static {v5, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lv40/d;->j(Landroid/view/View;)V

    .line 5
    iget-object v5, v11, Lqk1/x;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v9, "postReactionsBinding.reaction2"

    invoke-static {v5, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lv40/d;->j(Landroid/view/View;)V

    .line 6
    iget-object v5, v11, Lqk1/x;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v8, "postReactionsBinding.reaction3"

    invoke-static {v5, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lv40/d;->j(Landroid/view/View;)V

    .line 7
    iget-object v5, v11, Lqk1/x;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v7, "postReactionsBinding.reaction4"

    invoke-static {v5, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lv40/d;->j(Landroid/view/View;)V

    .line 8
    iget-object v5, v11, Lqk1/x;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v6, "postReactionsBinding.reaction5"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lv40/d;->j(Landroid/view/View;)V

    .line 9
    iget-object v5, v11, Lqk1/x;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v12, "postReactionsBinding.otherCount"

    invoke-static {v5, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lv40/d;->j(Landroid/view/View;)V

    const/4 v5, 0x5

    new-array v12, v5, [Landroid/view/View;

    .line 10
    iget-object v5, v11, Lqk1/x;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v12, v14

    .line 11
    iget-object v5, v11, Lqk1/x;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v12, v13

    .line 12
    iget-object v5, v11, Lqk1/x;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v10

    const/4 v10, 0x2

    aput-object v5, v12, v10

    .line 13
    iget-object v5, v11, Lqk1/x;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x3

    aput-object v5, v12, v14

    .line 14
    iget-object v5, v11, Lqk1/x;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x4

    aput-object v5, v12, v14

    .line 15
    new-instance v5, Ldk0/x;

    invoke-direct {v5, v3}, Ldk0/x;-><init>(Lin/mohalla/sharechat/post/PostActivity;)V

    const/4 v10, 0x5

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v10, :cond_0

    .line 16
    aget-object v10, v12, v14

    .line 17
    new-instance v4, Ljg0/f;

    invoke-direct {v4, v5, v13}, Ljg0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, p1

    const/4 v10, 0x5

    goto :goto_0

    .line 18
    :cond_0
    iget-object v4, v11, Lqk1/x;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v5, Ldk0/q;

    invoke-direct {v5, v3, v13}, Ldk0/q;-><init>(Lin/mohalla/sharechat/post/PostActivity;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v14, v4, 0x1

    if-ltz v4, :cond_d

    move-object/from16 v20, v5

    check-cast v20, Lsharechat/library/cvo/Reaction;

    if-eqz v4, :cond_a

    if-eq v4, v13, :cond_8

    const/4 v10, 0x2

    if-eq v4, v10, :cond_6

    const/4 v5, 0x3

    if-eq v4, v5, :cond_4

    const/4 v13, 0x4

    if-eq v4, v13, :cond_1

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v12

    move/from16 v27, v14

    move-object/from16 v14, v16

    const/4 v13, 0x0

    const/16 v16, 0x2

    const/16 v18, 0x3

    move-object v12, v9

    goto/16 :goto_8

    .line 20
    :cond_1
    invoke-virtual/range {v20 .. v20}, Lsharechat/library/cvo/Reaction;->getEmoji()Lin/mohalla/sharechat/data/emoji/Emoji;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 21
    iget-object v5, v11, Lqk1/x;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lv40/d;->p(Landroid/view/View;)V

    .line 22
    iget-object v5, v11, Lqk1/x;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    invoke-virtual/range {v20 .. v20}, Lsharechat/library/cvo/Reaction;->isHightlighted()Z

    move-result v10

    const/4 v13, 0x0

    .line 24
    invoke-static {v4, v3, v10, v13}, Ldc1/b;->c(Lin/mohalla/sharechat/data/emoji/Emoji;Landroid/content/Context;ZZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v10

    .line 25
    invoke-virtual {v5, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object v13, v11, Lqk1/x;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v10, Lbg0/s;

    const/16 v21, 0x1

    move-object v5, v4

    move-object v4, v10

    move-object/from16 v22, v5

    const/16 v18, 0x3

    move-object/from16 v5, v20

    move-object/from16 v23, v6

    move-object v6, v3

    move-object/from16 v24, v7

    move-object/from16 v7, v22

    move-object/from16 v25, v8

    move-object v8, v11

    move-object/from16 v26, v12

    move-object v12, v9

    move-object v9, v15

    move-object v2, v10

    move/from16 v27, v14

    move-object/from16 v14, v16

    const/16 v16, 0x2

    move/from16 v10, v21

    invoke-direct/range {v4 .. v10}, Lbg0/s;-><init>(Lsharechat/library/cvo/Reaction;Ljava/lang/Object;Lin/mohalla/sharechat/data/emoji/Emoji;Lqk1/x;Ldp0/l;I)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v2, v11, Lqk1/x;->A:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "postReactionsBinding.reaction5EmojiIv"

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 28
    iget-object v2, v11, Lqk1/x;->z:Landroid/widget/TextView;

    const-string v5, "postReactionsBinding.reaction5Emoji"

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 29
    invoke-virtual/range {v22 .. v22}, Lin/mohalla/sharechat/data/emoji/Emoji;->getType()Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    move-result-object v2

    sget-object v6, Lin/mohalla/sharechat/data/emoji/Emoji$Type;->Image:Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    if-ne v2, v6, :cond_2

    .line 30
    iget-object v2, v11, Lqk1/x;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 31
    iget-object v2, v11, Lqk1/x;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Lin/mohalla/sharechat/data/emoji/Emoji;->getData()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 33
    invoke-static {v5}, Ll7/a;->a(Landroid/content/Context;)Ll7/e;

    move-result-object v5

    .line 34
    new-instance v6, Lw7/i$a;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object v4, v6, Lw7/i$a;->c:Ljava/lang/Object;

    .line 36
    invoke-virtual {v6, v2}, Lw7/i$a;->m(Landroid/widget/ImageView;)Lw7/i$a;

    .line 37
    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 38
    invoke-virtual {v6}, Lw7/i$a;->b()Lw7/i;

    move-result-object v2

    .line 39
    invoke-interface {v5, v2}, Ll7/e;->b(Lw7/i;)Lw7/d;

    goto :goto_2

    .line 40
    :cond_2
    iget-object v2, v11, Lqk1/x;->z:Landroid/widget/TextView;

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 41
    iget-object v2, v11, Lqk1/x;->z:Landroid/widget/TextView;

    invoke-virtual/range {v22 .. v22}, Lin/mohalla/sharechat/data/emoji/Emoji;->getData()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :goto_2
    iget-object v2, v11, Lqk1/x;->y:Landroid/widget/TextView;

    invoke-virtual/range {v20 .. v20}, Lsharechat/library/cvo/Reaction;->getFormattedCount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v2, v11, Lqk1/x;->y:Landroid/widget/TextView;

    .line 44
    invoke-virtual/range {v20 .. v20}, Lsharechat/library/cvo/Reaction;->isHightlighted()Z

    move-result v4

    move-object/from16 v5, v22

    const/4 v6, 0x0

    .line 45
    invoke-static {v5, v3, v4, v6}, Ldc1/b;->r(Lin/mohalla/sharechat/data/emoji/Emoji;Landroid/content/Context;ZZ)I

    move-result v4

    .line 46
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    sget-object v2, Lro0/x;->a:Lro0/x;

    goto/16 :goto_7

    :cond_3
    move-object/from16 v23, v6

    move-object/from16 v26, v12

    move/from16 v27, v14

    move-object/from16 v14, v16

    const/16 v16, 0x2

    const/16 v18, 0x3

    move-object v12, v9

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    goto/16 :goto_7

    :cond_4
    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v12

    move/from16 v27, v14

    move-object/from16 v14, v16

    const/16 v16, 0x2

    const/16 v18, 0x3

    move-object v12, v9

    .line 48
    invoke-virtual/range {v20 .. v20}, Lsharechat/library/cvo/Reaction;->getEmoji()Lin/mohalla/sharechat/data/emoji/Emoji;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 49
    iget-object v4, v11, Lqk1/x;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v13, v24

    invoke-static {v4, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    .line 50
    iget-object v4, v11, Lqk1/x;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    invoke-virtual/range {v20 .. v20}, Lsharechat/library/cvo/Reaction;->isHightlighted()Z

    move-result v5

    const/4 v6, 0x0

    .line 52
    invoke-static {v2, v3, v5, v6}, Ldc1/b;->c(Lin/mohalla/sharechat/data/emoji/Emoji;Landroid/content/Context;ZZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    iget-object v10, v11, Lqk1/x;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v9, Lbg0/r;

    const/16 v19, 0x1

    move-object v4, v9

    move-object/from16 v5, v20

    move-object v6, v3

    move-object v7, v2

    move-object v8, v11

    move-object v13, v9

    move-object v9, v15

    move-object v0, v10

    move/from16 v10, v19

    invoke-direct/range {v4 .. v10}, Lbg0/r;-><init>(Lsharechat/library/cvo/Reaction;Ljava/lang/Object;Lin/mohalla/sharechat/data/emoji/Emoji;Lqk1/x;Ldp0/l;I)V

    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, v11, Lqk1/x;->w:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "postReactionsBinding.reaction4EmojiIv"

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 56
    iget-object v0, v11, Lqk1/x;->v:Landroid/widget/TextView;

    const-string v5, "postReactionsBinding.reaction4Emoji"

    invoke-static {v0, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 57
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/emoji/Emoji;->getType()Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    move-result-object v0

    sget-object v6, Lin/mohalla/sharechat/data/emoji/Emoji$Type;->Image:Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    if-ne v0, v6, :cond_5

    .line 58
    iget-object v0, v11, Lqk1/x;->w:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 59
    iget-object v0, v11, Lqk1/x;->w:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/emoji/Emoji;->getData()Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 61
    invoke-static {v5}, Ll7/a;->a(Landroid/content/Context;)Ll7/e;

    move-result-object v5

    .line 62
    new-instance v6, Lw7/i$a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    .line 63
    iput-object v4, v6, Lw7/i$a;->c:Ljava/lang/Object;

    .line 64
    invoke-virtual {v6, v0}, Lw7/i$a;->m(Landroid/widget/ImageView;)Lw7/i$a;

    .line 65
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 66
    invoke-virtual {v6}, Lw7/i$a;->b()Lw7/i;

    move-result-object v0

    .line 67
    invoke-interface {v5, v0}, Ll7/e;->b(Lw7/i;)Lw7/d;

    goto :goto_3

    .line 68
    :cond_5
    iget-object v0, v11, Lqk1/x;->v:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 69
    iget-object v0, v11, Lqk1/x;->v:Landroid/widget/TextView;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/emoji/Emoji;->getData()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :goto_3
    iget-object v0, v11, Lqk1/x;->u:Landroid/widget/TextView;

    invoke-virtual/range {v20 .. v20}, Lsharechat/library/cvo/Reaction;->getFormattedCount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, v11, Lqk1/x;->u:Landroid/widget/TextView;

    .line 72
    invoke-virtual/range {v20 .. v20}, Lsharechat/library/cvo/Reaction;->isHightlighted()Z

    move-result v4

    const/4 v5, 0x0

    .line 73
    invoke-static {v2, v3, v4, v5}, Ldc1/b;->r(Lin/mohalla/sharechat/data/emoji/Emoji;Landroid/content/Context;ZZ)I

    move-result v2

    .line 74
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    sget-object v0, Lro0/x;->a:Lro0/x;

    goto/16 :goto_7

    :cond_6
    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v12

    move/from16 v27, v14

    move-object/from16 v14, v16

    const/16 v16, 0x2

    const/16 v18, 0x3

    move-object v12, v9

    .line 76
    invoke-virtual/range {v20 .. v20}, Lsharechat/library/cvo/Reaction;->getEmoji()Lin/mohalla/sharechat/data/emoji/Emoji;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 77
    iget-object v2, v11, Lqk1/x;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v13, v25

    invoke-static {v2, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 78
    iget-object v2, v11, Lqk1/x;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    invoke-virtual/range {v20 .. v20}, Lsharechat/library/cvo/Reaction;->isHightlighted()Z

    move-result v4

    const/4 v5, 0x0

    .line 80
    invoke-static {v0, v3, v4, v5}, Ldc1/b;->c(Lin/mohalla/sharechat/data/emoji/Emoji;Landroid/content/Context;ZZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    .line 81
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    iget-object v2, v11, Lqk1/x;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v10, Llz/b;

    const/16 v19, 0x1

    move-object v4, v10

    move-object/from16 v5, v20

    move-object v6, v3

    move-object v7, v0

    move-object v8, v11

    move-object v9, v15

    move-object v13, v10

    move/from16 v10, v19

    invoke-direct/range {v4 .. v10}, Llz/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v2, v11, Lqk1/x;->s:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "postReactionsBinding.reaction3EmojiIv"

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 84
    iget-object v2, v11, Lqk1/x;->r:Landroid/widget/TextView;

    const-string v5, "postReactionsBinding.reaction3Emoji"

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 85
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/emoji/Emoji;->getType()Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    move-result-object v2

    sget-object v6, Lin/mohalla/sharechat/data/emoji/Emoji$Type;->Image:Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    if-ne v2, v6, :cond_7

    .line 86
    iget-object v2, v11, Lqk1/x;->s:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 87
    iget-object v2, v11, Lqk1/x;->s:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/emoji/Emoji;->getData()Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 89
    invoke-static {v5}, Ll7/a;->a(Landroid/content/Context;)Ll7/e;

    move-result-object v5

    .line 90
    new-instance v6, Lw7/i$a;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    .line 91
    iput-object v4, v6, Lw7/i$a;->c:Ljava/lang/Object;

    .line 92
    invoke-virtual {v6, v2}, Lw7/i$a;->m(Landroid/widget/ImageView;)Lw7/i$a;

    .line 93
    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 94
    invoke-virtual {v6}, Lw7/i$a;->b()Lw7/i;

    move-result-object v2

    .line 95
    invoke-interface {v5, v2}, Ll7/e;->b(Lw7/i;)Lw7/d;

    goto :goto_4

    .line 96
    :cond_7
    iget-object v2, v11, Lqk1/x;->r:Landroid/widget/TextView;

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 97
    iget-object v2, v11, Lqk1/x;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/emoji/Emoji;->getData()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :goto_4
    iget-object v2, v11, Lqk1/x;->q:Landroid/widget/TextView;

    invoke-virtual/range {v20 .. v20}, Lsharechat/library/cvo/Reaction;->getFormattedCount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v2, v11, Lqk1/x;->q:Landroid/widget/TextView;

    .line 100
    invoke-virtual/range {v20 .. v20}, Lsharechat/library/cvo/Reaction;->isHightlighted()Z

    move-result v4

    const/4 v5, 0x0

    .line 101
    invoke-static {v0, v3, v4, v5}, Ldc1/b;->r(Lin/mohalla/sharechat/data/emoji/Emoji;Landroid/content/Context;ZZ)I

    move-result v0

    .line 102
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    sget-object v0, Lro0/x;->a:Lro0/x;

    goto/16 :goto_7

    :cond_8
    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v12

    move/from16 v27, v14

    move-object/from16 v14, v16

    const/16 v16, 0x2

    const/16 v18, 0x3

    move-object v12, v9

    .line 104
    invoke-virtual/range {v20 .. v20}, Lsharechat/library/cvo/Reaction;->getEmoji()Lin/mohalla/sharechat/data/emoji/Emoji;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 105
    iget-object v2, v11, Lqk1/x;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 106
    iget-object v2, v11, Lqk1/x;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    invoke-virtual/range {v20 .. v20}, Lsharechat/library/cvo/Reaction;->isHightlighted()Z

    move-result v4

    const/4 v5, 0x0

    .line 108
    invoke-static {v0, v3, v4, v5}, Ldc1/b;->c(Lin/mohalla/sharechat/data/emoji/Emoji;Landroid/content/Context;ZZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    .line 109
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    iget-object v2, v11, Lqk1/x;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v10, Ldk0/w;

    move-object v4, v10

    move-object/from16 v5, v20

    move-object v6, v3

    move-object v7, v0

    move-object v8, v11

    move-object v9, v15

    invoke-direct/range {v4 .. v9}, Ldk0/w;-><init>(Lsharechat/library/cvo/Reaction;Lin/mohalla/sharechat/post/PostActivity;Lin/mohalla/sharechat/data/emoji/Emoji;Lqk1/x;Ldp0/l;)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v2, v11, Lqk1/x;->o:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "postReactionsBinding.reaction2EmojiIv"

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 112
    iget-object v2, v11, Lqk1/x;->n:Landroid/widget/TextView;

    const-string v5, "postReactionsBinding.reaction2Emoji"

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 113
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/emoji/Emoji;->getType()Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    move-result-object v2

    sget-object v6, Lin/mohalla/sharechat/data/emoji/Emoji$Type;->Image:Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    if-ne v2, v6, :cond_9

    .line 114
    iget-object v2, v11, Lqk1/x;->o:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 115
    iget-object v2, v11, Lqk1/x;->o:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/emoji/Emoji;->getData()Ljava/lang/String;

    move-result-object v4

    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 117
    invoke-static {v5}, Ll7/a;->a(Landroid/content/Context;)Ll7/e;

    move-result-object v5

    .line 118
    new-instance v6, Lw7/i$a;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    .line 119
    iput-object v4, v6, Lw7/i$a;->c:Ljava/lang/Object;

    .line 120
    invoke-virtual {v6, v2}, Lw7/i$a;->m(Landroid/widget/ImageView;)Lw7/i$a;

    .line 121
    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 122
    invoke-virtual {v6}, Lw7/i$a;->b()Lw7/i;

    move-result-object v2

    .line 123
    invoke-interface {v5, v2}, Ll7/e;->b(Lw7/i;)Lw7/d;

    goto :goto_5

    .line 124
    :cond_9
    iget-object v2, v11, Lqk1/x;->n:Landroid/widget/TextView;

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 125
    iget-object v2, v11, Lqk1/x;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/emoji/Emoji;->getData()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    :goto_5
    iget-object v2, v11, Lqk1/x;->m:Landroid/widget/TextView;

    invoke-virtual/range {v20 .. v20}, Lsharechat/library/cvo/Reaction;->getFormattedCount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v2, v11, Lqk1/x;->m:Landroid/widget/TextView;

    .line 128
    invoke-virtual/range {v20 .. v20}, Lsharechat/library/cvo/Reaction;->isHightlighted()Z

    move-result v4

    const/4 v5, 0x0

    .line 129
    invoke-static {v0, v3, v4, v5}, Ldc1/b;->r(Lin/mohalla/sharechat/data/emoji/Emoji;Landroid/content/Context;ZZ)I

    move-result v0

    .line 130
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    sget-object v0, Lro0/x;->a:Lro0/x;

    goto/16 :goto_7

    :cond_a
    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v12

    move/from16 v27, v14

    move-object/from16 v14, v16

    const/16 v16, 0x2

    const/16 v18, 0x3

    move-object v12, v9

    .line 132
    invoke-virtual/range {v20 .. v20}, Lsharechat/library/cvo/Reaction;->getEmoji()Lin/mohalla/sharechat/data/emoji/Emoji;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 133
    iget-object v2, v11, Lqk1/x;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v14}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 134
    iget-object v2, v11, Lqk1/x;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    invoke-virtual/range {v20 .. v20}, Lsharechat/library/cvo/Reaction;->isHightlighted()Z

    move-result v4

    const/4 v5, 0x0

    .line 136
    invoke-static {v0, v3, v4, v5}, Ldc1/b;->c(Lin/mohalla/sharechat/data/emoji/Emoji;Landroid/content/Context;ZZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    .line 137
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 138
    iget-object v2, v11, Lqk1/x;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v13, Lbg0/t;

    const/4 v10, 0x1

    move-object v4, v13

    move-object/from16 v5, v20

    move-object v6, v3

    move-object v7, v0

    move-object v8, v11

    move-object v9, v15

    invoke-direct/range {v4 .. v10}, Lbg0/t;-><init>(Lsharechat/library/cvo/Reaction;Ljava/lang/Object;Lin/mohalla/sharechat/data/emoji/Emoji;Lqk1/x;Ldp0/l;I)V

    invoke-virtual {v2, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v2, v11, Lqk1/x;->k:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "postReactionsBinding.reaction1EmojiIv"

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 140
    iget-object v2, v11, Lqk1/x;->j:Landroid/widget/TextView;

    const-string v5, "postReactionsBinding.reaction1Emoji"

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 141
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/emoji/Emoji;->getType()Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    move-result-object v2

    sget-object v6, Lin/mohalla/sharechat/data/emoji/Emoji$Type;->Image:Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    if-ne v2, v6, :cond_b

    .line 142
    iget-object v2, v11, Lqk1/x;->k:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 143
    iget-object v2, v11, Lqk1/x;->k:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/emoji/Emoji;->getData()Ljava/lang/String;

    move-result-object v4

    .line 144
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 145
    invoke-static {v5}, Ll7/a;->a(Landroid/content/Context;)Ll7/e;

    move-result-object v5

    .line 146
    new-instance v6, Lw7/i$a;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    .line 147
    iput-object v4, v6, Lw7/i$a;->c:Ljava/lang/Object;

    .line 148
    invoke-virtual {v6, v2}, Lw7/i$a;->m(Landroid/widget/ImageView;)Lw7/i$a;

    .line 149
    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 150
    invoke-virtual {v6}, Lw7/i$a;->b()Lw7/i;

    move-result-object v2

    .line 151
    invoke-interface {v5, v2}, Ll7/e;->b(Lw7/i;)Lw7/d;

    goto :goto_6

    .line 152
    :cond_b
    iget-object v2, v11, Lqk1/x;->j:Landroid/widget/TextView;

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 153
    iget-object v2, v11, Lqk1/x;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/emoji/Emoji;->getData()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    :goto_6
    iget-object v2, v11, Lqk1/x;->i:Landroid/widget/TextView;

    invoke-virtual/range {v20 .. v20}, Lsharechat/library/cvo/Reaction;->getFormattedCount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v2, v11, Lqk1/x;->i:Landroid/widget/TextView;

    .line 156
    invoke-virtual/range {v20 .. v20}, Lsharechat/library/cvo/Reaction;->isHightlighted()Z

    move-result v4

    const/4 v13, 0x0

    .line 157
    invoke-static {v0, v3, v4, v13}, Ldc1/b;->r(Lin/mohalla/sharechat/data/emoji/Emoji;Landroid/content/Context;ZZ)I

    move-result v0

    .line 158
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    sget-object v0, Lro0/x;->a:Lro0/x;

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v13, 0x0

    :goto_8
    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object v9, v12

    move-object/from16 v16, v14

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v12, v26

    move/from16 v4, v27

    const/4 v13, 0x1

    goto/16 :goto_1

    .line 160
    :cond_d
    invoke-static {}, Lso0/u;->n()V

    const/4 v0, 0x0

    throw v0

    :cond_e
    const/4 v0, 0x0

    const/4 v13, 0x0

    .line 161
    iget-object v2, v11, Lqk1/x;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "binding.otherCount"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 162
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_f

    const/4 v2, 0x1

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_11

    .line 163
    iget-object v2, v11, Lqk1/x;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 164
    iget-object v2, v11, Lqk1/x;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    const/4 v13, 0x0

    :cond_11
    :goto_a
    move-object/from16 v1, p0

    .line 165
    iget-object v2, v1, Lin/mohalla/sharechat/post/PostActivity$j;->a:Lin/mohalla/sharechat/post/PostActivity;

    .line 166
    iget-object v3, v1, Lin/mohalla/sharechat/post/PostActivity$j;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 167
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p3

    .line 168
    instance-of v5, v4, Lbm1/c$a;

    if-eqz v5, :cond_12

    .line 169
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 170
    iget-object v0, v2, Lin/mohalla/sharechat/post/PostActivity;->U0:Lqk1/r;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lqk1/r;->e:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v0, :cond_17

    .line 171
    iget-object v5, v4, Lbm1/c;->a:Ljava/lang/String;

    .line 172
    invoke-virtual {v2}, Lin/mohalla/sharechat/post/PostActivity;->rh()Ldk0/q0;

    move-result-object v4

    invoke-interface {v4}, Ldk0/q0;->p0()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v4

    invoke-static {v3, v4}, Ln12/i;->m(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/LikeIconConfig;)Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v6

    .line 173
    iget-object v7, v2, Lin/mohalla/sharechat/post/PostActivity;->G1:Ljava/util/Map;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x68

    move-object v4, v0

    .line 174
    invoke-static/range {v4 .. v12}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->A(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Ljava/lang/String;Lsharechat/library/cvo/LikeIconConfig;Ljava/util/Map;Lmf0/c;ZZZI)V

    goto :goto_d

    .line 175
    :cond_12
    instance-of v5, v4, Lbm1/c$b;

    if-eqz v5, :cond_17

    .line 176
    iget-object v5, v2, Lin/mohalla/sharechat/post/PostActivity;->U0:Lqk1/r;

    if-eqz v5, :cond_17

    iget-object v5, v5, Lqk1/r;->e:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v5, :cond_17

    .line 177
    move-object v6, v4

    check-cast v6, Lbm1/c$b;

    .line 178
    iget-object v7, v6, Lbm1/c$b;->b:Lin/mohalla/sharechat/data/emoji/Emoji;

    if-eqz v7, :cond_13

    .line 179
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/emoji/Emoji;->getData()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_14

    :cond_13
    const-string v7, ""

    :cond_14
    move-object/from16 v17, v7

    .line 180
    iget-object v6, v6, Lbm1/c$b;->b:Lin/mohalla/sharechat/data/emoji/Emoji;

    if-eqz v6, :cond_15

    .line 181
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/emoji/Emoji;->getType()Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    move-result-object v12

    goto :goto_b

    :cond_15
    move-object v12, v0

    :goto_b
    sget-object v0, Lin/mohalla/sharechat/data/emoji/Emoji$Type;->Image:Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    if-ne v12, v0, :cond_16

    const/16 v18, 0x1

    goto :goto_c

    :cond_16
    const/16 v18, 0x0

    .line 182
    :goto_c
    invoke-virtual {v2}, Lin/mohalla/sharechat/post/PostActivity;->rh()Ldk0/q0;

    move-result-object v0

    invoke-interface {v0}, Ldk0/q0;->p0()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v0

    invoke-static {v3, v0}, Ln12/i;->m(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/LikeIconConfig;)Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v19

    .line 183
    iget-object v0, v2, Lin/mohalla/sharechat/post/PostActivity;->G1:Ljava/util/Map;

    .line 184
    iget-object v2, v4, Lbm1/c;->a:Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x10

    move-object/from16 v16, v5

    move-object/from16 v20, v0

    move-object/from16 v22, v2

    .line 185
    invoke-static/range {v16 .. v24}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->E(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Ljava/lang/String;ZLsharechat/library/cvo/LikeIconConfig;Ljava/util/Map;Lmf0/c;Ljava/lang/String;ZI)V

    :cond_17
    :goto_d
    return-void
.end method

.method public final c(IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$j;->c:Lsharechat/library/cvo/PostEntity;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsharechat/library/cvo/PostEntity;->setReactionId(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity$j;->a:Lin/mohalla/sharechat/post/PostActivity;

    iget-object v1, p0, Lin/mohalla/sharechat/post/PostActivity$j;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 3
    iget-object v6, p1, Lin/mohalla/sharechat/post/PostActivity;->L1:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "postModel"

    .line 5
    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/post/PostActivity;->rh()Ldk0/q0;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/post/PostActivity;->nh()Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, p1, Lin/mohalla/sharechat/post/PostActivity;->h1:Ljava/lang/String;

    .line 9
    sget-object v5, Lin/mohalla/sharechat/post/PostActivity;->N1:Ljava/lang/String;

    move v2, p2

    .line 10
    invoke-interface/range {v0 .. v6}, Ldk0/q0;->E0(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
