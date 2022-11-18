.class public final Lrb0/j;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field private final a:Lsharechat/feature/composeTools/textpost/template/a;

.field private final b:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lsharechat/library/ui/customImage/CustomImageView;->b:I

    return-void
.end method

.method public constructor <init>(Lsa0/g1;Lsharechat/feature/composeTools/textpost/template/a;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsa0/g1;->c()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lrb0/j;->a:Lsharechat/feature/composeTools/textpost/template/a;

    .line 3
    iget-object p1, p1, Lsa0/g1;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p2, "binding.itemBgimageIv"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lrb0/j;->b:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method

.method public static synthetic J6(Lrb0/j;Lin/mohalla/sharechat/data/remote/model/TextTemplateData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrb0/j;->L6(Lrb0/j;Lin/mohalla/sharechat/data/remote/model/TextTemplateData;Landroid/view/View;)V

    return-void
.end method

.method private static final L6(Lrb0/j;Lin/mohalla/sharechat/data/remote/model/TextTemplateData;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$textCreationTemplate"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lrb0/j;->a:Lsharechat/feature/composeTools/textpost/template/a;

    invoke-interface {p0, p1}, Lsharechat/feature/composeTools/textpost/template/a;->b9(Lin/mohalla/sharechat/data/remote/model/TextTemplateData;)V

    return-void
.end method


# virtual methods
.method public final K6(Lin/mohalla/sharechat/data/remote/model/TextTemplateData;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "textCreationTemplate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;->getTemplateThumb()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2
    iget-object v3, v0, Lrb0/j;->b:Lsharechat/library/ui/customImage/CustomImageView;

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
    :cond_0
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v3, Lrb0/i;

    invoke-direct {v3, v0, v1}, Lrb0/i;-><init>(Lrb0/j;Lin/mohalla/sharechat/data/remote/model/TextTemplateData;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
