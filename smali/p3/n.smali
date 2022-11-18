.class public Lp3/n;
.super Lp3/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp3/f<",
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
    invoke-direct {p0, p1}, Lp3/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method bridge synthetic i(Lv3/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp3/n;->p(Lv3/a;F)Lcom/airbnb/lottie/model/b;

    move-result-object p1

    return-object p1
.end method

.method p(Lv3/a;F)Lcom/airbnb/lottie/model/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/a<",
            "Lcom/airbnb/lottie/model/b;",
            ">;F)",
            "Lcom/airbnb/lottie/model/b;"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_1

    .line 1
    iget-object p2, p1, Lv3/a;->c:Ljava/lang/Object;

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p2, Lcom/airbnb/lottie/model/b;

    return-object p2

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p1, Lv3/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/model/b;

    return-object p1
.end method
