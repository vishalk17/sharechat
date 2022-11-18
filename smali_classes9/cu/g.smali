.class public final Lcu/g;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field private final a:Lka0/f;

.field private final b:Lbu/b;

.field private final c:Landroid/widget/EditText;

.field private final d:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lka0/f;Lbu/b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lka0/f;->c()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcu/g;->a:Lka0/f;

    .line 3
    iput-object p2, p0, Lcu/g;->b:Lbu/b;

    .line 4
    iget-object p2, p1, Lka0/f;->c:Landroid/widget/EditText;

    const-string v0, "binding.edOptionText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcu/g;->c:Landroid/widget/EditText;

    .line 5
    iget-object p1, p1, Lka0/f;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p2, "binding.ivOption"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcu/g;->d:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method

.method public static synthetic J6(Lcu/g;Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcu/g;->L6(Lcu/g;Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;Landroid/view/View;)V

    return-void
.end method

.method private static final L6(Lcu/g;Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$mediaModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcu/g;->b:Lbu/b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p0

    invoke-interface {p2, p1, p0}, Lbu/b;->t9(Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;I)V

    return-void
.end method


# virtual methods
.method public final K6(Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "mediaModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "itemView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/feature/compose/R$string;->enter_option:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v2, v3, v5}, Lip/a;->g(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v3, v0, Lcu/g;->c:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v2, v0, Lcu/g;->c:Landroid/widget/EditText;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->getOptionText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v2, Lcu/g$a;

    invoke-direct {v2, v1}, Lcu/g$a;-><init>(Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;)V

    .line 5
    iget-object v3, v0, Lcu/g;->c:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    iget-object v3, v0, Lcu/g;->c:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    iget-object v2, v0, Lcu/g;->d:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v3, Lcu/f;

    invoke-direct {v3, v0, v1}, Lcu/f;-><init>(Lcu/g;Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->getImageUri()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_0

    .line 9
    iget-object v1, v0, Lcu/g;->d:Lsharechat/library/ui/customImage/CustomImageView;

    sget v2, Lsharechat/feature/compose/R$drawable;->placeholder:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->getImageUri()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 11
    iget-object v3, v0, Lcu/g;->d:Lsharechat/library/ui/customImage/CustomImageView;

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

    :cond_1
    :goto_0
    return-void
.end method
