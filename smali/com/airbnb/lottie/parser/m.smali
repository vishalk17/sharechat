.class Lcom/airbnb/lottie/parser/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/airbnb/lottie/parser/moshi/c$a;

.field private static final b:Lcom/airbnb/lottie/parser/moshi/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "nm"

    const-string v1, "g"

    const-string v2, "o"

    const-string v3, "t"

    const-string v4, "s"

    const-string v5, "e"

    const-string v6, "r"

    const-string v7, "hd"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/m;->a:Lcom/airbnb/lottie/parser/moshi/c$a;

    const-string v0, "p"

    const-string v1, "k"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/m;->b:Lcom/airbnb/lottie/parser/moshi/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/d;)Ls3/d;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, v0

    move-object v4, v1

    move-object v5, v4

    move-object v7, v5

    move-object v9, v7

    move-object v10, v9

    const/4 v13, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    sget-object v0, Lcom/airbnb/lottie/parser/m;->a:Lcom/airbnb/lottie/parser/moshi/c$a;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/c;->u(Lcom/airbnb/lottie/parser/moshi/c$a;)I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->v()V

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->w()V

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->l()Z

    move-result v13

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->n()I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_1
    move-object v6, v0

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/d;->i(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/animatable/f;

    move-result-object v10

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/d;->i(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/animatable/f;

    move-result-object v9

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->n()I

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object v0, Ls3/f;->LINEAR:Ls3/f;

    goto :goto_2

    :cond_1
    sget-object v0, Ls3/f;->RADIAL:Ls3/f;

    :goto_2
    move-object v5, v0

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/d;->h(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/animatable/d;

    move-result-object v1

    goto :goto_0

    :pswitch_6
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->d()V

    .line 13
    :goto_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->k()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    sget-object v3, Lcom/airbnb/lottie/parser/m;->b:Lcom/airbnb/lottie/parser/moshi/c$a;

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/parser/moshi/c;->u(Lcom/airbnb/lottie/parser/moshi/c$a;)I

    move-result v3

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->v()V

    .line 16
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->w()V

    goto :goto_3

    .line 17
    :cond_2
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/parser/d;->g(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/d;I)Lcom/airbnb/lottie/model/animatable/c;

    move-result-object v7

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->n()I

    move-result v0

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->j()V

    goto :goto_0

    .line 20
    :pswitch_7
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->p()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    .line 21
    new-instance p0, Lcom/airbnb/lottie/model/animatable/d;

    new-instance p1, Lv3/a;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Lv3/a;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/animatable/d;-><init>(Ljava/util/List;)V

    move-object v8, p0

    goto :goto_4

    :cond_6
    move-object v8, v1

    .line 22
    :goto_4
    new-instance p0, Ls3/d;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v13}, Ls3/d;-><init>(Ljava/lang/String;Ls3/f;Landroid/graphics/Path$FillType;Lcom/airbnb/lottie/model/animatable/c;Lcom/airbnb/lottie/model/animatable/d;Lcom/airbnb/lottie/model/animatable/f;Lcom/airbnb/lottie/model/animatable/f;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Z)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
