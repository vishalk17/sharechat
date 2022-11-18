.class public final Lbg0/x0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.feed.viewholder.basePost.BasePostListHolder$setPostHeaderView$1$4"
    f = "BasePostListHolder.kt"
    l = {
        0x7d8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lbg0/u;

.field public final synthetic d:Lsharechat/library/cvo/PostEntity;

.field public final synthetic e:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

.field public final synthetic f:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method public constructor <init>(Lbg0/u;Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/data/repository/post/PostModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbg0/u;",
            "Lsharechat/library/cvo/PostEntity;",
            "Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Lvo0/d<",
            "-",
            "Lbg0/x0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbg0/x0;->c:Lbg0/u;

    iput-object p2, p0, Lbg0/x0;->d:Lsharechat/library/cvo/PostEntity;

    iput-object p3, p0, Lbg0/x0;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iput-object p4, p0, Lbg0/x0;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lbg0/x0;

    iget-object v1, p0, Lbg0/x0;->c:Lbg0/u;

    iget-object v2, p0, Lbg0/x0;->d:Lsharechat/library/cvo/PostEntity;

    iget-object v3, p0, Lbg0/x0;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iget-object v4, p0, Lbg0/x0;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbg0/x0;-><init>(Lbg0/u;Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/data/repository/post/PostModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lbg0/x0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lbg0/x0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lbg0/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lbg0/x0;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lbg0/x0;->c:Lbg0/u;

    .line 6
    iget-object p1, p1, Lbg0/u;->d:Lok1/b;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lok1/b;->j()Lvv0/r1;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 8
    :goto_0
    iget-object v4, p0, Lbg0/x0;->d:Lsharechat/library/cvo/PostEntity;

    invoke-static {v4}, Lkw0/f0;->k(Lsharechat/library/cvo/PostEntity;)Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p1}, Lvv0/r1;->b()Lvv0/q;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v5, p0, Lbg0/x0;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    if-eqz v5, :cond_6

    .line 10
    invoke-virtual {v4}, Lvv0/q;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 11
    invoke-virtual {v4}, Lvv0/q;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 12
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 13
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    :cond_3
    invoke-virtual {v4}, Lvv0/q;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 15
    :cond_4
    invoke-virtual {v4}, Lvv0/q;->d()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    .line 16
    :goto_1
    invoke-static {v6, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    invoke-virtual {v4}, Lvv0/q;->c()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 18
    :cond_6
    iget-object v6, p0, Lbg0/x0;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    if-eqz v6, :cond_b

    .line 19
    iget-object v7, p0, Lbg0/x0;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 20
    iget-object v4, p0, Lbg0/x0;->c:Lbg0/u;

    .line 21
    iget-object v4, v4, Lbg0/u;->d:Lok1/b;

    if-eqz v4, :cond_7

    .line 22
    invoke-virtual {v4}, Lok1/b;->d()Ljava/lang/Boolean;

    move-result-object v4

    .line 23
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_8

    iget-object v4, p0, Lbg0/x0;->d:Lsharechat/library/cvo/PostEntity;

    invoke-static {v4}, Lkw0/f0;->k(Lsharechat/library/cvo/PostEntity;)Z

    move-result v4

    if-nez v4, :cond_8

    const/4 v8, 0x1

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x1

    const/4 v10, 0x1

    .line 25
    iget-object v4, p0, Lbg0/x0;->c:Lbg0/u;

    .line 26
    iget-object v4, v4, Lbg0/u;->d:Lok1/b;

    if-eqz v4, :cond_9

    .line 27
    invoke-virtual {v4}, Lok1/b;->l()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_4

    :cond_9
    move-object v11, v1

    .line 28
    :goto_4
    iget-object v4, p0, Lbg0/x0;->d:Lsharechat/library/cvo/PostEntity;

    invoke-static {v4}, Lkw0/f0;->k(Lsharechat/library/cvo/PostEntity;)Z

    move-result v4

    if-nez v4, :cond_a

    move-object v12, p1

    goto :goto_5

    :cond_a
    move-object v12, v1

    .line 29
    :goto_5
    iput v2, p0, Lbg0/x0;->b:I

    move-object v13, p0

    invoke-virtual/range {v6 .. v13}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->A(Lin/mohalla/sharechat/data/repository/post/PostModel;ZZZLjava/lang/String;Lvv0/r1;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 30
    :cond_b
    :goto_6
    iget-object p1, p0, Lbg0/x0;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->isMostShared()Z

    move-result p1

    move v7, p1

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    .line 31
    :goto_7
    iget-object p1, p0, Lbg0/x0;->c:Lbg0/u;

    .line 32
    iget-object v4, p1, Lbg0/u;->b:Lef0/f;

    if-eqz v4, :cond_f

    .line 33
    iget-object v5, p0, Lbg0/x0;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    move-result v6

    .line 35
    iget-object p1, p0, Lbg0/x0;->c:Lbg0/u;

    .line 36
    iget-boolean v8, p1, Lbg0/u;->M:Z

    .line 37
    iget-object p1, p0, Lbg0/x0;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    goto :goto_8

    :cond_d
    const/4 p1, 0x0

    .line 38
    :goto_8
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 39
    iget-object p1, p0, Lbg0/x0;->c:Lbg0/u;

    invoke-virtual {p1}, Lbg0/u;->J0()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_e

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    .line 41
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 42
    invoke-interface/range {v4 .. v10}, Lef0/f;->Ze(Lin/mohalla/sharechat/data/repository/post/PostModel;IZZLjava/lang/Integer;Ljava/lang/Boolean;)V

    .line 43
    :cond_f
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
