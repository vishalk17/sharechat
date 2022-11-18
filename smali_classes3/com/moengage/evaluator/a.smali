.class Lcom/moengage/evaluator/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moengage/evaluator/a;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moengage/evaluator/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moengage/evaluator/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moengage/evaluator/a;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moengage/evaluator/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moengage/evaluator/a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moengage/evaluator/a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moengage/evaluator/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moengage/evaluator/a;->g:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/moengage/evaluator/a;->h:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/moengage/evaluator/a;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "exists"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/moengage/evaluator/a;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/moengage/evaluator/a;->g:Ljava/lang/String;

    const-string v2, "between"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/moengage/evaluator/a;->e:Ljava/lang/Object;

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method j(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "name"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moengage/evaluator/a;->m(Ljava/lang/String;)V

    const-string v0, "operator"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moengage/evaluator/a;->o(Ljava/lang/String;)V

    const-string v0, "data_type"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moengage/evaluator/a;->l(Ljava/lang/String;)V

    const-string v0, "value_type"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moengage/evaluator/a;->r(Ljava/lang/String;)V

    const-string v0, "case_sensitive"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moengage/evaluator/a;->k(Ljava/lang/Boolean;)V

    const-string v0, "negate"

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moengage/evaluator/a;->n(Ljava/lang/Boolean;)V

    const-string v0, "value"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moengage/evaluator/a;->p(Ljava/lang/Object;)V

    const-string v0, "value1"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/moengage/evaluator/a;->q(Ljava/lang/Object;)V

    return-void
.end method

.method k(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/moengage/evaluator/a;->c:Z

    return-void
.end method

.method l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moengage/evaluator/a;->h:Ljava/lang/String;

    return-void
.end method

.method m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moengage/evaluator/a;->a:Ljava/lang/String;

    return-void
.end method

.method n(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/moengage/evaluator/a;->b:Z

    return-void
.end method

.method o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moengage/evaluator/a;->g:Ljava/lang/String;

    return-void
.end method

.method p(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moengage/evaluator/a;->g:Ljava/lang/String;

    const-string v1, "today"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/moengage/evaluator/a;->d:Ljava/lang/Object;

    return-void
.end method

.method q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moengage/evaluator/a;->e:Ljava/lang/Object;

    return-void
.end method

.method r(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "absolute"

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/moengage/evaluator/a;->g:Ljava/lang/String;

    const-string v1, "inTheNext"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "relative_future"

    .line 2
    :cond_1
    iput-object p1, p0, Lcom/moengage/evaluator/a;->f:Ljava/lang/String;

    return-void
.end method
