.class public final Lf60/b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf60/b$a;
    }
.end annotation


# static fields
.field public static final e:Lf60/b$a;


# instance fields
.field private final a:Ler/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ler/b<",
            "Lno0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lsharechat/library/ui/customImage/CustomImageView;

.field private final c:Landroid/view/View;

.field private final d:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf60/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf60/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lf60/b;->e:Lf60/b$a;

    return-void
.end method

.method private constructor <init>(Ld80/e2;Ler/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld80/e2;",
            "Ler/b<",
            "Lno0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld80/e2;->c()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lf60/b;->a:Ler/b;

    .line 3
    iget-object p2, p1, Ld80/e2;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivLock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lf60/b;->b:Lsharechat/library/ui/customImage/CustomImageView;

    .line 4
    iget-object p2, p1, Ld80/e2;->e:Landroid/view/View;

    const-string v0, "binding.viewOverlay"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lf60/b;->c:Landroid/view/View;

    .line 5
    iget-object p1, p1, Ld80/e2;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p2, "binding.ivSticker"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf60/b;->d:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method

.method public synthetic constructor <init>(Ld80/e2;Ler/b;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf60/b;-><init>(Ld80/e2;Ler/b;)V

    return-void
.end method

.method public static synthetic J6(Lf60/b;Lno0/b;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf60/b;->L6(Lf60/b;Lno0/b;ILandroid/view/View;)V

    return-void
.end method

.method private static final L6(Lf60/b;Lno0/b;ILandroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$sticker"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lf60/b;->a:Ler/b;

    invoke-interface {p0, p1, p2}, Ler/b;->m4(Ljava/lang/Object;I)V

    return-void
.end method

.method private final M6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf60/b;->b:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lf60/b;->c:Landroid/view/View;

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method private final N6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf60/b;->b:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lf60/b;->c:Landroid/view/View;

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final K6(Lno0/b;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "sticker"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lno0/b;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-direct/range {p0 .. p0}, Lf60/b;->N6()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct/range {p0 .. p0}, Lf60/b;->M6()V

    .line 4
    :goto_0
    iget-object v3, v0, Lf60/b;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual/range {p1 .. p1}, Lno0/b;->c()Ljava/lang/String;

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

    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v3, Lf60/a;

    move/from16 v4, p2

    invoke-direct {v3, v0, v1, v4}, Lf60/a;-><init>(Lf60/b;Lno0/b;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
