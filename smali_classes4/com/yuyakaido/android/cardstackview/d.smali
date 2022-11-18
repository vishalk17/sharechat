.class public Lcom/yuyakaido/android/cardstackview/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yuyakaido/android/cardstackview/d$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yuyakaido/android/cardstackview/b;

.field private final b:I

.field private final c:Landroid/view/animation/Interpolator;


# direct methods
.method private constructor <init>(Lcom/yuyakaido/android/cardstackview/b;ILandroid/view/animation/Interpolator;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yuyakaido/android/cardstackview/d;->a:Lcom/yuyakaido/android/cardstackview/b;

    .line 4
    iput p2, p0, Lcom/yuyakaido/android/cardstackview/d;->b:I

    .line 5
    iput-object p3, p0, Lcom/yuyakaido/android/cardstackview/d;->c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yuyakaido/android/cardstackview/b;ILandroid/view/animation/Interpolator;Lcom/yuyakaido/android/cardstackview/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yuyakaido/android/cardstackview/d;-><init>(Lcom/yuyakaido/android/cardstackview/b;ILandroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/yuyakaido/android/cardstackview/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/d;->a:Lcom/yuyakaido/android/cardstackview/b;

    return-object v0
.end method

.method public b()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/d;->c:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yuyakaido/android/cardstackview/d;->b:I

    return v0
.end method
