.class public Lcom/google/android/gms/ads/internal/overlay/zzl;
.super Lcom/google/android/gms/internal/ads/ma0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzz;


# static fields
.field static final v:I


# instance fields
.field protected final b:Landroid/app/Activity;

.field c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field d:Lcom/google/android/gms/internal/ads/dn0;

.field e:Lcom/google/android/gms/ads/internal/overlay/zzi;

.field f:Lcom/google/android/gms/ads/internal/overlay/zzq;

.field g:Z

.field h:Landroid/widget/FrameLayout;

.field i:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field j:Z

.field k:Z

.field l:Lcom/google/android/gms/ads/internal/overlay/e;

.field m:Z

.field private final n:Ljava/lang/Object;

.field private o:Ljava/lang/Runnable;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/gms/ads/internal/overlay/zzl;->v:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ma0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->g:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->k:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->m:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->u:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->n:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->r:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->s:Z

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->t:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->b:Landroid/app/Activity;

    return-void
.end method

.method private final B6(Landroid/content/res/Configuration;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzj;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzj;->zzb:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zze()Lcom/google/android/gms/ads/internal/util/zzac;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->b:Landroid/app/Activity;

    invoke-virtual {v3, v4, p1}, Lcom/google/android/gms/ads/internal/util/zzac;->zzo(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result p1

    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->k:Z

    const/16 v4, 0x13

    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    if-nez p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzj;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/zzj;->zzg:Z

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->b:Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->G0:Lcom/google/android/gms/internal/ads/iu;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_6

    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz v1, :cond_5

    if-eqz v2, :cond_4

    const/16 v0, 0x1706

    goto :goto_2

    :cond_4
    const/16 v0, 0x1504

    goto :goto_2

    :cond_5
    const/16 v0, 0x100

    .line 7
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_6
    const/16 v0, 0x400

    const/16 v3, 0x800

    if-eqz v1, :cond_8

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 9
    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_7

    if-eqz v2, :cond_7

    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1002

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_7
    return-void

    .line 12
    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private static final C6(Lma/a;Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzr()Lcom/google/android/gms/internal/ads/ha0;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ha0;->h0(Lma/a;Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final A6()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->d:Lcom/google/android/gms/internal/ads/dn0;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dn0;->u()V

    return-void
.end method

.method protected final D6(Z)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/ads/internal/overlay/d;
        }
    .end annotation

    move-object/from16 v9, p0

    iget-boolean v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->q:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->b:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->b:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 3
    iget-object v2, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 4
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/dn0;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/dn0;->Y()Lcom/google/android/gms/internal/ads/so0;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/so0;->zzc()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-boolean v4, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->m:Z

    if-eqz v2, :cond_6

    iget-object v5, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 6
    iget v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzj:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_4

    iget-object v5, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->b:Landroid/app/Activity;

    .line 7
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v1, :cond_3

    const/4 v4, 0x1

    :cond_3
    iput-boolean v4, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->m:Z

    goto :goto_2

    :cond_4
    const/4 v6, 0x7

    if-ne v5, v6, :cond_6

    .line 8
    iget-object v5, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->b:Landroid/app/Activity;

    .line 9
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    const/4 v4, 0x1

    :cond_5
    iput-boolean v4, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->m:Z

    .line 10
    :cond_6
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    .line 11
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Delay onShow to next orientation change: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/kh0;->zzd(Ljava/lang/String;)V

    iget-object v4, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 12
    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzj:I

    invoke-virtual {v9, v4}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzw(I)V

    const/high16 v4, 0x1000000

    .line 13
    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kh0;->zzd(Ljava/lang/String;)V

    iget-boolean v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->k:Z

    if-nez v0, :cond_7

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->l:Lcom/google/android/gms/ads/internal/overlay/e;

    const/high16 v4, -0x1000000

    .line 15
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_3

    .line 16
    :cond_7
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->l:Lcom/google/android/gms/ads/internal/overlay/e;

    sget v4, Lcom/google/android/gms/ads/internal/overlay/zzl;->v:I

    .line 17
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 18
    :goto_3
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->b:Landroid/app/Activity;

    iget-object v4, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->l:Lcom/google/android/gms/ads/internal/overlay/e;

    .line 19
    invoke-virtual {v0, v4}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iput-boolean v1, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->q:Z

    if-eqz p1, :cond_e

    .line 20
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzd()Lcom/google/android/gms/internal/ads/pn0;

    iget-object v10, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->b:Landroid/app/Activity;

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/dn0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dn0;->z()Lcom/google/android/gms/internal/ads/uo0;

    move-result-object v0

    move-object v11, v0

    goto :goto_4

    :cond_8
    move-object v11, v3

    :goto_4
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/dn0;

    if-eqz v0, :cond_9

    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dn0;->V()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_5

    :cond_9
    move-object v12, v3

    :goto_5
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 24
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzm:Lcom/google/android/gms/internal/ads/zzcct;

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/dn0;

    if-eqz v0, :cond_a

    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dn0;->zzk()Lcom/google/android/gms/ads/internal/zza;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_6

    :cond_a
    move-object/from16 v20, v3

    :goto_6
    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/gk;->a()Lcom/google/android/gms/internal/ads/gk;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    move v14, v2

    move-object/from16 v17, v4

    .line 28
    invoke-static/range {v10 .. v23}, Lcom/google/android/gms/internal/ads/pn0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uo0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/uo2;Lcom/google/android/gms/internal/ads/qv;Lcom/google/android/gms/internal/ads/zzcct;Lcom/google/android/gms/internal/ads/gv;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/gk;Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/hg2;)Lcom/google/android/gms/internal/ads/dn0;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->d:Lcom/google/android/gms/internal/ads/dn0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dn0;->Y()Lcom/google/android/gms/internal/ads/so0;

    move-result-object v10

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzp:Lcom/google/android/gms/internal/ads/uz;

    iget-object v14, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zze:Lcom/google/android/gms/internal/ads/wz;

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzi:Lcom/google/android/gms/ads/internal/overlay/zzv;

    .line 30
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/dn0;

    if-eqz v0, :cond_b

    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dn0;->Y()Lcom/google/android/gms/internal/ads/so0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/so0;->zzb()Lcom/google/android/gms/ads/internal/zzb;

    move-result-object v3

    :cond_b
    move-object/from16 v18, v3

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 32
    invoke-interface/range {v10 .. v25}, Lcom/google/android/gms/internal/ads/so0;->C(Lcom/google/android/gms/internal/ads/mo;Lcom/google/android/gms/internal/ads/uz;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/wz;Lcom/google/android/gms/ads/internal/overlay/zzv;ZLcom/google/android/gms/internal/ads/x00;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/m90;Lcom/google/android/gms/internal/ads/oe0;Lcom/google/android/gms/internal/ads/eu1;Lcom/google/android/gms/internal/ads/em2;Lcom/google/android/gms/internal/ads/vl1;Lcom/google/android/gms/internal/ads/ll2;Lcom/google/android/gms/internal/ads/v00;)V

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->d:Lcom/google/android/gms/internal/ads/dn0;

    .line 33
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dn0;->Y()Lcom/google/android/gms/internal/ads/so0;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/a;

    invoke-direct {v3, v9}, Lcom/google/android/gms/ads/internal/overlay/a;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzl;)V

    .line 34
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/so0;->u0(Lcom/google/android/gms/internal/ads/qo0;)V

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 35
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzl:Ljava/lang/String;

    if-eqz v3, :cond_c

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->d:Lcom/google/android/gms/internal/ads/dn0;

    .line 36
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/dn0;->loadUrl(Ljava/lang/String;)V

    goto :goto_7

    .line 37
    :cond_c
    iget-object v12, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzh:Ljava/lang/String;

    if-eqz v12, :cond_d

    iget-object v10, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->d:Lcom/google/android/gms/internal/ads/dn0;

    .line 38
    iget-object v11, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzf:Ljava/lang/String;

    const/4 v15, 0x0

    const-string v13, "text/html"

    const-string v14, "UTF-8"

    invoke-interface/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/dn0;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :goto_7
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 40
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/dn0;

    if-eqz v0, :cond_f

    .line 41
    invoke-interface {v0, v9}, Lcom/google/android/gms/internal/ads/dn0;->A0(Lcom/google/android/gms/ads/internal/overlay/zzl;)V

    goto :goto_8

    .line 42
    :cond_d
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/d;

    const-string v1, "No URL or HTML to display in ad overlay."

    .line 43
    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/d;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const-string v1, "Error obtaining webview."

    .line 44
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kh0;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/d;

    const-string v1, "Could not obtain webview for the overlay."

    .line 45
    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_e
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 47
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/dn0;

    iput-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->d:Lcom/google/android/gms/internal/ads/dn0;

    iget-object v3, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->b:Landroid/app/Activity;

    .line 48
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/dn0;->f0(Landroid/content/Context;)V

    .line 49
    :cond_f
    :goto_8
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->d:Lcom/google/android/gms/internal/ads/dn0;

    .line 50
    invoke-interface {v0, v9}, Lcom/google/android/gms/internal/ads/dn0;->l0(Lcom/google/android/gms/ads/internal/overlay/zzl;)V

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 51
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/dn0;

    if-eqz v0, :cond_10

    .line 52
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dn0;->h0()Lma/a;

    move-result-object v0

    iget-object v3, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->l:Lcom/google/android/gms/ads/internal/overlay/e;

    invoke-static {v0, v3}, Lcom/google/android/gms/ads/internal/overlay/zzl;->C6(Lma/a;Landroid/view/View;)V

    :cond_10
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 53
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_13

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->d:Lcom/google/android/gms/internal/ads/dn0;

    .line 54
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dn0;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 55
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_11

    .line 56
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->d:Lcom/google/android/gms/internal/ads/dn0;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/dn0;->zzH()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_11
    iget-boolean v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->k:Z

    if-eqz v0, :cond_12

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->d:Lcom/google/android/gms/internal/ads/dn0;

    .line 57
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dn0;->G0()V

    :cond_12
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->l:Lcom/google/android/gms/ads/internal/overlay/e;

    iget-object v4, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->d:Lcom/google/android/gms/internal/ads/dn0;

    .line 58
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/dn0;->zzH()Landroid/view/View;

    move-result-object v4

    const/4 v5, -0x1

    .line 59
    invoke-virtual {v0, v4, v5, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    :cond_13
    if-nez p1, :cond_14

    iget-boolean v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->m:Z

    if-nez v0, :cond_14

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->A6()V

    :cond_14
    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 61
    iget v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    if-eq v4, v3, :cond_16

    .line 62
    invoke-virtual {v9, v2}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzr(Z)V

    iget-object v0, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->d:Lcom/google/android/gms/internal/ads/dn0;

    .line 63
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dn0;->R()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 64
    invoke-virtual {v9, v2, v1}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzt(ZZ)V

    :cond_15
    return-void

    :cond_16
    iget-object v1, v9, Lcom/google/android/gms/ads/internal/overlay/zzl;->b:Landroid/app/Activity;

    .line 65
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzu:Lcom/google/android/gms/ads/internal/util/zzbs;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzr:Lcom/google/android/gms/internal/ads/eu1;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzs:Lcom/google/android/gms/internal/ads/vl1;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzt:Lcom/google/android/gms/internal/ads/ll2;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzq:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzv:Ljava/lang/String;

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/mu1;->A6(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzl;Lcom/google/android/gms/ads/internal/util/zzbs;Lcom/google/android/gms/internal/ads/eu1;Lcom/google/android/gms/internal/ads/vl1;Lcom/google/android/gms/internal/ads/ll2;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 66
    :cond_17
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/d;

    const-string v1, "Invalid activity, no window available."

    .line 67
    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final E6()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->b:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->r:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->r:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->d:Lcom/google/android/gms/internal/ads/dn0;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->u:I

    if-eqz v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dn0;->O(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->p:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->d:Lcom/google/android/gms/internal/ads/dn0;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dn0;->U()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/b;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/b;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzl;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->o:Ljava/lang/Runnable;

    .line 6
    sget-object v2, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/pr2;

    sget-object v3, Lcom/google/android/gms/internal/ads/qu;->D0:Lcom/google/android/gms/internal/ads/iu;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 9
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    monitor-exit v0

    return-void

    .line 11
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    const/4 v0, 0x0

    .line 12
    throw v0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->n3()V

    :cond_4
    :goto_1
    return-void
.end method

.method final n3()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->s:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->d:Lcom/google/android/gms/internal/ads/dn0;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->l:Lcom/google/android/gms/ads/internal/overlay/e;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dn0;->zzH()Landroid/view/View;

    move-result-object v0

    .line 1
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->e:Lcom/google/android/gms/ads/internal/overlay/zzi;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->d:Lcom/google/android/gms/internal/ads/dn0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzd:Landroid/content/Context;

    .line 2
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/dn0;->f0(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->d:Lcom/google/android/gms/internal/ads/dn0;

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/dn0;->o0(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->e:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzc:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->d:Lcom/google/android/gms/internal/ads/dn0;

    .line 5
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/dn0;->zzH()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->e:Lcom/google/android/gms/ads/internal/overlay/zzi;

    iget v4, v3, Lcom/google/android/gms/ads/internal/overlay/zzi;->zza:I

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzb:Landroid/view/ViewGroup$LayoutParams;

    .line 6
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->e:Lcom/google/android/gms/ads/internal/overlay/zzi;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->b:Landroid/app/Activity;

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->d:Lcom/google/android/gms/internal/ads/dn0;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->b:Landroid/app/Activity;

    .line 9
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/dn0;->f0(Landroid/content/Context;)V

    .line 10
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->d:Lcom/google/android/gms/internal/ads/dn0;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->u:I

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzbD(I)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/dn0;

    if-eqz v0, :cond_5

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dn0;->h0()Lma/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/dn0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dn0;->zzH()Landroid/view/View;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzl;->C6(Lma/a;Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final zzB()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->m:Z

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->A6()V

    :cond_0
    return-void
.end method

.method public final zzD()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->l:Lcom/google/android/gms/ads/internal/overlay/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/e;->c:Z

    return-void
.end method

.method public final zzE()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->n:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->p:Z

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->o:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 2
    sget-object v2, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/pr2;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->o:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzb()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->u:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->b:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->b:Landroid/app/Activity;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->g:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzj:I

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzw(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->h:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->l:Lcom/google/android/gms/ads/internal/overlay/e;

    .line 2
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->q:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->h:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->h:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->g:Z

    return-void
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->u:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->b:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final zze()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->u:I

    return-void
.end method

.method public final zzf()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzbB()V

    :cond_0
    return-void
.end method

.method public final zzg()Z
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->u:I

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->d:Lcom/google/android/gms/internal/ads/dn0;

    if-nez v1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->r5:Lcom/google/android/gms/internal/ads/iu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->d:Lcom/google/android/gms/internal/ads/dn0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dn0;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->d:Lcom/google/android/gms/internal/ads/dn0;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dn0;->goBack()V

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->d:Lcom/google/android/gms/internal/ads/dn0;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dn0;->p0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->d:Lcom/google/android/gms/internal/ads/dn0;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "onbackblocked"

    .line 9
    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/internal/ads/j30;->i0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return v0
.end method

.method public zzh(Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->b:Landroid/app/Activity;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 2
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->j:Z

    const/4 v2, 0x4

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->b:Landroid/app/Activity;

    .line 3
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzm:Lcom/google/android/gms/internal/ads/zzcct;

    .line 4
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcct;->d:I

    const v4, 0x7270e0

    if-le v3, v4, :cond_1

    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->u:I

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->b:Landroid/app/Activity;

    .line 5
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->b:Landroid/app/Activity;

    .line 6
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "shouldCallOnOverlayOpened"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->t:Z

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 7
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzj;

    const/4 v5, 0x5

    if-eqz v4, :cond_3

    iget-boolean v6, v4, Lcom/google/android/gms/ads/internal/zzj;->zza:Z

    iput-boolean v6, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->k:Z

    if-eqz v6, :cond_5

    goto :goto_1

    .line 8
    :cond_3
    iget v6, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    if-ne v6, v5, :cond_4

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->k:Z

    .line 9
    :goto_1
    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    if-eq v3, v5, :cond_5

    iget v3, v4, Lcom/google/android/gms/ads/internal/zzj;->zzf:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/g;

    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/ads/internal/overlay/g;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzl;Lcom/google/android/gms/ads/internal/overlay/c;)V

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/android/gms/internal/ads/lz2;

    goto :goto_2

    .line 11
    :cond_4
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->k:Z

    :cond_5
    :goto_2
    if-nez p1, :cond_7

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz p1, :cond_6

    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->t:Z

    if-eqz v3, :cond_6

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzby()V

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 15
    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    if-eq v3, v1, :cond_7

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzb:Lcom/google/android/gms/internal/ads/mo;

    if-eqz p1, :cond_7

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mo;->onAdClicked()V

    :cond_7
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/e;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->b:Landroid/app/Activity;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 17
    iget-object v6, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzn:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzm:Lcom/google/android/gms/internal/ads/zzcct;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcct;->b:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzw:Ljava/lang/String;

    invoke-direct {p1, v3, v6, v7, v4}, Lcom/google/android/gms/ads/internal/overlay/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->l:Lcom/google/android/gms/ads/internal/overlay/e;

    const/16 v3, 0x3e8

    .line 18
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zze()Lcom/google/android/gms/ads/internal/util/zzac;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->b:Landroid/app/Activity;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/internal/util/zzac;->zzr(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 20
    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    if-eq v3, v1, :cond_b

    const/4 v4, 0x2

    if-eq v3, v4, :cond_a

    const/4 p1, 0x3

    if-eq v3, p1, :cond_9

    if-ne v3, v5, :cond_8

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->D6(Z)V

    return-void

    .line 22
    :cond_8
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/d;

    const-string v0, "Could not determine ad overlay type."

    .line 23
    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_9
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzl;->D6(Z)V

    return-void

    .line 25
    :cond_a
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 26
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/dn0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/overlay/zzi;-><init>(Lcom/google/android/gms/internal/ads/dn0;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->e:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->D6(Z)V

    return-void

    .line 28
    :cond_b
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->D6(Z)V

    return-void

    .line 29
    :cond_c
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/d;

    const-string v0, "Could not get info for ad overlay."

    .line 30
    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/overlay/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kh0;->zzi(Ljava/lang/String;)V

    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->u:I

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->b:Landroid/app/Activity;

    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final zzi()V
    .locals 0

    return-void
.end method

.method public final zzj()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->I2:Lcom/google/android/gms/internal/ads/iu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->d:Lcom/google/android/gms/internal/ads/dn0;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dn0;->c0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->d:Lcom/google/android/gms/internal/ads/dn0;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dn0;->onResume()V

    return-void

    :cond_0
    const-string v0, "The webview does not exist. Ignoring action."

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kh0;->zzi(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final zzk()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzbT()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->b:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->B6(Landroid/content/res/Configuration;)V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->I2:Lcom/google/android/gms/internal/ads/iu;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->d:Lcom/google/android/gms/internal/ads/dn0;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dn0;->c0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->d:Lcom/google/android/gms/internal/ads/dn0;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dn0;->onResume()V

    return-void

    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kh0;->zzi(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final zzl()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzbC()V

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->I2:Lcom/google/android/gms/internal/ads/iu;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->d:Lcom/google/android/gms/internal/ads/dn0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->b:Landroid/app/Activity;

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->e:Lcom/google/android/gms/ads/internal/overlay/zzi;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->d:Lcom/google/android/gms/internal/ads/dn0;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dn0;->onPause()V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->E6()V

    return-void
.end method

.method public final zzm(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final zzn(Lma/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lma/b;->n3(Lma/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzl;->B6(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final zzo(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->j:Z

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final zzp()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->I2:Lcom/google/android/gms/internal/ads/iu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->d:Lcom/google/android/gms/internal/ads/dn0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->b:Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->e:Lcom/google/android/gms/ads/internal/overlay/zzi;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->d:Lcom/google/android/gms/internal/ads/dn0;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dn0;->onPause()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->E6()V

    return-void
.end method

.method public final zzq()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->d:Lcom/google/android/gms/internal/ads/dn0;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->l:Lcom/google/android/gms/ads/internal/overlay/e;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dn0;->zzH()Landroid/view/View;

    move-result-object v0

    .line 1
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->E6()V

    return-void
.end method

.method public final zzr(Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->K2:Lcom/google/android/gms/internal/ads/iu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 4
    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/overlay/zzp;-><init>()V

    const/16 v2, 0x32

    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzd:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v3, p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    iput v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->zza:I

    if-eq v3, p1, :cond_1

    move v2, v0

    :cond_1
    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzb:I

    iput v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzc:I

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzq;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->b:Landroid/app/Activity;

    .line 5
    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzz;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->f:Lcom/google/android/gms/ads/internal/overlay/zzq;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    .line 6
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eq v3, p1, :cond_2

    const/16 v1, 0x9

    goto :goto_1

    :cond_2
    const/16 v1, 0xb

    .line 8
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 9
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzg:Z

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzt(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->l:Lcom/google/android/gms/ads/internal/overlay/e;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->f:Lcom/google/android/gms/ads/internal/overlay/zzq;

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final zzs()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->q:Z

    return-void
.end method

.method public final zzt(ZZ)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->E0:Lcom/google/android/gms/internal/ads/iu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzj;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzj;->zzh:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/qu;->F0:Lcom/google/android/gms/internal/ads/iu;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzj;

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/zzj;->zzi:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/l90;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->d:Lcom/google/android/gms/internal/ads/dn0;

    const-string v5, "useCustomClose"

    .line 6
    invoke-direct {p1, v4, v5}, Lcom/google/android/gms/internal/ads/l90;-><init>(Lcom/google/android/gms/internal/ads/dn0;Ljava/lang/String;)V

    const-string v4, "Custom close has been disabled for interstitial ads in this ad slot."

    .line 7
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/l90;->b(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->f:Lcom/google/android/gms/ads/internal/overlay/zzq;

    if-eqz p1, :cond_5

    if-nez v3, :cond_4

    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 8
    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzq;->zza(Z)V

    :cond_5
    return-void
.end method

.method public final zzu(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->l:Lcom/google/android/gms/ads/internal/overlay/e;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->l:Lcom/google/android/gms/ads/internal/overlay/e;

    const/high16 v0, -0x1000000

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public final zzv()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->l:Lcom/google/android/gms/ads/internal/overlay/e;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->f:Lcom/google/android/gms/ads/internal/overlay/zzq;

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzr(Z)V

    return-void
.end method

.method public final zzw(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->b:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/qu;->D3:Lcom/google/android/gms/internal/ads/iu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->b:Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/qu;->E3:Lcom/google/android/gms/internal/ads/iu;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/google/android/gms/internal/ads/qu;->F3:Lcom/google/android/gms/internal/ads/iu;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/qu;->G3:Lcom/google/android/gms/internal/ads/iu;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->b:Landroid/app/Activity;

    .line 11
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/ug0;

    move-result-object v0

    const-string v1, "AdOverlay.setRequestedOrientation"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ug0;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zzx(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->b:Landroid/app/Activity;

    .line 1
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->h:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->h:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->h:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->q:Z

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->g:Z

    return-void
.end method
