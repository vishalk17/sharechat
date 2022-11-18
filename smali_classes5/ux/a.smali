.class public final Lux/a;
.super Lgr/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgr/c<",
        "Lsharechat/library/cvo/WebCardObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lga0/g;

.field private final e:Ler/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ler/b<",
            "Lsharechat/library/cvo/WebCardObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lga0/g;Ler/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga0/g;",
            "Ler/b<",
            "Lsharechat/library/cvo/WebCardObject;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lga0/g;->c()Landroidx/cardview/widget/CardView;

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
    iput-object p1, p0, Lux/a;->d:Lga0/g;

    .line 3
    iput-object p2, p0, Lux/a;->e:Ler/b;

    return-void
.end method


# virtual methods
.method public final R6(Lsharechat/library/cvo/WebCardObject;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "data"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Lgr/c;->M6(Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/WebCardObject;->getMiniAppData()Lsharechat/library/cvo/MiniAppData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/MiniAppData;->getLatestMiniAppUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, v0, Lux/a;->d:Lga0/g;

    iget-object v1, v1, Lga0/g;->c:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v3, v1

    const-string v5, "binding.ivMiniApp"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v1, v0, Lux/a;->d:Lga0/g;

    iget-object v1, v1, Lga0/g;->e:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/WebCardObject;->getMiniAppData()Lsharechat/library/cvo/MiniAppData;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsharechat/library/cvo/MiniAppData;->getMiniAppName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, v0, Lux/a;->d:Lga0/g;

    iget-object v1, v1, Lga0/g;->d:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/WebCardObject;->getMiniAppData()Lsharechat/library/cvo/MiniAppData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsharechat/library/cvo/MiniAppData;->getMiniAppActionName()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
