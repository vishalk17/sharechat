.class public final Lrr/f;
.super Lrr/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lrr/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrr/b$b;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "J)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lrr/a;-><init>(Lrr/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Llr/a;->c:Llr/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Llr/a;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljr/k;

    iget-object v2, p0, Lrr/a;->c:Ljava/util/HashSet;

    .line 3
    iget-object v3, v1, Ljr/k;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, v1, Ljr/k;->e:Lpr/a;

    .line 6
    iget-wide v2, p0, Lrr/a;->e:J

    .line 7
    iget-wide v4, v1, Lpr/a;->e:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    sget-object v2, Lpr/a$a;->b:Lpr/a$a;

    iput-object v2, v1, Lpr/a;->d:Lpr/a$a;

    .line 8
    sget-object v2, Llr/f;->a:Llr/f;

    .line 9
    invoke-virtual {v1}, Lpr/a;->g()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v4, "setNativeViewHierarchy"

    .line 10
    invoke-virtual {v2, v1, v4, v3}, Llr/f;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lrr/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lrr/a;->d:Lorg/json/JSONObject;

    iget-object v0, p0, Lrr/b;->b:Lrr/b$b;

    check-cast v0, Lqr/d;

    .line 2
    iget-object v0, v0, Lqr/d;->a:Lorg/json/JSONObject;

    .line 3
    invoke-static {p1, v0}, Lnr/a;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrr/b;->b:Lrr/b$b;

    iget-object v0, p0, Lrr/a;->d:Lorg/json/JSONObject;

    check-cast p1, Lqr/d;

    .line 4
    iput-object v0, p1, Lqr/d;->a:Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lrr/f;->a(Ljava/lang/String;)V

    return-void
.end method
