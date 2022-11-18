.class Lcom/moengage/evaluator/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/moengage/evaluator/a;

.field private b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/moengage/evaluator/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moengage/evaluator/f;->a:Lcom/moengage/evaluator/a;

    .line 3
    iput-object p2, p0, Lcom/moengage/evaluator/f;->b:Ljava/lang/Object;

    return-void
.end method

.method private b(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3
    :catch_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :catch_1
    const/4 p1, 0x0

    return p1
.end method

.method private c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moengage/evaluator/f;->a:Lcom/moengage/evaluator/a;

    invoke-virtual {v0}, Lcom/moengage/evaluator/a;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/moengage/evaluator/f;->a:Lcom/moengage/evaluator/a;

    invoke-virtual {v0}, Lcom/moengage/evaluator/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "datetime"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/moengage/evaluator/f;->a:Lcom/moengage/evaluator/a;

    .line 3
    invoke-virtual {v0}, Lcom/moengage/evaluator/a;->h()Ljava/lang/String;

    move-result-object v0

    const-string v3, "absolute"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/moengage/evaluator/f;->a:Lcom/moengage/evaluator/a;

    invoke-virtual {v0}, Lcom/moengage/evaluator/a;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moengage/evaluator/f;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    iget-object v3, p0, Lcom/moengage/evaluator/f;->a:Lcom/moengage/evaluator/a;

    invoke-virtual {v3}, Lcom/moengage/evaluator/a;->g()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/moengage/evaluator/f;->a:Lcom/moengage/evaluator/a;

    invoke-virtual {v0}, Lcom/moengage/evaluator/a;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moengage/evaluator/f;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    move v0, v1

    :cond_2
    return v0

    :cond_3
    return v2
.end method

.method private e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moengage/evaluator/f;->a:Lcom/moengage/evaluator/a;

    invoke-virtual {v0}, Lcom/moengage/evaluator/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "datetime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moengage/evaluator/f;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/moengage/evaluator/f;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/moengage/evaluator/f;->a:Lcom/moengage/evaluator/a;

    invoke-virtual {v0}, Lcom/moengage/evaluator/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/moengage/evaluator/f;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, v0}, Lcom/moengage/evaluator/f;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method a()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/evaluator/d;,
            Lcom/moengage/evaluator/e;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/moengage/evaluator/f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/moengage/evaluator/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    new-instance v0, Lcom/moengage/evaluator/e;

    const-string v1, "Provided condition filters are not valid"

    invoke-direct {v0, v1}, Lcom/moengage/evaluator/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Lcom/moengage/evaluator/d;

    const-string v1, "Given input is not valid"

    invoke-direct {v0, v1}, Lcom/moengage/evaluator/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method
