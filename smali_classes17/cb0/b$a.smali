.class final Lcb0/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lsa0/l0;

.field private b:Lin/mohalla/sharechat/data/remote/model/camera/Sticker;

.field final synthetic c:Lcb0/b;


# direct methods
.method public constructor <init>(Lcb0/b;Lsa0/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/l0;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcb0/b$a;->c:Lcb0/b;

    invoke-virtual {p2}, Lsa0/l0;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcb0/b$a;->a:Lsa0/l0;

    .line 2
    invoke-virtual {p2}, Lsa0/l0;->c()Landroid/widget/FrameLayout;

    move-result-object p2

    new-instance v0, Lcb0/a;

    invoke-direct {v0, p0, p1}, Lcb0/a;-><init>(Lcb0/b$a;Lcb0/b;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic J6(Lcb0/b$a;Lcb0/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcb0/b$a;->K6(Lcb0/b$a;Lcb0/b;Landroid/view/View;)V

    return-void
.end method

.method private static final K6(Lcb0/b$a;Lcb0/b;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcb0/b$a;->b:Lin/mohalla/sharechat/data/remote/model/camera/Sticker;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1}, Lcb0/b;->y(Lcb0/b;)Lcb0/c;

    move-result-object p1

    invoke-interface {p1, p0}, Lcb0/c;->Vx(Lin/mohalla/sharechat/data/remote/model/camera/Sticker;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final L6(Lin/mohalla/sharechat/data/remote/model/camera/Sticker;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "sticker"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v1, v0, Lcb0/b$a;->b:Lin/mohalla/sharechat/data/remote/model/camera/Sticker;

    .line 2
    iget-object v2, v0, Lcb0/b$a;->a:Lsa0/l0;

    iget-object v2, v2, Lsa0/l0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v3, v2

    const-string v4, "binding.ivSticker"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->getThumbUrl()Ljava/lang/String;

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

    return-void
.end method
