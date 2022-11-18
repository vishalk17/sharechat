.class public final Lsharechat/feature/mojlite/mojInstallBottomSheet/u;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/mojlite/mojInstallBottomSheet/u$a;
    }
.end annotation


# static fields
.field public static final c:Lsharechat/feature/mojlite/mojInstallBottomSheet/u$a;


# instance fields
.field private final a:Lsf0/s;

.field private final b:Lsharechat/feature/mojlite/mojInstallBottomSheet/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/mojlite/mojInstallBottomSheet/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/mojlite/mojInstallBottomSheet/u$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/mojlite/mojInstallBottomSheet/u;->c:Lsharechat/feature/mojlite/mojInstallBottomSheet/u$a;

    return-void
.end method

.method public constructor <init>(Lsf0/s;Lsharechat/feature/mojlite/mojInstallBottomSheet/n;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsf0/s;->c()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/u;->a:Lsf0/s;

    .line 3
    iput-object p2, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/u;->b:Lsharechat/feature/mojlite/mojInstallBottomSheet/n;

    return-void
.end method

.method public static synthetic J6(Lsharechat/feature/mojlite/mojInstallBottomSheet/u;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/mojlite/mojInstallBottomSheet/u;->L6(Lsharechat/feature/mojlite/mojInstallBottomSheet/u;Landroid/view/View;)V

    return-void
.end method

.method private static final L6(Lsharechat/feature/mojlite/mojInstallBottomSheet/u;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/u;->b:Lsharechat/feature/mojlite/mojInstallBottomSheet/n;

    invoke-interface {p0}, Lsharechat/feature/mojlite/mojInstallBottomSheet/n;->Er()V

    return-void
.end method


# virtual methods
.method public final K6(Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerImage;)V
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "data"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "itemView.context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v1, v3}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v6

    .line 2
    iget-object v1, v0, Lsharechat/feature/mojlite/mojInstallBottomSheet/u;->a:Lsf0/s;

    iget-object v1, v1, Lsf0/s;->c:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v11, v1

    const-string v3, ""

    .line 3
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerImage;->getImageUrl()Ljava/lang/String;

    move-result-object v12

    const/4 v2, 0x2

    new-array v2, v2, [Lyh0/c;

    .line 5
    sget-object v3, Lyh0/c$b$b;->a:Lyh0/c$b$b;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 6
    new-instance v3, Lyh0/c$d;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, v3

    move v5, v6

    invoke-direct/range {v4 .. v10}, Lyh0/c$d;-><init>(FFFFILkotlin/jvm/internal/h;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 7
    invoke-static {v2}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7bfe

    const/16 v28, 0x0

    .line 8
    invoke-static/range {v11 .. v28}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 9
    new-instance v2, Lsharechat/feature/mojlite/mojInstallBottomSheet/t;

    invoke-direct {v2, v0}, Lsharechat/feature/mojlite/mojInstallBottomSheet/t;-><init>(Lsharechat/feature/mojlite/mojInstallBottomSheet/u;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
