.class public final Lp20/t;
.super Lp20/f;
.source "SourceFile"

# interfaces
.implements Ls00/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp20/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp20/f;",
        "Ls00/s<",
        "Lu00/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lp20/t$a;


# instance fields
.field public final m:Lk20/b;

.field public final n:Lj20/f;

.field public final o:Z

.field public p:Lk20/m;

.field public q:Lk20/n;

.field public r:Lds0/h;

.field public s:Lu00/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp20/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp20/t$a;-><init>(Lep0/k;)V

    sput-object v0, Lp20/t;->t:Lp20/t$a;

    return-void
.end method

.method public constructor <init>(Lk20/b;Lj20/f;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p1, Lk20/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "rootBinding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lp20/f;-><init>(Landroid/view/View;Lj20/f;Z)V

    .line 3
    iput-object p1, p0, Lp20/t;->m:Lk20/b;

    .line 4
    iput-object p2, p0, Lp20/t;->n:Lj20/f;

    .line 5
    iput-boolean p4, p0, Lp20/t;->o:Z

    return-void
.end method


# virtual methods
.method public final R4(Ls00/r;)V
    .locals 24

    move-object/from16 v7, p0

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lu00/c;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v7, Lp20/f;->l:Ljava/lang/String;

    .line 3
    iget v2, v0, Lu00/c;->h:I

    .line 4
    iget-object v3, v0, Lu00/c;->b:Ls00/h;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lu00/c;->a:Ls00/n;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_2

    .line 5
    invoke-virtual/range {p0 .. p0}, Lp20/f;->m7()V

    .line 6
    iget-object v0, v7, Lp20/f;->b:Lj20/f;

    if-eqz v0, :cond_23

    invoke-interface {v0, v2}, Lj20/f;->ab(I)V

    goto/16 :goto_12

    .line 7
    :cond_2
    iget-object v3, v7, Lp20/t;->n:Lj20/f;

    if-eqz v3, :cond_3

    invoke-interface {v3, v2}, Lj20/f;->qj(I)V

    .line 8
    :cond_3
    iput-object v0, v7, Lp20/t;->s:Lu00/c;

    .line 9
    iget-object v0, v0, Lu00/c;->a:Ls00/n;

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {v0}, Ls00/n;->hasVideoContent()Z

    move-result v0

    if-ne v0, v4, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 11
    :goto_2
    iput-boolean v0, v7, Lp20/f;->i:Z

    .line 12
    iget-object v0, v7, Lp20/t;->s:Lu00/c;

    if-eqz v0, :cond_5

    .line 13
    iget-object v3, v0, Lu00/c;->b:Ls00/h;

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    const-string v6, "rootBinding.containerFl"

    const-string v8, "Missing required view with ID: "

    const-string v9, "itemView.context"

    if-eqz v3, :cond_c

    .line 14
    sget-object v3, Ld10/i;->GOOGLE_BANNER:Ld10/i;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 15
    iput-object v3, v7, Lp20/f;->l:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, v0, Lu00/c;->b:Ls00/h;

    goto :goto_4

    :cond_6
    move-object v0, v1

    .line 17
    :goto_4
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget v4, Lin/mohalla/ads/adsdk/ui/gamads/R$layout;->video_feed_banner_layout:I

    .line 19
    invoke-static {v3, v4}, Lcs0/s;->t(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v3

    .line 20
    sget v4, Lin/mohalla/ads/adsdk/ui/gamads/R$id;->ad_footer_include:I

    .line 21
    invoke-static {v3, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 22
    invoke-static {v9}, Lk20/i;->a(Landroid/view/View;)Lk20/i;

    move-result-object v4

    .line 23
    sget v9, Lin/mohalla/ads/adsdk/ui/gamads/R$id;->container:I

    .line 24
    invoke-static {v3, v9}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_a

    .line 25
    sget v9, Lin/mohalla/ads/adsdk/ui/gamads/R$id;->include:I

    .line 26
    invoke-static {v3, v9}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 27
    invoke-static {v11}, Lk20/j;->a(Landroid/view/View;)Lk20/j;

    move-result-object v8

    .line 28
    new-instance v9, Lk20/n;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v9, v3, v4, v10, v8}, Lk20/n;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lk20/i;Landroid/widget/FrameLayout;Lk20/j;)V

    .line 29
    iput-object v9, v7, Lp20/t;->q:Lk20/n;

    .line 30
    iget-object v9, v7, Lp20/t;->m:Lk20/b;

    iget-object v9, v9, Lk20/b;->c:Landroid/widget/FrameLayout;

    invoke-static {v9, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v3}, Lv40/d;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 31
    iget-object v11, v8, Lk20/j;->e:Landroid/widget/ImageView;

    .line 32
    iget-object v12, v7, Lp20/f;->e:Ljava/lang/String;

    .line 33
    sget v3, Lin/mohalla/ads/adsdk/ui/gamads/R$drawable;->ic_ads_logo:I

    const-string v6, "ivPostProfile"

    .line 34
    invoke-static {v11, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7fec

    .line 36
    invoke-static/range {v11 .. v23}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 37
    iget-object v3, v8, Lk20/j;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ls00/h;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_7
    move-object v6, v1

    :goto_5
    invoke-virtual {v7, v6}, Lp20/t;->q7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_8

    .line 38
    invoke-interface {v0}, Ls00/h;->c()Landroid/view/View;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v1

    :goto_6
    invoke-static {v10, v0}, Lv40/d;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 39
    iget-object v0, v4, Lk20/i;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, v8, Lk20/j;->d:Landroid/widget/ImageButton;

    const-string v1, "include.ibVideoBack"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-boolean v1, v7, Lp20/t;->o:Z

    if-eqz v1, :cond_9

    .line 43
    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_7

    .line 44
    :cond_9
    new-instance v1, Lp20/s;

    invoke-direct {v1, v7, v5}, Lp20/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    :goto_7
    iget-boolean v0, v7, Lp20/f;->d:Z

    if-nez v0, :cond_23

    .line 46
    iget-object v1, v4, Lk20/i;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    .line 47
    invoke-static/range {v0 .. v6}, Lp20/f;->i7(Lp20/f;Landroid/view/View;IJILjava/lang/Object;)V

    goto/16 :goto_12

    :cond_a
    move v4, v9

    .line 48
    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    if-eqz v0, :cond_d

    .line 50
    iget-object v2, v0, Lu00/c;->a:Ls00/n;

    goto :goto_8

    :cond_d
    move-object v2, v1

    :goto_8
    if-eqz v2, :cond_23

    if-eqz v0, :cond_e

    .line 51
    iget-object v0, v0, Lu00/c;->a:Ls00/n;

    goto :goto_9

    :cond_e
    move-object v0, v1

    .line 52
    :goto_9
    sget-object v2, Ld10/i;->GOOGLE_NATIVE:Ld10/i;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 53
    iput-object v2, v7, Lp20/f;->l:Ljava/lang/String;

    .line 54
    iget-object v2, v7, Lp20/t;->s:Lu00/c;

    if-eqz v2, :cond_f

    .line 55
    iget-object v2, v2, Lu00/c;->g:Ljava/lang/String;

    goto :goto_a

    :cond_f
    move-object v2, v1

    .line 56
    :goto_a
    iput-object v2, v7, Lp20/f;->k:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 57
    invoke-interface {v0}, Ls00/n;->c()Z

    .line 58
    :cond_10
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lin/mohalla/ads/adsdk/ui/gamads/R$layout;->sc_native_ad_video_layout:I

    invoke-static {v2, v3}, Lcs0/s;->t(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    .line 59
    sget v3, Lin/mohalla/ads/adsdk/ui/gamads/R$id;->ad_content_fs:I

    .line 60
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_22

    .line 61
    sget v3, Lin/mohalla/ads/adsdk/ui/gamads/R$id;->ad_footer_include:I

    .line 62
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_22

    .line 63
    invoke-static {v9}, Lk20/i;->a(Landroid/view/View;)Lk20/i;

    move-result-object v12

    .line 64
    sget v3, Lin/mohalla/ads/adsdk/ui/gamads/R$id;->cta_layout:I

    .line 65
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_22

    .line 66
    invoke-static {v9}, Lk20/f;->a(Landroid/view/View;)Lk20/f;

    move-result-object v13

    .line 67
    sget v3, Lin/mohalla/ads/adsdk/ui/gamads/R$id;->include:I

    .line 68
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_22

    .line 69
    invoke-static {v9}, Lk20/j;->a(Landroid/view/View;)Lk20/j;

    move-result-object v3

    .line 70
    sget v9, Lin/mohalla/ads/adsdk/ui/gamads/R$id;->media_view:I

    .line 71
    invoke-static {v2, v9}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lcom/google/android/gms/ads/nativead/MediaView;

    if-eqz v15, :cond_21

    .line 72
    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 73
    new-instance v8, Lk20/m;

    move-object v10, v8

    move-object/from16 v11, v16

    move-object v14, v3

    invoke-direct/range {v10 .. v16}, Lk20/m;-><init>(Lcom/google/android/gms/ads/nativead/NativeAdView;Lk20/i;Lk20/f;Lk20/j;Lcom/google/android/gms/ads/nativead/MediaView;Lcom/google/android/gms/ads/nativead/NativeAdView;)V

    .line 74
    iput-object v8, v7, Lp20/t;->p:Lk20/m;

    .line 75
    iget-object v3, v3, Lk20/j;->d:Landroid/widget/ImageButton;

    if-eqz v3, :cond_12

    .line 76
    iget-boolean v8, v7, Lp20/t;->o:Z

    if-eqz v8, :cond_11

    .line 77
    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_b

    .line 78
    :cond_11
    new-instance v8, Lp20/s;

    invoke-direct {v8, v7, v5}, Lp20/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    :goto_b
    if-eqz v0, :cond_20

    .line 79
    iget-object v3, v7, Lp20/t;->n:Lj20/f;

    if-eqz v3, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v8

    invoke-interface {v3, v8}, Lj20/e;->j6(I)V

    .line 80
    :cond_13
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v8, "itemView"

    invoke-static {v3, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 81
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_14

    const/4 v8, -0x1

    .line 82
    iput v8, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 83
    iput v8, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84
    :cond_14
    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 85
    iget-object v3, v7, Lp20/t;->m:Lk20/b;

    iget-object v3, v3, Lk20/b;->c:Landroid/widget/FrameLayout;

    invoke-static {v3, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lv40/d;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 86
    iget-object v2, v7, Lp20/t;->p:Lk20/m;

    if-eqz v2, :cond_1f

    .line 87
    invoke-interface {v0}, Ls00/n;->b()Ls00/o;

    move-result-object v3

    .line 88
    iget-object v6, v2, Lk20/m;->g:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object v8, v2, Lk20/m;->f:Lcom/google/android/gms/ads/nativead/MediaView;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 89
    iget-object v6, v2, Lk20/m;->g:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object v8, v2, Lk20/m;->e:Lk20/j;

    iget-object v8, v8, Lk20/j;->e:Landroid/widget/ImageView;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    .line 90
    iget-object v6, v3, Ls00/o;->a:Ls00/w;

    const-string v8, "nativeView"

    if-nez v6, :cond_15

    goto :goto_c

    .line 91
    :cond_15
    iget-object v9, v2, Lk20/m;->g:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v9}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-static {v9}, Lv40/d;->p(Landroid/view/View;)V

    .line 92
    :cond_16
    iget-object v9, v2, Lk20/m;->g:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-static {v9, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v10, v6, Ls00/w;->a:Landroid/net/Uri;

    .line 94
    iget-object v6, v6, Ls00/w;->b:Landroid/graphics/drawable/Drawable;

    .line 95
    invoke-static {v9, v10, v6}, Lcs0/s;->E(Lcom/google/android/gms/ads/nativead/NativeAdView;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V

    .line 96
    :goto_c
    iget-object v6, v2, Lk20/m;->g:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object v9, v2, Lk20/m;->e:Lk20/j;

    iget-object v9, v9, Lk20/j;->f:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setAdvertiserView(Landroid/view/View;)V

    .line 97
    iget-object v6, v2, Lk20/m;->g:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v6}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v6

    instance-of v9, v6, Landroid/widget/TextView;

    if-eqz v9, :cond_17

    check-cast v6, Landroid/widget/TextView;

    goto :goto_d

    :cond_17
    move-object v6, v1

    :goto_d
    if-nez v6, :cond_18

    goto :goto_e

    .line 98
    :cond_18
    iget-object v9, v3, Ls00/o;->c:Ljava/lang/String;

    if-nez v9, :cond_19

    .line 99
    iget-object v9, v3, Ls00/o;->b:Ljava/lang/String;

    .line 100
    :cond_19
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :goto_e
    iget-object v6, v2, Lk20/m;->g:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object v9, v2, Lk20/m;->e:Lk20/j;

    iget-object v9, v9, Lk20/j;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 102
    iget-object v6, v3, Ls00/o;->d:Ljava/lang/String;

    if-eqz v6, :cond_1a

    const-string v1, "#%%"

    .line 103
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Ltr0/w;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :cond_1a
    if-eqz v1, :cond_1b

    .line 104
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    if-ne v6, v4, :cond_1b

    goto :goto_f

    :cond_1b
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_1c

    iget-object v4, v2, Lk20/m;->e:Lk20/j;

    iget-object v4, v4, Lk20/j;->c:Landroid/widget/TextView;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 105
    :cond_1c
    iget-object v1, v2, Lk20/m;->e:Lk20/j;

    iget-object v1, v1, Lk20/j;->c:Landroid/widget/TextView;

    .line 106
    invoke-interface {v0}, Ls00/n;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lp20/t;->q7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :goto_10
    iget-object v1, v2, Lk20/m;->g:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object v4, v2, Lk20/m;->d:Lk20/f;

    .line 109
    iget-object v4, v4, Lk20/f;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    invoke-virtual {v1, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 111
    iget-object v1, v2, Lk20/m;->d:Lk20/f;

    iget-object v1, v1, Lk20/f;->c:Landroid/widget/TextView;

    .line 112
    iget-object v3, v3, Ls00/o;->f:Ljava/lang/String;

    .line 113
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v1, v7, Lp20/t;->p:Lk20/m;

    if-eqz v1, :cond_1e

    iget-object v1, v1, Lk20/m;->d:Lk20/f;

    if-eqz v1, :cond_1e

    .line 115
    invoke-virtual/range {p0 .. p0}, Lp20/t;->r7()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 116
    iget-object v3, v1, Lk20/f;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "adButtonLayout"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lin/mohalla/ads/adsdk/ui/gamads/R$drawable;->bg_round_blue_8:I

    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lin/mohalla/ads/adsdk/ui/gamads/R$color;->black:I

    invoke-static {v5, v6}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v3, v4, v5}, Lv40/d;->b(Landroid/view/View;II)V

    goto :goto_11

    .line 117
    :cond_1d
    iget-object v3, v1, Lk20/f;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v4, Lin/mohalla/ads/adsdk/ui/gamads/R$drawable;->bg_round_blue_8:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 118
    :goto_11
    iget-object v1, v1, Lk20/f;->e:Landroid/widget/ImageView;

    const-string v3, "openIconIv"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lin/mohalla/ads/adsdk/ui/gamads/R$color;->white:I

    invoke-static {v1, v3}, Lcs0/s;->H(Landroid/widget/ImageView;I)V

    .line 119
    :cond_1e
    iget-object v1, v2, Lk20/m;->g:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-static {v1, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ls00/n;->f(Landroid/widget/FrameLayout;)V

    .line 120
    :cond_1f
    new-instance v1, Lp20/v;

    invoke-direct {v1, v7}, Lp20/v;-><init>(Lp20/t;)V

    invoke-interface {v0, v1}, Ls00/n;->g(Ldp0/a;)V

    .line 121
    sget-object v1, Lro0/x;->a:Lro0/x;

    :cond_20
    if-nez v1, :cond_23

    .line 122
    invoke-virtual/range {p0 .. p0}, Lp20/f;->m7()V

    goto :goto_12

    :cond_21
    move v3, v9

    .line 123
    :cond_22
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 124
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    :goto_12
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    invoke-super {p0}, Lp20/f;->k()V

    .line 2
    iget-object v0, p0, Lp20/t;->q:Lk20/n;

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, v0, Lk20/n;->d:Landroid/widget/FrameLayout;

    const-string v1, "it.container"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lp20/t;->s:Lu00/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v1, Lu00/c;->b:Ls00/h;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 7
    invoke-interface {v1, v4}, Ls00/h;->b(Landroid/view/View;)Z

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Lp20/t;->s:Lu00/c;

    if-eqz v1, :cond_2

    .line 9
    iget-object v4, v1, Lu00/c;->a:Ls00/n;

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    if-eqz v1, :cond_3

    .line 10
    iget-boolean v1, v1, Lu00/c;->f:Z

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    .line 11
    iget-object v1, p0, Lp20/t;->n:Lj20/f;

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v3

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.getChildAt(0)"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v1, v3, v0}, Lj20/a;->O7(ILandroid/view/View;)V

    .line 15
    :cond_4
    invoke-virtual {p0}, Lp20/t;->r7()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-static {}, Lc6/j;->c()Lyr0/u;

    move-result-object v0

    .line 17
    sget-object v1, Lyr0/s0;->d:Lgs0/b;

    .line 18
    check-cast v0, Lyr0/q1;

    .line 19
    invoke-static {v0, v1}, Lvo0/f$a$a;->c(Lvo0/f$a;Lvo0/f;)Lvo0/f;

    move-result-object v0

    .line 20
    invoke-static {v0}, Li1/b;->a(Lvo0/f;)Lyr0/e0;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lds0/h;

    iput-object v1, p0, Lp20/t;->r:Lds0/h;

    .line 21
    new-instance v1, Lp20/u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lp20/u;-><init>(Lp20/t;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_5
    return-void
.end method

.method public final l7()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp20/t;->p7()Lk20/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lk20/i;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final n7(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lp20/t;->p7()Lk20/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk20/i;->c:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final p7()Lk20/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lp20/t;->s:Lu00/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lu00/c;->b:Ls00/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lp20/t;->q:Lk20/n;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lk20/n;->c:Lk20/i;

    goto :goto_2

    .line 4
    :cond_2
    iget-object v1, p0, Lp20/t;->p:Lk20/m;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lk20/m;->c:Lk20/i;

    :cond_3
    :goto_2
    return-object v0
.end method

.method public final q7(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lj20/c;->Companion:Lj20/c$a;

    invoke-virtual {v0, p1}, Lj20/c$a;->a(Ljava/lang/String;)Lj20/c;

    move-result-object p1

    invoke-virtual {p1}, Lj20/c;->getHeadingText()I

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "itemView.context.getString(headingText)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final r7()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp20/t;->s:Lu00/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lu00/c;->a:Ls00/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ls00/n;->hasVideoContent()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lp20/t;->s:Lu00/c;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Lu00/c;->c:Ljava/lang/Boolean;

    .line 5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    return v1
.end method
