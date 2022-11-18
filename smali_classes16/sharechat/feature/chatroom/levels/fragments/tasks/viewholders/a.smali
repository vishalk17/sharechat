.class public final Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/a;
.super Lil/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lil/a<",
        "Ld80/s5;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Len0/b;

.field private h:Ld80/s5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Len0/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lil/a;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/a;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/a;->g:Len0/b;

    return-void
.end method

.method private final N(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/a;->h:Ld80/s5;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld80/s5;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v1, Lsharechat/feature/chatroom/R$drawable;->rounded_rect_dark_gray_8dp:I

    .line 4
    sget v2, Lsharechat/feature/chatroom/R$color;->color18:I

    invoke-static {p1, v2}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result p1

    .line 5
    invoke-static {v0, v1, p1}, Lvp/d;->d(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method private final O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/a;->h:Ld80/s5;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Ld80/s5;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 3
    iget-object v2, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/a;->f:Landroid/content/Context;

    sget v3, Lsharechat/feature/chatroom/R$color;->secondary_bg:I

    invoke-static {v2, v3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v2

    .line 4
    invoke-static {p2, v2}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result p2

    .line 5
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p2, v0, Ld80/s5;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final P(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/a;->h:Ld80/s5;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Ld80/s5;->c:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v2, v1

    const-string v3, "civIcon"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

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

    const/16 v18, 0x7ffe

    const/16 v19, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v19}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/a;->h:Ld80/s5;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Ld80/s5;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 3
    iget-object v2, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/a;->f:Landroid/content/Context;

    sget v3, Lsharechat/feature/chatroom/R$color;->secondary_bg:I

    invoke-static {v2, v3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v2

    .line 4
    invoke-static {p2, v2}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result p2

    .line 5
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p2, v0, Ld80/s5;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic H(Lo2/a;I)V
    .locals 0

    .line 1
    check-cast p1, Ld80/s5;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/a;->L(Ld80/s5;I)V

    return-void
.end method

.method public bridge synthetic K(Landroid/view/View;)Lo2/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/a;->M(Landroid/view/View;)Ld80/s5;

    move-result-object p1

    return-object p1
.end method

.method public L(Ld80/s5;I)V
    .locals 0

    const-string p2, "viewBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/a;->h:Ld80/s5;

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/a;->g:Len0/b;

    invoke-virtual {p1}, Len0/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/a;->N(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/a;->g:Len0/b;

    invoke-virtual {p1}, Len0/b;->e()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/a;->g:Len0/b;

    invoke-virtual {p2}, Len0/b;->f()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/a;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/a;->g:Len0/b;

    invoke-virtual {p1}, Len0/b;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/a;->g:Len0/b;

    invoke-virtual {p2}, Len0/b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/a;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/a;->g:Len0/b;

    invoke-virtual {p1}, Len0/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/a;->P(Ljava/lang/String;)V

    return-void
.end method

.method protected M(Landroid/view/View;)Ld80/s5;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ld80/s5;->a(Landroid/view/View;)Ld80/s5;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public r()I
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$layout;->viewholder_levels_task_milestone_rewards:I

    return v0
.end method
