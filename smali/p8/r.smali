.class public final Lp8/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lq8/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "k"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq8/c$a;->a([Ljava/lang/String;)Lq8/c$a;

    move-result-object v0

    sput-object v0, Lp8/r;->a:Lq8/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lq8/c;Lcom/airbnb/lottie/g;FLp8/h0;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq8/c;",
            "Lcom/airbnb/lottie/g;",
            "F",
            "Lp8/h0<",
            "TT;>;Z)",
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

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lq8/c;->p()Lq8/c$b;

    move-result-object v1

    sget-object v2, Lq8/c$b;->STRING:Lq8/c$b;

    if-ne v1, v2, :cond_0

    const-string p0, "Lottie doesn\'t support expressions."

    .line 3
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/g;->a(Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lq8/c;->b()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lq8/c;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    sget-object v1, Lp8/r;->a:Lq8/c$a;

    invoke-virtual {p0, v1}, Lq8/c;->t(Lq8/c$a;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lq8/c;->v()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lq8/c;->p()Lq8/c$b;

    move-result-object v1

    sget-object v2, Lq8/c$b;->BEGIN_ARRAY:Lq8/c$b;

    if-ne v1, v2, :cond_4

    .line 9
    invoke-virtual {p0}, Lq8/c;->a()V

    .line 10
    invoke-virtual {p0}, Lq8/c;->p()Lq8/c$b;

    move-result-object v1

    sget-object v2, Lq8/c$b;->NUMBER:Lq8/c$b;

    if-ne v1, v2, :cond_2

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v8, p4

    .line 11
    invoke-static/range {v3 .. v8}, Lp8/q;->b(Lq8/c;Lcom/airbnb/lottie/g;FLp8/h0;ZZ)Ls8/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lq8/c;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v7, p4

    .line 13
    invoke-static/range {v2 .. v7}, Lp8/q;->b(Lq8/c;Lcom/airbnb/lottie/g;FLp8/h0;ZZ)Ls8/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lq8/c;->c()V

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v7, p4

    .line 15
    invoke-static/range {v2 .. v7}, Lp8/q;->b(Lq8/c;Lcom/airbnb/lottie/g;FLp8/h0;ZZ)Ls8/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p0}, Lq8/c;->e()V

    .line 17
    invoke-static {v0}, Lp8/r;->b(Ljava/util/List;)V

    return-object v0
.end method

.method public static b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Ls8/a<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_1

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls8/a;

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls8/a;

    .line 4
    iget v4, v3, Ls8/a;->g:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v2, Ls8/a;->h:Ljava/lang/Float;

    .line 5
    iget-object v4, v2, Ls8/a;->c:Ljava/lang/Object;

    if-nez v4, :cond_0

    iget-object v3, v3, Ls8/a;->b:Ljava/lang/Object;

    if-eqz v3, :cond_0

    .line 6
    iput-object v3, v2, Ls8/a;->c:Ljava/lang/Object;

    .line 7
    instance-of v3, v2, Lh8/h;

    if-eqz v3, :cond_0

    .line 8
    check-cast v2, Lh8/h;

    invoke-virtual {v2}, Lh8/h;->d()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8/a;

    .line 10
    iget-object v1, v0, Ls8/a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, v0, Ls8/a;->c:Ljava/lang/Object;

    if-nez v1, :cond_3

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
