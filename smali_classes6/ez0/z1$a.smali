.class public final Lez0/z1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lez0/z1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Llw1/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/TagChatActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/TagChatActivity;)V
    .locals 0

    iput-object p1, p0, Lez0/z1$a;->b:Lsharechat/feature/chatroom/TagChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Llw1/e;

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lez0/z1$a;->b:Lsharechat/feature/chatroom/TagChatActivity;

    sget-object v3, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v3, v0, Llw1/e;->a:Llw1/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "binding"

    const-string v7, "binding.favIcon"

    if-eqz v3, :cond_3

    .line 5
    iget-object v8, v2, Lsharechat/feature/chatroom/TagChatActivity;->U:Lk31/g;

    if-eqz v8, :cond_2

    iget-object v8, v8, Lk31/g;->m:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v8, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lv40/d;->p(Landroid/view/View;)V

    .line 6
    iget-object v8, v2, Lsharechat/feature/chatroom/TagChatActivity;->U:Lk31/g;

    if-eqz v8, :cond_1

    iget-object v9, v8, Lk31/g;->m:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v9, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v10, v3, Llw1/f;->a:Ljava/lang/String;

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

    .line 8
    invoke-static/range {v9 .. v21}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 9
    iget-object v8, v2, Lsharechat/feature/chatroom/TagChatActivity;->U:Lk31/g;

    if-eqz v8, :cond_0

    iget-object v8, v8, Lk31/g;->m:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v9, Lez0/j0;

    invoke-direct {v9, v2, v3, v4}, Lez0/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 10
    :cond_1
    invoke-static {v6}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 11
    :cond_2
    invoke-static {v6}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 12
    :cond_3
    iget-object v3, v2, Lsharechat/feature/chatroom/TagChatActivity;->U:Lk31/g;

    if-eqz v3, :cond_2a

    iget-object v3, v3, Lk31/g;->m:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 13
    iget-object v3, v2, Lsharechat/feature/chatroom/TagChatActivity;->U:Lk31/g;

    if-eqz v3, :cond_29

    iget-object v3, v3, Lk31/g;->m:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :goto_0
    iget-object v3, v0, Llw1/e;->c:Llw1/g;

    const-string v8, "balloon"

    if-eqz v3, :cond_f

    .line 15
    iget-object v9, v2, Lsharechat/feature/chatroom/TagChatActivity;->U:Lk31/g;

    if-eqz v9, :cond_e

    iget-object v9, v9, Lk31/g;->m:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v9, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v2}, Lsharechat/feature/chatroom/TagChatActivity;->rh()Lcom/skydoves/balloon/Balloon;

    move-result-object v9

    .line 16
    iget-boolean v9, v9, Lcom/skydoves/balloon/Balloon;->f:Z

    if-nez v9, :cond_f

    .line 17
    invoke-virtual {v2}, Lsharechat/feature/chatroom/TagChatActivity;->rh()Lcom/skydoves/balloon/Balloon;

    move-result-object v9

    .line 18
    iget-object v10, v2, Lsharechat/feature/chatroom/TagChatActivity;->U:Lk31/g;

    if-eqz v10, :cond_d

    iget-object v10, v10, Lk31/g;->m:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v10, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lez0/h2;

    invoke-direct {v11, v2}, Lez0/h2;-><init>(Lsharechat/feature/chatroom/TagChatActivity;)V

    new-instance v12, Lez0/i2;

    invoke-direct {v12, v2}, Lez0/i2;-><init>(Lsharechat/feature/chatroom/TagChatActivity;)V

    invoke-static {v9, v10, v11, v12}, Ls61/b;->a(Lcom/skydoves/balloon/Balloon;Landroid/view/View;Ldp0/a;Ldp0/a;)V

    .line 19
    sget-object v9, Lz31/q;->a:Lz31/q$a;

    invoke-virtual {v2}, Lsharechat/feature/chatroom/TagChatActivity;->rh()Lcom/skydoves/balloon/Balloon;

    move-result-object v10

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v10, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v10}, Lcom/skydoves/balloon/Balloon;->n()Landroid/view/ViewGroup;

    move-result-object v9

    .line 22
    iget-object v10, v3, Llw1/g;->a:Ljava/lang/String;

    .line 23
    invoke-static {v10}, Lg1/a;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    sget v11, Lsharechat/feature/chatroom/R$id;->title:I

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v10, Lro0/x;->a:Lro0/x;

    goto :goto_1

    :cond_4
    move-object v10, v5

    :goto_1
    if-nez v10, :cond_5

    sget v10, Lsharechat/feature/chatroom/R$id;->title:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const-string v11, "findViewById<TextView>(R.id.title)"

    invoke-static {v10, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lv40/d;->j(Landroid/view/View;)V

    .line 24
    :cond_5
    iget-object v10, v3, Llw1/g;->b:Ljava/lang/String;

    .line 25
    invoke-static {v10}, Lg1/a;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    sget v11, Lsharechat/feature/chatroom/R$id;->sub_title:I

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v10, Lro0/x;->a:Lro0/x;

    goto :goto_2

    :cond_6
    move-object v10, v5

    :goto_2
    if-nez v10, :cond_7

    sget v10, Lsharechat/feature/chatroom/R$id;->sub_title:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const-string v11, "findViewById<TextView>(R.id.sub_title)"

    invoke-static {v10, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lv40/d;->j(Landroid/view/View;)V

    .line 26
    :cond_7
    iget-object v10, v3, Llw1/g;->c:Ljava/lang/String;

    .line 27
    invoke-static {v10}, Lg1/a;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v10, "findViewById<CustomImage\u2026ew>(R.id.explainer_image)"

    if-eqz v12, :cond_8

    sget v11, Lsharechat/feature/chatroom/R$id;->explainer_image:I

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/widget/ImageView;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7ffe

    invoke-static/range {v11 .. v23}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    sget-object v11, Lro0/x;->a:Lro0/x;

    goto :goto_3

    :cond_8
    move-object v11, v5

    :goto_3
    if-nez v11, :cond_9

    sget v11, Lsharechat/feature/chatroom/R$id;->explainer_image:I

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lv40/d;->j(Landroid/view/View;)V

    .line 28
    :cond_9
    iget-object v3, v3, Llw1/g;->d:Ljava/lang/String;

    .line 29
    invoke-static {v3}, Lg1/a;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "findViewById<CustomImageView>(R.id.star_icon)"

    if-eqz v11, :cond_a

    sget v10, Lsharechat/feature/chatroom/R$id;->star_icon:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/ImageView;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7ffe

    invoke-static/range {v10 .. v22}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    sget-object v10, Lro0/x;->a:Lro0/x;

    goto :goto_4

    :cond_a
    move-object v10, v5

    :goto_4
    if-nez v10, :cond_b

    sget v10, Lsharechat/feature/chatroom/R$id;->star_icon:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lv40/d;->j(Landroid/view/View;)V

    .line 30
    :cond_b
    invoke-virtual {v2}, Lsharechat/feature/chatroom/TagChatActivity;->rh()Lcom/skydoves/balloon/Balloon;

    move-result-object v3

    iget-object v9, v2, Lsharechat/feature/chatroom/TagChatActivity;->U:Lk31/g;

    if-eqz v9, :cond_c

    iget-object v9, v9, Lk31/g;->m:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v9, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9}, Lcom/skydoves/balloon/Balloon;->t(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V

    goto :goto_5

    :cond_c
    invoke-static {v6}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 31
    :cond_d
    invoke-static {v6}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 32
    :cond_e
    invoke-static {v6}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    :cond_f
    if-nez v3, :cond_10

    .line 33
    invoke-virtual {v2}, Lsharechat/feature/chatroom/TagChatActivity;->rh()Lcom/skydoves/balloon/Balloon;

    move-result-object v3

    .line 34
    iget-boolean v3, v3, Lcom/skydoves/balloon/Balloon;->f:Z

    if-eqz v3, :cond_10

    .line 35
    invoke-virtual {v2}, Lsharechat/feature/chatroom/TagChatActivity;->rh()Lcom/skydoves/balloon/Balloon;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon;->l()V

    .line 36
    :cond_10
    :goto_5
    iget-object v3, v0, Llw1/e;->d:Lsharechat/model/chatroom/local/favChatroom/FavOverlayLocal;

    .line 37
    instance-of v9, v3, Lsharechat/model/chatroom/local/favChatroom/FavOverlayLocal$a;

    const-string v10, "supportFragmentManager"

    const/4 v11, 0x1

    if-eqz v9, :cond_1f

    .line 38
    invoke-virtual {v2}, Lsharechat/feature/chatroom/TagChatActivity;->th()Lcom/skydoves/balloon/Balloon;

    move-result-object v9

    .line 39
    iget-boolean v9, v9, Lcom/skydoves/balloon/Balloon;->f:Z

    if-nez v9, :cond_24

    .line 40
    iget-object v9, v2, Lsharechat/feature/chatroom/TagChatActivity;->U:Lk31/g;

    if-eqz v9, :cond_1e

    iget-object v9, v9, Lk31/g;->m:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v9, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_24

    .line 41
    sget-object v9, Lz31/r;->a:Lz31/r$a;

    invoke-virtual {v2}, Lsharechat/feature/chatroom/TagChatActivity;->th()Lcom/skydoves/balloon/Balloon;

    move-result-object v12

    check-cast v3, Lsharechat/model/chatroom/local/favChatroom/FavOverlayLocal$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {v12, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "overlay"

    invoke-static {v3, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v12}, Lcom/skydoves/balloon/Balloon;->n()Landroid/view/ViewGroup;

    move-result-object v8

    .line 44
    sget v9, Lsharechat/feature/chatroom/R$id;->rootLayout:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_11

    sget v12, Lsharechat/feature/chatroom/R$drawable;->pink_linear_gradient:I

    invoke-virtual {v9, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 45
    :cond_11
    iget-object v9, v3, Lsharechat/model/chatroom/local/favChatroom/FavOverlayLocal$a;->b:Ljava/lang/String;

    if-eqz v9, :cond_12

    .line 46
    invoke-static {v9}, Lg1/a;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_12

    .line 47
    sget v9, Lsharechat/feature/chatroom/R$id;->profile_image:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v12, :cond_12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7fee

    invoke-static/range {v12 .. v24}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    sget-object v9, Lro0/x;->a:Lro0/x;

    goto :goto_6

    :cond_12
    move-object v9, v5

    :goto_6
    if-nez v9, :cond_13

    .line 48
    sget v9, Lsharechat/feature/chatroom/R$id;->profile_image:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v12, "findViewById<CustomImageView>(R.id.profile_image)"

    invoke-static {v9, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lv40/d;->j(Landroid/view/View;)V

    .line 49
    :cond_13
    iget-object v9, v3, Lsharechat/model/chatroom/local/favChatroom/FavOverlayLocal$a;->e:Ljava/lang/String;

    if-eqz v9, :cond_15

    .line 50
    invoke-static {v9}, Lg1/a;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_15

    .line 51
    sget v12, Lsharechat/feature/chatroom/R$id;->host:I

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-nez v12, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    sget-object v9, Lro0/x;->a:Lro0/x;

    goto :goto_8

    :cond_15
    move-object v9, v5

    :goto_8
    if-nez v9, :cond_16

    .line 52
    sget v9, Lsharechat/feature/chatroom/R$id;->host:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v12, "findViewById<CustomTextView>(R.id.host)"

    invoke-static {v9, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lv40/d;->j(Landroid/view/View;)V

    .line 53
    :cond_16
    iget-object v9, v3, Lsharechat/model/chatroom/local/favChatroom/FavOverlayLocal$a;->c:Ljava/lang/String;

    if-eqz v9, :cond_17

    .line 54
    invoke-static {v9}, Lg1/a;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_17

    .line 55
    sget v12, Lsharechat/feature/chatroom/R$id;->title:I

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 56
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "<b>"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "</b>"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Lin/mohalla/sharechat/common/views/customText/CustomTextView;->setHtmlText(Ljava/lang/String;)V

    .line 57
    sget-object v9, Lro0/x;->a:Lro0/x;

    goto :goto_9

    :cond_17
    move-object v9, v5

    :goto_9
    if-nez v9, :cond_18

    .line 58
    sget v9, Lsharechat/feature/chatroom/R$id;->title:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v12, "findViewById<CustomTextView>(R.id.title)"

    invoke-static {v9, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lv40/d;->j(Landroid/view/View;)V

    .line 59
    :cond_18
    iget-object v3, v3, Lsharechat/model/chatroom/local/favChatroom/FavOverlayLocal$a;->d:Ljava/lang/String;

    if-eqz v3, :cond_1a

    .line 60
    invoke-static {v3}, Lg1/a;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 61
    sget v9, Lsharechat/feature/chatroom/R$id;->sub_title:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-nez v9, :cond_19

    goto :goto_a

    :cond_19
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    sget-object v3, Lro0/x;->a:Lro0/x;

    goto :goto_b

    :cond_1a
    move-object v3, v5

    :goto_b
    if-nez v3, :cond_1b

    .line 62
    sget v3, Lsharechat/feature/chatroom/R$id;->sub_title:I

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v8, "findViewById<CustomTextView>(R.id.sub_title)"

    invoke-static {v3, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 63
    :cond_1b
    invoke-virtual {v2}, Lsharechat/feature/chatroom/TagChatActivity;->th()Lcom/skydoves/balloon/Balloon;

    move-result-object v3

    .line 64
    iget-object v8, v2, Lsharechat/feature/chatroom/TagChatActivity;->U:Lk31/g;

    if-eqz v8, :cond_1d

    iget-object v8, v8, Lk31/g;->m:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v8, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v9, Lez0/j2;

    invoke-direct {v9, v2}, Lez0/j2;-><init>(Lsharechat/feature/chatroom/TagChatActivity;)V

    new-instance v12, Lez0/k2;

    invoke-direct {v12, v2}, Lez0/k2;-><init>(Lsharechat/feature/chatroom/TagChatActivity;)V

    invoke-static {v3, v8, v9, v12}, Ls61/b;->a(Lcom/skydoves/balloon/Balloon;Landroid/view/View;Ldp0/a;Ldp0/a;)V

    .line 66
    invoke-virtual {v2}, Lsharechat/feature/chatroom/TagChatActivity;->th()Lcom/skydoves/balloon/Balloon;

    move-result-object v3

    iget-object v8, v2, Lsharechat/feature/chatroom/TagChatActivity;->U:Lk31/g;

    if-eqz v8, :cond_1c

    iget-object v5, v8, Lk31/g;->m:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v5, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lcom/skydoves/balloon/Balloon;->t(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V

    goto/16 :goto_e

    :cond_1c
    invoke-static {v6}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 67
    :cond_1d
    invoke-static {v6}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 68
    :cond_1e
    invoke-static {v6}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 69
    :cond_1f
    instance-of v5, v3, Lsharechat/model/chatroom/local/favChatroom/FavOverlayLocal$BottomSheet;

    const-string v6, "FavChatRoomBottomSheet"

    if-eqz v5, :cond_21

    .line 70
    sget-object v5, Lsharechat/feature/chatroom/favChatroom/FavChatRoomBottomSheet;->d:Lsharechat/feature/chatroom/favChatroom/FavChatRoomBottomSheet$a;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    invoke-static {v7, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {v7, v6}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_20

    const/4 v5, 0x1

    goto :goto_c

    :cond_20
    const/4 v5, 0x0

    :goto_c
    if-nez v5, :cond_24

    .line 72
    check-cast v3, Lsharechat/model/chatroom/local/favChatroom/FavOverlayLocal$BottomSheet;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-static {v5, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lez0/l2;

    invoke-direct {v7, v2}, Lez0/l2;-><init>(Lsharechat/feature/chatroom/TagChatActivity;)V

    new-instance v8, Lez0/m2;

    invoke-direct {v8, v2}, Lez0/m2;-><init>(Lsharechat/feature/chatroom/TagChatActivity;)V

    .line 73
    new-instance v9, Lsharechat/feature/chatroom/favChatroom/FavChatRoomBottomSheet;

    invoke-direct {v9}, Lsharechat/feature/chatroom/favChatroom/FavChatRoomBottomSheet;-><init>()V

    .line 74
    iput-object v8, v9, Lsharechat/feature/chatroom/favChatroom/FavChatRoomBottomSheet;->b:Ldp0/a;

    .line 75
    iput-object v7, v9, Lsharechat/feature/chatroom/favChatroom/FavChatRoomBottomSheet;->c:Ldp0/l;

    .line 76
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "FAV_OVERLAY"

    .line 77
    invoke-static {v7, v8, v3}, Ll2/d;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v9, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 79
    invoke-static {v5, v6, v9}, Lga0/a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    goto :goto_e

    .line 80
    :cond_21
    invoke-virtual {v2}, Lsharechat/feature/chatroom/TagChatActivity;->th()Lcom/skydoves/balloon/Balloon;

    move-result-object v3

    .line 81
    iget-boolean v3, v3, Lcom/skydoves/balloon/Balloon;->f:Z

    if-eqz v3, :cond_22

    .line 82
    invoke-virtual {v2}, Lsharechat/feature/chatroom/TagChatActivity;->th()Lcom/skydoves/balloon/Balloon;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon;->l()V

    .line 83
    :cond_22
    sget-object v3, Lsharechat/feature/chatroom/favChatroom/FavChatRoomBottomSheet;->d:Lsharechat/feature/chatroom/favChatroom/FavChatRoomBottomSheet$a;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-static {v5, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {v5, v6}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_23

    const/4 v3, 0x1

    goto :goto_d

    :cond_23
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_24

    .line 85
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-static {v3, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {v3, v6, v11}, Lga0/a;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)V

    .line 87
    iget-object v3, v2, Lsharechat/feature/chatroom/TagChatActivity;->K:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v3, :cond_24

    sget-object v5, Llw1/a$f;->a:Llw1/a$f;

    invoke-virtual {v3, v5}, Lsharechat/feature/chatroom/TagChatViewModel;->D(Llw1/a;)V

    .line 88
    :cond_24
    :goto_e
    iget-object v0, v0, Llw1/e;->e:Lsharechat/model/chatroom/local/favChatroom/FavDialogLocal;

    const-string v3, "FavDialog"

    if-eqz v0, :cond_26

    .line 89
    sget-object v5, Lsharechat/feature/chatroom/favChatroom/FavDialog;->c:Lsharechat/feature/chatroom/favChatroom/FavDialog$a;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    invoke-static {v6, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {v6, v3}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_25

    const/4 v4, 0x1

    :cond_25
    if-nez v4, :cond_28

    .line 91
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-static {v4, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lez0/g2;

    invoke-direct {v5, v2}, Lez0/g2;-><init>(Lsharechat/feature/chatroom/TagChatActivity;)V

    .line 92
    new-instance v2, Lsharechat/feature/chatroom/favChatroom/FavDialog;

    invoke-direct {v2}, Lsharechat/feature/chatroom/favChatroom/FavDialog;-><init>()V

    .line 93
    iput-object v5, v2, Lsharechat/feature/chatroom/favChatroom/FavDialog;->b:Ldp0/a;

    .line 94
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "FAV_DIALOG"

    .line 95
    invoke-static {v5, v6, v0}, Ll2/d;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 97
    invoke-static {v4, v3, v2}, Lga0/a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    goto :goto_f

    .line 98
    :cond_26
    sget-object v0, Lsharechat/feature/chatroom/favChatroom/FavDialog;->c:Lsharechat/feature/chatroom/favChatroom/FavDialog$a;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-static {v5, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-virtual {v5, v3}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_27

    const/4 v4, 0x1

    :cond_27
    if-eqz v4, :cond_28

    .line 100
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {v0, v3, v11}, Lga0/a;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)V

    .line 102
    iget-object v0, v2, Lsharechat/feature/chatroom/TagChatActivity;->K:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_28

    sget-object v2, Llw1/a$a;->a:Llw1/a$a;

    invoke-virtual {v0, v2}, Lsharechat/feature/chatroom/TagChatViewModel;->D(Llw1/a;)V

    .line 103
    :cond_28
    :goto_f
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 104
    :cond_29
    invoke-static {v6}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 105
    :cond_2a
    invoke-static {v6}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5
.end method
