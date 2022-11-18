.class public final Lsharechat/feature/chatroom/send_comment/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final b:Ld80/a3;

.field private final c:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "layout_inflater"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/LayoutInflater;

    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p0, p2}, Ld80/a3;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/a3;

    move-result-object p1

    const-string p2, "inflate(\n        context\u2026View,\n        false\n    )"

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lsharechat/feature/chatroom/send_comment/a;->b:Ld80/a3;

    .line 7
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    iget-object p1, p1, Ld80/a3;->A:Landroidx/compose/ui/platform/ComposeView;

    const-string p2, "binding.multiplierGift"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/send_comment/a;->c:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/chatroom/send_comment/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    const-string v0, "binding.multiplierGift"

    const-string v1, "binding.ivIcon"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/a;->b:Ld80/a3;

    iget-object p1, p1, Ld80/a3;->y:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/a;->b:Ld80/a3;

    iget-object p1, p1, Ld80/a3;->A:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/a;->b:Ld80/a3;

    iget-object p1, p1, Ld80/a3;->y:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/a;->b:Ld80/a3;

    iget-object p1, p1, Ld80/a3;->A:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final getBinding()Ld80/a3;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/a;->b:Ld80/a3;

    return-object v0
.end method

.method public final getComposeView()Landroidx/compose/ui/platform/ComposeView;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/a;->c:Landroidx/compose/ui/platform/ComposeView;

    return-object v0
.end method

.method public final setGiftCountText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "count"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/a;->b:Ld80/a3;

    iget-object v0, v0, Ld80/a3;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_2
    :goto_1
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/a;->b:Ld80/a3;

    iget-object p1, p1, Ld80/a3;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.tvCount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->x(Landroid/view/View;)V

    return-void
.end method

.method public final setIcon(Lmm0/b;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "iconMeta"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lsharechat/feature/chatroom/send_comment/a;->b:Ld80/a3;

    iget-object v1, v1, Ld80/a3;->y:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v3, v1

    const-string v4, "binding.ivIcon"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lmm0/b;->c()Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->g()Ljava/lang/String;

    move-result-object v4

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7ffe

    const/16 v20, 0x0

    invoke-static/range {v3 .. v20}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lsharechat/feature/chatroom/send_comment/a;->b:Ld80/a3;

    iget-object v1, v1, Ld80/a3;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v3, "binding.tvCount"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lmm0/b;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    xor-int/2addr v3, v4

    invoke-static {v1, v3}, Lkp/e;->E(Landroid/view/View;Z)V

    .line 3
    iget-object v1, v0, Lsharechat/feature/chatroom/send_comment/a;->b:Ld80/a3;

    iget-object v1, v1, Ld80/a3;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p1 .. p1}, Lmm0/b;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSeatRedDot(Z)V
    .locals 1

    const-string v0, "binding.ivSeatRedDot"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/a;->b:Ld80/a3;

    iget-object p1, p1, Ld80/a3;->z:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/a;->b:Ld80/a3;

    iget-object p1, p1, Ld80/a3;->z:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method
