.class Lcom/airbnb/lottie/parser/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/d;)Lp3/h;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->s()Lcom/airbnb/lottie/parser/moshi/c$b;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/parser/moshi/c$b;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/c$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcom/airbnb/lottie/utils/h;->e()F

    move-result v3

    sget-object v4, Lcom/airbnb/lottie/parser/x;->a:Lcom/airbnb/lottie/parser/x;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/airbnb/lottie/parser/q;->c(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/d;FLcom/airbnb/lottie/parser/j0;ZZ)Lv3/a;

    move-result-object p0

    .line 4
    new-instance v0, Lp3/h;

    invoke-direct {v0, p1, p0}, Lp3/h;-><init>(Lcom/airbnb/lottie/d;Lv3/a;)V

    return-object v0
.end method
