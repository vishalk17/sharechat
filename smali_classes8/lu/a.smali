.class public final Llu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lft/q;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Llu/e;->a:Llu/e;

    invoke-virtual {v0, p1, p2}, Llu/e;->b(Landroid/content/Context;Lft/q;)Lpu/l;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lpu/l;->a()Z

    move-result p1

    return p1
.end method

.method public final b(Lat/a;)Z
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lat/a;->d:Lks/l;

    .line 2
    iget-object p1, p1, Lks/l;->b:Lks/k;

    .line 3
    iget p1, p1, Lks/k;->a:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Lsu/b;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lsu/b;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lsu/b;->c:Lnt/b;

    .line 4
    iget-object v0, v0, Lnt/b;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p1, Lsu/b;->c:Lnt/b;

    .line 7
    iget-object p1, p1, Lnt/b;->c:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
