.class public final Lit/d;
.super Lgr/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgr/c<",
        "Lsharechat/library/cvo/CameraDraftEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lru/o1;

.field private final e:Lit/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lru/o1;Lit/a;)V
    .locals 7

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lru/o1;->c()Landroid/widget/LinearLayout;

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
    iput-object p1, p0, Lit/d;->d:Lru/o1;

    .line 3
    iput-object p2, p0, Lit/d;->e:Lit/a;

    return-void
.end method

.method public static synthetic R6(Lit/d;Lsharechat/library/cvo/CameraDraftEntity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lit/d;->U6(Lit/d;Lsharechat/library/cvo/CameraDraftEntity;Landroid/view/View;)V

    return-void
.end method

.method private static final U6(Lit/d;Lsharechat/library/cvo/CameraDraftEntity;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lit/d;->e:Lit/a;

    invoke-virtual {p1}, Lsharechat/library/cvo/CameraDraftEntity;->getId()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p0

    invoke-interface {p2, v0, v1, p0}, Lit/a;->Me(JI)V

    return-void
.end method


# virtual methods
.method public bridge synthetic M6(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsharechat/library/cvo/CameraDraftEntity;

    invoke-virtual {p0, p1}, Lit/d;->T6(Lsharechat/library/cvo/CameraDraftEntity;)V

    return-void
.end method

.method public T6(Lsharechat/library/cvo/CameraDraftEntity;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Lgr/c;->M6(Ljava/lang/Object;)V

    .line 2
    iget-object v2, v0, Lit/d;->d:Lru/o1;

    iget-object v2, v2, Lru/o1;->c:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v3, Lit/c;

    invoke-direct {v3, v0, v1}, Lit/c;-><init>(Lit/d;Lsharechat/library/cvo/CameraDraftEntity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CameraDraftEntity;->getThumb()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, v0, Lit/d;->d:Lru/o1;

    iget-object v3, v3, Lru/o1;->d:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v4, v3

    const-string v5, "binding.ivThumb"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

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

    const/16 v19, 0x0

    const/16 v20, 0x7ffe

    const/16 v21, 0x0

    invoke-static/range {v4 .. v21}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v2, v0, Lit/d;->d:Lru/o1;

    iget-object v2, v2, Lru/o1;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CameraDraftEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
