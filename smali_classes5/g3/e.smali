.class public final synthetic Lg3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lq2/c0;Lq2/l;Ljava/util/List;I)I
    .locals 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lq2/k;

    .line 5
    new-instance v5, Lq2/g;

    sget-object v6, Lq2/m;->Max:Lq2/m;

    sget-object v7, Lq2/n;->Height:Lq2/n;

    invoke-direct {v5, v4, v6, v7}, Lq2/g;-><init>(Lq2/k;Lq2/m;Lq2/n;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    .line 6
    invoke-static {p3, v2, p2}, Lrk/ba;->c(III)J

    move-result-wide p2

    .line 7
    new-instance v1, Lq2/o;

    invoke-interface {p1}, Lq2/l;->getLayoutDirection()Ln3/j;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lq2/o;-><init>(Ln3/b;Ln3/j;)V

    .line 8
    invoke-interface {p0, v1, v0, p2, p3}, Lq2/c0;->b(Lq2/f0;Ljava/util/List;J)Lq2/d0;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Lq2/d0;->getHeight()I

    move-result p0

    return p0
.end method

.method public static b(Lq2/c0;Lq2/l;Ljava/util/List;I)I
    .locals 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lq2/k;

    .line 5
    new-instance v5, Lq2/g;

    sget-object v6, Lq2/m;->Max:Lq2/m;

    sget-object v7, Lq2/n;->Width:Lq2/n;

    invoke-direct {v5, v4, v6, v7}, Lq2/g;-><init>(Lq2/k;Lq2/m;Lq2/n;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    .line 6
    invoke-static {v2, p3, p2}, Lrk/ba;->c(III)J

    move-result-wide p2

    .line 7
    new-instance v1, Lq2/o;

    invoke-interface {p1}, Lq2/l;->getLayoutDirection()Ln3/j;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lq2/o;-><init>(Ln3/b;Ln3/j;)V

    .line 8
    invoke-interface {p0, v1, v0, p2, p3}, Lq2/c0;->b(Lq2/f0;Ljava/util/List;J)Lq2/d0;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Lq2/d0;->getWidth()I

    move-result p0

    return p0
.end method

.method public static c(Lk3/h;Lk3/h;)Lk3/h;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lk3/h;->d()V

    .line 2
    invoke-interface {p0}, Lk3/h;->d()V

    .line 3
    new-instance v0, Lk3/i;

    invoke-direct {v0, p0}, Lk3/i;-><init>(Lk3/h;)V

    invoke-interface {p1, v0}, Lk3/h;->b(Ldp0/a;)Lk3/h;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lq2/c0;Lq2/l;Ljava/util/List;I)I
    .locals 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lq2/k;

    .line 5
    new-instance v5, Lq2/g;

    sget-object v6, Lq2/m;->Min:Lq2/m;

    sget-object v7, Lq2/n;->Height:Lq2/n;

    invoke-direct {v5, v4, v6, v7}, Lq2/g;-><init>(Lq2/k;Lq2/m;Lq2/n;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    .line 6
    invoke-static {p3, v2, p2}, Lrk/ba;->c(III)J

    move-result-wide p2

    .line 7
    new-instance v1, Lq2/o;

    invoke-interface {p1}, Lq2/l;->getLayoutDirection()Ln3/j;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lq2/o;-><init>(Ln3/b;Ln3/j;)V

    .line 8
    invoke-interface {p0, v1, v0, p2, p3}, Lq2/c0;->b(Lq2/f0;Ljava/util/List;J)Lq2/d0;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Lq2/d0;->getHeight()I

    move-result p0

    return p0
.end method

.method public static e(Lq2/c0;Lq2/l;Ljava/util/List;I)I
    .locals 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lq2/k;

    .line 5
    new-instance v5, Lq2/g;

    sget-object v6, Lq2/m;->Min:Lq2/m;

    sget-object v7, Lq2/n;->Width:Lq2/n;

    invoke-direct {v5, v4, v6, v7}, Lq2/g;-><init>(Lq2/k;Lq2/m;Lq2/n;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    .line 6
    invoke-static {v2, p3, p2}, Lrk/ba;->c(III)J

    move-result-wide p2

    .line 7
    new-instance v1, Lq2/o;

    invoke-interface {p1}, Lq2/l;->getLayoutDirection()Ln3/j;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lq2/o;-><init>(Ln3/b;Ln3/j;)V

    .line 8
    invoke-interface {p0, v1, v0, p2, p3}, Lq2/c0;->b(Lq2/f0;Ljava/util/List;J)Lq2/d0;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Lq2/d0;->getWidth()I

    move-result p0

    return p0
.end method

.method public static f(Lk3/h;Ldp0/a;)Lk3/h;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk3/h$b;->b:Lk3/h$b;

    invoke-static {p0, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk3/h;

    :goto_0
    return-object p0
.end method

.method public static g(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lsk/q1;Ljava/util/HashMap;Lsk/q1;Ljava/util/HashMap;)Lsk/m1;
    .locals 0

    .line 1
    check-cast p0, Lsk/l1;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-class p0, Lsk/q1;

    .line 3
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p0, Ljava/util/HashMap;

    .line 5
    invoke-direct {p0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    new-instance p0, Lsk/m1;

    .line 8
    invoke-direct {p0}, Lsk/m1;-><init>()V

    return-object p0
.end method

.method public static i(ILandroid/view/Window;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static j(Landroid/os/Parcel;ILjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static k(Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/d;)V
    .locals 1

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/drm/d;->c(Lcom/google/android/exoplayer2/drm/e$a;)V

    :cond_1
    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/drm/d;->a(Lcom/google/android/exoplayer2/drm/e$a;)V

    :cond_2
    return-void
.end method
