.class public final Lx51/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final b:Lk31/w2;

.field public c:Lcom/skydoves/balloon/Balloon;

.field public d:Z

.field public final e:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v1, "layout_inflater"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    .line 3
    sget v2, Lk31/w2;->y:I

    .line 4
    sget-object v2, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 5
    sget v2, Lsharechat/feature/chatroom/R$layout;->item_send_comment_fragment_icon:I

    invoke-static {p1, v2, p0, v1, v0}, Landroidx/databinding/ViewDataBinding;->n(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lk31/w2;

    const-string v0, "inflate(\n        context\u2026View,\n        false\n    )"

    .line 6
    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lx51/a;->b:Lk31/w2;

    .line 8
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    iget-object p1, p1, Lk31/w2;->w:Landroidx/compose/ui/platform/ComposeView;

    const-string v0, "binding.multiplierGift"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx51/a;->e:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    const-string v0, "binding.multiplierGift"

    const-string v1, "binding.ivIcon"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lx51/a;->b:Lk31/w2;

    iget-object p1, p1, Lk31/w2;->u:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lx51/a;->b:Lk31/w2;

    iget-object p1, p1, Lk31/w2;->w:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lx51/a;->b:Lk31/w2;

    iget-object p1, p1, Lk31/w2;->u:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lx51/a;->b:Lk31/w2;

    iget-object p1, p1, Lk31/w2;->w:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 14

    const-string v0, "iconUrl"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx51/a;->b:Lk31/w2;

    iget-object v1, v0, Lk31/w2;->u:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivIcon"

    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7ffe

    move-object v2, p1

    invoke-static/range {v1 .. v13}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    return-void
.end method

.method public final getBinding()Lk31/w2;
    .locals 1

    iget-object v0, p0, Lx51/a;->b:Lk31/w2;

    return-object v0
.end method

.method public final getComposeView()Landroidx/compose/ui/platform/ComposeView;
    .locals 1

    iget-object v0, p0, Lx51/a;->e:Landroidx/compose/ui/platform/ComposeView;

    return-object v0
.end method

.method public final setGiftCountText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "count"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "0"

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lx51/a;->b:Lk31/w2;

    iget-object v0, v0, Lk31/w2;->x:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_2
    :goto_1
    iget-object p1, p0, Lx51/a;->b:Lk31/w2;

    iget-object p1, p1, Lk31/w2;->x:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.tvCount"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->l(Landroid/view/View;)V

    return-void
.end method

.method public final setIcon(Lpv1/b;)V
    .locals 14

    const-string v0, "iconMeta"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx51/a;->b:Lk31/w2;

    iget-object v1, v0, Lk31/w2;->u:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivIcon"

    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lpv1/b;->a:Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    .line 3
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7ffe

    invoke-static/range {v1 .. v13}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 4
    iget-object v0, p0, Lx51/a;->b:Lk31/w2;

    iget-object v0, v0, Lk31/w2;->x:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvCount"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lpv1/b;->c:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 7
    iget-object v0, p0, Lx51/a;->b:Lk31/w2;

    iget-object v0, v0, Lk31/w2;->x:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 8
    iget-object p1, p1, Lpv1/b;->c:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, ""

    .line 9
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSeatRedDot(Z)V
    .locals 1

    const-string v0, "binding.ivSeatRedDot"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lx51/a;->b:Lk31/w2;

    iget-object p1, p1, Lk31/w2;->v:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lx51/a;->b:Lk31/w2;

    iget-object p1, p1, Lk31/w2;->v:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :goto_0
    return-void
.end method
