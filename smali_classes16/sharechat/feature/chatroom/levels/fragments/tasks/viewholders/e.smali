.class public final Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/e;
.super Lil/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lil/a<",
        "Ld80/l4;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Len0/f;

.field private final h:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Len0/f;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ld80/l4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Len0/f;Lr00/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Len0/f;",
            "Lr00/p<",
            "-",
            "Len0/f;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickTask"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lil/a;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/e;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/e;->g:Len0/f;

    .line 4
    iput-object p3, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/e;->h:Lr00/p;

    return-void
.end method

.method public static synthetic L(Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/e;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/e;->S(Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/e;ILandroid/view/View;)V

    return-void
.end method

.method private final O(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/e;->i:Ld80/l4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld80/l4;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/e;->f:Landroid/content/Context;

    sget v2, Lsharechat/feature/chatroom/R$color;->new_login_malayalam:I

    invoke-static {v1, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    .line 3
    invoke-static {p1, v1}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method private final P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/e;->i:Ld80/l4;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Ld80/l4;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, v0, Ld80/l4;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v0, Lsharechat/feature/chatroom/R$color;->primary:I

    invoke-static {p2, v0}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method private final Q(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/e;->i:Ld80/l4;

    if-eqz v1, :cond_0

    iget-object v2, v1, Ld80/l4;->c:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_0

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

.method private final R(Len0/f;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Len0/f;->e()Lcom/google/gson/JsonElement;

    move-result-object p1

    const-string v0, "mViewBinding!!.civRedirection"

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/e;->i:Ld80/l4;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget-object p1, p1, Ld80/l4;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/e;->i:Ld80/l4;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld80/l4;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance v0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/d;

    invoke-direct {v0, p0, p2}, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/d;-><init>(Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/e;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/e;->i:Ld80/l4;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget-object p1, p1, Ld80/l4;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/e;->i:Ld80/l4;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld80/l4;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private static final S(Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/e;ILandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/e;->h:Lr00/p;

    iget-object p0, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/e;->g:Len0/f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/e;->i:Ld80/l4;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Ld80/l4;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, v0, Ld80/l4;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v0, Lsharechat/feature/chatroom/R$color;->primary:I

    invoke-static {p2, v0}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic H(Lo2/a;I)V
    .locals 0

    .line 1
    check-cast p1, Ld80/l4;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/e;->M(Ld80/l4;I)V

    return-void
.end method

.method public bridge synthetic K(Landroid/view/View;)Lo2/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/e;->N(Landroid/view/View;)Ld80/l4;

    move-result-object p1

    return-object p1
.end method

.method public M(Ld80/l4;I)V
    .locals 1

    const-string v0, "viewBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/e;->i:Ld80/l4;

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/e;->g:Len0/f;

    invoke-virtual {p1}, Len0/f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/e;->Q(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/e;->g:Len0/f;

    invoke-virtual {p1}, Len0/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/e;->O(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/e;->g:Len0/f;

    invoke-virtual {p1}, Len0/f;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/e;->g:Len0/f;

    invoke-virtual {v0}, Len0/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/e;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/e;->g:Len0/f;

    invoke-virtual {p1}, Len0/f;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/e;->g:Len0/f;

    invoke-virtual {v0}, Len0/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/e;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/e;->g:Len0/f;

    invoke-direct {p0, p1, p2}, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/e;->R(Len0/f;I)V

    return-void
.end method

.method protected N(Landroid/view/View;)Ld80/l4;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ld80/l4;->a(Landroid/view/View;)Ld80/l4;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public r()I
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$layout;->viewholder_chat_room_level_tasks:I

    return v0
.end method
