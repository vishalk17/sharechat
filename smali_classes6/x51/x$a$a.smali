.class public final Lx51/x$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx51/x$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lwv1/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lx51/x$a$a;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lwv1/l;

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lx51/x$a$a;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    sget-object v3, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Z:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$a;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v3, v0, Lwv1/l$a;

    if-eqz v3, :cond_1

    .line 5
    check-cast v0, Lwv1/l$a;

    .line 6
    iget-object v0, v0, Lwv1/l$a;->a:Ljava/lang/String;

    .line 7
    sget-object v3, Lwv1/m;->FREE:Lwv1/m;

    invoke-virtual {v3}, Lwv1/m;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v0, v2, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->P:Lcom/skydoves/balloon/Balloon;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->l()V

    goto/16 :goto_a

    .line 9
    :cond_0
    sget-object v3, Lwv1/m;->FULL_SCREEN:Lwv1/m;

    invoke-virtual {v3}, Lwv1/m;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 10
    iget-object v0, v2, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->O:Lcom/skydoves/balloon/Balloon;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->l()V

    goto/16 :goto_a

    .line 11
    :cond_1
    instance-of v3, v0, Lwv1/l$c;

    if-eqz v3, :cond_14

    .line 12
    check-cast v0, Lwv1/l$c;

    .line 13
    iget-object v3, v2, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz v3, :cond_13

    iget-object v3, v3, Lk31/l1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    iget v5, v0, Lwv1/l$c;->a:I

    .line 15
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v3

    .line 16
    iget-object v5, v0, Lwv1/l$c;->c:Ljava/lang/String;

    .line 17
    sget-object v6, Lwv1/m;->FREE:Lwv1/m;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/high16 v7, 0x40800000    # 4.0f

    const/high16 v8, -0x80000000

    const/16 v9, 0xc

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_e

    .line 18
    iget-object v5, v2, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->P:Lcom/skydoves/balloon/Balloon;

    if-nez v5, :cond_7

    .line 19
    iget v5, v0, Lwv1/l$c;->a:I

    .line 20
    iget-object v6, v0, Lwv1/l$c;->b:Lsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;

    .line 21
    new-instance v12, Lx51/l0;

    invoke-direct {v12, v2}, Lx51/l0;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V

    const v13, 0x3f666666    # 0.9f

    .line 22
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 23
    invoke-virtual {v2}, Lsharechat/feature/chatroom/send_comment/Hilt_SendCommentFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v15

    if-eqz v15, :cond_6

    .line 24
    new-instance v4, Lcom/skydoves/balloon/Balloon$a;

    invoke-direct {v4, v15}, Lcom/skydoves/balloon/Balloon$a;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v4, v9}, Lcom/skydoves/balloon/Balloon$a;->f(I)Lcom/skydoves/balloon/Balloon$a;

    .line 26
    sget v9, Lsharechat/feature/chatroom/R$layout;->full_screen_tooltip:I

    invoke-virtual {v4, v9}, Lcom/skydoves/balloon/Balloon$a;->q(I)Lcom/skydoves/balloon/Balloon$a;

    .line 27
    sget-object v9, Lrx/a;->BOTTOM:Lrx/a;

    invoke-virtual {v4, v9}, Lcom/skydoves/balloon/Balloon$a;->d(Lrx/a;)Lcom/skydoves/balloon/Balloon$a;

    const/16 v9, 0x154

    if-le v14, v9, :cond_2

    const/16 v14, 0x154

    :cond_2
    if-ne v14, v9, :cond_3

    .line 28
    invoke-virtual {v4, v14}, Lcom/skydoves/balloon/Balloon$a;->G(I)Lcom/skydoves/balloon/Balloon$a;

    goto :goto_0

    .line 29
    :cond_3
    iput v13, v4, Lcom/skydoves/balloon/Balloon$a;->c:F

    .line 30
    :goto_0
    invoke-virtual {v4, v8}, Lcom/skydoves/balloon/Balloon$a;->n(I)Lcom/skydoves/balloon/Balloon$a;

    .line 31
    sget v8, Lsharechat/library/ui/R$color;->transparent:I

    invoke-virtual {v4, v8}, Lcom/skydoves/balloon/Balloon$a;->g(I)Lcom/skydoves/balloon/Balloon$a;

    .line 32
    sget-object v8, Lrx/c;->ALIGN_ANCHOR:Lrx/c;

    invoke-virtual {v4, v8}, Lcom/skydoves/balloon/Balloon$a;->e(Lrx/c;)Lcom/skydoves/balloon/Balloon$a;

    .line 33
    iput-boolean v10, v4, Lcom/skydoves/balloon/Balloon$a;->M:Z

    .line 34
    sget-object v8, Lvx/a;->FADE:Lvx/a;

    invoke-virtual {v4, v8}, Lcom/skydoves/balloon/Balloon$a;->j(Lvx/a;)Lcom/skydoves/balloon/Balloon$a;

    .line 35
    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$a;->x()Lcom/skydoves/balloon/Balloon$a;

    .line 36
    sget-object v8, Lvx/d;->a:Lvx/d;

    const-string v9, "value"

    .line 37
    invoke-static {v8, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object v8, v4, Lcom/skydoves/balloon/Balloon$a;->P:Lvx/f;

    .line 39
    invoke-virtual {v4, v7}, Lcom/skydoves/balloon/Balloon$a;->k(F)Lcom/skydoves/balloon/Balloon$a;

    .line 40
    iput-boolean v10, v4, Lcom/skydoves/balloon/Balloon$a;->U:Z

    .line 41
    invoke-virtual {v4, v10}, Lcom/skydoves/balloon/Balloon$a;->l(Z)Lcom/skydoves/balloon/Balloon$a;

    .line 42
    invoke-virtual {v4, v12}, Lcom/skydoves/balloon/Balloon$a;->w(Ldp0/a;)Lcom/skydoves/balloon/Balloon$a;

    .line 43
    iput-object v2, v4, Lcom/skydoves/balloon/Balloon$a;->Y:Landroidx/lifecycle/b0;

    if-nez v5, :cond_4

    .line 44
    sget v5, Lsharechat/library/ui/R$color;->color_020878:I

    invoke-virtual {v4, v5}, Lcom/skydoves/balloon/Balloon$a;->b(I)Lcom/skydoves/balloon/Balloon$a;

    goto :goto_1

    .line 45
    :cond_4
    sget v5, Lsharechat/library/ui/R$color;->color_011D8C:I

    invoke-virtual {v4, v5}, Lcom/skydoves/balloon/Balloon$a;->b(I)Lcom/skydoves/balloon/Balloon$a;

    :goto_1
    if-eqz v6, :cond_5

    .line 46
    invoke-virtual {v6}, Lsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;->e()J

    move-result-wide v5

    .line 47
    iput-wide v5, v4, Lcom/skydoves/balloon/Balloon$a;->X:J

    .line 48
    :cond_5
    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$a;->a()Lcom/skydoves/balloon/Balloon;

    move-result-object v4

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    .line 49
    :goto_2
    iput-object v4, v2, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->P:Lcom/skydoves/balloon/Balloon;

    :cond_7
    if-eqz v3, :cond_8

    .line 50
    iget-object v4, v2, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->P:Lcom/skydoves/balloon/Balloon;

    if-eqz v4, :cond_8

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v5, "it.itemView"

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, -0x19

    invoke-virtual {v4, v3, v11, v5}, Lcom/skydoves/balloon/Balloon;->u(Landroid/view/View;II)V

    .line 51
    :cond_8
    iget-object v2, v2, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->P:Lcom/skydoves/balloon/Balloon;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon;->n()Landroid/view/ViewGroup;

    move-result-object v2

    .line 52
    iget-object v0, v0, Lwv1/l$c;->b:Lsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;

    .line 53
    sget v3, Lsharechat/feature/chatroom/R$id;->bg_image:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "view.findViewById<CustomImageView>(R.id.bg_image)"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    .line 54
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;->a()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    :goto_3
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

    const/16 v17, 0x7ffe

    invoke-static/range {v5 .. v17}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 55
    sget v3, Lsharechat/feature/chatroom/R$id;->host:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_a

    .line 56
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    .line 57
    :goto_4
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    sget v3, Lsharechat/feature/chatroom/R$id;->profile_image:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "view.findViewById<Custom\u2026View>(R.id.profile_image)"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_b

    .line 59
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    :goto_5
    invoke-static {v3, v4}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 60
    sget v3, Lsharechat/feature/chatroom/R$id;->title:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    sget v3, Lsharechat/feature/chatroom/R$id;->sub_title:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_d

    .line 62
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    .line 63
    :goto_7
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 64
    :cond_e
    sget-object v4, Lwv1/m;->FULL_SCREEN:Lwv1/m;

    invoke-virtual {v4}, Lwv1/m;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 65
    iget-object v4, v2, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->O:Lcom/skydoves/balloon/Balloon;

    if-nez v4, :cond_12

    .line 66
    iget-object v0, v0, Lwv1/l$c;->b:Lsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;

    .line 67
    new-instance v4, Lx51/m0;

    invoke-direct {v4, v2}, Lx51/m0;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V

    .line 68
    invoke-virtual {v2}, Lsharechat/feature/chatroom/send_comment/Hilt_SendCommentFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 69
    new-instance v6, Lcom/skydoves/balloon/Balloon$a;

    invoke-direct {v6, v5}, Lcom/skydoves/balloon/Balloon$a;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-virtual {v6, v9}, Lcom/skydoves/balloon/Balloon$a;->f(I)Lcom/skydoves/balloon/Balloon$a;

    .line 71
    sget-object v5, Lrx/a;->BOTTOM:Lrx/a;

    invoke-virtual {v6, v5}, Lcom/skydoves/balloon/Balloon$a;->d(Lrx/a;)Lcom/skydoves/balloon/Balloon$a;

    .line 72
    invoke-virtual {v6, v8}, Lcom/skydoves/balloon/Balloon$a;->G(I)Lcom/skydoves/balloon/Balloon$a;

    .line 73
    invoke-virtual {v6, v8}, Lcom/skydoves/balloon/Balloon$a;->n(I)Lcom/skydoves/balloon/Balloon$a;

    .line 74
    sget v5, Lsharechat/library/ui/R$color;->link:I

    invoke-virtual {v6, v5}, Lcom/skydoves/balloon/Balloon$a;->g(I)Lcom/skydoves/balloon/Balloon$a;

    .line 75
    sget-object v5, Lrx/c;->ALIGN_ANCHOR:Lrx/c;

    invoke-virtual {v6, v5}, Lcom/skydoves/balloon/Balloon$a;->e(Lrx/c;)Lcom/skydoves/balloon/Balloon$a;

    .line 76
    invoke-virtual {v6, v7}, Lcom/skydoves/balloon/Balloon$a;->k(F)Lcom/skydoves/balloon/Balloon$a;

    .line 77
    sget v5, Lsharechat/feature/chatroom/R$drawable;->ic_curved_arrow_drawable:I

    .line 78
    iget-object v7, v6, Lcom/skydoves/balloon/Balloon$a;->o0:Landroid/content/Context;

    invoke-static {v7, v5}, Lg1/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/skydoves/balloon/Balloon$a;->c(Landroid/graphics/drawable/Drawable;)Lcom/skydoves/balloon/Balloon$a;

    const/16 v5, 0x8

    .line 79
    invoke-virtual {v6, v5}, Lcom/skydoves/balloon/Balloon$a;->t(I)Lcom/skydoves/balloon/Balloon$a;

    .line 80
    invoke-virtual {v6, v5}, Lcom/skydoves/balloon/Balloon$a;->s(I)Lcom/skydoves/balloon/Balloon$a;

    .line 81
    invoke-virtual {v6, v11}, Lcom/skydoves/balloon/Balloon$a;->m(I)Lcom/skydoves/balloon/Balloon$a;

    const/16 v7, 0x10

    .line 82
    invoke-virtual {v6, v7}, Lcom/skydoves/balloon/Balloon$a;->B(I)Lcom/skydoves/balloon/Balloon$a;

    .line 83
    invoke-virtual {v6, v7}, Lcom/skydoves/balloon/Balloon$a;->C(I)Lcom/skydoves/balloon/Balloon$a;

    .line 84
    invoke-virtual {v6, v5}, Lcom/skydoves/balloon/Balloon$a;->z(I)Lcom/skydoves/balloon/Balloon$a;

    .line 85
    invoke-virtual {v6, v5}, Lcom/skydoves/balloon/Balloon$a;->D(I)Lcom/skydoves/balloon/Balloon$a;

    if-eqz v0, :cond_f

    .line 86
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_10

    const-string v0, ""

    .line 87
    :cond_10
    iput-object v0, v6, Lcom/skydoves/balloon/Balloon$a;->y:Ljava/lang/CharSequence;

    const/high16 v0, 0x41400000    # 12.0f

    .line 88
    iput v0, v6, Lcom/skydoves/balloon/Balloon$a;->A:F

    .line 89
    iput-boolean v10, v6, Lcom/skydoves/balloon/Balloon$a;->U:Z

    .line 90
    invoke-virtual {v6, v10}, Lcom/skydoves/balloon/Balloon$a;->l(Z)Lcom/skydoves/balloon/Balloon$a;

    .line 91
    iput-object v2, v6, Lcom/skydoves/balloon/Balloon$a;->Y:Landroidx/lifecycle/b0;

    .line 92
    invoke-virtual {v6, v4}, Lcom/skydoves/balloon/Balloon$a;->w(Ldp0/a;)Lcom/skydoves/balloon/Balloon$a;

    .line 93
    invoke-virtual {v6}, Lcom/skydoves/balloon/Balloon$a;->a()Lcom/skydoves/balloon/Balloon;

    move-result-object v4

    goto :goto_9

    :cond_11
    const/4 v4, 0x0

    .line 94
    :goto_9
    iput-object v4, v2, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->O:Lcom/skydoves/balloon/Balloon;

    :cond_12
    if-eqz v3, :cond_14

    .line 95
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    if-eqz v0, :cond_14

    .line 96
    iget-object v2, v2, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->O:Lcom/skydoves/balloon/Balloon;

    if-eqz v2, :cond_14

    .line 97
    invoke-virtual {v2, v0, v11, v11}, Lcom/skydoves/balloon/Balloon;->u(Landroid/view/View;II)V

    goto :goto_a

    :cond_13
    const-string v0, "binding"

    .line 98
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 99
    :cond_14
    :goto_a
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
