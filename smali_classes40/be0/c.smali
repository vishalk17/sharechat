.class public final Lbe0/c;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe0/c$a;
    }
.end annotation


# static fields
.field public static final c:Lbe0/c$a;


# instance fields
.field private final a:Lzd0/m;

.field private final b:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbe0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbe0/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lbe0/c;->c:Lbe0/c$a;

    return-void
.end method

.method public constructor <init>(Lzd0/m;Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd0/m;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onViewHolderClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lzd0/m;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lbe0/c;->a:Lzd0/m;

    .line 3
    iput-object p2, p0, Lbe0/c;->b:Lr00/l;

    return-void
.end method

.method public static synthetic J6(Lbe0/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lbe0/c;->L6(Lbe0/c;Landroid/view/View;)V

    return-void
.end method

.method private static final L6(Lbe0/c;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbe0/c;->b:Lr00/l;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final K6(Lr40/b;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "galleryMedia"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lbe0/c;->a:Lzd0/m;

    iget-object v1, v1, Lzd0/m;->d:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v3, v1

    const-string v4, "binding.ivThumb"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Lr40/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

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

    .line 2
    iget-object v1, v0, Lbe0/c;->a:Lzd0/m;

    iget-object v1, v1, Lzd0/m;->c:Landroidx/cardview/widget/CardView;

    new-instance v3, Lbe0/b;

    invoke-direct {v3, v0}, Lbe0/b;-><init>(Lbe0/c;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v1, v0, Lbe0/c;->a:Lzd0/m;

    iget-object v1, v1, Lzd0/m;->e:Landroid/view/View;

    const-string v3, "binding.selector"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lr40/b;->b()Z

    move-result v2

    invoke-static {v1, v2}, Lkp/e;->E(Landroid/view/View;Z)V

    return-void
.end method
