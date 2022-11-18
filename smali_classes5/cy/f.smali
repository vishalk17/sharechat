.class public final Lcy/f;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Luj0/a;


# instance fields
.field private final b:Lw90/b0;

.field private final c:Ler/a;

.field private final d:Lnz/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lpz/a;

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Lpz/b;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lw90/b0;Ler/a;Lnz/t;Lpz/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw90/b0;",
            "Ler/a;",
            "Lnz/t<",
            "Ljava/lang/String;",
            ">;",
            "Lpz/a;",
            "I)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAdapterCompositeDisposable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lw90/b0;->c()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcy/f;->b:Lw90/b0;

    .line 3
    iput-object p2, p0, Lcy/f;->c:Ler/a;

    .line 4
    iput-object p3, p0, Lcy/f;->d:Lnz/t;

    .line 5
    iput-object p4, p0, Lcy/f;->e:Lpz/a;

    const-string p2, ""

    .line 6
    iput-object p2, p0, Lcy/f;->g:Ljava/lang/String;

    const-string p2, "Trending"

    .line 7
    iput-object p2, p0, Lcy/f;->i:Ljava/lang/String;

    const-string p2, "Search"

    .line 8
    iput-object p2, p0, Lcy/f;->j:Ljava/lang/String;

    const/4 p2, 0x1

    if-le p5, p2, :cond_0

    .line 9
    iget-object p2, p1, Lw90/b0;->c:Landroidx/cardview/widget/CardView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "binding.clRoot.context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lip/a;->r(Landroid/content/Context;)I

    move-result p2

    div-int/2addr p2, p5

    .line 10
    invoke-virtual {p1}, Lw90/b0;->c()Landroidx/cardview/widget/CardView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "binding.root.context"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p4, 0x41000000    # 8.0f

    invoke-static {p3, p4}, Lip/a;->b(Landroid/content/Context;F)F

    move-result p3

    float-to-int p3, p3

    .line 11
    iget-object p4, p1, Lw90/b0;->c:Landroidx/cardview/widget/CardView;

    invoke-virtual {p4, p3, p3, p3, p3}, Landroidx/cardview/widget/CardView;->f(IIII)V

    .line 12
    iget-object p3, p1, Lw90/b0;->c:Landroidx/cardview/widget/CardView;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 13
    iget-object p1, p1, Lw90/b0;->c:Landroidx/cardview/widget/CardView;

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView$q;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p2}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static synthetic J6(Lcy/f;Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcy/f;->P6(Lcy/f;Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K6(Ljava/lang/Object;Lcy/f;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcy/f;->N6(Ljava/lang/Object;Lcy/f;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic L6(Lcy/f;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcy/f;->O6(Lcy/f;Ljava/lang/String;)V

    return-void
.end method

.method private static final N6(Ljava/lang/Object;Lcy/f;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishedCategory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p0, Lin/mohalla/sharechat/data/remote/model/GifModel;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/GifModel;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/l;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/GifModel;->getCategoryName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/l;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcy/f;->i:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final O6(Lcy/f;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v8, p0

    const-string v0, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcy/f;->f:J

    .line 2
    iget-object v0, v1, Lcy/f;->b:Lw90/b0;

    iget-object v2, v0, Lw90/b0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v0, v2

    const-string v3, "binding.gif"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcy/f;->g:Ljava/lang/String;

    sget v2, Lsharechat/feature/comment/R$color;->system_bg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7f7c

    const/16 v17, 0x0

    invoke-static/range {v0 .. v17}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final P6(Lcy/f;Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcy/f;->c:Ler/a;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p0

    invoke-interface {p2, p1, p0}, Ler/a;->Ic(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final M6(Ljava/lang/Object;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v15, p1

    .line 1
    instance-of v0, v15, Lin/mohalla/sharechat/data/remote/model/GifModel;

    const-string v1, "binding.gif"

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-object v0, v15

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/GifModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/GifModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcy/f;->g:Ljava/lang/String;

    .line 4
    iget-object v2, v8, Lcy/f;->d:Lnz/t;

    if-eqz v2, :cond_0

    .line 5
    new-instance v3, Lcy/e;

    invoke-direct {v3, v15, v8}, Lcy/e;-><init>(Ljava/lang/Object;Lcy/f;)V

    invoke-virtual {v2, v3}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v2

    .line 6
    new-instance v3, Lcy/d;

    invoke-direct {v3, v8}, Lcy/d;-><init>(Lcy/f;)V

    invoke-virtual {v2, v3}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    iput-object v2, v8, Lcy/f;->h:Lpz/b;

    .line 8
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/GifModel;->getCategoryName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/l;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lcy/f;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/GifModel;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v8, Lcy/f;->j:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v8

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    iget-object v0, v8, Lcy/f;->b:Lw90/b0;

    iget-object v2, v0, Lw90/b0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v0, v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, Lcy/f;->g:Ljava/lang/String;

    sget v2, Lsharechat/feature/comment/R$color;->system_bg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v16, 0x7f7c

    const/16 v17, 0x0

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v17}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    move-object/from16 v0, p0

    .line 10
    :goto_2
    iget-object v1, v0, Lcy/f;->h:Lpz/b;

    if-eqz v1, :cond_3

    .line 11
    iget-object v2, v0, Lcy/f;->e:Lpz/a;

    invoke-virtual {v2, v1}, Lpz/a;->b(Lpz/b;)Z

    :cond_3
    move-object/from16 v2, p1

    goto :goto_3

    :cond_4
    move-object v0, v8

    move-object v2, v15

    .line 12
    instance-of v3, v2, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    if-eqz v3, :cond_5

    .line 13
    iget-object v3, v0, Lcy/f;->b:Lw90/b0;

    iget-object v3, v3, Lw90/b0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v4, v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/StickerModel;->getUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7fde

    const/16 v21, 0x0

    invoke-static/range {v4 .. v21}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 14
    :cond_5
    :goto_3
    iget-object v1, v0, Lcy/f;->b:Lw90/b0;

    iget-object v1, v1, Lw90/b0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v3, Lcy/c;

    invoke-direct {v3, v0, v2}, Lcy/c;-><init>(Lcy/f;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final R6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcy/f;->h:Lpz/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpz/b;->dispose()V

    :cond_0
    return-void
.end method

.method public Wg()V
    .locals 0

    .line 1
    invoke-static {p0}, Luj0/a$a;->b(Luj0/a;)V

    return-void
.end method

.method public dr()V
    .locals 0

    .line 1
    invoke-static {p0}, Luj0/a$a;->a(Luj0/a;)V

    return-void
.end method

.method public j6(ZZ)V
    .locals 0

    return-void
.end method

.method public setError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
