.class Lcom/moengage/evaluator/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/moengage/evaluator/a;


# direct methods
.method constructor <init>(Lcom/moengage/evaluator/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moengage/evaluator/c;->a:Lcom/moengage/evaluator/a;

    return-void
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moengage/evaluator/c;->a:Lcom/moengage/evaluator/a;

    invoke-virtual {v0}, Lcom/moengage/evaluator/a;->f()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/moengage/evaluator/c;->a:Lcom/moengage/evaluator/a;

    invoke-virtual {v1}, Lcom/moengage/evaluator/a;->e()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lxg/a;

    invoke-direct {v2, p1}, Lxg/a;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lxg/a;

    invoke-direct {p1, v0}, Lxg/a;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lwh/b;

    invoke-direct {v0}, Lwh/b;-><init>()V

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v3, "exists"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "is"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v2, p1}, Lwh/a;->a(Lxg/b;Lxg/b;)Z

    move-result p1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v2}, Lwh/a;->b(Lxg/b;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method private b(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moengage/evaluator/c;->a:Lcom/moengage/evaluator/a;

    invoke-virtual {v0}, Lcom/moengage/evaluator/a;->h()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/moengage/evaluator/c;->a:Lcom/moengage/evaluator/a;

    invoke-virtual {v1}, Lcom/moengage/evaluator/a;->f()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/moengage/evaluator/c;->a:Lcom/moengage/evaluator/a;

    invoke-virtual {v2}, Lcom/moengage/evaluator/a;->g()Ljava/lang/Object;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/moengage/evaluator/c;->a:Lcom/moengage/evaluator/a;

    invoke-virtual {v3}, Lcom/moengage/evaluator/a;->e()Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Lwh/c;

    invoke-direct {v4}, Lwh/c;-><init>()V

    .line 6
    new-instance v5, Lxg/c;

    invoke-direct {v5, p1, v0, v3}, Lxg/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lxg/c;

    invoke-direct {p1, v1, v0, v3}, Lxg/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lxg/c;

    invoke-direct {v1, v2, v0, v3}, Lxg/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v6, 0x0

    const/4 v7, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "today"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    goto :goto_0

    :sswitch_1
    const-string v2, "after"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    goto :goto_0

    :sswitch_2
    const-string v2, "on"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    goto :goto_0

    :sswitch_3
    const-string v2, "between"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_4
    const-string v2, "exists"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_5
    const-string v2, "before"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_6
    const-string v2, "inTheNext"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v7, 0x1

    goto :goto_0

    :sswitch_7
    const-string v2, "inTheLast"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v7, 0x0

    :goto_0
    packed-switch v7, :pswitch_data_0

    goto :goto_1

    .line 10
    :pswitch_0
    invoke-virtual {v4, v5, p1}, Lwh/c;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v6

    goto :goto_1

    .line 11
    :pswitch_1
    invoke-virtual {v4, v5, p1}, Lwh/c;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v6

    goto :goto_1

    .line 12
    :pswitch_2
    invoke-virtual {v4, v5, p1}, Lwh/c;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v6

    goto :goto_1

    :pswitch_3
    const-string v2, "relative_past"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14
    invoke-virtual {v4, v5, v1, p1}, Lwh/d;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v6

    goto :goto_1

    .line 15
    :cond_8
    invoke-virtual {v4, v5, p1, v1}, Lwh/d;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v6

    goto :goto_1

    .line 16
    :pswitch_4
    invoke-virtual {v4, v5}, Lwh/a;->b(Lxg/b;)Z

    move-result v6

    goto :goto_1

    .line 17
    :pswitch_5
    invoke-virtual {v4, v5, p1}, Lwh/c;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v6

    goto :goto_1

    .line 18
    :pswitch_6
    invoke-virtual {v4, v5, p1}, Lwh/c;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v6

    goto :goto_1

    .line 19
    :pswitch_7
    invoke-virtual {v4, v5, p1}, Lwh/c;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v6

    :goto_1
    return v6

    :sswitch_data_0
    .sparse-switch
        -0x7a76723e -> :sswitch_7
        -0x7a7579e1 -> :sswitch_6
        -0x5305c081 -> :sswitch_5
        -0x4cda0ba4 -> :sswitch_4
        -0xce993f8 -> :sswitch_3
        0xddf -> :sswitch_2
        0x58705dc -> :sswitch_1
        0x6969f41 -> :sswitch_0
    .end sparse-switch

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

.method private c(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moengage/evaluator/c;->a:Lcom/moengage/evaluator/a;

    invoke-virtual {v0}, Lcom/moengage/evaluator/a;->f()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/moengage/evaluator/c;->a:Lcom/moengage/evaluator/a;

    invoke-virtual {v1}, Lcom/moengage/evaluator/a;->g()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/moengage/evaluator/c;->a:Lcom/moengage/evaluator/a;

    invoke-virtual {v2}, Lcom/moengage/evaluator/a;->e()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Lwh/d;

    invoke-direct {v3}, Lwh/d;-><init>()V

    .line 5
    new-instance v4, Lxg/d;

    invoke-direct {v4, p1}, Lxg/d;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance p1, Lxg/d;

    invoke-direct {p1, v0}, Lxg/d;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v5, Lxg/d;

    invoke-direct {v5, v1}, Lxg/d;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "lessThan"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "greaterThan"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "is"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "in"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "between"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "exists"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    :goto_0
    packed-switch v7, :pswitch_data_0

    goto :goto_3

    .line 9
    :pswitch_0
    invoke-virtual {v3, v4, p1}, Lwh/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v6

    goto :goto_3

    .line 10
    :pswitch_1
    invoke-virtual {v3, v4, p1}, Lwh/d;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v6

    goto :goto_3

    .line 11
    :pswitch_2
    invoke-virtual {v3, v4, p1}, Lwh/a;->a(Lxg/b;Lxg/b;)Z

    move-result v6

    goto :goto_3

    .line 12
    :pswitch_3
    instance-of p1, v0, Lorg/json/JSONArray;

    if-nez p1, :cond_6

    return v6

    .line 13
    :cond_6
    check-cast v0, Lorg/json/JSONArray;

    const/4 p1, 0x0

    .line 14
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v6, v1, :cond_8

    .line 15
    new-instance p1, Lxg/d;

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v1}, Lxg/d;-><init>(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v3, v4, p1}, Lwh/a;->a(Lxg/b;Lxg/b;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    move v6, p1

    goto :goto_3

    .line 17
    :pswitch_4
    invoke-virtual {v3, v4, p1, v5}, Lwh/d;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v6

    goto :goto_3

    .line 18
    :pswitch_5
    invoke-virtual {v3, v4}, Lwh/a;->b(Lxg/b;)Z

    move-result v6

    :goto_3
    return v6

    :sswitch_data_0
    .sparse-switch
        -0x4cda0ba4 -> :sswitch_5
        -0xce993f8 -> :sswitch_4
        0xd25 -> :sswitch_3
        0xd2a -> :sswitch_2
        0x3724a0bb -> :sswitch_1
        0x7c8deeda -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moengage/evaluator/c;->a:Lcom/moengage/evaluator/a;

    invoke-virtual {v0}, Lcom/moengage/evaluator/a;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/moengage/evaluator/c;->a:Lcom/moengage/evaluator/a;

    invoke-virtual {v1}, Lcom/moengage/evaluator/a;->f()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/moengage/evaluator/c;->a:Lcom/moengage/evaluator/a;

    invoke-virtual {v2}, Lcom/moengage/evaluator/a;->e()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Lxg/e;

    invoke-direct {v3, p1, v0}, Lxg/e;-><init>(Ljava/lang/Object;Z)V

    .line 5
    new-instance p1, Lxg/e;

    invoke-direct {p1, v1, v0}, Lxg/e;-><init>(Ljava/lang/Object;Z)V

    .line 6
    new-instance v4, Lwh/e;

    invoke-direct {v4}, Lwh/e;-><init>()V

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "endsWith"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    goto :goto_0

    :sswitch_1
    const-string v5, "is"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_2
    const-string v5, "in"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_3
    const-string v5, "contains"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_4
    const-string v5, "exists"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x1

    goto :goto_0

    :sswitch_5
    const-string v5, "startsWith"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    :goto_0
    packed-switch v7, :pswitch_data_0

    goto :goto_3

    .line 8
    :pswitch_0
    invoke-virtual {v4, v3, p1}, Lwh/e;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v6

    goto :goto_3

    .line 9
    :pswitch_1
    invoke-virtual {v4, v3, p1}, Lwh/a;->a(Lxg/b;Lxg/b;)Z

    move-result v6

    goto :goto_3

    .line 10
    :pswitch_2
    instance-of p1, v1, Lorg/json/JSONArray;

    if-nez p1, :cond_6

    return v6

    .line 11
    :cond_6
    check-cast v1, Lorg/json/JSONArray;

    const/4 p1, 0x0

    .line 12
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v6, v2, :cond_8

    .line 13
    new-instance p1, Lxg/e;

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p1, v2, v0}, Lxg/e;-><init>(Ljava/lang/Object;Z)V

    .line 14
    invoke-virtual {v4, v3, p1}, Lwh/a;->a(Lxg/b;Lxg/b;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    move v6, p1

    goto :goto_3

    .line 15
    :pswitch_3
    invoke-virtual {v4, v3, p1}, Lwh/e;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v6

    goto :goto_3

    .line 16
    :pswitch_4
    invoke-virtual {v4, v3}, Lwh/a;->b(Lxg/b;)Z

    move-result v6

    goto :goto_3

    .line 17
    :pswitch_5
    invoke-virtual {v4, v3, p1}, Lwh/e;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v6

    :goto_3
    return v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5cb7a349 -> :sswitch_5
        -0x4cda0ba4 -> :sswitch_4
        -0x21d289e1 -> :sswitch_3
        0xd25 -> :sswitch_2
        0xd2a -> :sswitch_1
        0x67e67bde -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method e(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    iget-object v2, p0, Lcom/moengage/evaluator/c;->a:Lcom/moengage/evaluator/a;

    invoke-virtual {v2}, Lcom/moengage/evaluator/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "datetime"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v4, "bool"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v4, "string"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_3
    const-string v4, "double"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 3
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/moengage/evaluator/c;->b(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    .line 4
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/moengage/evaluator/c;->a(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    .line 5
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/moengage/evaluator/c;->d(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    .line 6
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/moengage/evaluator/c;->c(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 7
    :goto_2
    iget-object v2, p0, Lcom/moengage/evaluator/c;->a:Lcom/moengage/evaluator/a;

    invoke-virtual {v2}, Lcom/moengage/evaluator/a;->d()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v2, p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_3
        -0x352a9fef -> :sswitch_2
        0x2e3aea -> :sswitch_1
        0x6ae9bb7b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
