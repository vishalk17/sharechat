.class public final Ln90/f;
.super Lgr/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgr/c<",
        "Lsharechat/model/chatroom/remote/chatroom/IconMeta;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ld80/b0;

.field private final e:Ler/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ler/b<",
            "Lsharechat/model/chatroom/remote/chatroom/IconMeta;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld80/b0;Ler/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld80/b0;",
            "Ler/b<",
            "Lsharechat/model/chatroom/remote/chatroom/IconMeta;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld80/b0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    const-string v0, "binding.root"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lgr/c;-><init>(Landroid/view/View;Ler/b;Lyp/a;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Ln90/f;->d:Ld80/b0;

    .line 3
    iput-object p2, p0, Ln90/f;->e:Ler/b;

    return-void
.end method

.method public static synthetic R6(Ln90/f;Lsharechat/model/chatroom/remote/chatroom/IconMeta;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln90/f;->U6(Ln90/f;Lsharechat/model/chatroom/remote/chatroom/IconMeta;Landroid/view/View;)V

    return-void
.end method

.method private static final U6(Ln90/f;Lsharechat/model/chatroom/remote/chatroom/IconMeta;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Ln90/f;->e:Ler/b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result p0

    invoke-interface {p2, p1, p0}, Ler/b;->m4(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic M6(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    invoke-virtual {p0, p1}, Ln90/f;->T6(Lsharechat/model/chatroom/remote/chatroom/IconMeta;)V

    return-void
.end method

.method public T6(Lsharechat/model/chatroom/remote/chatroom/IconMeta;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Ln90/f;->d:Ld80/b0;

    .line 2
    iget-object v4, v2, Ld80/b0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v3, v4

    const-string v5, "actionIcon"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->g()Ljava/lang/String;

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
    iget-object v3, v2, Ld80/b0;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->c()Lsharechat/model/chatroom/remote/chatroom/ActionTextMeta;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v4, v2, Ld80/b0;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v5, "actionSubtext"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v4, v2, Ld80/b0;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v6, "subtextIcon"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v4, v2, Ld80/b0;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroom/ActionTextMeta;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v4, v2, Ld80/b0;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroom/ActionTextMeta;->b()Ljava/lang/String;

    move-result-object v5

    sget v7, Lsharechat/feature/chatroom/R$color;->link:I

    invoke-static {v5, v7}, Lsharechat/library/rn_components/battlemodeprogress/h;->a(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v4, v2, Ld80/b0;->g:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v7, v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroom/ActionTextMeta;->c()Ljava/lang/String;

    move-result-object v8

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7ffe

    const/16 v24, 0x0

    invoke-static/range {v7 .. v24}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 12
    :cond_0
    iget-object v2, v2, Ld80/b0;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Ln90/e;

    invoke-direct {v3, v0, v1}, Ln90/e;-><init>(Ln90/f;Lsharechat/model/chatroom/remote/chatroom/IconMeta;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
