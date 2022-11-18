.class public final Lkw/b;
.super Lgr/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkw/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgr/c<",
        "Lsharechat/library/cvo/BucketEntity;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lkw/b$a;


# instance fields
.field private final d:Lg50/m;

.field private final e:Ljw/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkw/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkw/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lkw/b;->f:Lkw/b$a;

    return-void
.end method

.method public constructor <init>(Lg50/m;Ljw/a;)V
    .locals 7

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lg50/m;->c()Landroid/widget/LinearLayout;

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
    iput-object p1, p0, Lkw/b;->d:Lg50/m;

    .line 3
    iput-object p2, p0, Lkw/b;->e:Ljw/a;

    return-void
.end method

.method public static synthetic R6(Lkw/b;Lsharechat/library/cvo/BucketEntity;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkw/b;->U6(Lkw/b;Lsharechat/library/cvo/BucketEntity;ILandroid/view/View;)V

    return-void
.end method

.method private static final U6(Lkw/b;Lsharechat/library/cvo/BucketEntity;ILandroid/view/View;)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$bucket"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lkw/b;->d:Lg50/m;

    iget-object p3, p3, Lg50/m;->e:Landroidx/appcompat/widget/AppCompatRadioButton;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2
    iget-object p0, p0, Lkw/b;->e:Ljw/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Ljw/a;->bp(Lsharechat/library/cvo/BucketEntity;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final T6(Lsharechat/library/cvo/BucketEntity;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "bucket"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/BucketEntity;->getBgImage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "binding.icBucket"

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/BucketEntity;->getBgImage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 3
    iget-object v2, v0, Lkw/b;->d:Lg50/m;

    iget-object v2, v2, Lg50/m;->c:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v4, v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/BucketEntity;->getBgThumb()Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_1

    .line 5
    iget-object v2, v0, Lkw/b;->d:Lg50/m;

    iget-object v2, v2, Lg50/m;->c:Lsharechat/library/ui/customImage/CustomImageView;

    move-object/from16 v22, v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x7ffe

    const/16 v39, 0x0

    invoke-static/range {v22 .. v39}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v2, v0, Lkw/b;->d:Lg50/m;

    iget-object v2, v2, Lg50/m;->f:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/BucketEntity;->getBucketName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, v0, Lkw/b;->d:Lg50/m;

    iget-object v2, v2, Lg50/m;->d:Landroid/widget/LinearLayout;

    new-instance v3, Lkw/a;

    move/from16 v4, p2

    invoke-direct {v3, v0, v1, v4}, Lkw/a;-><init>(Lkw/b;Lsharechat/library/cvo/BucketEntity;I)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/BucketEntity;->isBucketSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkw/b;->V6(Z)V

    return-void
.end method

.method public final V6(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/b;->d:Lg50/m;

    iget-object v0, v0, Lg50/m;->e:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method
