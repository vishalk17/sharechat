.class public final Lcom/google/android/gms/internal/ads/gj0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yi0;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/sj0;

.field private final c:Landroid/widget/FrameLayout;

.field private final d:Landroid/view/View;

.field private final e:Lcom/google/android/gms/internal/ads/gv;

.field private final f:Lcom/google/android/gms/internal/ads/uj0;

.field private final g:J

.field private final h:Lcom/google/android/gms/internal/ads/zi0;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:J

.field private n:J

.field private o:Ljava/lang/String;

.field private p:[Ljava/lang/String;

.field private q:Landroid/graphics/Bitmap;

.field private final r:Landroid/widget/ImageView;

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sj0;IZLcom/google/android/gms/internal/ads/gv;Lcom/google/android/gms/internal/ads/rj0;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p5

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v7, p2

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/gj0;->b:Lcom/google/android/gms/internal/ads/sj0;

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/gj0;->e:Lcom/google/android/gms/internal/ads/gv;

    new-instance v10, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {v10, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/gj0;->c:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x1

    .line 3
    invoke-direct {v1, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v10, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/sj0;->zzk()Lcom/google/android/gms/ads/internal/zza;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/sj0;->zzk()Lcom/google/android/gms/ads/internal/zza;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zza;->zza:Lcom/google/android/gms/internal/ads/aj0;

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v12, Lcom/google/android/gms/internal/ads/tj0;

    .line 8
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/sj0;->zzt()Lcom/google/android/gms/internal/ads/zzcct;

    move-result-object v3

    .line 9
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/sj0;->zzm()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/sj0;->zzi()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v6

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/tj0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcct;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gv;Lcom/google/android/gms/internal/ads/dv;)V

    const/4 v1, 0x2

    move/from16 v2, p3

    if-ne v2, v1, :cond_2

    .line 11
    new-instance v13, Lcom/google/android/gms/internal/ads/kk0;

    .line 12
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/aj0;->a(Lcom/google/android/gms/internal/ads/sj0;)Z

    move-result v6

    move-object v1, v13

    move-object/from16 v2, p1

    move-object v3, v12

    move-object/from16 v4, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/kk0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tj0;Lcom/google/android/gms/internal/ads/sj0;ZZLcom/google/android/gms/internal/ads/rj0;)V

    goto :goto_1

    .line 13
    :cond_2
    new-instance v12, Lcom/google/android/gms/internal/ads/wi0;

    .line 14
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/aj0;->a(Lcom/google/android/gms/internal/ads/sj0;)Z

    move-result v13

    new-instance v14, Lcom/google/android/gms/internal/ads/tj0;

    .line 15
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/sj0;->zzt()Lcom/google/android/gms/internal/ads/zzcct;

    move-result-object v3

    .line 16
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/sj0;->zzm()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/sj0;->zzi()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v6

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/tj0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcct;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gv;Lcom/google/android/gms/internal/ads/dv;)V

    move-object v1, v12

    move-object/from16 v3, p2

    move/from16 v4, p4

    move v5, v13

    move-object/from16 v6, p6

    move-object v7, v14

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/wi0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sj0;ZZLcom/google/android/gms/internal/ads/rj0;Lcom/google/android/gms/internal/ads/tj0;)V

    .line 18
    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gj0;->h:Lcom/google/android/gms/internal/ads/zi0;

    new-instance v2, Landroid/view/View;

    .line 19
    invoke-direct {v2, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/gj0;->d:Landroid/view/View;

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz v1, :cond_4

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    .line 21
    invoke-direct {v3, v11, v11, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v10, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    sget-object v3, Lcom/google/android/gms/internal/ads/qu;->x:Lcom/google/android/gms/internal/ads/iu;

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    invoke-direct {v3, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {v10, v2}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/qu;->u:Lcom/google/android/gms/internal/ads/iu;

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gj0;->f()V

    :cond_4
    new-instance v2, Landroid/widget/ImageView;

    .line 30
    invoke-direct {v2, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/gj0;->r:Landroid/widget/ImageView;

    .line 31
    sget-object v2, Lcom/google/android/gms/internal/ads/qu;->z:Lcom/google/android/gms/internal/ads/iu;

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/gj0;->g:J

    sget-object v2, Lcom/google/android/gms/internal/ads/qu;->w:Lcom/google/android/gms/internal/ads/iu;

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/gj0;->l:Z

    if-eqz v9, :cond_6

    const/4 v3, 0x1

    if-eq v3, v2, :cond_5

    const-string v2, "0"

    goto :goto_2

    :cond_5
    const-string v2, "1"

    :goto_2
    const-string v3, "spinner_used"

    .line 36
    invoke-virtual {v9, v3, v2}, Lcom/google/android/gms/internal/ads/gv;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v2, Lcom/google/android/gms/internal/ads/uj0;

    .line 37
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/uj0;-><init>(Lcom/google/android/gms/internal/ads/gj0;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/gj0;->f:Lcom/google/android/gms/internal/ads/uj0;

    if-eqz v1, :cond_7

    .line 38
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zi0;->h(Lcom/google/android/gms/internal/ads/yi0;)V

    :cond_7
    if-nez v1, :cond_8

    const-string v1, "AdVideoUnderlay Error"

    const-string v2, "Allocating player failed."

    .line 39
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/gj0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/gj0;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gj0;->l(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private final k()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj0;->r:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final varargs l(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length p1, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, p1, :cond_1

    .line 3
    aget-object v4, p2, v2

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gj0;->b:Lcom/google/android/gms/internal/ads/sj0;

    const-string p2, "onVideoEvent"

    .line 5
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/j30;->i0(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final m()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj0;->b:Lcom/google/android/gms/internal/ads/sj0;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sj0;->zzj()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gj0;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gj0;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj0;->b:Lcom/google/android/gms/internal/ads/sj0;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sj0;->zzj()Landroid/app/Activity;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gj0;->j:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj0;->h:Lcom/google/android/gms/internal/ads/zi0;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zi0;->z(I)V

    return-void
.end method

.method public final B(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj0;->h:Lcom/google/android/gms/internal/ads/zi0;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zi0;->e(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "what"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "ExoPlayerAdapter exception"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "extra"

    aput-object v1, p1, v0

    const/4 v0, 0x3

    aput-object p2, p1, v0

    const-string p2, "exception"

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/gj0;->l(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "what"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, "extra"

    aput-object v1, v0, p1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const-string p1, "error"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/gj0;->l(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final c(II)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gj0;->l:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->y:Lcom/google/android/gms/internal/ads/iu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/2addr p1, v1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/2addr p2, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj0;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj0;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gj0;->q:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gj0;->s:Z

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj0;->h:Lcom/google/android/gms/internal/ads/zi0;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zi0;->f(I)V

    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj0;->h:Lcom/google/android/gms/internal/ads/zi0;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj0;->h:Lcom/google/android/gms/internal/ads/zi0;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    .line 2
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj0;->h:Lcom/google/android/gms/internal/ads/zi0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zi0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AdMob - "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 5
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x10000

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, -0x100

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj0;->c:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v4, -0x2

    .line 8
    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj0;->c:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj0;->f:Lcom/google/android/gms/internal/ads/uj0;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uj0;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj0;->h:Lcom/google/android/gms/internal/ads/zi0;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/vh0;->e:Lcom/google/android/gms/internal/ads/mz2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bj0;->a(Lcom/google/android/gms/internal/ads/zi0;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    throw v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj0;->f:Lcom/google/android/gms/internal/ads/uj0;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uj0;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj0;->h:Lcom/google/android/gms/internal/ads/zi0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zi0;->j()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gj0;->m()V

    return-void
.end method

.method final h()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj0;->h:Lcom/google/android/gms/internal/ads/zi0;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zi0;->n()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/gj0;->m:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    long-to-float v2, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/ads/qu;->d1:Lcom/google/android/gms/internal/ads/iu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "timeupdate"

    const/4 v5, 0x1

    const-string v6, "time"

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v3, :cond_1

    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/String;

    aput-object v6, v3, v7

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    const-string v2, "totalBytes"

    aput-object v2, v3, v8

    const/4 v2, 0x3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/gj0;->h:Lcom/google/android/gms/internal/ads/zi0;

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zi0;->u()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const/4 v2, 0x4

    const-string v5, "qoeCachedBytes"

    aput-object v5, v3, v2

    const/4 v2, 0x5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/gj0;->h:Lcom/google/android/gms/internal/ads/zi0;

    .line 7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zi0;->t()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const/4 v2, 0x6

    const-string v5, "qoeLoadedBytes"

    aput-object v5, v3, v2

    const/4 v2, 0x7

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/gj0;->h:Lcom/google/android/gms/internal/ads/zi0;

    .line 8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zi0;->s()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const/16 v2, 0x8

    const-string v5, "droppedFrames"

    aput-object v5, v3, v2

    const/16 v2, 0x9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/gj0;->h:Lcom/google/android/gms/internal/ads/zi0;

    .line 9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zi0;->v()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const/16 v2, 0xa

    const-string v5, "reportTime"

    aput-object v5, v3, v2

    const/16 v2, 0xb

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lja/e;

    move-result-object v5

    invoke-interface {v5}, Lja/e;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    .line 11
    invoke-direct {p0, v4, v3}, Lcom/google/android/gms/internal/ads/gj0;->l(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-array v3, v8, [Ljava/lang/String;

    aput-object v6, v3, v7

    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-direct {p0, v4, v3}, Lcom/google/android/gms/internal/ads/gj0;->l(Ljava/lang/String;[Ljava/lang/String;)V

    .line 13
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gj0;->m:J

    :cond_2
    return-void
.end method

.method final synthetic i(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "hasWindowFocus"

    aput-object v2, v0, v1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "windowFocusChanged"

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/gj0;->l(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->x:Lcom/google/android/gms/internal/ads/iu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj0;->c:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj0;->d:Landroid/view/View;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final o(IIII)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x4b

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Set video bounds to x:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";w:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";h:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_2

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p3, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gj0;->c:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj0;->f:Lcom/google/android/gms/internal/ads/uj0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uj0;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj0;->f:Lcom/google/android/gms/internal/ads/uj0;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uj0;->a()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gj0;->m:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gj0;->n:J

    .line 5
    :goto_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/pr2;

    new-instance v1, Lcom/google/android/gms/internal/ads/cj0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/cj0;-><init>(Lcom/google/android/gms/internal/ads/gj0;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gj0;->f:Lcom/google/android/gms/internal/ads/uj0;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uj0;->b()V

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gj0;->f:Lcom/google/android/gms/internal/ads/uj0;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uj0;->a()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gj0;->m:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gj0;->n:J

    const/4 p1, 0x0

    .line 5
    :goto_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/pr2;

    new-instance v1, Lcom/google/android/gms/internal/ads/fj0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/fj0;-><init>(Lcom/google/android/gms/internal/ads/gj0;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gj0;->o:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gj0;->p:[Ljava/lang/String;

    return-void
.end method

.method public final q(FF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj0;->h:Lcom/google/android/gms/internal/ads/zi0;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zi0;->p(FF)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj0;->h:Lcom/google/android/gms/internal/ads/zi0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj0;->o:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj0;->h:Lcom/google/android/gms/internal/ads/zi0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gj0;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gj0;->p:[Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zi0;->w(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "no_src"

    .line 3
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/gj0;->l(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj0;->h:Lcom/google/android/gms/internal/ads/zi0;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zi0;->l()V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj0;->h:Lcom/google/android/gms/internal/ads/zi0;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zi0;->k()V

    return-void
.end method

.method public final u(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj0;->h:Lcom/google/android/gms/internal/ads/zi0;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zi0;->o(I)V

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj0;->h:Lcom/google/android/gms/internal/ads/zi0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zi0;->c:Lcom/google/android/gms/internal/ads/wj0;

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/wj0;->a(Z)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zi0;->zzq()V

    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj0;->h:Lcom/google/android/gms/internal/ads/zi0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zi0;->c:Lcom/google/android/gms/internal/ads/wj0;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/wj0;->a(Z)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zi0;->zzq()V

    return-void
.end method

.method public final x(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj0;->h:Lcom/google/android/gms/internal/ads/zi0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zi0;->c:Lcom/google/android/gms/internal/ads/wj0;

    .line 1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/wj0;->b(F)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zi0;->zzq()V

    return-void
.end method

.method public final y(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj0;->h:Lcom/google/android/gms/internal/ads/zi0;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zi0;->x(I)V

    return-void
.end method

.method public final z(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj0;->h:Lcom/google/android/gms/internal/ads/zi0;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zi0;->y(I)V

    return-void
.end method

.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj0;->f:Lcom/google/android/gms/internal/ads/uj0;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uj0;->b()V

    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/pr2;

    new-instance v1, Lcom/google/android/gms/internal/ads/dj0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/dj0;-><init>(Lcom/google/android/gms/internal/ads/gj0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzb()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj0;->h:Lcom/google/android/gms/internal/ads/zi0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/gj0;->n:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zi0;->m()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gj0;->h:Lcom/google/android/gms/internal/ads/zi0;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zi0;->q()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gj0;->h:Lcom/google/android/gms/internal/ads/zi0;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zi0;->r()I

    move-result v2

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "duration"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    int-to-float v0, v0

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v0, v5

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string v4, "videoWidth"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    const-string v1, "videoHeight"

    aput-object v1, v3, v0

    const/4 v0, 0x5

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "canplaythrough"

    .line 7
    invoke-direct {p0, v0, v3}, Lcom/google/android/gms/internal/ads/gj0;->l(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final zzc()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj0;->b:Lcom/google/android/gms/internal/ads/sj0;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sj0;->zzj()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gj0;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj0;->b:Lcom/google/android/gms/internal/ads/sj0;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sj0;->zzj()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 3
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gj0;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj0;->b:Lcom/google/android/gms/internal/ads/sj0;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sj0;->zzj()Landroid/app/Activity;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/gj0;->j:Z

    .line 7
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/gj0;->i:Z

    return-void
.end method

.method public final zzd()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "pause"

    .line 1
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/gj0;->l(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gj0;->m()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gj0;->i:Z

    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ended"

    .line 1
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/gj0;->l(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gj0;->m()V

    return-void
.end method

.method public final zzh()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gj0;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj0;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gj0;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj0;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gj0;->q:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj0;->r:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj0;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gj0;->r:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    .line 4
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj0;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gj0;->r:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj0;->f:Lcom/google/android/gms/internal/ads/uj0;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uj0;->a()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gj0;->m:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gj0;->n:J

    .line 7
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/pr2;

    new-instance v1, Lcom/google/android/gms/internal/ads/ej0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ej0;-><init>(Lcom/google/android/gms/internal/ads/gj0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzi()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gj0;->i:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gj0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj0;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gj0;->r:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj0;->q:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lja/e;

    move-result-object v0

    invoke-interface {v0}, Lja/e;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gj0;->h:Lcom/google/android/gms/internal/ads/zi0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gj0;->q:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {v2, v3}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/gj0;->s:Z

    .line 5
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lja/e;

    move-result-object v2

    invoke-interface {v2}, Lja/e;->a()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Spinner frame grab took "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gj0;->g:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_4

    const-string v0, "Spinner frame grab crossed jank threshold! Suspending spinner."

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kh0;->zzi(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gj0;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gj0;->q:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj0;->e:Lcom/google/android/gms/internal/ads/gv;

    if-eqz v0, :cond_4

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "spinner_jank"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/gv;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final zzk()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj0;->d:Landroid/view/View;

    const/4 v1, 0x4

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
