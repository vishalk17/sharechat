.class public final Lks/d;
.super Lgr/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgr/c<",
        "Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lga0/m;

.field private final e:Ler/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ler/b<",
            "Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lga0/m;Ler/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga0/m;",
            "Ler/b<",
            "Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lga0/m;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object p1, p0, Lks/d;->d:Lga0/m;

    .line 3
    iput-object p2, p0, Lks/d;->e:Ler/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic M6(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;

    invoke-virtual {p0, p1}, Lks/d;->R6(Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;)V

    return-void
.end method

.method public R6(Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "data"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Lgr/c;->M6(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lks/d;->d:Lga0/m;

    iget-object v1, v1, Lga0/m;->d:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v3, v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getTagImage()Ljava/lang/String;

    move-result-object v4

    .line 4
    sget v5, Lsharechat/feature/common/R$drawable;->ic_group_members:I

    const-string v6, "imageUserCompact"

    .line 5
    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

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

    const/16 v19, 0x7fec

    const/16 v20, 0x0

    .line 7
    invoke-static/range {v3 .. v20}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lks/d;->d:Lga0/m;

    iget-object v1, v1, Lga0/m;->f:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getTagName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method