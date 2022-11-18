.class public final Ltt/b;
.super Lgr/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltt/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgr/c<",
        "Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ltt/b$a;


# instance fields
.field private final d:Lg50/n;

.field private final e:Lrt/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltt/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltt/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ltt/b;->f:Ltt/b$a;

    return-void
.end method

.method public constructor <init>(Lg50/n;Lrt/a;)V
    .locals 7

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lg50/n;->c()Landroid/widget/LinearLayout;

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
    iput-object p1, p0, Ltt/b;->d:Lg50/n;

    .line 3
    iput-object p2, p0, Ltt/b;->e:Lrt/a;

    return-void
.end method

.method public static synthetic R6(Ltt/b;Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ltt/b;->U6(Ltt/b;Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Landroid/view/View;)V

    return-void
.end method

.method private static final U6(Ltt/b;Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Landroid/view/View;)V
    .locals 7

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$bucket"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Ltt/b;->d:Lg50/n;

    iget-object p2, p2, Lg50/n;->e:Landroidx/appcompat/widget/AppCompatRadioButton;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2
    iget-object v1, p0, Ltt/b;->e:Lrt/a;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lrt/a$a;->b(Lrt/a;Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;ILjava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final T6(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "bucket"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getBucketThumb()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getBucketThumb()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 3
    iget-object v2, v0, Ltt/b;->d:Lg50/n;

    iget-object v2, v2, Lg50/n;->c:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v3, v2

    const-string v5, "binding.icBucket"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getBucketThumbByte()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v3, v0, Ltt/b;->d:Lg50/n;

    iget-object v3, v3, Lg50/n;->c:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "itemView.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v2, v5, v6, v7}, Lf50/a;->b(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v2, v0, Ltt/b;->d:Lg50/n;

    iget-object v2, v2, Lg50/n;->f:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getBucketName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, v0, Ltt/b;->d:Lg50/n;

    iget-object v2, v2, Lg50/n;->d:Landroid/widget/LinearLayout;

    new-instance v3, Ltt/a;

    invoke-direct {v3, v0, v1}, Ltt/a;-><init>(Ltt/b;Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->isBucketSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Ltt/b;->V6(Z)V

    return-void
.end method

.method public final V6(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltt/b;->d:Lg50/n;

    iget-object v0, v0, Lg50/n;->e:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method
