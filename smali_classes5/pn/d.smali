.class public final Lpn/d;
.super Lpn/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpn/d$a;
    }
.end annotation


# static fields
.field public static final q:Lpn/d$a;


# instance fields
.field private final o:Lmn/b;

.field private final p:Lln/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpn/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpn/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lpn/d;->q:Lpn/d$a;

    return-void
.end method

.method public constructor <init>(Lmn/b;Lln/e;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lmn/b;->c()Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lpn/g;-><init>(Landroid/view/View;Lln/e;Z)V

    .line 2
    iput-object p1, p0, Lpn/d;->o:Lmn/b;

    .line 3
    iput-object p2, p0, Lpn/d;->p:Lln/e;

    return-void
.end method

.method private static final A7(Lpn/d;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lpn/d;->p:Lln/e;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p0

    .line 3
    invoke-interface {p1, p0}, Lln/e;->zd(I)V

    :goto_0
    return-void
.end method

.method private final B7(Lnn/b;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lnn/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpn/g;->m7(Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lpn/d;->o:Lmn/b;

    iget-object v1, v1, Lmn/b;->c:Landroid/widget/ImageView;

    move-object v2, v1

    const-string v3, "binding.adContentFs"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lnn/b;->a()Lnn/a;

    move-result-object v1

    invoke-virtual {v1}, Lnn/a;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

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

    const/16 v18, 0x7ffe

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lpn/d;->o:Lmn/b;

    invoke-virtual {v1}, Lmn/b;->c()Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object v1

    new-instance v2, Lpn/a;

    move-object/from16 v3, p1

    invoke-direct {v2, v3, v0}, Lpn/a;-><init>(Lnn/b;Lpn/d;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v1, v0, Lpn/d;->o:Lmn/b;

    iget-object v1, v1, Lmn/b;->f:Lmn/i;

    iget-object v1, v1, Lmn/i;->f:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lnn/b;->d()Lnn/g;

    move-result-object v2

    invoke-virtual {v2}, Lnn/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, v0, Lpn/d;->o:Lmn/b;

    iget-object v1, v1, Lmn/b;->f:Lmn/i;

    iget-object v1, v1, Lmn/i;->c:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lnn/b;->d()Lnn/g;

    move-result-object v2

    invoke-virtual {v2}, Lnn/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lnn/b;->d()Lnn/g;

    move-result-object v1

    invoke-virtual {v1}, Lnn/g;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lpn/d;->o:Lmn/b;

    iget-object v1, v1, Lmn/b;->f:Lmn/i;

    iget-object v1, v1, Lmn/i;->e:Landroid/widget/ImageView;

    move-object v4, v1

    const-string v2, "binding.include.ivPostProfile"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [Lyh0/c$c;

    const/4 v2, 0x0

    .line 8
    sget-object v15, Lyh0/c$c;->a:Lyh0/c$c;

    aput-object v15, v1, v2

    invoke-static {v1}, Lkotlin/collections/t;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7bee

    const/16 v21, 0x0

    .line 9
    invoke-static/range {v4 .. v21}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 10
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lnn/b;->c()Lnn/c;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lnn/b;->c()Lnn/c;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lnn/c;->a()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-direct {v0, v1, v2}, Lpn/d;->D7(Lnn/c;Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lpn/g;->b7()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lpn/d;->p:Lln/e;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v3

    invoke-interface {v2, v3, v1}, Lln/e;->ra(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method private static final C7(Lnn/b;Lpn/d;Landroid/view/View;)V
    .locals 1

    const-string p2, "$adCreative"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lnn/b;->c()Lnn/c;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnn/c;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p2, p1, Lpn/d;->p:Lln/e;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p1

    const/4 v0, 0x0

    invoke-interface {p2, p1, p0, v0}, Lln/e;->vx(ILjava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method private final D7(Lnn/c;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpn/d;->o:Lmn/b;

    iget-object v0, v0, Lmn/b;->e:Lmn/f;

    iget-object v0, v0, Lmn/f;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.ctaLayout.adButtonLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lpn/d;->o:Lmn/b;

    .line 4
    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    iget-object v1, v1, Lmn/b;->e:Lmn/f;

    iget-object v1, v1, Lmn/f;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lnn/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lpn/c;

    invoke-direct {p1, p0, p2}, Lpn/c;-><init>(Lpn/d;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private static final E7(Lpn/d;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$url"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lpn/d;->p:Lln/e;

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p0

    const/4 v0, 0x1

    .line 3
    invoke-interface {p2, p0, p1, v0}, Lln/e;->vx(ILjava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public static synthetic v7(Lpn/d;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpn/d;->E7(Lpn/d;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w7(Lpn/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lpn/d;->A7(Lpn/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x7(Lnn/b;Lpn/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpn/d;->C7(Lnn/b;Lpn/d;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected d7()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lpn/d;->o:Lmn/b;

    iget-object v0, v0, Lmn/b;->d:Lmn/h;

    invoke-virtual {v0}, Lmn/h;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method protected f7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected o7(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpn/d;->o:Lmn/b;

    iget-object v0, v0, Lmn/b;->d:Lmn/h;

    iget-object v0, v0, Lmn/h;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final z7(Lnn/b;)V
    .locals 2

    const-string v0, "backendNetworkVHSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lnn/f;

    invoke-virtual {p1}, Lnn/b;->a()Lnn/a;

    move-result-object v1

    invoke-virtual {v1}, Lnn/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnn/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lpn/g;->p7(Lnn/f;)V

    .line 2
    invoke-direct {p0, p1}, Lpn/d;->B7(Lnn/b;)V

    .line 3
    iget-object p1, p0, Lpn/d;->o:Lmn/b;

    iget-object p1, p1, Lmn/b;->f:Lmn/i;

    iget-object p1, p1, Lmn/i;->d:Landroid/widget/ImageButton;

    new-instance v0, Lpn/b;

    invoke-direct {v0, p0}, Lpn/b;-><init>(Lpn/d;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
