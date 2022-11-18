.class public final Lfk/dv1;
.super Lfk/zu1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfk/n7;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lfk/zu1;-><init>(Lfk/n7;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfk/dv1;->b(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lfk/av1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lfk/cu1;->c:Lfk/cu1;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lfk/cu1;->b()Ljava/util/Collection;

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

    check-cast v1, Lfk/rt1;

    iget-object v2, p0, Lfk/zu1;->c:Ljava/util/HashSet;

    .line 3
    iget-object v3, v1, Lfk/rt1;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, v1, Lfk/rt1;->d:Lfk/nu1;

    .line 6
    iget-wide v2, p0, Lfk/zu1;->e:J

    .line 7
    iget-wide v4, v1, Lfk/nu1;->b:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    iget v2, v1, Lfk/nu1;->c:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    iput v3, v1, Lfk/nu1;->c:I

    .line 8
    sget-object v2, Lfk/hu1;->a:Lfk/hu1;

    .line 9
    invoke-virtual {v1}, Lfk/nu1;->a()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v4, "setNativeViewHierarchy"

    .line 10
    invoke-virtual {v2, v1, v4, v3}, Lfk/hu1;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lfk/zu1;->d:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lfk/dv1;->b(Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lfk/av1;->a(Ljava/lang/String;)V

    return-void
.end method
