.class public Lcom/airbnb/lottie/model/animatable/j;
.super Lcom/airbnb/lottie/model/animatable/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/model/animatable/n<",
        "Lcom/airbnb/lottie/model/b;",
        "Lcom/airbnb/lottie/model/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv3/a<",
            "Lcom/airbnb/lottie/model/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/animatable/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lp3/n;
    .locals 2

    .line 1
    new-instance v0, Lp3/n;

    iget-object v1, p0, Lcom/airbnb/lottie/model/animatable/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lp3/n;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic j()Lp3/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/animatable/j;->a()Lp3/n;

    move-result-object v0

    return-object v0
.end method
