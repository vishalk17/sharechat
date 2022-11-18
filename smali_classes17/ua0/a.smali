.class public final Lua0/a;
.super Lgr/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgr/c<",
        "Lsharechat/library/cvo/FolderItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lsa0/z;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsa0/z;Ler/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/z;",
            "Ler/b<",
            "Lsharechat/library/cvo/FolderItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsa0/z;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object p1, p0, Lua0/a;->d:Lsa0/z;

    return-void
.end method


# virtual methods
.method public final R6(Lsharechat/library/cvo/FolderItem;)V
    .locals 22

    .line 1
    invoke-super/range {p0 .. p1}, Lgr/c;->M6(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lua0/a;->d:Lsa0/z;

    .line 3
    iget-object v2, v1, Lsa0/z;->d:Landroid/widget/TextView;

    const-string v3, "itemGalleryFolderTitleTv"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    iget-object v2, v1, Lsa0/z;->c:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v4, v2

    const-string v3, "itemGalleryFolderIv"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lsharechat/feature/composeTools/gallery/folders/h;->b(Lsharechat/library/cvo/FolderItem;)Landroid/net/Uri;

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
    iget-object v1, v1, Lsa0/z;->d:Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Lsharechat/feature/composeTools/gallery/folders/h;->a(Lsharechat/library/cvo/FolderItem;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
