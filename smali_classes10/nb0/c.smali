.class public final Lnb0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq60/n;
.implements Lc70/b;
.implements Lc70/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq60/n;",
        "Lc70/b;",
        "Lc70/f<",
        "Lin/mohalla/sharechat/data/repository/post/PostModel;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Landroid/content/Context;


# virtual methods
.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final Gp()Lnm0/a;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final K4()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final cy()Lg70/a;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lq60/n$a;->d(Lq60/n;Ljava/lang/String;)V

    return-void
.end method

.method public final qu()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    const-string p2, "data"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lnb0/c;->b:Landroid/content/Context;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final zw(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq60/n$a;->a(Lq60/n;Ljava/lang/String;Z)V

    return-void
.end method
