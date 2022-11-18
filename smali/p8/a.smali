.class public final Lp8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq8/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "k"

    const-string v1, "x"

    const-string v2, "y"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq8/c$a;->a([Ljava/lang/String;)Lq8/c$a;

    move-result-object v0

    sput-object v0, Lp8/a;->a:Lq8/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lq8/c;Lcom/airbnb/lottie/g;)Ll8/e;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lq8/c;->p()Lq8/c$b;

    move-result-object v1

    sget-object v2, Lq8/c$b;->BEGIN_ARRAY:Lq8/c$b;

    if-ne v1, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lq8/c;->a()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lq8/c;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lq8/c;->p()Lq8/c$b;

    move-result-object v1

    sget-object v2, Lq8/c$b;->BEGIN_OBJECT:Lq8/c$b;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 6
    :goto_1
    invoke-static {}, Lr8/h;->c()F

    move-result v4

    sget-object v5, Lp8/v;->a:Lp8/v;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 7
    invoke-static/range {v2 .. v7}, Lp8/q;->b(Lq8/c;Lcom/airbnb/lottie/g;FLp8/h0;ZZ)Ls8/a;

    move-result-object v1

    .line 8
    new-instance v2, Lh8/h;

    invoke-direct {v2, p1, v1}, Lh8/h;-><init>(Lcom/airbnb/lottie/g;Ls8/a;)V

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lq8/c;->c()V

    .line 11
    invoke-static {v0}, Lp8/r;->b(Ljava/util/List;)V

    goto :goto_2

    .line 12
    :cond_2
    new-instance p1, Ls8/a;

    invoke-static {}, Lr8/h;->c()F

    move-result v1

    invoke-static {p0, v1}, Lp8/p;->b(Lq8/c;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Ls8/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_2
    new-instance p0, Ll8/e;

    invoke-direct {p0, v0}, Ll8/e;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static b(Lq8/c;Lcom/airbnb/lottie/g;)Ll8/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/c;",
            "Lcom/airbnb/lottie/g;",
            ")",
            "Ll8/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq8/c;->b()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v2, v1

    move-object v3, v2

    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lq8/c;->p()Lq8/c$b;

    move-result-object v5

    sget-object v6, Lq8/c$b;->END_OBJECT:Lq8/c$b;

    if-eq v5, v6, :cond_5

    .line 3
    sget-object v5, Lp8/a;->a:Lq8/c$a;

    invoke-virtual {p0, v5}, Lq8/c;->t(Lq8/c$a;)I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v0, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    .line 4
    invoke-virtual {p0}, Lq8/c;->u()V

    .line 5
    invoke-virtual {p0}, Lq8/c;->v()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lq8/c;->p()Lq8/c$b;

    move-result-object v5

    sget-object v6, Lq8/c$b;->STRING:Lq8/c$b;

    if-ne v5, v6, :cond_1

    .line 7
    invoke-virtual {p0}, Lq8/c;->v()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p0, p1, v0}, Lp8/d;->c(Lq8/c;Lcom/airbnb/lottie/g;Z)Ll8/b;

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lq8/c;->p()Lq8/c$b;

    move-result-object v5

    sget-object v6, Lq8/c$b;->STRING:Lq8/c$b;

    if-ne v5, v6, :cond_3

    .line 10
    invoke-virtual {p0}, Lq8/c;->v()V

    :goto_1
    const/4 v4, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {p0, p1, v0}, Lp8/d;->c(Lq8/c;Lcom/airbnb/lottie/g;Z)Ll8/b;

    move-result-object v2

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {p0, p1}, Lp8/a;->a(Lq8/c;Lcom/airbnb/lottie/g;)Ll8/e;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0}, Lq8/c;->e()V

    if-eqz v4, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    .line 14
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/g;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    return-object v1

    .line 15
    :cond_7
    new-instance p0, Ll8/i;

    invoke-direct {p0, v2, v3}, Ll8/i;-><init>(Ll8/b;Ll8/b;)V

    return-object p0
.end method
