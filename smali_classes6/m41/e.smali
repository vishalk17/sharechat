.class public final Lm41/e;
.super Lb21/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm41/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb21/a<",
        "Lrw1/k;",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lm41/i;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I


# direct methods
.method public constructor <init>(Lm41/i;)V
    .locals 1

    const-string v0, "leaderBoardAdapterClickListener"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lb21/a;-><init>()V

    .line 2
    iput-object p1, p0, Lm41/e;->b:Lm41/i;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lm41/e;->c:I

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lm41/e;->d:I

    const/4 p1, 0x3

    .line 5
    iput p1, p0, Lm41/e;->e:I

    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lm41/e;->f:I

    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lm41/e;->g:I

    const/4 p1, 0x6

    .line 8
    iput p1, p0, Lm41/e;->h:I

    const/4 p1, 0x7

    .line 9
    iput p1, p0, Lm41/e;->i:I

    const/16 p1, 0x8

    .line 10
    iput p1, p0, Lm41/e;->j:I

    const/16 p1, 0x9

    .line 11
    iput p1, p0, Lm41/e;->k:I

    const/16 p1, 0xa

    .line 12
    iput p1, p0, Lm41/e;->l:I

    const/16 p1, 0xb

    .line 13
    iput p1, p0, Lm41/e;->m:I

    const/16 p1, 0xc

    .line 14
    iput p1, p0, Lm41/e;->n:I

    const/16 p1, 0xe

    .line 15
    iput p1, p0, Lm41/e;->o:I

    const/16 p1, 0xf

    .line 16
    iput p1, p0, Lm41/e;->p:I

    const/16 p1, 0x10

    .line 17
    iput p1, p0, Lm41/e;->q:I

    const/16 p1, 0x11

    .line 18
    iput p1, p0, Lm41/e;->r:I

    const/16 p1, 0x12

    .line 19
    iput p1, p0, Lm41/e;->s:I

    const/16 p1, 0x13

    .line 20
    iput p1, p0, Lm41/e;->t:I

    const/16 p1, 0x14

    .line 21
    iput p1, p0, Lm41/e;->u:I

    const/16 p1, 0x15

    .line 22
    iput p1, p0, Lm41/e;->v:I

    const/16 p1, 0x16

    .line 23
    iput p1, p0, Lm41/e;->w:I

    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lb21/a;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrw1/k;

    .line 3
    iget-object p1, p1, Lrw1/k;->a:Lrw1/n;

    .line 4
    sget-object v0, Lm41/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    goto :goto_0

    .line 5
    :pswitch_0
    iget p1, p0, Lm41/e;->w:I

    goto :goto_0

    .line 6
    :pswitch_1
    iget p1, p0, Lm41/e;->v:I

    goto :goto_0

    .line 7
    :pswitch_2
    iget p1, p0, Lm41/e;->s:I

    goto :goto_0

    .line 8
    :pswitch_3
    iget p1, p0, Lm41/e;->r:I

    goto :goto_0

    .line 9
    :pswitch_4
    iget p1, p0, Lm41/e;->t:I

    goto :goto_0

    .line 10
    :pswitch_5
    iget p1, p0, Lm41/e;->u:I

    goto :goto_0

    .line 11
    :pswitch_6
    iget p1, p0, Lm41/e;->q:I

    goto :goto_0

    .line 12
    :pswitch_7
    iget p1, p0, Lm41/e;->p:I

    goto :goto_0

    .line 13
    :pswitch_8
    iget p1, p0, Lm41/e;->o:I

    goto :goto_0

    .line 14
    :pswitch_9
    iget p1, p0, Lm41/e;->n:I

    goto :goto_0

    .line 15
    :pswitch_a
    iget p1, p0, Lm41/e;->m:I

    goto :goto_0

    .line 16
    :pswitch_b
    iget p1, p0, Lm41/e;->l:I

    goto :goto_0

    .line 17
    :pswitch_c
    iget p1, p0, Lm41/e;->k:I

    goto :goto_0

    .line 18
    :pswitch_d
    iget p1, p0, Lm41/e;->j:I

    goto :goto_0

    .line 19
    :pswitch_e
    iget p1, p0, Lm41/e;->i:I

    goto :goto_0

    .line 20
    :pswitch_f
    iget p1, p0, Lm41/e;->h:I

    goto :goto_0

    .line 21
    :pswitch_10
    iget p1, p0, Lm41/e;->g:I

    goto :goto_0

    .line 22
    :pswitch_11
    iget p1, p0, Lm41/e;->f:I

    goto :goto_0

    .line 23
    :pswitch_12
    iget p1, p0, Lm41/e;->d:I

    goto :goto_0

    .line 24
    :pswitch_13
    iget p1, p0, Lm41/e;->e:I

    goto :goto_0

    .line 25
    :pswitch_14
    iget p1, p0, Lm41/e;->c:I

    goto :goto_0

    :pswitch_15
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "holder"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lb21/a;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "getListOfElements()[position]"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lrw1/k;

    .line 3
    instance-of v4, v1, Lq41/i;

    if-eqz v4, :cond_3

    .line 4
    check-cast v1, Lq41/i;

    check-cast v3, Lrw1/j;

    .line 5
    iget-object v2, v1, Lq41/i;->b:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 6
    iget-object v4, v3, Lrw1/j;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v2, v1, Lq41/i;->b:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 9
    iget-object v4, v3, Lrw1/j;->d:Ljava/lang/String;

    .line 10
    sget v5, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v4, v5}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v7, v3, Lrw1/j;->b:Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 12
    iget-object v6, v1, Lq41/i;->a:Lsharechat/library/ui/customImage/CustomImageView;

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

    .line 13
    iget-object v2, v1, Lq41/i;->a:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v1, Lq41/i;->a:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 15
    :goto_0
    iget-object v7, v3, Lrw1/j;->g:Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 16
    iget-object v6, v1, Lq41/i;->c:Lsharechat/library/ui/customImage/CustomImageView;

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

    .line 17
    iget-object v2, v1, Lq41/i;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object v2, v1, Lq41/i;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 19
    :goto_1
    iget-object v2, v3, Lrw1/j;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 20
    iget-object v4, v1, Lq41/i;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v2, v1, Lq41/i;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 22
    iget-object v3, v3, Lrw1/j;->e:Ljava/lang/String;

    .line 23
    invoke-static {v3, v5}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object v1, v1, Lq41/i;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    goto/16 :goto_e

    .line 25
    :cond_2
    iget-object v1, v1, Lq41/i;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    goto/16 :goto_e

    .line 26
    :cond_3
    instance-of v4, v1, Lq41/k;

    if-eqz v4, :cond_4

    .line 27
    check-cast v1, Lq41/k;

    check-cast v3, Lrw1/s;

    .line 28
    iget-object v2, v1, Lq41/k;->a:Lk31/d5;

    iget-object v2, v2, Lk31/d5;->c:Landroid/view/View;

    const-string v4, "itemBinding.separatorView"

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 29
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v4, Lez0/j0;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v3, v5}, Lez0/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_e

    .line 30
    :cond_4
    instance-of v4, v1, Lq41/m;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_d

    .line 31
    instance-of v2, v3, Lrw1/h0;

    if-eqz v2, :cond_5

    move-object v2, v3

    check-cast v2, Lrw1/h0;

    goto :goto_2

    :cond_5
    move-object v2, v7

    :goto_2
    if-eqz v2, :cond_6

    check-cast v1, Lq41/m;

    .line 32
    check-cast v3, Lrw1/h0;

    .line 33
    invoke-virtual {v1, v3}, Lq41/m;->i7(Lrw1/h0;)V

    goto/16 :goto_e

    .line 34
    :cond_6
    instance-of v2, v3, Lrw1/h;

    if-eqz v2, :cond_7

    move-object v2, v3

    check-cast v2, Lrw1/h;

    goto :goto_3

    :cond_7
    move-object v2, v7

    :goto_3
    if-eqz v2, :cond_8

    check-cast v1, Lq41/m;

    .line 35
    check-cast v3, Lrw1/h;

    .line 36
    invoke-virtual {v1, v3}, Lq41/m;->h7(Lrw1/h;)V

    goto/16 :goto_e

    .line 37
    :cond_8
    instance-of v2, v3, Lrw1/d0;

    if-eqz v2, :cond_9

    move-object v2, v3

    check-cast v2, Lrw1/d0;

    goto :goto_4

    :cond_9
    move-object v2, v7

    :goto_4
    if-eqz v2, :cond_a

    check-cast v1, Lq41/m;

    .line 38
    check-cast v3, Lrw1/d0;

    .line 39
    iget-object v2, v1, Lq41/m;->q:Landroidx/constraintlayout/widget/Group;

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 40
    iget-object v2, v1, Lq41/m;->p:Landroidx/constraintlayout/widget/Group;

    invoke-static {v2}, Lmm/i0;->E(Landroid/view/View;)V

    .line 41
    iget-object v2, v3, Lrw1/d0;->b:Lrw1/c0;

    .line 42
    iget-object v2, v2, Lrw1/c0;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v2}, Lq41/m;->n7(Ljava/lang/String;)V

    .line 44
    iget-object v2, v3, Lrw1/d0;->b:Lrw1/c0;

    .line 45
    iget-object v2, v2, Lrw1/c0;->g:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v2}, Lq41/m;->m7(Ljava/lang/String;)V

    .line 47
    iget-object v2, v3, Lrw1/d0;->b:Lrw1/c0;

    .line 48
    iget-wide v4, v2, Lrw1/c0;->f:J

    .line 49
    invoke-static {v4, v5, v6}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lq41/m;->j7(Ljava/lang/String;)V

    .line 51
    iget-object v2, v3, Lrw1/d0;->b:Lrw1/c0;

    .line 52
    iget-object v2, v2, Lrw1/c0;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v2}, Lq41/m;->o7(Ljava/lang/String;)V

    .line 54
    iget-object v2, v3, Lrw1/d0;->b:Lrw1/c0;

    .line 55
    iget-object v2, v2, Lrw1/c0;->h:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v2}, Lq41/m;->l7(Ljava/lang/String;)V

    .line 57
    iget-object v2, v3, Lrw1/d0;->b:Lrw1/c0;

    .line 58
    iget-object v2, v2, Lrw1/c0;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {v1, v2}, Lq41/m;->k7(Ljava/lang/String;)V

    .line 60
    iget-object v2, v3, Lrw1/d0;->b:Lrw1/c0;

    .line 61
    iget-object v2, v2, Lrw1/c0;->d:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v2}, Lq41/m;->p7(Ljava/lang/String;)V

    .line 63
    iget-object v2, v1, Lq41/m;->a:Lk31/b5;

    .line 64
    iget-object v2, v2, Lk31/b5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    new-instance v4, Llz0/b;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v3, v5}, Llz0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_e

    .line 66
    :cond_a
    instance-of v2, v3, Lrw1/f0;

    if-eqz v2, :cond_b

    move-object v7, v3

    check-cast v7, Lrw1/f0;

    :cond_b
    const/4 v2, 0x3

    if-eqz v7, :cond_c

    check-cast v1, Lq41/m;

    .line 67
    check-cast v3, Lrw1/f0;

    .line 68
    iget-object v4, v1, Lq41/m;->q:Landroidx/constraintlayout/widget/Group;

    invoke-static {v4}, Lv40/d;->j(Landroid/view/View;)V

    .line 69
    iget-object v4, v1, Lq41/m;->p:Landroidx/constraintlayout/widget/Group;

    invoke-static {v4}, Lmm/i0;->E(Landroid/view/View;)V

    .line 70
    iget-object v4, v3, Lrw1/f0;->b:Lrw1/e0;

    .line 71
    iget-object v4, v4, Lrw1/e0;->d:Ljava/lang/String;

    .line 72
    invoke-virtual {v1, v4}, Lq41/m;->n7(Ljava/lang/String;)V

    .line 73
    iget-object v4, v3, Lrw1/f0;->b:Lrw1/e0;

    .line 74
    iget-object v4, v4, Lrw1/e0;->g:Ljava/lang/String;

    .line 75
    invoke-virtual {v1, v4}, Lq41/m;->m7(Ljava/lang/String;)V

    .line 76
    iget-object v4, v3, Lrw1/f0;->b:Lrw1/e0;

    .line 77
    iget-wide v4, v4, Lrw1/e0;->f:J

    .line 78
    invoke-static {v4, v5, v6}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-virtual {v1, v4}, Lq41/m;->j7(Ljava/lang/String;)V

    .line 80
    iget-object v4, v3, Lrw1/f0;->b:Lrw1/e0;

    .line 81
    iget-object v4, v4, Lrw1/e0;->e:Ljava/lang/String;

    .line 82
    invoke-virtual {v1, v4}, Lq41/m;->o7(Ljava/lang/String;)V

    .line 83
    iget-object v4, v3, Lrw1/f0;->b:Lrw1/e0;

    .line 84
    iget-object v4, v4, Lrw1/e0;->h:Ljava/lang/String;

    .line 85
    invoke-virtual {v1, v4}, Lq41/m;->l7(Ljava/lang/String;)V

    .line 86
    iget-object v4, v3, Lrw1/f0;->b:Lrw1/e0;

    .line 87
    iget-object v4, v4, Lrw1/e0;->b:Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v4}, Lq41/m;->k7(Ljava/lang/String;)V

    .line 89
    iget-object v4, v3, Lrw1/f0;->b:Lrw1/e0;

    .line 90
    iget-object v4, v4, Lrw1/e0;->c:Ljava/lang/String;

    .line 91
    invoke-virtual {v1, v4}, Lq41/m;->p7(Ljava/lang/String;)V

    .line 92
    iget-object v4, v1, Lq41/m;->a:Lk31/b5;

    .line 93
    iget-object v4, v4, Lk31/b5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    new-instance v5, Li41/h;

    invoke-direct {v5, v1, v3, v2}, Li41/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_e

    .line 95
    :cond_c
    check-cast v1, Lq41/m;

    check-cast v3, Lrw1/p;

    .line 96
    iget-object v4, v1, Lq41/m;->q:Landroidx/constraintlayout/widget/Group;

    invoke-static {v4}, Lv40/d;->j(Landroid/view/View;)V

    .line 97
    iget-object v4, v1, Lq41/m;->p:Landroidx/constraintlayout/widget/Group;

    invoke-static {v4}, Lmm/i0;->E(Landroid/view/View;)V

    .line 98
    iget-object v4, v3, Lrw1/p;->b:Lrw1/o;

    .line 99
    iget-object v4, v4, Lrw1/o;->d:Ljava/lang/String;

    .line 100
    invoke-virtual {v1, v4}, Lq41/m;->n7(Ljava/lang/String;)V

    .line 101
    iget-object v4, v3, Lrw1/p;->b:Lrw1/o;

    .line 102
    iget-object v4, v4, Lrw1/o;->g:Ljava/lang/String;

    .line 103
    invoke-virtual {v1, v4}, Lq41/m;->m7(Ljava/lang/String;)V

    .line 104
    iget-object v4, v3, Lrw1/p;->b:Lrw1/o;

    .line 105
    iget-wide v4, v4, Lrw1/o;->f:J

    .line 106
    invoke-static {v4, v5, v6}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-virtual {v1, v4}, Lq41/m;->j7(Ljava/lang/String;)V

    .line 108
    iget-object v4, v3, Lrw1/p;->b:Lrw1/o;

    .line 109
    iget-object v4, v4, Lrw1/o;->e:Ljava/lang/String;

    .line 110
    invoke-virtual {v1, v4}, Lq41/m;->o7(Ljava/lang/String;)V

    .line 111
    iget-object v4, v3, Lrw1/p;->b:Lrw1/o;

    .line 112
    iget-object v4, v4, Lrw1/o;->h:Ljava/lang/String;

    .line 113
    invoke-virtual {v1, v4}, Lq41/m;->l7(Ljava/lang/String;)V

    .line 114
    iget-object v4, v3, Lrw1/p;->b:Lrw1/o;

    .line 115
    iget-object v4, v4, Lrw1/o;->b:Ljava/lang/String;

    .line 116
    invoke-virtual {v1, v4}, Lq41/m;->k7(Ljava/lang/String;)V

    .line 117
    iget-object v4, v3, Lrw1/p;->b:Lrw1/o;

    .line 118
    iget-object v4, v4, Lrw1/o;->c:Ljava/lang/String;

    .line 119
    invoke-virtual {v1, v4}, Lq41/m;->p7(Ljava/lang/String;)V

    .line 120
    iget-object v4, v1, Lq41/m;->a:Lk31/b5;

    .line 121
    iget-object v4, v4, Lk31/b5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    new-instance v5, Lk41/a;

    invoke-direct {v5, v1, v3, v2}, Lk41/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_e

    .line 123
    :cond_d
    instance-of v4, v1, Lq41/g;

    if-eqz v4, :cond_18

    .line 124
    instance-of v2, v3, Lrw1/f;

    if-eqz v2, :cond_e

    move-object v2, v3

    check-cast v2, Lrw1/f;

    goto :goto_5

    :cond_e
    move-object v2, v7

    :goto_5
    if-eqz v2, :cond_f

    .line 125
    check-cast v1, Lq41/g;

    check-cast v3, Lrw1/f;

    .line 126
    iget-object v2, v1, Lq41/g;->D:Landroidx/constraintlayout/widget/Group;

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 127
    iget-object v2, v1, Lq41/g;->E:Landroidx/constraintlayout/widget/Group;

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 128
    invoke-virtual {v1}, Lq41/g;->l7()V

    .line 129
    invoke-virtual {v1}, Lq41/g;->h7()V

    .line 130
    iget-object v2, v3, Lrw1/f;->b:Lrw1/g0;

    .line 131
    invoke-virtual {v1, v2}, Lq41/g;->p7(Lrw1/g0;)V

    .line 132
    invoke-virtual {v1}, Lq41/g;->i7()V

    .line 133
    iget-object v2, v3, Lrw1/f;->c:Lrw1/g0;

    .line 134
    invoke-virtual {v1, v2}, Lq41/g;->p7(Lrw1/g0;)V

    .line 135
    invoke-virtual {v1}, Lq41/g;->j7()V

    .line 136
    iget-object v2, v3, Lrw1/f;->d:Lrw1/g0;

    .line 137
    invoke-virtual {v1, v2}, Lq41/g;->p7(Lrw1/g0;)V

    .line 138
    iget-object v4, v1, Lq41/g;->f:Lsharechat/library/ui/customImage/CustomImageView;

    .line 139
    iget-object v5, v3, Lrw1/f;->m:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7ffe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7ffe

    .line 140
    invoke-static/range {v4 .. v16}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 141
    iget-object v4, v1, Lq41/g;->c:Lsharechat/library/ui/customImage/CustomImageView;

    .line 142
    iget-object v5, v3, Lrw1/f;->n:Ljava/lang/String;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x7ffe

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    .line 143
    invoke-static/range {v27 .. v39}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 144
    iget-object v6, v1, Lq41/g;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 145
    iget-object v7, v3, Lrw1/f;->o:Ljava/lang/String;

    move-object v8, v2

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    move-object/from16 v16, v24

    move/from16 v17, v25

    move/from16 v18, v26

    .line 146
    invoke-static/range {v6 .. v18}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 147
    iget-object v2, v3, Lrw1/f;->j:Ljava/util/List;

    .line 148
    iget-object v4, v3, Lrw1/f;->i:Ljava/lang/String;

    .line 149
    invoke-virtual {v1, v2, v4}, Lq41/g;->r7(Ljava/util/List;Ljava/lang/String;)V

    .line 150
    iget-object v2, v3, Lrw1/f;->k:Ljava/lang/String;

    .line 151
    iget-object v3, v3, Lrw1/f;->l:Ljava/lang/String;

    .line 152
    invoke-virtual {v1, v2, v3}, Lq41/g;->q7(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v1}, Lq41/g;->t7()V

    goto/16 :goto_e

    .line 154
    :cond_f
    instance-of v2, v3, Lrw1/a;

    if-eqz v2, :cond_10

    move-object v2, v3

    check-cast v2, Lrw1/a;

    goto :goto_6

    :cond_10
    move-object v2, v7

    :goto_6
    if-eqz v2, :cond_11

    .line 155
    check-cast v1, Lq41/g;

    check-cast v3, Lrw1/a;

    .line 156
    iget-object v2, v1, Lq41/g;->D:Landroidx/constraintlayout/widget/Group;

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 157
    iget-object v2, v1, Lq41/g;->E:Landroidx/constraintlayout/widget/Group;

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 158
    invoke-virtual {v1}, Lq41/g;->l7()V

    .line 159
    invoke-virtual {v1}, Lq41/g;->h7()V

    .line 160
    iget-object v2, v3, Lrw1/a;->b:Lrw1/g;

    .line 161
    invoke-virtual {v1, v2}, Lq41/g;->m7(Lrw1/g;)V

    .line 162
    invoke-virtual {v1}, Lq41/g;->i7()V

    .line 163
    iget-object v2, v3, Lrw1/a;->c:Lrw1/g;

    .line 164
    invoke-virtual {v1, v2}, Lq41/g;->m7(Lrw1/g;)V

    .line 165
    invoke-virtual {v1}, Lq41/g;->j7()V

    .line 166
    iget-object v2, v3, Lrw1/a;->d:Lrw1/g;

    .line 167
    invoke-virtual {v1, v2}, Lq41/g;->m7(Lrw1/g;)V

    .line 168
    iget-object v2, v3, Lrw1/a;->j:Ljava/util/List;

    .line 169
    iget-object v4, v3, Lrw1/a;->i:Ljava/lang/String;

    .line 170
    invoke-virtual {v1, v2, v4}, Lq41/g;->r7(Ljava/util/List;Ljava/lang/String;)V

    .line 171
    iget-object v5, v1, Lq41/g;->f:Lsharechat/library/ui/customImage/CustomImageView;

    .line 172
    iget-object v6, v3, Lrw1/a;->m:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ffe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, v18

    .line 173
    invoke-static/range {v5 .. v17}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 174
    iget-object v5, v1, Lq41/g;->c:Lsharechat/library/ui/customImage/CustomImageView;

    .line 175
    iget-object v6, v3, Lrw1/a;->n:Ljava/lang/String;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x7ffe

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    .line 176
    invoke-static/range {v23 .. v35}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 177
    iget-object v7, v1, Lq41/g;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 178
    iget-object v8, v3, Lrw1/a;->o:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x7ffe

    move-object v10, v2

    move-object v11, v4

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    move-object/from16 v16, v22

    move/from16 v18, v5

    move/from16 v19, v6

    .line 179
    invoke-static/range {v7 .. v19}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 180
    iget-object v2, v3, Lrw1/a;->k:Ljava/lang/String;

    .line 181
    iget-object v3, v3, Lrw1/a;->l:Ljava/lang/String;

    .line 182
    invoke-virtual {v1, v2, v3}, Lq41/g;->q7(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v1}, Lq41/g;->t7()V

    goto/16 :goto_e

    .line 184
    :cond_11
    instance-of v2, v3, Lrw1/b;

    if-eqz v2, :cond_12

    move-object v2, v3

    check-cast v2, Lrw1/b;

    goto :goto_7

    :cond_12
    move-object v2, v7

    :goto_7
    if-eqz v2, :cond_13

    .line 185
    check-cast v1, Lq41/g;

    check-cast v3, Lrw1/b;

    .line 186
    iget-object v2, v1, Lq41/g;->D:Landroidx/constraintlayout/widget/Group;

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 187
    iget-object v2, v1, Lq41/g;->E:Landroidx/constraintlayout/widget/Group;

    invoke-static {v2}, Lv40/d;->l(Landroid/view/View;)V

    .line 188
    invoke-virtual {v1}, Lq41/g;->l7()V

    .line 189
    invoke-virtual {v1}, Lq41/g;->h7()V

    .line 190
    iget-object v2, v3, Lrw1/b;->b:Lrw1/g0;

    .line 191
    invoke-virtual {v1, v2}, Lq41/g;->p7(Lrw1/g0;)V

    .line 192
    invoke-virtual {v1}, Lq41/g;->i7()V

    .line 193
    iget-object v2, v3, Lrw1/b;->c:Lrw1/g0;

    .line 194
    invoke-virtual {v1, v2}, Lq41/g;->p7(Lrw1/g0;)V

    .line 195
    invoke-virtual {v1}, Lq41/g;->j7()V

    .line 196
    iget-object v2, v3, Lrw1/b;->d:Lrw1/g0;

    .line 197
    invoke-virtual {v1, v2}, Lq41/g;->p7(Lrw1/g0;)V

    .line 198
    iget-object v2, v3, Lrw1/b;->f:Ljava/util/List;

    .line 199
    iget-object v4, v3, Lrw1/b;->e:Ljava/lang/String;

    .line 200
    invoke-virtual {v1, v2, v4}, Lq41/g;->r7(Ljava/util/List;Ljava/lang/String;)V

    .line 201
    iget-object v5, v1, Lq41/g;->f:Lsharechat/library/ui/customImage/CustomImageView;

    .line 202
    iget-object v6, v3, Lrw1/b;->i:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ffe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, v18

    .line 203
    invoke-static/range {v5 .. v17}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 204
    iget-object v5, v1, Lq41/g;->c:Lsharechat/library/ui/customImage/CustomImageView;

    .line 205
    iget-object v6, v3, Lrw1/b;->j:Ljava/lang/String;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x7ffe

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    .line 206
    invoke-static/range {v23 .. v35}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 207
    iget-object v7, v1, Lq41/g;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 208
    iget-object v8, v3, Lrw1/b;->k:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x7ffe

    move-object v10, v2

    move-object v11, v4

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    move-object/from16 v16, v22

    move/from16 v18, v5

    move/from16 v19, v6

    .line 209
    invoke-static/range {v7 .. v19}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 210
    iget-object v2, v3, Lrw1/b;->g:Ljava/lang/String;

    .line 211
    iget-object v3, v3, Lrw1/b;->h:Ljava/lang/String;

    .line 212
    invoke-virtual {v1, v2, v3}, Lq41/g;->q7(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-virtual {v1}, Lq41/g;->t7()V

    goto/16 :goto_e

    .line 214
    :cond_13
    instance-of v2, v3, Lrw1/d;

    if-eqz v2, :cond_14

    move-object v2, v3

    check-cast v2, Lrw1/d;

    goto :goto_8

    :cond_14
    move-object v2, v7

    :goto_8
    if-eqz v2, :cond_15

    .line 215
    check-cast v1, Lq41/g;

    check-cast v3, Lrw1/d;

    .line 216
    iget-object v2, v1, Lq41/g;->D:Landroidx/constraintlayout/widget/Group;

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 217
    iget-object v2, v1, Lq41/g;->E:Landroidx/constraintlayout/widget/Group;

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 218
    invoke-virtual {v1}, Lq41/g;->l7()V

    .line 219
    invoke-virtual {v1}, Lq41/g;->h7()V

    .line 220
    iget-object v2, v3, Lrw1/d;->b:Lrw1/c0;

    .line 221
    invoke-virtual {v1, v2}, Lq41/g;->n7(Lrw1/c0;)V

    .line 222
    invoke-virtual {v1}, Lq41/g;->i7()V

    .line 223
    iget-object v2, v3, Lrw1/d;->c:Lrw1/c0;

    .line 224
    invoke-virtual {v1, v2}, Lq41/g;->n7(Lrw1/c0;)V

    .line 225
    invoke-virtual {v1}, Lq41/g;->j7()V

    .line 226
    iget-object v2, v3, Lrw1/d;->d:Lrw1/c0;

    .line 227
    invoke-virtual {v1, v2}, Lq41/g;->n7(Lrw1/c0;)V

    .line 228
    iget-object v2, v3, Lrw1/d;->j:Ljava/util/List;

    .line 229
    iget-object v4, v3, Lrw1/d;->i:Ljava/lang/String;

    .line 230
    invoke-virtual {v1, v2, v4}, Lq41/g;->r7(Ljava/util/List;Ljava/lang/String;)V

    .line 231
    iget-object v5, v1, Lq41/g;->f:Lsharechat/library/ui/customImage/CustomImageView;

    .line 232
    iget-object v6, v3, Lrw1/d;->m:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ffe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, v18

    .line 233
    invoke-static/range {v5 .. v17}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 234
    iget-object v5, v1, Lq41/g;->c:Lsharechat/library/ui/customImage/CustomImageView;

    .line 235
    iget-object v6, v3, Lrw1/d;->n:Ljava/lang/String;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x7ffe

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    .line 236
    invoke-static/range {v23 .. v35}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 237
    iget-object v7, v1, Lq41/g;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 238
    iget-object v8, v3, Lrw1/d;->o:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x7ffe

    move-object v10, v2

    move-object v11, v4

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    move-object/from16 v16, v22

    move/from16 v18, v5

    move/from16 v19, v6

    .line 239
    invoke-static/range {v7 .. v19}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 240
    iget-object v2, v3, Lrw1/d;->k:Ljava/lang/String;

    .line 241
    iget-object v3, v3, Lrw1/d;->l:Ljava/lang/String;

    .line 242
    invoke-virtual {v1, v2, v3}, Lq41/g;->q7(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-virtual {v1}, Lq41/g;->t7()V

    goto/16 :goto_e

    .line 244
    :cond_15
    instance-of v2, v3, Lrw1/e;

    if-eqz v2, :cond_16

    move-object v7, v3

    check-cast v7, Lrw1/e;

    :cond_16
    if-eqz v7, :cond_17

    .line 245
    check-cast v1, Lq41/g;

    check-cast v3, Lrw1/e;

    .line 246
    iget-object v2, v1, Lq41/g;->D:Landroidx/constraintlayout/widget/Group;

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 247
    iget-object v2, v1, Lq41/g;->E:Landroidx/constraintlayout/widget/Group;

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 248
    invoke-virtual {v1}, Lq41/g;->l7()V

    .line 249
    invoke-virtual {v1}, Lq41/g;->h7()V

    .line 250
    iget-object v2, v3, Lrw1/e;->b:Lrw1/e0;

    .line 251
    invoke-virtual {v1, v2}, Lq41/g;->o7(Lrw1/e0;)V

    .line 252
    invoke-virtual {v1}, Lq41/g;->i7()V

    .line 253
    iget-object v2, v3, Lrw1/e;->c:Lrw1/e0;

    .line 254
    invoke-virtual {v1, v2}, Lq41/g;->o7(Lrw1/e0;)V

    .line 255
    invoke-virtual {v1}, Lq41/g;->j7()V

    .line 256
    iget-object v2, v3, Lrw1/e;->d:Lrw1/e0;

    .line 257
    invoke-virtual {v1, v2}, Lq41/g;->o7(Lrw1/e0;)V

    .line 258
    iget-object v2, v3, Lrw1/e;->j:Ljava/util/List;

    .line 259
    iget-object v4, v3, Lrw1/e;->i:Ljava/lang/String;

    .line 260
    invoke-virtual {v1, v2, v4}, Lq41/g;->r7(Ljava/util/List;Ljava/lang/String;)V

    .line 261
    iget-object v5, v1, Lq41/g;->f:Lsharechat/library/ui/customImage/CustomImageView;

    .line 262
    iget-object v6, v3, Lrw1/e;->m:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ffe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, v18

    .line 263
    invoke-static/range {v5 .. v17}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 264
    iget-object v5, v1, Lq41/g;->c:Lsharechat/library/ui/customImage/CustomImageView;

    .line 265
    iget-object v6, v3, Lrw1/e;->n:Ljava/lang/String;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x7ffe

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    .line 266
    invoke-static/range {v23 .. v35}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 267
    iget-object v7, v1, Lq41/g;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 268
    iget-object v8, v3, Lrw1/e;->o:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x7ffe

    move-object v10, v2

    move-object v11, v4

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    move-object/from16 v16, v22

    move/from16 v18, v5

    move/from16 v19, v6

    .line 269
    invoke-static/range {v7 .. v19}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 270
    iget-object v2, v3, Lrw1/e;->k:Ljava/lang/String;

    .line 271
    iget-object v3, v3, Lrw1/e;->l:Ljava/lang/String;

    .line 272
    invoke-virtual {v1, v2, v3}, Lq41/g;->q7(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-virtual {v1}, Lq41/g;->t7()V

    goto/16 :goto_e

    .line 274
    :cond_17
    check-cast v1, Lq41/g;

    check-cast v3, Lrw1/c;

    .line 275
    iget-object v2, v1, Lq41/g;->D:Landroidx/constraintlayout/widget/Group;

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 276
    iget-object v2, v1, Lq41/g;->E:Landroidx/constraintlayout/widget/Group;

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 277
    invoke-virtual {v1}, Lq41/g;->l7()V

    .line 278
    invoke-virtual {v1}, Lq41/g;->h7()V

    .line 279
    iget-object v2, v3, Lrw1/c;->b:Lrw1/g0;

    .line 280
    invoke-virtual {v1, v2}, Lq41/g;->p7(Lrw1/g0;)V

    .line 281
    invoke-virtual {v1}, Lq41/g;->i7()V

    .line 282
    iget-object v2, v3, Lrw1/c;->c:Lrw1/g0;

    .line 283
    invoke-virtual {v1, v2}, Lq41/g;->p7(Lrw1/g0;)V

    .line 284
    invoke-virtual {v1}, Lq41/g;->j7()V

    .line 285
    iget-object v2, v3, Lrw1/c;->d:Lrw1/g0;

    .line 286
    invoke-virtual {v1, v2}, Lq41/g;->p7(Lrw1/g0;)V

    .line 287
    iget-object v2, v3, Lrw1/c;->j:Ljava/util/List;

    .line 288
    iget-object v4, v3, Lrw1/c;->i:Ljava/lang/String;

    .line 289
    invoke-virtual {v1, v2, v4}, Lq41/g;->r7(Ljava/util/List;Ljava/lang/String;)V

    .line 290
    iget-object v2, v3, Lrw1/c;->k:Ljava/lang/String;

    .line 291
    iget-object v4, v3, Lrw1/c;->l:Ljava/lang/String;

    .line 292
    invoke-virtual {v1, v2, v4}, Lq41/g;->q7(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object v5, v1, Lq41/g;->f:Lsharechat/library/ui/customImage/CustomImageView;

    .line 294
    iget-object v6, v3, Lrw1/c;->m:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ffe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, v18

    .line 295
    invoke-static/range {v5 .. v17}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 296
    iget-object v5, v1, Lq41/g;->c:Lsharechat/library/ui/customImage/CustomImageView;

    .line 297
    iget-object v6, v3, Lrw1/c;->n:Ljava/lang/String;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x7ffe

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    .line 298
    invoke-static/range {v23 .. v35}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 299
    iget-object v7, v1, Lq41/g;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 300
    iget-object v8, v3, Lrw1/c;->o:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x7ffe

    move-object v10, v2

    move-object v11, v4

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    move-object/from16 v16, v22

    move/from16 v18, v3

    move/from16 v19, v5

    .line 301
    invoke-static/range {v7 .. v19}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 302
    invoke-virtual {v1}, Lq41/g;->t7()V

    goto/16 :goto_e

    .line 303
    :cond_18
    instance-of v4, v1, Lq41/f;

    if-eqz v4, :cond_27

    .line 304
    instance-of v2, v3, Lrw1/u;

    if-eqz v2, :cond_19

    move-object v2, v3

    check-cast v2, Lrw1/u;

    goto :goto_9

    :cond_19
    move-object v2, v7

    :goto_9
    const-string v4, "mAdapter"

    if-eqz v2, :cond_20

    .line 305
    check-cast v1, Lq41/f;

    check-cast v3, Lrw1/u;

    .line 306
    iget-object v2, v1, Lq41/f;->f:Lm41/a;

    if-nez v2, :cond_1a

    .line 307
    new-instance v2, Lm41/a;

    iget-object v8, v1, Lq41/f;->a:Lm41/j;

    invoke-direct {v2, v8}, Lm41/a;-><init>(Lm41/j;)V

    iput-object v2, v1, Lq41/f;->f:Lm41/a;

    .line 308
    :cond_1a
    iget-object v2, v3, Lrw1/u;->b:Ljava/lang/String;

    if-eqz v2, :cond_1b

    .line 309
    invoke-virtual {v1, v2}, Lq41/f;->h7(Ljava/lang/String;)V

    .line 310
    :cond_1b
    iget-object v2, v3, Lrw1/u;->g:Ljava/util/List;

    if-eqz v2, :cond_1e

    .line 311
    iget-object v8, v1, Lq41/f;->f:Lm41/a;

    if-eqz v8, :cond_1d

    .line 312
    invoke-virtual {v8, v2}, Lb21/a;->t(Ljava/util/List;)V

    .line 313
    iget-object v2, v1, Lq41/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 314
    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v8, v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 315
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 316
    iget-object v2, v1, Lq41/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v1, Lq41/f;->f:Lm41/a;

    if-eqz v5, :cond_1c

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    goto :goto_a

    :cond_1c
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v7

    .line 317
    :cond_1d
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v7

    .line 318
    :cond_1e
    :goto_a
    iget-object v2, v3, Lrw1/u;->e:Ljava/lang/String;

    if-eqz v2, :cond_1f

    .line 319
    iget-object v4, v3, Lrw1/u;->f:Ljava/lang/String;

    if-eqz v4, :cond_1f

    .line 320
    invoke-virtual {v1, v2, v4}, Lq41/f;->i7(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :cond_1f
    iget-object v2, v3, Lrw1/u;->c:Ljava/lang/String;

    if-eqz v2, :cond_39

    .line 322
    iget-object v3, v3, Lrw1/u;->d:Ljava/lang/String;

    .line 323
    iget-object v4, v1, Lq41/f;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    iget-object v1, v1, Lq41/f;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v2, Lsharechat/library/ui/R$color;->secondary:I

    invoke-static {v3, v2}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_e

    .line 325
    :cond_20
    check-cast v1, Lq41/f;

    check-cast v3, Lrw1/v;

    .line 326
    iget-object v2, v1, Lq41/f;->f:Lm41/a;

    if-nez v2, :cond_21

    .line 327
    new-instance v2, Lm41/a;

    iget-object v8, v1, Lq41/f;->a:Lm41/j;

    invoke-direct {v2, v8}, Lm41/a;-><init>(Lm41/j;)V

    iput-object v2, v1, Lq41/f;->f:Lm41/a;

    .line 328
    :cond_21
    iget-object v2, v3, Lrw1/v;->b:Ljava/lang/String;

    if-eqz v2, :cond_22

    .line 329
    invoke-virtual {v1, v2}, Lq41/f;->h7(Ljava/lang/String;)V

    .line 330
    :cond_22
    iget-object v2, v3, Lrw1/v;->g:Ljava/util/List;

    if-eqz v2, :cond_25

    .line 331
    iget-object v8, v1, Lq41/f;->f:Lm41/a;

    if-eqz v8, :cond_24

    .line 332
    invoke-virtual {v8, v2}, Lb21/a;->t(Ljava/util/List;)V

    .line 333
    iget-object v2, v1, Lq41/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 334
    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v8, v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 335
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 336
    iget-object v2, v1, Lq41/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v1, Lq41/f;->f:Lm41/a;

    if-eqz v5, :cond_23

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    goto :goto_b

    :cond_23
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v7

    .line 337
    :cond_24
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v7

    .line 338
    :cond_25
    :goto_b
    iget-object v2, v3, Lrw1/v;->e:Ljava/lang/String;

    if-eqz v2, :cond_26

    .line 339
    iget-object v4, v3, Lrw1/v;->f:Ljava/lang/String;

    if-eqz v4, :cond_26

    .line 340
    invoke-virtual {v1, v2, v4}, Lq41/f;->i7(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :cond_26
    iget-object v2, v3, Lrw1/v;->c:Ljava/lang/String;

    if-eqz v2, :cond_39

    .line 342
    iget-object v3, v3, Lrw1/v;->d:Ljava/lang/String;

    .line 343
    iget-object v4, v1, Lq41/f;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    iget-object v1, v1, Lq41/f;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v2, Lsharechat/library/ui/R$color;->secondary:I

    invoke-static {v3, v2}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_e

    .line 345
    :cond_27
    instance-of v4, v1, Lq41/a;

    if-eqz v4, :cond_38

    .line 346
    instance-of v2, v3, Lrw1/y;

    if-eqz v2, :cond_28

    move-object v2, v3

    check-cast v2, Lrw1/y;

    goto :goto_c

    :cond_28
    move-object v2, v7

    :goto_c
    const-string v4, "itemView.context"

    if-eqz v2, :cond_2d

    .line 347
    check-cast v1, Lq41/a;

    check-cast v3, Lrw1/y;

    .line 348
    iget-object v2, v1, Lq41/a;->e:Lm41/d;

    if-nez v2, :cond_29

    .line 349
    new-instance v2, Lm41/d;

    iget-object v5, v1, Lq41/a;->a:Lm41/j;

    invoke-direct {v2, v5}, Lm41/d;-><init>(Lm41/j;)V

    iput-object v2, v1, Lq41/a;->e:Lm41/d;

    .line 350
    :cond_29
    iget-object v2, v3, Lrw1/y;->b:Ljava/lang/String;

    if-eqz v2, :cond_2a

    .line 351
    iget-object v5, v3, Lrw1/y;->c:Ljava/lang/String;

    .line 352
    invoke-virtual {v1, v2, v5}, Lq41/a;->i7(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :cond_2a
    iget-object v2, v3, Lrw1/y;->d:Ljava/lang/String;

    if-eqz v2, :cond_2b

    .line 354
    invoke-virtual {v1, v2}, Lq41/a;->h7(Ljava/lang/String;)V

    .line 355
    :cond_2b
    iget-object v2, v1, Lq41/a;->b:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 356
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const/high16 v8, 0x433a0000    # 186.0f

    .line 357
    invoke-static {v5, v4, v8}, Le1/i7;->a(Landroid/view/View;Ljava/lang/String;F)F

    move-result v4

    float-to-int v4, v4

    .line 358
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 359
    iget-object v4, v1, Lq41/a;->b:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    iget-object v2, v1, Lq41/a;->b:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    .line 361
    iget-object v4, v1, Lq41/a;->e:Lm41/d;

    if-eqz v4, :cond_2c

    .line 362
    iget-object v3, v3, Lrw1/y;->e:Ljava/util/List;

    .line 363
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v5, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 364
    invoke-virtual {v2, v7, v4, v3, v5}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->y(Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;Lb21/a;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$n;)V

    goto/16 :goto_e

    :cond_2c
    const-string v1, "trendingUserAdapter"

    .line 365
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v7

    .line 366
    :cond_2d
    instance-of v2, v3, Lrw1/w;

    if-eqz v2, :cond_2e

    move-object v2, v3

    check-cast v2, Lrw1/w;

    goto :goto_d

    :cond_2e
    move-object v2, v7

    :goto_d
    if-eqz v2, :cond_33

    .line 367
    check-cast v1, Lq41/a;

    check-cast v3, Lrw1/w;

    .line 368
    iget-object v2, v1, Lq41/a;->f:Lm41/c;

    if-nez v2, :cond_2f

    .line 369
    new-instance v2, Lm41/c;

    iget-object v5, v1, Lq41/a;->a:Lm41/j;

    invoke-direct {v2, v5}, Lm41/c;-><init>(Lm41/j;)V

    .line 370
    iput-object v2, v1, Lq41/a;->f:Lm41/c;

    .line 371
    :cond_2f
    iget-object v2, v3, Lrw1/w;->b:Ljava/lang/String;

    if-eqz v2, :cond_30

    .line 372
    iget-object v5, v3, Lrw1/w;->c:Ljava/lang/String;

    .line 373
    invoke-virtual {v1, v2, v5}, Lq41/a;->i7(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    :cond_30
    iget-object v2, v3, Lrw1/w;->d:Ljava/lang/String;

    if-eqz v2, :cond_31

    .line 375
    invoke-virtual {v1, v2}, Lq41/a;->h7(Ljava/lang/String;)V

    .line 376
    :cond_31
    iget-object v2, v1, Lq41/a;->b:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 377
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const/high16 v8, 0x43600000    # 224.0f

    .line 378
    invoke-static {v5, v4, v8}, Le1/i7;->a(Landroid/view/View;Ljava/lang/String;F)F

    move-result v4

    float-to-int v4, v4

    .line 379
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 380
    iget-object v4, v1, Lq41/a;->b:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    iget-object v2, v1, Lq41/a;->b:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    .line 382
    iget-object v4, v1, Lq41/a;->f:Lm41/c;

    if-eqz v4, :cond_32

    .line 383
    iget-object v3, v3, Lrw1/w;->e:Ljava/util/List;

    .line 384
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v5, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 385
    invoke-virtual {v2, v7, v4, v3, v5}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->y(Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;Lb21/a;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$n;)V

    goto :goto_e

    :cond_32
    const-string v1, "trendingChatRoomAdapter"

    .line 386
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v7

    .line 387
    :cond_33
    check-cast v1, Lq41/a;

    check-cast v3, Lrw1/a0;

    .line 388
    iget-object v2, v1, Lq41/a;->f:Lm41/c;

    if-nez v2, :cond_34

    .line 389
    new-instance v2, Lm41/b;

    iget-object v5, v1, Lq41/a;->a:Lm41/j;

    invoke-direct {v2, v5}, Lm41/b;-><init>(Lm41/j;)V

    iput-object v2, v1, Lq41/a;->g:Lm41/b;

    .line 390
    :cond_34
    iget-object v2, v3, Lrw1/a0;->b:Ljava/lang/String;

    if-eqz v2, :cond_35

    .line 391
    iget-object v5, v3, Lrw1/a0;->c:Ljava/lang/String;

    .line 392
    invoke-virtual {v1, v2, v5}, Lq41/a;->i7(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :cond_35
    iget-object v2, v3, Lrw1/a0;->d:Ljava/lang/String;

    if-eqz v2, :cond_36

    .line 394
    invoke-virtual {v1, v2}, Lq41/a;->h7(Ljava/lang/String;)V

    .line 395
    :cond_36
    iget-object v2, v1, Lq41/a;->b:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 396
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const/high16 v8, 0x435e0000    # 222.0f

    .line 397
    invoke-static {v5, v4, v8}, Le1/i7;->a(Landroid/view/View;Ljava/lang/String;F)F

    move-result v4

    float-to-int v4, v4

    .line 398
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 399
    iget-object v4, v1, Lq41/a;->b:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    iget-object v2, v1, Lq41/a;->b:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    .line 401
    iget-object v4, v1, Lq41/a;->g:Lm41/b;

    if-eqz v4, :cond_37

    .line 402
    iget-object v3, v3, Lrw1/a0;->e:Ljava/util/List;

    .line 403
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v5, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 404
    invoke-virtual {v2, v7, v4, v3, v5}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->y(Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;Lb21/a;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$n;)V

    goto :goto_e

    :cond_37
    const-string v1, "winningAdapter"

    .line 405
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v7

    .line 406
    :cond_38
    instance-of v3, v1, Lp41/a;

    if-eqz v3, :cond_39

    .line 407
    check-cast v1, Lp41/a;

    .line 408
    iget-object v3, v0, Lb21/a;->a:Ljava/util/ArrayList;

    .line 409
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrw1/m;

    invoke-virtual {v1, v2}, Lp41/a;->h7(Lrw1/m;)V

    :cond_39
    :goto_e
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "parent"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v3, v0, Lm41/e;->o:I

    const/4 v4, 0x0

    const-string v5, "view"

    const/4 v6, 0x0

    if-ne v2, v3, :cond_0

    .line 2
    sget-object v2, Lq41/l;->a:Lq41/l$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lsharechat/feature/chatroom/R$layout;->viewholder_separator:I

    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 4
    new-instance v2, Lq41/l;

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v6}, Lq41/l;-><init>(Landroid/view/View;Lep0/k;)V

    goto/16 :goto_1a

    :cond_0
    if-nez v2, :cond_1

    .line 5
    sget-object v2, Lq41/i;->e:Lq41/i$a;

    invoke-virtual {v2, v1}, Lq41/i$a;->a(Landroid/view/ViewGroup;)Lq41/i;

    move-result-object v2

    goto/16 :goto_1a

    .line 6
    :cond_1
    iget v3, v0, Lm41/e;->c:I

    if-ne v2, v3, :cond_2

    .line 7
    sget-object v2, Lq41/k;->c:Lq41/k$a;

    .line 8
    iget-object v3, v0, Lm41/e;->b:Lm41/i;

    .line 9
    invoke-virtual {v2, v1, v3}, Lq41/k$a;->a(Landroid/view/ViewGroup;Lm41/j;)Lq41/k;

    move-result-object v2

    goto/16 :goto_1a

    .line 10
    :cond_2
    iget v3, v0, Lm41/e;->e:I

    const/4 v7, 0x1

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    iget v3, v0, Lm41/e;->d:I

    if-ne v2, v3, :cond_4

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    iget v3, v0, Lm41/e;->j:I

    if-ne v2, v3, :cond_6

    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    iget v3, v0, Lm41/e;->u:I

    if-ne v2, v3, :cond_8

    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    iget v3, v0, Lm41/e;->s:I

    if-ne v2, v3, :cond_a

    :goto_6
    const/4 v3, 0x1

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    iget v3, v0, Lm41/e;->v:I

    if-ne v2, v3, :cond_c

    :goto_8
    const/4 v3, 0x1

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_d

    .line 11
    sget-object v2, Lq41/m;->x:Lq41/m$a;

    iget-object v3, v0, Lm41/e;->b:Lm41/i;

    invoke-virtual {v2, v1, v3}, Lq41/m$a;->a(Landroid/view/ViewGroup;Lm41/j;)Lq41/m;

    move-result-object v2

    goto/16 :goto_1a

    .line 12
    :cond_d
    iget v3, v0, Lm41/e;->f:I

    if-ne v2, v3, :cond_e

    goto :goto_a

    :cond_e
    iget v3, v0, Lm41/e;->g:I

    if-ne v2, v3, :cond_f

    :goto_a
    const/4 v3, 0x1

    goto :goto_b

    :cond_f
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_10

    goto :goto_c

    :cond_10
    iget v3, v0, Lm41/e;->h:I

    if-ne v2, v3, :cond_11

    :goto_c
    const/4 v3, 0x1

    goto :goto_d

    :cond_11
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_12

    goto :goto_e

    :cond_12
    iget v3, v0, Lm41/e;->p:I

    if-ne v2, v3, :cond_13

    :goto_e
    const/4 v3, 0x1

    goto :goto_f

    :cond_13
    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_14

    goto :goto_10

    :cond_14
    iget v3, v0, Lm41/e;->r:I

    if-ne v2, v3, :cond_15

    :goto_10
    const/4 v3, 0x1

    goto :goto_11

    :cond_15
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_16

    goto :goto_12

    :cond_16
    iget v3, v0, Lm41/e;->t:I

    if-ne v2, v3, :cond_17

    :goto_12
    const/4 v3, 0x1

    goto :goto_13

    :cond_17
    const/4 v3, 0x0

    :goto_13
    if-eqz v3, :cond_18

    goto :goto_14

    :cond_18
    iget v3, v0, Lm41/e;->w:I

    if-ne v2, v3, :cond_19

    :goto_14
    const/4 v3, 0x1

    goto :goto_15

    :cond_19
    const/4 v3, 0x0

    :goto_15
    const-string v8, "Missing required view with ID: "

    if-eqz v3, :cond_1b

    .line 13
    sget-object v2, Lq41/g;->O:Lq41/g$a;

    .line 14
    iget-object v3, v0, Lm41/e;->b:Lm41/i;

    .line 15
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "leaderBoardAdapterClickListener"

    .line 16
    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 18
    sget v5, Lsharechat/feature/chatroom/R$layout;->viewholder_leader_board_banner:I

    invoke-virtual {v2, v5, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 19
    sget v2, Lsharechat/feature/chatroom/R$id;->av_couple_1:I

    .line 20
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;

    if-eqz v11, :cond_1a

    .line 21
    sget v2, Lsharechat/feature/chatroom/R$id;->av_couple_2:I

    .line 22
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;

    if-eqz v12, :cond_1a

    .line 23
    sget v2, Lsharechat/feature/chatroom/R$id;->av_couple_3:I

    .line 24
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;

    if-eqz v13, :cond_1a

    .line 25
    sget v2, Lsharechat/feature/chatroom/R$id;->av_couple_view:I

    .line 26
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroidx/constraintlayout/widget/Group;

    if-eqz v14, :cond_1a

    .line 27
    sget v2, Lsharechat/feature/chatroom/R$id;->badge_1:I

    .line 28
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v15, :cond_1a

    .line 29
    sget v2, Lsharechat/feature/chatroom/R$id;->badge_2:I

    .line 30
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v16, :cond_1a

    .line 31
    sget v2, Lsharechat/feature/chatroom/R$id;->badge_3:I

    .line 32
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v17, :cond_1a

    .line 33
    sget v2, Lsharechat/feature/chatroom/R$id;->badge_name_1:I

    .line 34
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v18, :cond_1a

    .line 35
    sget v2, Lsharechat/feature/chatroom/R$id;->badge_name_2:I

    .line 36
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v19, :cond_1a

    .line 37
    sget v2, Lsharechat/feature/chatroom/R$id;->badge_name_3:I

    .line 38
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v20, :cond_1a

    .line 39
    sget v2, Lsharechat/feature/chatroom/R$id;->default_view:I

    .line 40
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Landroidx/constraintlayout/widget/Group;

    if-eqz v21, :cond_1a

    .line 41
    sget v2, Lsharechat/feature/chatroom/R$id;->guideline_end:I

    .line 42
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_1a

    .line 43
    sget v2, Lsharechat/feature/chatroom/R$id;->guideline_end_top:I

    .line 44
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_1a

    .line 45
    sget v2, Lsharechat/feature/chatroom/R$id;->guideline_first:I

    .line 46
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_1a

    .line 47
    sget v2, Lsharechat/feature/chatroom/R$id;->guideline_last:I

    .line 48
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_1a

    .line 49
    sget v2, Lsharechat/feature/chatroom/R$id;->guideline_middle:I

    .line 50
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_1a

    .line 51
    sget v2, Lsharechat/feature/chatroom/R$id;->iv_background:I

    .line 52
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    if-eqz v22, :cond_1a

    .line 53
    sget v2, Lsharechat/feature/chatroom/R$id;->iv_frame_1:I

    .line 54
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v23, :cond_1a

    .line 55
    sget v2, Lsharechat/feature/chatroom/R$id;->iv_frame_2:I

    .line 56
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v24, :cond_1a

    .line 57
    sget v2, Lsharechat/feature/chatroom/R$id;->iv_frame_3:I

    .line 58
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v25, :cond_1a

    .line 59
    sget v2, Lsharechat/feature/chatroom/R$id;->iv_icon_1:I

    .line 60
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v26, :cond_1a

    .line 61
    sget v2, Lsharechat/feature/chatroom/R$id;->iv_icon_2:I

    .line 62
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v27, :cond_1a

    .line 63
    sget v2, Lsharechat/feature/chatroom/R$id;->iv_icon_3:I

    .line 64
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v28, :cond_1a

    .line 65
    sget v2, Lsharechat/feature/chatroom/R$id;->iv_profile_pic_1:I

    .line 66
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v29, :cond_1a

    .line 67
    sget v2, Lsharechat/feature/chatroom/R$id;->iv_profile_pic_2:I

    .line 68
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v30, :cond_1a

    .line 69
    sget v2, Lsharechat/feature/chatroom/R$id;->iv_profile_pic_3:I

    .line 70
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v31, :cond_1a

    .line 71
    sget v2, Lsharechat/feature/chatroom/R$id;->left_icon:I

    .line 72
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v32, :cond_1a

    .line 73
    sget v2, Lsharechat/feature/chatroom/R$id;->right_icon:I

    .line 74
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v33, :cond_1a

    .line 75
    sget v2, Lsharechat/feature/chatroom/R$id;->stage_icon:I

    .line 76
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v34, v4

    check-cast v34, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v34, :cond_1a

    .line 77
    sget v2, Lsharechat/feature/chatroom/R$id;->tab_1:I

    .line 78
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v35, v4

    check-cast v35, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v35, :cond_1a

    .line 79
    sget v2, Lsharechat/feature/chatroom/R$id;->tab_2:I

    .line 80
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v36, v4

    check-cast v36, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v36, :cond_1a

    .line 81
    sget v2, Lsharechat/feature/chatroom/R$id;->tab_3:I

    .line 82
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v37, v4

    check-cast v37, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v37, :cond_1a

    .line 83
    sget v2, Lsharechat/feature/chatroom/R$id;->tabs_view:I

    .line 84
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v38, v4

    check-cast v38, Landroidx/constraintlayout/widget/Group;

    if-eqz v38, :cond_1a

    .line 85
    sget v2, Lsharechat/feature/chatroom/R$id;->tv_balance_1:I

    .line 86
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v39, v4

    check-cast v39, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v39, :cond_1a

    .line 87
    sget v2, Lsharechat/feature/chatroom/R$id;->tv_balance_2:I

    .line 88
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v40, v4

    check-cast v40, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v40, :cond_1a

    .line 89
    sget v2, Lsharechat/feature/chatroom/R$id;->tv_balance_3:I

    .line 90
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v41, v4

    check-cast v41, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v41, :cond_1a

    .line 91
    sget v2, Lsharechat/feature/chatroom/R$id;->tv_name_1:I

    .line 92
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v42, v4

    check-cast v42, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v42, :cond_1a

    .line 93
    sget v2, Lsharechat/feature/chatroom/R$id;->tv_name_2:I

    .line 94
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v43, v4

    check-cast v43, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v43, :cond_1a

    .line 95
    sget v2, Lsharechat/feature/chatroom/R$id;->tv_name_3:I

    .line 96
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v44, v4

    check-cast v44, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v44, :cond_1a

    .line 97
    new-instance v2, Lk31/a5;

    move-object v9, v2

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v9 .. v44}, Lk31/a5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;Landroidx/constraintlayout/widget/Group;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroidx/constraintlayout/widget/Group;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 98
    new-instance v1, Lq41/g;

    invoke-direct {v1, v2, v3}, Lq41/g;-><init>(Lk31/a5;Lm41/i;)V

    goto :goto_16

    .line 99
    :cond_1a
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 100
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 101
    :cond_1b
    iget v3, v0, Lm41/e;->k:I

    const-string v9, "leaderBoardClickListener"

    if-ne v2, v3, :cond_1d

    .line 102
    sget-object v2, Lq41/f;->g:Lq41/f$a;

    .line 103
    iget-object v3, v0, Lm41/e;->b:Lm41/i;

    .line 104
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static {v3, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 107
    sget v5, Lsharechat/feature/chatroom/R$layout;->viewholder_leader_board_t20_cap_data:I

    invoke-virtual {v2, v5, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 108
    sget v2, Lsharechat/feature/chatroom/R$id;->banner:I

    .line 109
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v11, :cond_1c

    .line 110
    sget v2, Lsharechat/feature/chatroom/R$id;->capBgLayout:I

    .line 111
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_1c

    .line 112
    sget v2, Lsharechat/feature/chatroom/R$id;->footerTv:I

    .line 113
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v13, :cond_1c

    .line 114
    sget v2, Lsharechat/feature/chatroom/R$id;->separatorView:I

    .line 115
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_1c

    .line 116
    sget v2, Lsharechat/feature/chatroom/R$id;->userRecyclerview:I

    .line 117
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v15, :cond_1c

    .line 118
    new-instance v2, Lk31/e5;

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lk31/e5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 119
    new-instance v1, Lq41/f;

    invoke-direct {v1, v2, v3}, Lq41/f;-><init>(Lk31/e5;Lm41/j;)V

    :goto_16
    move-object v2, v1

    goto/16 :goto_1a

    .line 120
    :cond_1c
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 121
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 122
    :cond_1d
    iget v3, v0, Lm41/e;->l:I

    if-ne v2, v3, :cond_1e

    goto :goto_17

    :cond_1e
    iget v3, v0, Lm41/e;->m:I

    if-ne v2, v3, :cond_1f

    :goto_17
    const/4 v3, 0x1

    goto :goto_18

    :cond_1f
    const/4 v3, 0x0

    :goto_18
    if-eqz v3, :cond_20

    goto :goto_19

    :cond_20
    iget v3, v0, Lm41/e;->n:I

    if-ne v2, v3, :cond_21

    goto :goto_19

    :cond_21
    const/4 v7, 0x0

    :goto_19
    if-eqz v7, :cond_23

    .line 123
    sget-object v2, Lq41/a;->h:Lq41/a$a;

    .line 124
    iget-object v3, v0, Lm41/e;->b:Lm41/i;

    .line 125
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-static {v3, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 128
    sget v5, Lsharechat/feature/chatroom/R$layout;->viewholder_horizontal_listing_with_header:I

    invoke-virtual {v2, v5, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 129
    sget v2, Lsharechat/feature/chatroom/R$id;->customImageView:I

    .line 130
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v11, :cond_22

    .line 131
    sget v2, Lsharechat/feature/chatroom/R$id;->headerText:I

    .line 132
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v12, :cond_22

    .line 133
    sget v2, Lsharechat/feature/chatroom/R$id;->separatorView:I

    .line 134
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_22

    .line 135
    sget v2, Lsharechat/feature/chatroom/R$id;->trendingUserRecyclerView:I

    .line 136
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    if-eqz v14, :cond_22

    .line 137
    new-instance v2, Lk31/x4;

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lk31/x4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/View;Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;)V

    .line 138
    new-instance v1, Lq41/a;

    invoke-direct {v1, v2, v3}, Lq41/a;-><init>(Lk31/x4;Lm41/j;)V

    goto :goto_16

    .line 139
    :cond_22
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 140
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 141
    :cond_23
    iget v3, v0, Lm41/e;->i:I

    if-ne v2, v3, :cond_24

    .line 142
    sget-object v2, Lq41/h;->a:Lq41/h$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lsharechat/feature/chatroom/R$layout;->viewholder_leader_board_data:I

    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 144
    new-instance v2, Lq41/h;

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v6}, Lq41/h;-><init>(Landroid/view/View;Lep0/k;)V

    :goto_1a
    return-object v2

    .line 145
    :cond_24
    iget v3, v0, Lm41/e;->q:I

    if-ne v2, v3, :cond_25

    .line 146
    sget-object v2, Lp41/a;->c:Lp41/a$a;

    invoke-virtual {v2, v1}, Lp41/a$a;->a(Landroid/view/ViewGroup;)Lp41/a;

    move-result-object v1

    return-object v1

    .line 147
    :cond_25
    new-instance v1, Lt60/a;

    invoke-direct {v1}, Lt60/a;-><init>()V

    throw v1
.end method
