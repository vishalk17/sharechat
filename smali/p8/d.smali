.class public final Lp8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lq8/c;Lcom/airbnb/lottie/g;Lp8/h0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq8/c;",
            "Lcom/airbnb/lottie/g;",
            "Lp8/h0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Ls8/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, Lp8/r;->a(Lq8/c;Lcom/airbnb/lottie/g;FLp8/h0;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lq8/c;Lcom/airbnb/lottie/g;)Ll8/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ll8/a;

    sget-object v1, Lp8/f;->a:Lp8/f;

    invoke-static {p0, p1, v1}, Lp8/d;->a(Lq8/c;Lcom/airbnb/lottie/g;Lp8/h0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ll8/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static c(Lq8/c;Lcom/airbnb/lottie/g;Z)Ll8/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ll8/b;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lr8/h;->c()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lp8/i;->a:Lp8/i;

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, p1, p2, v1, v2}, Lp8/r;->a(Lq8/c;Lcom/airbnb/lottie/g;FLp8/h0;Z)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Ll8/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Lq8/c;Lcom/airbnb/lottie/g;)Ll8/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ll8/d;

    sget-object v1, Lp8/o;->a:Lp8/o;

    invoke-static {p0, p1, v1}, Lp8/d;->a(Lq8/c;Lcom/airbnb/lottie/g;Lp8/h0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ll8/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Lq8/c;Lcom/airbnb/lottie/g;)Ll8/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ll8/f;

    invoke-static {}, Lr8/h;->c()F

    move-result v1

    sget-object v2, Lp8/w;->a:Lp8/w;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Lp8/r;->a(Lq8/c;Lcom/airbnb/lottie/g;FLp8/h0;Z)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ll8/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method
