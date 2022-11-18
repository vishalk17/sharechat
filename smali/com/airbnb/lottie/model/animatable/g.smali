.class public Lcom/airbnb/lottie/model/animatable/g;
.super Lcom/airbnb/lottie/model/animatable/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/model/animatable/n<",
        "Lv3/d;",
        "Lv3/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lv3/d;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lv3/d;-><init>(FF)V

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/model/animatable/g;-><init>(Lv3/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv3/a<",
            "Lv3/d;",
            ">;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/animatable/n;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lv3/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/animatable/n;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public j()Lp3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp3/a<",
            "Lv3/d;",
            "Lv3/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp3/k;

    iget-object v1, p0, Lcom/airbnb/lottie/model/animatable/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lp3/k;-><init>(Ljava/util/List;)V

    return-object v0
.end method
