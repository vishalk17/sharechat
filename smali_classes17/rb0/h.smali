.class public final Lrb0/h;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrb0/h$a;
    }
.end annotation


# static fields
.field public static final c:Lrb0/h$a;


# instance fields
.field private final a:Lsa0/c1;

.field private final b:Lsharechat/feature/composeTools/textpost/template/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrb0/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrb0/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lrb0/h;->c:Lrb0/h$a;

    return-void
.end method

.method public constructor <init>(Lsa0/c1;Lsharechat/feature/composeTools/textpost/template/a;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lrb0/h;->a:Lsa0/c1;

    .line 3
    iput-object p2, p0, Lrb0/h;->b:Lsharechat/feature/composeTools/textpost/template/a;

    return-void
.end method

.method public static synthetic J6(Lrb0/h;Lin/mohalla/sharechat/data/remote/model/TextTemplateData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrb0/h;->L6(Lrb0/h;Lin/mohalla/sharechat/data/remote/model/TextTemplateData;Landroid/view/View;)V

    return-void
.end method

.method private static final L6(Lrb0/h;Lin/mohalla/sharechat/data/remote/model/TextTemplateData;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$textCreationTemplate"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lrb0/h;->b:Lsharechat/feature/composeTools/textpost/template/a;

    invoke-interface {p0, p1}, Lsharechat/feature/composeTools/textpost/template/a;->b9(Lin/mohalla/sharechat/data/remote/model/TextTemplateData;)V

    return-void
.end method


# virtual methods
.method public final K6(Lin/mohalla/sharechat/data/remote/model/TextTemplateData;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "textCreationTemplate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;->isBlankTemplateWithoutBg()Z

    move-result v2

    const-string v3, "binding.llBlank.blankLayout"

    const-string v4, "binding.itemBgimageIv"

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, v0, Lrb0/h;->a:Lsa0/c1;

    iget-object v2, v2, Lsa0/c1;->z:Lsa0/x0;

    iget-object v2, v2, Lsa0/x0;->y:Landroid/widget/LinearLayout;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    iget-object v2, v0, Lrb0/h;->a:Lsa0/c1;

    iget-object v2, v2, Lsa0/c1;->z:Lsa0/x0;

    iget-object v2, v2, Lsa0/x0;->y:Landroid/widget/LinearLayout;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "itemView.context"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lsharechat/feature/composeTools/R$color;->secondary_bg:I

    invoke-static {v3, v6}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 4
    iget-object v2, v0, Lrb0/h;->a:Lsa0/c1;

    iget-object v2, v2, Lsa0/c1;->z:Lsa0/x0;

    iget-object v2, v2, Lsa0/x0;->z:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "binding.llBlank.ivPlusIcon"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/feature/composeTools/R$color;->primary:I

    invoke-static {v2, v3}, Llp/e;->M(Landroid/widget/ImageView;I)V

    .line 5
    iget-object v2, v0, Lrb0/h;->a:Lsa0/c1;

    iget-object v2, v2, Lsa0/c1;->z:Lsa0/x0;

    iget-object v2, v2, Lsa0/x0;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v2, v0, Lrb0/h;->a:Lsa0/c1;

    iget-object v2, v2, Lsa0/c1;->z:Lsa0/x0;

    iget-object v2, v2, Lsa0/x0;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lsharechat/feature/composeTools/R$string;->create_without_background:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, v0, Lrb0/h;->a:Lsa0/c1;

    iget-object v2, v2, Lsa0/c1;->y:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lrb0/h;->a:Lsa0/c1;

    iget-object v2, v2, Lsa0/c1;->z:Lsa0/x0;

    iget-object v2, v2, Lsa0/x0;->y:Landroid/widget/LinearLayout;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;->getTemplateThumb()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 10
    iget-object v2, v0, Lrb0/h;->a:Lsa0/c1;

    iget-object v2, v2, Lsa0/c1;->y:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 11
    iget-object v2, v0, Lrb0/h;->a:Lsa0/c1;

    iget-object v2, v2, Lsa0/c1;->y:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v5, v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/feature/composeTools/R$drawable;->placeholder:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

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

    const/16 v20, 0x0

    const/16 v21, 0x7ffc

    const/16 v22, 0x0

    invoke-static/range {v5 .. v22}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 12
    :cond_1
    :goto_0
    iget-object v2, v0, Lrb0/h;->a:Lsa0/c1;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lrb0/g;

    invoke-direct {v3, v0, v1}, Lrb0/g;-><init>(Lrb0/h;Lin/mohalla/sharechat/data/remote/model/TextTemplateData;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
