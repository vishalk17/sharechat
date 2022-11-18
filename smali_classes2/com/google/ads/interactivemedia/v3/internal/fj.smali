.class public final Lcom/google/ads/interactivemedia/v3/internal/fj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;
.implements Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;
.implements Lcom/google/ads/interactivemedia/v3/internal/fk;
.implements Lcom/google/ads/interactivemedia/v3/internal/ff;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/lt;

.field private final b:Landroid/view/SurfaceView;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/air;

.field private final d:Landroid/widget/FrameLayout;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/fg;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/fh;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/fi;

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/ajp;

.field private m:Lcom/google/ads/interactivemedia/v3/internal/aam;

.field private n:Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 7

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fm;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fm;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aif;

    .line 2
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ahz;->a:Lcom/google/ads/interactivemedia/v3/internal/ahz;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aht;

    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/aht;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aif;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ahz;Lcom/google/ads/interactivemedia/v3/internal/aht;)V

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/jc;->a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/fm;Lcom/google/ads/interactivemedia/v3/internal/aio;)Lcom/google/ads/interactivemedia/v3/internal/lt;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->k:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->e:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->a:Lcom/google/ads/interactivemedia/v3/internal/lt;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ajp;

    .line 5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/amm;->ap(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-direct {v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ajp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->l:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->f:Ljava/util/List;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/fh;

    .line 8
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/fh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/fj;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->i:Lcom/google/ads/interactivemedia/v3/internal/fh;

    const/4 v3, 0x4

    .line 9
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/avr;->b(I)Ljava/util/HashSet;

    move-result-object v3

    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->g:Ljava/util/HashSet;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/fi;

    .line 10
    invoke-direct {v3, p0}, Lcom/google/ads/interactivemedia/v3/internal/fi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/fj;)V

    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->j:Lcom/google/ads/interactivemedia/v3/internal/fi;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/fg;

    .line 11
    invoke-direct {v4, p0}, Lcom/google/ads/interactivemedia/v3/internal/fg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ff;)V

    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->h:Lcom/google/ads/interactivemedia/v3/internal/fg;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lt;->e(Lcom/google/ads/interactivemedia/v3/internal/ng;)V

    .line 13
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/lt;->g(Lcom/google/ads/interactivemedia/v3/internal/ane;)V

    new-instance v1, Landroid/widget/FrameLayout;

    .line 14
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->d:Landroid/widget/FrameLayout;

    const/high16 v3, -0x1000000

    .line 15
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/air;

    .line 16
    invoke-direct {v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/air;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->c:Lcom/google/ads/interactivemedia/v3/internal/air;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    .line 17
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->o:I

    .line 19
    new-instance v4, Landroid/view/SurfaceView;

    invoke-direct {v4, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->b:Landroid/view/SurfaceView;

    .line 20
    invoke-virtual {v4, v2}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 21
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/lt;->d(Landroid/view/SurfaceView;)V

    .line 22
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 23
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 24
    invoke-direct {p1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/fj;)Lcom/google/ads/interactivemedia/v3/internal/air;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->c:Lcom/google/ads/interactivemedia/v3/internal/air;

    return-object p0
.end method

.method static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/fj;I)Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fj;->m(I)Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/fj;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->g:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic e(Lcom/google/ads/interactivemedia/v3/internal/fj;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/google/ads/interactivemedia/v3/internal/fj;)Lcom/google/ads/interactivemedia/v3/internal/aam;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->m:Lcom/google/ads/interactivemedia/v3/internal/aam;

    return-object p0
.end method

.method static synthetic g(Lcom/google/ads/interactivemedia/v3/internal/fj;)Lcom/google/ads/interactivemedia/v3/internal/lt;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->a:Lcom/google/ads/interactivemedia/v3/internal/lt;

    return-object p0
.end method

.method static synthetic h(Lcom/google/ads/interactivemedia/v3/internal/fj;)Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/fj;->j()Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    move-result-object p0

    return-object p0
.end method

.method private final i()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->d:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->b:Landroid/view/SurfaceView;

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->m:Lcom/google/ads/interactivemedia/v3/internal/aam;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->h:Lcom/google/ads/interactivemedia/v3/internal/fg;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fg;->b()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->o:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->a:Lcom/google/ads/interactivemedia/v3/internal/lt;

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/it;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->a:Lcom/google/ads/interactivemedia/v3/internal/lt;

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lt;->S()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->g:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method private final j()Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->a:Lcom/google/ads/interactivemedia/v3/internal/lt;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lt;->n()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->m:Lcom/google/ads/interactivemedia/v3/internal/aam;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/fj;->m(I)Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    move-result-object v0

    return-object v0
.end method

.method private final k(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/amm;->ab(Landroid/net/Uri;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aby;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->l:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    .line 4
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/fl;

    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/fl;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aby;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajf;Lcom/google/ads/interactivemedia/v3/internal/rg;)V

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aby;->a(Landroid/net/Uri;)Lcom/google/ads/interactivemedia/v3/internal/abz;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    .line 7
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/afz;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->l:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/afm;

    .line 9
    invoke-direct {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/afm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajf;)V

    invoke-direct {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/afz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/afm;)V

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/afz;->a(Landroid/net/Uri;)Lcom/google/ads/interactivemedia/v3/internal/aga;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/adx;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->l:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aef;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/acz;->b:Lcom/google/ads/interactivemedia/v3/internal/adb;

    .line 12
    invoke-direct {v3, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/aef;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adb;Lcom/google/ads/interactivemedia/v3/internal/ajf;)V

    .line 13
    invoke-direct {v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/adx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aef;Lcom/google/ads/interactivemedia/v3/internal/ajf;)V

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/adx;->a(Landroid/net/Uri;)Lcom/google/ads/interactivemedia/v3/internal/aec;

    move-result-object v0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->m:Lcom/google/ads/interactivemedia/v3/internal/aam;

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aam;->C(Lcom/google/ads/interactivemedia/v3/internal/abd;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->k:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final l(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->k:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private final m(I)Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->k:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->k:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/fj;->j()Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/fj;->getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->f:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 4
    invoke-interface {v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onAdProgress(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final addCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->f:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->a:Lcom/google/ads/interactivemedia/v3/internal/lt;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lt;->i()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->a:Lcom/google/ads/interactivemedia/v3/internal/lt;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lt;->i()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->a:Lcom/google/ads/interactivemedia/v3/internal/lt;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lt;->w()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    :cond_1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->a:Lcom/google/ads/interactivemedia/v3/internal/lt;

    .line 4
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/lt;->p()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->a:Lcom/google/ads/interactivemedia/v3/internal/lt;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/lt;->w()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    return-object v0
.end method

.method public final getVolume()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final loadAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->m:Lcom/google/ads/interactivemedia/v3/internal/aam;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->n:Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getPodIndex()I

    move-result v0

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getPodIndex()I

    move-result p2

    if-ne v0, p2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fj;->k(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called loadAd on an ad from a different ad break."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->a:Lcom/google/ads/interactivemedia/v3/internal/lt;

    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/it;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->a:Lcom/google/ads/interactivemedia/v3/internal/lt;

    .line 7
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/lh;->n()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lh;->C(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->k:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aam;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/ads/interactivemedia/v3/internal/abd;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ack;

    .line 10
    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/ack;-><init>()V

    invoke-direct {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/aam;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ack;[Lcom/google/ads/interactivemedia/v3/internal/abd;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->m:Lcom/google/ads/interactivemedia/v3/internal/aam;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->n:Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    .line 11
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fj;->k(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->a:Lcom/google/ads/interactivemedia/v3/internal/lt;

    .line 12
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/lt;->k(Z)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->a:Lcom/google/ads/interactivemedia/v3/internal/lt;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->m:Lcom/google/ads/interactivemedia/v3/internal/aam;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lt;->j(Lcom/google/ads/interactivemedia/v3/internal/abd;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->o:I

    return-void
.end method

.method public final pauseAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->h:Lcom/google/ads/interactivemedia/v3/internal/fg;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fg;->b()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->o:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->a:Lcom/google/ads/interactivemedia/v3/internal/lt;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lt;->k(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 4
    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPause(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final playAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->m:Lcom/google/ads/interactivemedia/v3/internal/aam;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->k:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->b:Landroid/view/SurfaceView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->o:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    if-eq v1, v0, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->f:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 7
    invoke-interface {v3, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onResume(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    goto :goto_0

    :cond_1
    return-void

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->f:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 10
    invoke-interface {v3, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPlay(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->a:Lcom/google/ads/interactivemedia/v3/internal/lt;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->b:Landroid/view/SurfaceView;

    .line 11
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/lt;->c(Landroid/view/SurfaceHolder;)V

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->h:Lcom/google/ads/interactivemedia/v3/internal/fg;

    .line 12
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fg;->a()V

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->o:I

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->a:Lcom/google/ads/interactivemedia/v3/internal/lt;

    .line 13
    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lt;->k(Z)V

    return-void

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call to playAd when player state is not LOADED."

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/4 p1, 0x0

    .line 16
    throw p1

    .line 17
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call to playAd without appropriate call to loadAd first."

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final release()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/fj;->i()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->a:Lcom/google/ads/interactivemedia/v3/internal/lt;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->i:Lcom/google/ads/interactivemedia/v3/internal/fh;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lt;->f(Lcom/google/ads/interactivemedia/v3/internal/ng;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->a:Lcom/google/ads/interactivemedia/v3/internal/lt;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->j:Lcom/google/ads/interactivemedia/v3/internal/fi;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lt;->h(Lcom/google/ads/interactivemedia/v3/internal/ane;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->a:Lcom/google/ads/interactivemedia/v3/internal/lt;

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lt;->o()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->h:Lcom/google/ads/interactivemedia/v3/internal/fg;

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fg;->b()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->d:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final removeCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->f:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final resize(IIII)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->e:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->e:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    sub-int/2addr v0, p1

    sub-int/2addr v0, p3

    sub-int/2addr v1, p2

    sub-int/2addr v1, p4

    .line 3
    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->c:Lcom/google/ads/interactivemedia/v3/internal/air;

    .line 4
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final stopAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->m:Lcom/google/ads/interactivemedia/v3/internal/aam;

    if-nez v0, :cond_0

    const-string p1, "IMASDK"

    const-string v0, "Attempting to stop when no current ad source"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->g:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fj;->l(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->a:Lcom/google/ads/interactivemedia/v3/internal/lt;

    .line 4
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/lt;->n()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 5
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fj;->l(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)I

    move-result p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->k:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/fj;->i()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->a:Lcom/google/ads/interactivemedia/v3/internal/lt;

    .line 8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/lt;->n()I

    move-result p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->a:Lcom/google/ads/interactivemedia/v3/internal/lt;

    add-int/lit8 p1, p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lt;->C(I)V

    return-void

    :cond_2
    if-le v0, v1, :cond_3

    .line 10
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fj;->l(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->m:Lcom/google/ads/interactivemedia/v3/internal/aam;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aam;->I(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fj;->k:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
