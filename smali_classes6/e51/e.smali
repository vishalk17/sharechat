.class public final Le51/e;
.super Lqy/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqy/a<",
        "Lk31/b4;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lsw1/m;

.field public final h:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Lsw1/m;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lk31/b4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsw1/m;Ldp0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsw1/m;",
            "Ldp0/p<",
            "-",
            "Lsw1/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lqy/a;-><init>()V

    .line 2
    iput-object p1, p0, Le51/e;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Le51/e;->g:Lsw1/m;

    .line 4
    iput-object p3, p0, Le51/e;->h:Ldp0/p;

    return-void
.end method


# virtual methods
.method public final k()I
    .locals 1

    sget v0, Lsharechat/feature/chatroom/R$layout;->viewholder_chat_room_level_tasks:I

    return v0
.end method

.method public final t(Ls6/a;I)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lk31/b4;

    const-string v2, "viewBinding"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object v1, v0, Le51/e;->i:Lk31/b4;

    .line 4
    iget-object v2, v0, Le51/e;->g:Lsw1/m;

    .line 5
    iget-object v4, v2, Lsw1/m;->b:Ljava/lang/String;

    .line 6
    iget-object v3, v1, Lk31/b4;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7ffe

    invoke-static/range {v3 .. v15}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 7
    :cond_0
    iget-object v1, v0, Le51/e;->g:Lsw1/m;

    .line 8
    iget-object v1, v1, Lsw1/m;->a:Ljava/lang/String;

    .line 9
    iget-object v2, v0, Le51/e;->i:Lk31/b4;

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, v2, Lk31/b4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_1

    .line 11
    iget-object v3, v0, Le51/e;->f:Landroid/content/Context;

    sget v4, Lsharechat/library/ui/R$color;->new_login_malayalam:I

    invoke-static {v3, v4}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v3

    .line 12
    invoke-static {v1, v3}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v1

    .line 13
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    :cond_1
    iget-object v1, v0, Le51/e;->g:Lsw1/m;

    .line 15
    iget-object v2, v1, Lsw1/m;->c:Ljava/lang/String;

    .line 16
    iget-object v1, v1, Lsw1/m;->d:Ljava/lang/String;

    .line 17
    iget-object v3, v0, Le51/e;->i:Lk31/b4;

    if-eqz v3, :cond_2

    .line 18
    iget-object v4, v3, Lk31/b4;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v2, v3, Lk31/b4;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v3, Lsharechat/library/ui/R$color;->primary:I

    invoke-static {v1, v3}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    :cond_2
    iget-object v1, v0, Le51/e;->g:Lsw1/m;

    .line 21
    iget-object v2, v1, Lsw1/m;->e:Ljava/lang/String;

    .line 22
    iget-object v1, v1, Lsw1/m;->f:Ljava/lang/String;

    .line 23
    iget-object v3, v0, Le51/e;->i:Lk31/b4;

    if-eqz v3, :cond_3

    .line 24
    iget-object v4, v3, Lk31/b4;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v2, v3, Lk31/b4;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v3, Lsharechat/library/ui/R$color;->primary:I

    invoke-static {v1, v3}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    :cond_3
    iget-object v1, v0, Le51/e;->g:Lsw1/m;

    .line 27
    iget-object v2, v1, Lsw1/m;->g:Lcom/google/gson/JsonElement;

    .line 28
    iget-object v3, v0, Le51/e;->i:Lk31/b4;

    if-eqz v3, :cond_7

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 29
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v5

    if-nez v5, :cond_4

    .line 30
    iget-object v5, v3, Lk31/b4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    new-instance v6, Le51/d;

    move/from16 v7, p2

    invoke-direct {v6, v0, v7}, Le51/d;-><init>(Le51/e;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 32
    :cond_4
    iget-object v5, v3, Lk31/b4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    :goto_0
    iget-object v1, v1, Lsw1/m;->i:Lsw1/t;

    const-string v5, "binding.ctaButton"

    const-string v6, "binding.civRedirection"

    if-eqz v1, :cond_5

    .line 35
    iget-object v4, v3, Lk31/b4;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v4, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->j(Landroid/view/View;)V

    .line 36
    iget-object v4, v3, Lk31/b4;->f:Landroidx/cardview/widget/CardView;

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    .line 37
    iget-object v4, v3, Lk31/b4;->f:Landroidx/cardview/widget/CardView;

    .line 38
    iget-object v7, v1, Lsw1/t;->c:Ljava/lang/String;

    .line 39
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 40
    iget-object v4, v3, Lk31/b4;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    iget-object v7, v1, Lsw1/t;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v4, v3, Lk31/b4;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    iget-object v1, v1, Lsw1/t;->b:Ljava/lang/String;

    .line 45
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    sget-object v4, Lro0/x;->a:Lro0/x;

    :cond_5
    if-nez v4, :cond_7

    .line 47
    iget-object v1, v3, Lk31/b4;->f:Landroidx/cardview/widget/CardView;

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    if-eqz v2, :cond_6

    .line 48
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v1

    if-nez v1, :cond_6

    .line 49
    iget-object v1, v3, Lk31/b4;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_1

    .line 50
    :cond_6
    iget-object v1, v3, Lk31/b4;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 51
    :cond_7
    :goto_1
    iget-object v1, v0, Le51/e;->g:Lsw1/m;

    .line 52
    iget-boolean v1, v1, Lsw1/m;->h:Z

    if-eqz v1, :cond_a

    .line 53
    iget-object v1, v0, Le51/e;->i:Lk31/b4;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lk31/b4;->j:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 54
    :cond_8
    iget-object v1, v0, Le51/e;->i:Lk31/b4;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lk31/b4;->k:Landroid/view/View;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 55
    :cond_9
    iget-object v1, v0, Le51/e;->i:Lk31/b4;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lk31/b4;->c:Landroid/view/View;

    if-eqz v1, :cond_d

    invoke-static {v1}, Lv40/d;->l(Landroid/view/View;)V

    goto :goto_2

    .line 56
    :cond_a
    iget-object v1, v0, Le51/e;->i:Lk31/b4;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lk31/b4;->j:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lv40/d;->l(Landroid/view/View;)V

    .line 57
    :cond_b
    iget-object v1, v0, Le51/e;->i:Lk31/b4;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lk31/b4;->k:Landroid/view/View;

    if-eqz v1, :cond_c

    invoke-static {v1}, Lv40/d;->l(Landroid/view/View;)V

    .line 58
    :cond_c
    iget-object v1, v0, Le51/e;->i:Lk31/b4;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lk31/b4;->c:Landroid/view/View;

    if-eqz v1, :cond_d

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    :cond_d
    :goto_2
    return-void
.end method

.method public final v(Landroid/view/View;)Ls6/a;
    .locals 12

    const-string v0, "view"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lsharechat/feature/chatroom/R$id;->blue_line:I

    .line 3
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    sget v0, Lsharechat/feature/chatroom/R$id;->civ_frills:I

    .line 5
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_0

    .line 6
    sget v0, Lsharechat/feature/chatroom/R$id;->civ_icon:I

    .line 7
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_0

    .line 8
    sget v0, Lsharechat/feature/chatroom/R$id;->civRedirection:I

    .line 9
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_0

    .line 10
    sget v0, Lsharechat/feature/chatroom/R$id;->cta_button:I

    .line 11
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_0

    .line 12
    sget v0, Lsharechat/feature/chatroom/R$id;->cta_text:I

    .line 13
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    .line 14
    sget v0, Lsharechat/feature/chatroom/R$id;->ctv_description:I

    .line 15
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v8, :cond_0

    .line 16
    sget v0, Lsharechat/feature/chatroom/R$id;->ctv_header:I

    .line 17
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v9, :cond_0

    .line 18
    sget v0, Lsharechat/feature/chatroom/R$id;->iv_dottedLine:I

    .line 19
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v10, :cond_0

    .line 20
    sget v0, Lsharechat/feature/chatroom/R$id;->iv_whiteLine:I

    .line 21
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 22
    new-instance v0, Lk31/b4;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lk31/b4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/view/View;)V

    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
