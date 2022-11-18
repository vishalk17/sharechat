.class public Lcom/yuyakaido/android/cardstackview/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yuyakaido/android/cardstackview/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/yuyakaido/android/cardstackview/b;

.field private b:I

.field private c:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/yuyakaido/android/cardstackview/b;->Right:Lcom/yuyakaido/android/cardstackview/b;

    iput-object v0, p0, Lcom/yuyakaido/android/cardstackview/f$b;->a:Lcom/yuyakaido/android/cardstackview/b;

    .line 3
    sget-object v0, Lcom/yuyakaido/android/cardstackview/c;->Normal:Lcom/yuyakaido/android/cardstackview/c;

    iget v0, v0, Lcom/yuyakaido/android/cardstackview/c;->duration:I

    iput v0, p0, Lcom/yuyakaido/android/cardstackview/f$b;->b:I

    .line 4
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/yuyakaido/android/cardstackview/f$b;->c:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public a()Lcom/yuyakaido/android/cardstackview/f;
    .locals 5

    .line 1
    new-instance v0, Lcom/yuyakaido/android/cardstackview/f;

    iget-object v1, p0, Lcom/yuyakaido/android/cardstackview/f$b;->a:Lcom/yuyakaido/android/cardstackview/b;

    iget v2, p0, Lcom/yuyakaido/android/cardstackview/f$b;->b:I

    iget-object v3, p0, Lcom/yuyakaido/android/cardstackview/f$b;->c:Landroid/view/animation/Interpolator;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yuyakaido/android/cardstackview/f;-><init>(Lcom/yuyakaido/android/cardstackview/b;ILandroid/view/animation/Interpolator;Lcom/yuyakaido/android/cardstackview/f$a;)V

    return-object v0
.end method

.method public b(Lcom/yuyakaido/android/cardstackview/b;)Lcom/yuyakaido/android/cardstackview/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yuyakaido/android/cardstackview/f$b;->a:Lcom/yuyakaido/android/cardstackview/b;

    return-object p0
.end method

.method public c(I)Lcom/yuyakaido/android/cardstackview/f$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/yuyakaido/android/cardstackview/f$b;->b:I

    return-object p0
.end method

.method public d(Landroid/view/animation/Interpolator;)Lcom/yuyakaido/android/cardstackview/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yuyakaido/android/cardstackview/f$b;->c:Landroid/view/animation/Interpolator;

    return-object p0
.end method
