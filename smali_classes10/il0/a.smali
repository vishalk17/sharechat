.class public final Lil0/a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lil0/a$a;,
        Lil0/a$b;
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
.field public final a:Ljl0/a;

.field public final b:Lnm0/a;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnl0/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lil0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lil0/a$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Ljl0/a;Lnm0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    iput-object p1, p0, Lil0/a;->a:Ljl0/a;

    .line 3
    iput-object p2, p0, Lil0/a;->b:Lnm0/a;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lil0/a;->c:Ljava/util/ArrayList;

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lil0/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lil0/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lil0/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mRecentSearchList.get(position)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lnl0/b;

    .line 2
    iget-object v0, p1, Lnl0/b;->b:Lnl0/c;

    const/4 v1, 0x1

    const-string v2, "vertical"

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p1, Lnl0/b;->l:Ljava/lang/String;

    .line 4
    invoke-static {p1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0xf

    goto/16 :goto_1

    .line 5
    :cond_1
    iget-object v0, p1, Lnl0/b;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getSuggestionModal()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_3

    const/4 v1, 0x3

    goto/16 :goto_1

    .line 7
    :cond_3
    iget-object v0, p1, Lnl0/b;->j:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 8
    iget-object p1, p1, Lnl0/b;->l:Ljava/lang/String;

    .line 9
    invoke-static {p1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v1, 0xa

    goto :goto_1

    .line 10
    :cond_5
    iget-object v0, p1, Lnl0/b;->a:Lnl0/d;

    if-eqz v0, :cond_a

    .line 11
    iget-object v0, v0, Lnl0/d;->b:Lnl0/e;

    .line 12
    sget-object v3, Lil0/a$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 13
    :pswitch_0
    iget-object p1, p1, Lnl0/b;->l:Ljava/lang/String;

    .line 14
    invoke-static {p1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 v1, 0x8

    goto :goto_1

    :cond_6
    const/16 v1, 0xe

    goto :goto_1

    .line 15
    :pswitch_1
    iget-object p1, p1, Lnl0/b;->l:Ljava/lang/String;

    .line 16
    invoke-static {p1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v1, 0x7

    goto :goto_1

    :cond_7
    const/16 v1, 0xd

    goto :goto_1

    .line 17
    :pswitch_2
    iget-object p1, p1, Lnl0/b;->l:Ljava/lang/String;

    .line 18
    invoke-static {p1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v1, 0x6

    goto :goto_1

    :cond_8
    const/16 v1, 0xc

    goto :goto_1

    .line 19
    :pswitch_3
    iget-object p1, p1, Lnl0/b;->l:Ljava/lang/String;

    .line 20
    invoke-static {p1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v1, 0x5

    goto :goto_1

    :cond_9
    const/16 v1, 0xb

    goto :goto_1

    .line 21
    :cond_a
    iget-object v0, p1, Lnl0/b;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_b

    .line 22
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getSuggestedTrendingTagEntity()Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;

    move-result-object v3

    :cond_b
    if-eqz v3, :cond_c

    const/4 v1, 0x4

    goto :goto_1

    .line 23
    :cond_c
    iget-boolean p1, p1, Lnl0/b;->f:Z

    if-eqz p1, :cond_d

    const/16 v1, 0x9

    goto :goto_1

    :cond_d
    const/4 v1, -0x1

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "holder"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v3, v1, Lsl0/c;

    const/4 v4, 0x1

    const-string v5, "searchString"

    const-string v6, "mRecentSearchList[position]"

    if-eqz v3, :cond_1

    check-cast v1, Lsl0/c;

    iget-object v3, v0, Lil0/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lnl0/b;

    iget-object v3, v0, Lil0/a;->d:Ljava/lang/String;

    .line 2
    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v2}, Lq60/l;->h7(Ljava/lang/Object;)V

    .line 4
    iget-object v5, v1, Lsl0/c;->e:Lre0/x5;

    iget-object v5, v5, Lre0/x5;->e:Landroid/widget/ImageView;

    const-string v6, "binding.trendingIcon"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lv40/d;->j(Landroid/view/View;)V

    .line 5
    iget-object v5, v1, Lsl0/c;->e:Lre0/x5;

    iget-object v5, v5, Lre0/x5;->c:Landroid/widget/ImageView;

    const-string v7, "binding.recentSearchDelete"

    invoke-static {v5, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lv40/d;->j(Landroid/view/View;)V

    .line 6
    iget-object v5, v2, Lnl0/b;->a:Lnl0/d;

    if-eqz v5, :cond_e

    .line 7
    iget-boolean v8, v5, Lnl0/d;->c:Z

    if-eqz v8, :cond_0

    .line 8
    iget-object v8, v1, Lsl0/c;->e:Lre0/x5;

    iget-object v8, v8, Lre0/x5;->e:Landroid/widget/ImageView;

    invoke-static {v8, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lv40/d;->p(Landroid/view/View;)V

    .line 9
    :cond_0
    iget-object v6, v5, Lnl0/d;->b:Lnl0/e;

    .line 10
    sget-object v8, Lsl0/c$b;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_6

    .line 11
    :pswitch_0
    iget-object v2, v5, Lnl0/d;->a:Ld80/e0$c;

    .line 12
    invoke-virtual {v2}, Ld80/e0$c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lsl0/c;->j7(Ljava/lang/String;Lsl0/c;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 13
    :pswitch_1
    iget-object v2, v5, Lnl0/d;->a:Ld80/e0$c;

    .line 14
    invoke-virtual {v2}, Ld80/e0$c;->b()Ljava/lang/String;

    move-result-object v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lsl0/c;->g:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v5, v1, Lsl0/c;->h:C

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, v1, Lsl0/c;->h:C

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    iget-object v3, v1, Lsl0/c;->e:Lre0/x5;

    iget-object v3, v3, Lre0/x5;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v2, v1, Lsl0/c;->e:Lre0/x5;

    iget-object v3, v2, Lre0/x5;->d:Landroid/widget/TextView;

    .line 18
    iget-object v2, v2, Lre0/x5;->b:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "binding.root.context"

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f060219

    .line 20
    invoke-static {v2, v5}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v2

    .line 21
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object v1, v1, Lsl0/c;->e:Lre0/x5;

    iget-object v1, v1, Lre0/x5;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_6

    .line 23
    :pswitch_2
    iget-object v4, v1, Lsl0/c;->e:Lre0/x5;

    iget-object v4, v4, Lre0/x5;->e:Landroid/widget/ImageView;

    const v6, 0x7f08067c

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    iget-object v4, v1, Lsl0/c;->e:Lre0/x5;

    iget-object v4, v4, Lre0/x5;->c:Landroid/widget/ImageView;

    invoke-static {v4, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    .line 25
    iget-object v4, v1, Lsl0/c;->e:Lre0/x5;

    iget-object v4, v4, Lre0/x5;->c:Landroid/widget/ImageView;

    new-instance v6, Lp20/h;

    const/16 v7, 0x17

    invoke-direct {v6, v1, v2, v7}, Lp20/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v2, v5, Lnl0/d;->a:Ld80/e0$c;

    .line 27
    invoke-virtual {v2}, Ld80/e0$c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lsl0/c;->j7(Ljava/lang/String;Lsl0/c;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 28
    :pswitch_3
    iget-object v2, v1, Lsl0/c;->e:Lre0/x5;

    iget-object v2, v2, Lre0/x5;->e:Landroid/widget/ImageView;

    const v4, 0x7f080421

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    iget-object v2, v1, Lsl0/c;->e:Lre0/x5;

    iget-object v2, v2, Lre0/x5;->c:Landroid/widget/ImageView;

    invoke-static {v2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 30
    iget-object v2, v5, Lnl0/d;->a:Ld80/e0$c;

    .line 31
    invoke-virtual {v2}, Ld80/e0$c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lsl0/c;->j7(Ljava/lang/String;Lsl0/c;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 32
    :cond_1
    instance-of v3, v1, Lsl0/g;

    if-eqz v3, :cond_3

    .line 33
    iget-object v3, v0, Lil0/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnl0/b;

    .line 34
    iget-object v2, v2, Lnl0/b;->j:Ljava/util/List;

    if-eqz v2, :cond_e

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 37
    move-object v8, v6

    check-cast v8, Lnl0/d;

    .line 38
    new-instance v6, Lnl0/b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xffe

    move-object v7, v6

    invoke-direct/range {v7 .. v18}, Lnl0/b;-><init>(Lnl0/d;Lnl0/c;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLnl0/f;Ld80/e0;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_2
    check-cast v1, Lsl0/g;

    iget-object v2, v0, Lil0/a;->d:Ljava/lang/String;

    .line 40
    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v5, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;

    invoke-direct {v5}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;-><init>()V

    .line 42
    iput-boolean v4, v5, Landroidx/recyclerview/widget/RecyclerView$n;->k:Z

    .line 43
    sget-object v4, Lmy/a;->LEFT:Lmy/a;

    .line 44
    iget-object v6, v5, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->w:Lmy/c;

    iput-object v4, v6, Lmy/c;->a:Lmy/a;

    .line 45
    iget-object v4, v1, Lsl0/g;->e:Lre0/y5;

    iget-object v4, v4, Lre0/y5;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 46
    new-instance v4, Lil0/b;

    iget-object v5, v1, Lsl0/g;->f:Ljl0/a;

    invoke-direct {v4, v5, v2, v3}, Lil0/b;-><init>(Ljl0/a;Ljava/lang/String;Ljava/util/List;)V

    .line 47
    iget-object v1, v1, Lsl0/g;->e:Lre0/y5;

    iget-object v1, v1, Lre0/y5;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    goto/16 :goto_6

    .line 48
    :cond_3
    instance-of v3, v1, Lsl0/d;

    const-string v5, "binding.tvClear"

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-eqz v3, :cond_6

    check-cast v1, Lsl0/d;

    iget-object v3, v0, Lil0/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lnl0/b;

    .line 49
    iget-object v2, v2, Lnl0/b;->b:Lnl0/c;

    if-eqz v2, :cond_e

    .line 50
    iget-object v3, v1, Lsl0/d;->a:Lre0/z5;

    iget-object v3, v3, Lre0/z5;->c:Landroid/view/View;

    .line 51
    iget-boolean v4, v2, Lnl0/c;->d:Z

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/16 v7, 0x8

    .line 52
    :goto_1
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v3, v1, Lsl0/d;->a:Lre0/z5;

    iget-object v3, v3, Lre0/z5;->d:Landroid/widget/TextView;

    .line 54
    iget-object v4, v2, Lnl0/c;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-boolean v2, v2, Lnl0/c;->b:Z

    if-eqz v2, :cond_5

    .line 57
    iget-object v2, v1, Lsl0/d;->a:Lre0/z5;

    iget-object v2, v2, Lre0/z5;->e:Landroid/widget/TextView;

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 58
    iget-object v2, v1, Lsl0/d;->a:Lre0/z5;

    iget-object v2, v2, Lre0/z5;->e:Landroid/widget/TextView;

    new-instance v3, Lsh0/d;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4}, Lsh0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 59
    :cond_5
    iget-object v1, v1, Lsl0/d;->a:Lre0/z5;

    iget-object v1, v1, Lre0/z5;->e:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    goto/16 :goto_6

    .line 60
    :cond_6
    instance-of v3, v1, Lsl0/e;

    if-eqz v3, :cond_a

    check-cast v1, Lsl0/e;

    iget-object v3, v0, Lil0/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lnl0/b;

    .line 61
    iget-object v2, v2, Lnl0/b;->b:Lnl0/c;

    if-eqz v2, :cond_e

    .line 62
    iget-object v3, v1, Lsl0/e;->a:Lre0/a6;

    iget-object v3, v3, Lre0/a6;->c:Landroid/view/View;

    .line 63
    iget-boolean v4, v2, Lnl0/c;->d:Z

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    const/16 v7, 0x8

    .line 64
    :goto_2
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v3, v1, Lsl0/e;->a:Lre0/a6;

    iget-object v3, v3, Lre0/a6;->f:Landroid/widget/TextView;

    .line 66
    iget-object v4, v2, Lnl0/c;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v3, v2, Lnl0/c;->c:Ljava/lang/Integer;

    const-string v4, "binding.headerIconSearchZeroState"

    if-eqz v3, :cond_8

    .line 69
    iget-object v3, v1, Lsl0/e;->a:Lre0/a6;

    iget-object v3, v3, Lre0/a6;->d:Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 70
    iget-object v3, v1, Lsl0/e;->a:Lre0/a6;

    iget-object v3, v3, Lre0/a6;->d:Landroid/widget/ImageView;

    .line 71
    iget-object v4, v2, Lnl0/c;->c:Ljava/lang/Integer;

    .line 72
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 73
    :cond_8
    iget-object v3, v1, Lsl0/e;->a:Lre0/a6;

    iget-object v3, v3, Lre0/a6;->d:Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lmm/i0;->y(Landroid/view/View;)V

    .line 74
    :goto_3
    iget-boolean v2, v2, Lnl0/c;->b:Z

    if-eqz v2, :cond_9

    .line 75
    iget-object v2, v1, Lsl0/e;->a:Lre0/a6;

    iget-object v2, v2, Lre0/a6;->e:Landroid/widget/TextView;

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 76
    iget-object v2, v1, Lsl0/e;->a:Lre0/a6;

    iget-object v2, v2, Lre0/a6;->e:Landroid/widget/TextView;

    new-instance v3, Luj0/k;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, Luj0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 77
    :cond_9
    iget-object v1, v1, Lsl0/e;->a:Lre0/a6;

    iget-object v1, v1, Lre0/a6;->e:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_6

    .line 78
    :cond_a
    instance-of v3, v1, Lob0/l;

    if-eqz v3, :cond_b

    .line 79
    iget-object v3, v0, Lil0/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnl0/b;

    .line 80
    iget-object v2, v2, Lnl0/b;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v2, :cond_e

    .line 81
    check-cast v1, Lob0/l;

    iget-object v3, v0, Lil0/a;->b:Lnm0/a;

    const/16 v5, 0x6a

    invoke-static {v1, v2, v4, v3, v5}, Lob0/l;->h7(Lob0/l;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLnm0/a;I)V

    goto :goto_6

    .line 82
    :cond_b
    instance-of v3, v1, Lob0/k;

    if-eqz v3, :cond_e

    check-cast v1, Lob0/k;

    iget-object v3, v0, Lil0/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lnl0/b;

    .line 83
    iget-object v4, v1, Lob0/k;->b:Luj1/a;

    iget-object v4, v4, Luj1/a;->c:Landroid/view/View;

    .line 84
    iget-boolean v5, v3, Lnl0/b;->f:Z

    if-eqz v5, :cond_c

    goto :goto_4

    :cond_c
    const/16 v7, 0x8

    .line 85
    :goto_4
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v4, v1, Lob0/k;->b:Luj1/a;

    iget-object v4, v4, Luj1/a;->j:Landroid/widget/TextView;

    .line 87
    iget-object v5, v3, Lnl0/b;->k:Ljava/lang/String;

    if-eqz v5, :cond_d

    goto :goto_5

    :cond_d
    const-string v5, ""

    .line 88
    :goto_5
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iput v2, v1, Lob0/k;->d:I

    .line 90
    iget-object v2, v1, Lob0/k;->c:Lmb0/a;

    invoke-virtual {v2}, Lmb0/a;->w()V

    .line 91
    iget-object v2, v3, Lnl0/b;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v2, :cond_e

    .line 92
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getSuggestedTrendingTagEntity()Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getTagsList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v1, v1, Lob0/k;->c:Lmb0/a;

    invoke-virtual {v1, v2}, Lmb0/a;->v(Ljava/util/List;)V

    :cond_e
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
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 12

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lz60/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0dc4

    const v2, 0x7f0a0492

    const v3, 0x7f0a116b

    const-string v4, "clickListener"

    const-string v5, "Missing required view with ID: "

    const/4 v6, 0x0

    packed-switch p2, :pswitch_data_0

    .line 2
    new-instance p2, Lna0/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent.context"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lna0/a;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 3
    :pswitch_0
    sget-object p2, Lsl0/e;->c:Lsl0/e$a;

    iget-object v0, p0, Lil0/a;->a:Ljl0/a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0616

    .line 6
    invoke-virtual {p2, v1, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-static {p1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    const p2, 0x7f0a06d3

    if-eqz v8, :cond_2

    .line 8
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_1

    .line 9
    invoke-static {p1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v10, p2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v2, 0x7f0a13b7

    .line 10
    invoke-static {p1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v11, p2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_2

    .line 11
    new-instance p2, Lre0/a6;

    move-object v7, p1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v6, p2

    invoke-direct/range {v6 .. v11}, Lre0/a6;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 12
    new-instance p1, Lsl0/e;

    invoke-direct {p1, p2, v0}, Lsl0/e;-><init>(Lre0/a6;Ljl0/a;)V

    goto/16 :goto_3

    :cond_0
    const v2, 0x7f0a116b

    goto :goto_0

    :cond_1
    const v2, 0x7f0a06d3

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :pswitch_1
    sget-object p2, Lsl0/g;->g:Lsl0/g$a;

    iget-object v0, p0, Lil0/a;->a:Ljl0/a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d060d

    .line 18
    invoke-virtual {p2, v1, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0f07

    .line 19
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    .line 20
    new-instance p2, Lre0/y5;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1, v1}, Lre0/y5;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    new-instance p1, Lsl0/g;

    invoke-direct {p1, p2, v0}, Lsl0/g;-><init>(Lre0/y5;Ljl0/a;)V

    goto/16 :goto_3

    .line 22
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 24
    :pswitch_2
    sget-object p2, Lm;->a:Lm$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d011e

    .line 26
    invoke-virtual {p2, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a018d

    .line 27
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 28
    new-instance p2, Lre0/j1;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, v0}, Lre0/j1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    .line 29
    new-instance p1, Lm;

    invoke-direct {p1, p2}, Lm;-><init>(Lre0/j1;)V

    goto/16 :goto_3

    .line 30
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 32
    :pswitch_3
    new-instance p2, Lob0/k;

    .line 33
    invoke-static {v0, p1}, Luj1/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Luj1/a;

    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Lob0/k;-><init>(Luj1/a;)V

    goto :goto_1

    .line 35
    :pswitch_4
    new-instance p2, Lob0/l;

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 37
    invoke-static {v0, p1}, Luj1/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Luj1/a;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 38
    iget-object v4, p0, Lil0/a;->b:Lnm0/a;

    const/4 v5, 0x0

    const/16 v6, 0x34

    move-object v0, p2

    .line 39
    invoke-direct/range {v0 .. v6}, Lob0/l;-><init>(Luj1/a;ZLgf0/a;Lnm0/a;Ljava/lang/String;I)V

    :goto_1
    move-object p1, p2

    goto/16 :goto_3

    .line 40
    :pswitch_5
    sget-object p2, Lsl0/d;->c:Lsl0/d$a;

    iget-object v0, p0, Lil0/a;->a:Ljl0/a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v4, 0x7f0d0615

    .line 43
    invoke-virtual {p2, v4, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 44
    invoke-static {p1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 45
    invoke-static {p1, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_7

    .line 46
    invoke-static {p1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 47
    new-instance v3, Lre0/z5;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p1, p2, v2, v1}, Lre0/z5;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 48
    new-instance p1, Lsl0/d;

    invoke-direct {p1, v3, v0}, Lsl0/d;-><init>(Lre0/z5;Ljl0/a;)V

    goto :goto_3

    :cond_5
    const v1, 0x7f0a116b

    goto :goto_2

    :cond_6
    const v1, 0x7f0a0492

    .line 49
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 50
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 51
    :pswitch_6
    sget-object p2, Lsl0/c;->i:Lsl0/c$a;

    iget-object v0, p0, Lil0/a;->a:Ljl0/a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0d0609

    .line 54
    invoke-virtual {p2, v2, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0dc3

    .line 55
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_8

    .line 56
    invoke-static {p1, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_9

    const v1, 0x7f0a10e5

    .line 57
    invoke-static {p1, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_9

    .line 58
    new-instance v1, Lre0/x5;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1, p2, v2, v3}, Lre0/x5;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 59
    new-instance p1, Lsl0/c;

    invoke-direct {p1, v1, v0}, Lsl0/c;-><init>(Lre0/x5;Ljl0/a;)V

    goto :goto_3

    :cond_8
    const v1, 0x7f0a0dc3

    .line 60
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 61
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object p1, p0, Lil0/a;->c:Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl0/b;

    .line 4
    iget-object v0, v0, Lnl0/b;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lc20/e;->y(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lnb0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnb0/a;->k()V

    goto :goto_0

    :cond_1
    return-void
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
