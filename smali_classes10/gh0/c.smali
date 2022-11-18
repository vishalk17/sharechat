.class public final Lgh0/c;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh0/c$a;
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
.field public a:Z

.field public final b:Llz1/e;

.field public final c:Lgh0/j;

.field public final d:Lgh0/g;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgh0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llz1/e;Lgh0/j;Lgh0/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgh0/c;->a:Z

    .line 3
    iput-object p1, p0, Lgh0/c;->b:Llz1/e;

    .line 4
    iput-object p2, p0, Lgh0/c;->c:Lgh0/j;

    .line 5
    iput-object p3, p0, Lgh0/c;->d:Lgh0/g;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgh0/c;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lgh0/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lgh0/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgh0/d;

    .line 2
    iget-object p1, p1, Lgh0/d;->a:Lgh0/e;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "holder"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lgh0/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgh0/d;

    .line 2
    iget-object v3, v3, Lgh0/d;->a:Lgh0/e;

    .line 3
    sget-object v4, Lgh0/c$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v7, 0x2

    const/4 v8, -0x1

    const-string v9, "items[position]"

    packed-switch v3, :pswitch_data_0

    .line 4
    check-cast v1, Lgh0/b;

    .line 5
    iget-object v3, v0, Lgh0/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lgh0/d;

    iget-boolean v9, v0, Lgh0/c;->a:Z

    goto/16 :goto_1

    .line 6
    :pswitch_0
    check-cast v1, Lgh0/k;

    iget-object v3, v0, Lgh0/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lgh0/d;

    iget-object v3, v0, Lgh0/c;->b:Llz1/e;

    .line 7
    iput-object v3, v1, Lgh0/k;->c:Llz1/e;

    .line 8
    iget-object v2, v2, Lgh0/d;->f:Lsharechat/library/cvo/GroupOnBoardingVideo;

    if-eqz v2, :cond_d

    .line 9
    invoke-virtual {v2}, Lsharechat/library/cvo/GroupOnBoardingVideo;->getAspectRatio()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 10
    iget-object v4, v1, Lgh0/k;->b:Lzc1/u;

    iget-object v4, v4, Lzc1/u;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 11
    :cond_0
    invoke-virtual {v2}, Lsharechat/library/cvo/GroupOnBoardingVideo;->getVideoThumb()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v3, v1, Lgh0/k;->b:Lzc1/u;

    iget-object v5, v3, Lzc1/u;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "binding.ivVideoThumb"

    invoke-static {v5, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v17, 0x7fbe

    invoke-static/range {v5 .. v17}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 12
    :cond_1
    iget-object v3, v1, Lgh0/k;->b:Lzc1/u;

    iget-object v3, v3, Lzc1/u;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const-string v4, "binding.flPostVideo"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lgh0/l;

    invoke-direct {v4, v1, v2}, Lgh0/l;-><init>(Lgh0/k;Lsharechat/library/cvo/GroupOnBoardingVideo;)V

    const/16 v1, 0x3e8

    .line 13
    invoke-static {v3, v1, v4}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    goto/16 :goto_6

    .line 14
    :pswitch_1
    check-cast v1, Lgh0/a;

    iget-object v3, v0, Lgh0/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lgh0/d;

    .line 15
    iget-object v3, v1, Lgh0/a;->a:Lzc1/q;

    iget-object v3, v3, Lzc1/q;->d:Landroid/widget/TextView;

    .line 16
    iget-object v4, v2, Lgh0/d;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v2, v2, Lgh0/d;->c:Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 19
    iget-object v1, v1, Lgh0/a;->a:Lzc1/q;

    iget-object v1, v1, Lzc1/q;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "binding.ivAdminProfilepic"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 20
    :pswitch_2
    check-cast v1, Lgh0/i;

    .line 21
    iget-object v3, v0, Lgh0/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lgh0/d;

    .line 22
    iget-object v3, v3, Lgh0/d;->b:Ljava/lang/String;

    if-eqz v3, :cond_d

    .line 23
    iget-object v4, v1, Lgh0/i;->a:Lzc1/s;

    iget-object v4, v4, Lzc1/s;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v3, v1, Lgh0/i;->a:Lzc1/s;

    iget-object v3, v3, Lzc1/s;->c:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v4, Lgh0/h;

    invoke-direct {v4, v1, v2, v5}, Lgh0/h;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 25
    :pswitch_3
    check-cast v1, Lgh0/f;

    iget-object v3, v0, Lgh0/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lgh0/d;

    .line 26
    iget v3, v2, Lgh0/d;->d:I

    if-eq v3, v8, :cond_2

    .line 27
    iget-object v8, v1, Lgh0/f;->a:Lzc1/t;

    iget-object v8, v8, Lzc1/t;->c:Landroid/widget/TextView;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 28
    :cond_2
    iget-object v3, v2, Lgh0/d;->b:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 29
    iget-object v8, v1, Lgh0/f;->a:Lzc1/t;

    iget-object v8, v8, Lzc1/t;->c:Landroid/widget/TextView;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_3
    :goto_0
    iget-object v2, v2, Lgh0/d;->a:Lgh0/e;

    .line 31
    sget-object v3, Lgh0/f$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-ne v2, v4, :cond_4

    .line 32
    iget-object v1, v1, Lgh0/f;->a:Lzc1/t;

    iget-object v1, v1, Lzc1/t;->c:Landroid/widget/TextView;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v1, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_6

    .line 33
    :cond_4
    iget-object v2, v1, Lgh0/f;->a:Lzc1/t;

    iget-object v2, v2, Lzc1/t;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "binding.tvTitle.context"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v2, v3}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 34
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 35
    invoke-virtual {v3, v5, v2, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 36
    iget-object v2, v1, Lgh0/f;->a:Lzc1/t;

    iget-object v2, v2, Lzc1/t;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object v1, v1, Lgh0/f;->a:Lzc1/t;

    iget-object v1, v1, Lzc1/t;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_6

    .line 38
    :goto_1
    iput-object v3, v1, Lgh0/b;->d:Lgh0/d;

    .line 39
    iput v2, v1, Lgh0/b;->c:I

    .line 40
    iget-object v2, v3, Lgh0/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 41
    iget-object v10, v1, Lgh0/b;->a:Lzc1/r;

    iget-object v10, v10, Lzc1/r;->c:Landroid/widget/EditText;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v10, v1, Lgh0/b;->a:Lzc1/r;

    iget-object v10, v10, Lzc1/r;->c:Landroid/widget/EditText;

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/EditText;->setSelection(I)V

    const-string v10, "binding.tvEmojiView"

    if-eqz v9, :cond_6

    .line 43
    iget-object v2, v3, Lgh0/d;->a:Lgh0/e;

    .line 44
    sget-object v4, Lgh0/e;->GUIDELINE_TEXT:Lgh0/e;

    if-ne v2, v4, :cond_5

    .line 45
    iget-object v2, v1, Lgh0/b;->a:Lzc1/r;

    iget-object v2, v2, Lzc1/r;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 46
    :cond_5
    iget-object v2, v1, Lgh0/b;->a:Lzc1/r;

    iget-object v2, v2, Lzc1/r;->c:Landroid/widget/EditText;

    sget v4, Lsharechat/library/ui/R$drawable;->round_rect_grey_bg:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 47
    iget-object v2, v1, Lgh0/b;->a:Lzc1/r;

    iget-object v2, v2, Lzc1/r;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "binding.guideLinesEditText.context"

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v2, v4}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 48
    iget-object v4, v1, Lgh0/b;->a:Lzc1/r;

    iget-object v4, v4, Lzc1/r;->c:Landroid/widget/EditText;

    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    iget-object v2, v1, Lgh0/b;->a:Lzc1/r;

    iget-object v2, v2, Lzc1/r;->d:Landroidx/emoji2/widget/EmojiTextView;

    invoke-static {v2, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    goto/16 :goto_4

    .line 50
    :cond_6
    iget-object v11, v1, Lgh0/b;->a:Lzc1/r;

    iget-object v11, v11, Lzc1/r;->d:Landroidx/emoji2/widget/EmojiTextView;

    invoke-static {v11, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lv40/d;->p(Landroid/view/View;)V

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_7

    const/4 v10, 0x1

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_8

    goto :goto_3

    .line 52
    :cond_8
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v10, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {v2}, Ll2/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 54
    invoke-static {v2, v10, v5, v5}, Ltr0/w;->E(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    if-eq v2, v8, :cond_a

    .line 55
    iget-object v2, v1, Lgh0/b;->a:Lzc1/r;

    iget-object v2, v2, Lzc1/r;->d:Landroidx/emoji2/widget/EmojiTextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v2, v1, Lgh0/b;->a:Lzc1/r;

    iget-object v2, v2, Lzc1/r;->d:Landroidx/emoji2/widget/EmojiTextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object v2, v1, Lgh0/b;->a:Lzc1/r;

    iget-object v2, v2, Lzc1/r;->d:Landroidx/emoji2/widget/EmojiTextView;

    const/high16 v4, 0x42200000    # 40.0f

    invoke-virtual {v2, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_3

    .line 58
    :cond_9
    iget-object v2, v1, Lgh0/b;->a:Lzc1/r;

    iget-object v2, v2, Lzc1/r;->d:Landroidx/emoji2/widget/EmojiTextView;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const-string v10, "this as java.lang.String).toUpperCase()"

    invoke-static {v4, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v2, v1, Lgh0/b;->a:Lzc1/r;

    iget-object v2, v2, Lzc1/r;->d:Landroidx/emoji2/widget/EmojiTextView;

    sget v4, Lsharechat/library/ui/R$drawable;->circle_grey_bg:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 60
    iget-object v2, v1, Lgh0/b;->a:Lzc1/r;

    iget-object v2, v2, Lzc1/r;->d:Landroidx/emoji2/widget/EmojiTextView;

    const/high16 v4, 0x42000000    # 32.0f

    invoke-virtual {v2, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 61
    :cond_a
    :goto_3
    iget-object v2, v1, Lgh0/b;->a:Lzc1/r;

    iget-object v2, v2, Lzc1/r;->c:Landroid/widget/EditText;

    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    iget-object v2, v1, Lgh0/b;->a:Lzc1/r;

    iget-object v2, v2, Lzc1/r;->c:Landroid/widget/EditText;

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    :goto_4
    iget-object v2, v1, Lgh0/b;->a:Lzc1/r;

    iget-object v2, v2, Lzc1/r;->c:Landroid/widget/EditText;

    if-eqz v9, :cond_b

    const v4, 0x20001

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 64
    iget-object v2, v3, Lgh0/d;->a:Lgh0/e;

    .line 65
    sget-object v3, Lgh0/e;->WELCOME_TEXT:Lgh0/e;

    if-ne v2, v3, :cond_c

    .line 66
    iget-object v2, v1, Lgh0/b;->a:Lzc1/r;

    iget-object v2, v2, Lzc1/r;->d:Landroidx/emoji2/widget/EmojiTextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v2, v1, Lgh0/b;->a:Lzc1/r;

    iget-object v2, v2, Lzc1/r;->c:Landroid/widget/EditText;

    invoke-virtual {v2, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 68
    :cond_c
    iget-object v1, v1, Lgh0/b;->a:Lzc1/r;

    iget-object v1, v1, Lzc1/r;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_d
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 9

    const-string v0, "parent"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lgh0/e;->values()[Lgh0/e;

    move-result-object v0

    aget-object p2, v0, p2

    sget-object v0, Lgh0/c$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const-string v0, "Missing required view with ID: "

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    .line 2
    sget-object p2, Lgh0/b;->e:Lgh0/b$a;

    iget-object v2, p0, Lgh0/c;->c:Lgh0/j;

    goto/16 :goto_1

    .line 3
    :pswitch_0
    sget-object p2, Lgh0/k;->g:Lgh0/k$a;

    iget-object v2, p0, Lgh0/c;->b:Llz1/e;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "videoPlayerUtil"

    .line 4
    invoke-static {v2, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 6
    sget v3, Lsharechat/feature/group/R$layout;->item_grouprule_video:I

    invoke-virtual {p2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    move-object v4, p1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    sget p2, Lsharechat/feature/group/R$id;->fl_post_video:I

    .line 9
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v5, :cond_0

    .line 10
    sget p2, Lsharechat/feature/group/R$id;->iv_play_video:I

    .line 11
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_0

    .line 12
    sget p2, Lsharechat/feature/group/R$id;->iv_post_gif_thumb:I

    .line 13
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_0

    .line 14
    sget p2, Lsharechat/feature/group/R$id;->iv_video_thumb:I

    .line 15
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v7, :cond_0

    .line 16
    sget p2, Lsharechat/feature/group/R$id;->player_view_post_video:I

    .line 17
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v8, :cond_0

    .line 18
    new-instance p1, Lzc1/u;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lzc1/u;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 19
    new-instance p2, Lgh0/k;

    invoke-direct {p2, p1, v2}, Lgh0/k;-><init>(Lzc1/u;Llz1/e;)V

    goto/16 :goto_2

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 22
    :pswitch_1
    sget-object p2, Lgh0/a;->b:Lgh0/a$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 24
    sget v2, Lsharechat/feature/group/R$layout;->item_grouprule_admin:I

    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 25
    sget p2, Lsharechat/feature/group/R$id;->iv_admin_profilepic:I

    .line 26
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_1

    .line 27
    sget p2, Lsharechat/feature/group/R$id;->tv_admin_info:I

    .line 28
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 29
    new-instance p2, Lzc1/q;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, v1, v2}, Lzc1/q;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;)V

    .line 30
    new-instance p1, Lgh0/a;

    invoke-direct {p1, p2}, Lgh0/a;-><init>(Lzc1/q;)V

    goto/16 :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 32
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 33
    :pswitch_2
    sget-object p2, Lgh0/i;->c:Lgh0/i$a;

    iget-object v2, p0, Lgh0/c;->d:Lgh0/g;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 35
    sget v3, Lsharechat/feature/group/R$layout;->item_grouprule_suggestion:I

    invoke-virtual {p2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 36
    sget p2, Lsharechat/feature/group/R$id;->iv_addview:I

    .line 37
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_2

    .line 38
    sget p2, Lsharechat/feature/group/R$id;->tv_suggestion:I

    .line 39
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 40
    new-instance p2, Lzc1/s;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, v1, v3}, Lzc1/s;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;)V

    .line 41
    new-instance p1, Lgh0/i;

    invoke-direct {p1, p2, v2}, Lgh0/i;-><init>(Lzc1/s;Lgh0/g;)V

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 43
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 44
    :pswitch_3
    sget-object p2, Lgh0/f;->b:Lgh0/f$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 46
    sget v0, Lsharechat/feature/group/R$layout;->item_grouprule_title:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView"

    .line 47
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    new-instance p2, Lzc1/t;

    invoke-direct {p2, p1, p1}, Lzc1/t;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 50
    new-instance p1, Lgh0/f;

    invoke-direct {p1, p2}, Lgh0/f;-><init>(Lzc1/t;)V

    :goto_0
    move-object p2, p1

    goto :goto_2

    .line 51
    :goto_1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 53
    sget v3, Lsharechat/feature/group/R$layout;->item_grouprule_editable_view:I

    invoke-virtual {p2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 54
    move-object p2, p1

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    sget v1, Lsharechat/feature/group/R$id;->guideLines_edit_text:I

    .line 56
    invoke-static {p1, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    if-eqz v3, :cond_3

    .line 57
    sget v1, Lsharechat/feature/group/R$id;->tv_emoji_view:I

    .line 58
    invoke-static {p1, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/emoji2/widget/EmojiTextView;

    if-eqz v4, :cond_3

    .line 59
    new-instance p1, Lzc1/r;

    invoke-direct {p1, p2, v3, v4}, Lzc1/r;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/EditText;Landroidx/emoji2/widget/EmojiTextView;)V

    .line 60
    new-instance p2, Lgh0/b;

    invoke-direct {p2, p1, v2}, Lgh0/b;-><init>(Lzc1/r;Lgh0/j;)V

    :goto_2
    return-object p2

    .line 61
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 62
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
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
