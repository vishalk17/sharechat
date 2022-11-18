.class public Lnl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/yuyakaido/android/cardstackview/e;

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yuyakaido/android/cardstackview/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Lcom/yuyakaido/android/cardstackview/g;

.field public k:Lcom/yuyakaido/android/cardstackview/f;

.field public l:Lcom/yuyakaido/android/cardstackview/d;

.field public m:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/yuyakaido/android/cardstackview/e;->None:Lcom/yuyakaido/android/cardstackview/e;

    iput-object v0, p0, Lnl/c;->a:Lcom/yuyakaido/android/cardstackview/e;

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lnl/c;->b:I

    const/high16 v0, 0x41000000    # 8.0f

    .line 4
    iput v0, p0, Lnl/c;->c:F

    const v0, 0x3f733333    # 0.95f

    .line 5
    iput v0, p0, Lnl/c;->d:F

    const v0, 0x3e99999a    # 0.3f

    .line 6
    iput v0, p0, Lnl/c;->e:F

    const/high16 v0, 0x41a00000    # 20.0f

    .line 7
    iput v0, p0, Lnl/c;->f:F

    .line 8
    sget-object v0, Lcom/yuyakaido/android/cardstackview/b;->HORIZONTAL:Ljava/util/List;

    iput-object v0, p0, Lnl/c;->g:Ljava/util/List;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lnl/c;->h:Z

    .line 10
    iput-boolean v0, p0, Lnl/c;->i:Z

    .line 11
    sget-object v0, Lcom/yuyakaido/android/cardstackview/g;->AutomaticAndManual:Lcom/yuyakaido/android/cardstackview/g;

    iput-object v0, p0, Lnl/c;->j:Lcom/yuyakaido/android/cardstackview/g;

    .line 12
    new-instance v0, Lcom/yuyakaido/android/cardstackview/f$b;

    invoke-direct {v0}, Lcom/yuyakaido/android/cardstackview/f$b;-><init>()V

    invoke-virtual {v0}, Lcom/yuyakaido/android/cardstackview/f$b;->a()Lcom/yuyakaido/android/cardstackview/f;

    move-result-object v0

    iput-object v0, p0, Lnl/c;->k:Lcom/yuyakaido/android/cardstackview/f;

    .line 13
    new-instance v0, Lcom/yuyakaido/android/cardstackview/d$b;

    invoke-direct {v0}, Lcom/yuyakaido/android/cardstackview/d$b;-><init>()V

    invoke-virtual {v0}, Lcom/yuyakaido/android/cardstackview/d$b;->a()Lcom/yuyakaido/android/cardstackview/d;

    move-result-object v0

    iput-object v0, p0, Lnl/c;->l:Lcom/yuyakaido/android/cardstackview/d;

    .line 14
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lnl/c;->m:Landroid/view/animation/Interpolator;

    return-void
.end method
