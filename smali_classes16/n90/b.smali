.class public final Ln90/b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field private final a:Ld80/i0;

.field private final b:Ler/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ler/b<",
            "Lmm0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lsharechat/model/chatroom/remote/chatroom/IconMeta;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/skydoves/balloon/Balloon;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld80/i0;Ler/b;Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld80/i0;",
            "Ler/b<",
            "Lmm0/b;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/remote/chatroom/IconMeta;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onToolTipClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld80/i0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Ln90/b;->a:Ld80/i0;

    .line 3
    iput-object p2, p0, Ln90/b;->b:Ler/b;

    .line 4
    iput-object p3, p0, Ln90/b;->c:Lr00/l;

    return-void
.end method

.method public static synthetic J6(Ln90/b;Lmm0/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln90/b;->M6(Ln90/b;Lmm0/b;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic K6(Ln90/b;)Lr00/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ln90/b;->c:Lr00/l;

    return-object p0
.end method

.method private static final M6(Ln90/b;Lmm0/b;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Ln90/b;->b:Ler/b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result p0

    invoke-interface {p2, p1, p0}, Ler/b;->m4(Ljava/lang/Object;I)V

    return-void
.end method

.method private final N6(Lsharechat/model/chatroom/remote/chatroom/IconMeta;Landroid/content/Context;)Lcom/skydoves/balloon/Balloon;
    .locals 3

    .line 1
    new-instance v0, Lrk/m$a;

    invoke-direct {v0, p2}, Lrk/m$a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->i()Lsharechat/model/chatroom/remote/chatroom/IconToolTip;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroom/IconToolTip;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iput-object v1, v0, Lrk/m$a;->a:Ljava/lang/CharSequence;

    .line 3
    sget v1, Lsharechat/feature/chatroom/R$color;->secondary_bg:I

    invoke-static {p2, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lrk/m$a;->c:I

    const/high16 v1, 0x41600000    # 14.0f

    .line 4
    iput v1, v0, Lrk/m$a;->b:F

    const/4 v1, 0x1

    .line 5
    iput v1, v0, Lrk/m$a;->f:I

    .line 6
    invoke-virtual {v0}, Lrk/m$a;->a()Lrk/m;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/skydoves/balloon/Balloon$a;

    invoke-direct {v2, p2}, Lcom/skydoves/balloon/Balloon$a;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v2, v0}, Lcom/skydoves/balloon/Balloon$a;->X(Lrk/m;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p2

    .line 9
    sget-object v0, Lcom/skydoves/balloon/a;->BOTTOM:Lcom/skydoves/balloon/a;

    invoke-virtual {p2, v0}, Lcom/skydoves/balloon/Balloon$a;->f(Lcom/skydoves/balloon/a;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p2

    const/4 v0, 0x3

    .line 10
    invoke-virtual {p2, v0}, Lcom/skydoves/balloon/Balloon$a;->u(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p2

    const/16 v0, 0xa

    .line 11
    invoke-virtual {p2, v0}, Lcom/skydoves/balloon/Balloon$a;->O(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p2

    .line 12
    invoke-virtual {p2, v1}, Lcom/skydoves/balloon/Balloon$a;->t(Z)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p2

    .line 13
    sget v0, Lsharechat/feature/chatroom/R$color;->link:I

    invoke-virtual {p2, v0}, Lcom/skydoves/balloon/Balloon$a;->l(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p2

    .line 14
    invoke-virtual {p2, v0}, Lcom/skydoves/balloon/Balloon$a;->c(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p2

    const/high16 v0, 0x41800000    # 16.0f

    .line 15
    invoke-virtual {p2, v0}, Lcom/skydoves/balloon/Balloon$a;->q(F)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p2

    .line 16
    sget-object v0, Lcom/skydoves/balloon/c;->ALIGN_ANCHOR:Lcom/skydoves/balloon/c;

    invoke-virtual {p2, v0}, Lcom/skydoves/balloon/Balloon$a;->h(Lcom/skydoves/balloon/c;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p2

    .line 17
    new-instance v0, Ln90/b$a;

    invoke-direct {v0, p0, p1}, Ln90/b$a;-><init>(Ln90/b;Lsharechat/model/chatroom/remote/chatroom/IconMeta;)V

    invoke-virtual {p2, v0}, Lcom/skydoves/balloon/Balloon$a;->J(Lr00/l;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$a;->a()Lcom/skydoves/balloon/Balloon;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final L6(Lmm0/b;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Ln90/b;->a:Ld80/i0;

    .line 2
    iget-object v4, v2, Ld80/i0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v3, v4

    const-string v5, "ivIcon"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lmm0/b;->c()Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->g()Ljava/lang/String;

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

    .line 3
    iget-object v3, v2, Ld80/i0;->d:Landroid/view/View;

    const-string v4, "vNotifier"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lmm0/b;->c()Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->h()Z

    move-result v4

    invoke-static {v3, v4}, Lkp/e;->E(Landroid/view/View;Z)V

    .line 4
    iget-object v3, v2, Ld80/i0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v4, Ln90/a;

    invoke-direct {v4, v0, v1}, Ln90/a;-><init>(Ln90/b;Lmm0/b;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lmm0/b;->c()Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->i()Lsharechat/model/chatroom/remote/chatroom/IconToolTip;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroom/IconToolTip;->a()Z

    move-result v3

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 6
    invoke-virtual/range {p1 .. p1}, Lmm0/b;->c()Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    move-result-object v1

    iget-object v2, v2, Ld80/i0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ivIcon.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Ln90/b;->N6(Lsharechat/model/chatroom/remote/chatroom/IconMeta;Landroid/content/Context;)Lcom/skydoves/balloon/Balloon;

    move-result-object v1

    iput-object v1, v0, Ln90/b;->d:Lcom/skydoves/balloon/Balloon;

    :cond_1
    return-void
.end method

.method public final O6()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln90/b;->d:Lcom/skydoves/balloon/Balloon;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ln90/b;->a:Ld80/i0;

    iget-object v1, v1, Ld80/i0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "binding.ivIcon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/skydoves/balloon/Balloon;->q0(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)V

    :cond_0
    return-void
.end method
