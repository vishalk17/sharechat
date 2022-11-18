.class public final Lfq0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/google/android/play/core/assetpacks/c2;Lup0/l;Ljq0/y;ILro0/h;)Lcom/google/android/play/core/assetpacks/c2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/assetpacks/c2;",
            "Lup0/l;",
            "Ljq0/y;",
            "I",
            "Lro0/h<",
            "Lcq0/z;",
            ">;)",
            "Lcom/google/android/play/core/assetpacks/c2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v0, Lfq0/c;

    if-eqz p2, :cond_0

    .line 2
    new-instance v1, Lfq0/g;

    invoke-direct {v1, p0, p1, p2, p3}, Lfq0/g;-><init>(Lcom/google/android/play/core/assetpacks/c2;Lup0/l;Ljq0/y;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/c2;->c:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lfq0/j;

    .line 4
    :goto_0
    new-instance p0, Lcom/google/android/play/core/assetpacks/c2;

    invoke-direct {p0, v0, v1, p4}, Lcom/google/android/play/core/assetpacks/c2;-><init>(Lfq0/c;Lfq0/j;Lro0/h;)V

    return-object p0
.end method

.method public static b(Lcom/google/android/play/core/assetpacks/c2;Lup0/g;Ljq0/y;I)Lcom/google/android/play/core/assetpacks/c2;
    .locals 2

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lro0/j;->NONE:Lro0/j;

    new-instance v1, Lfq0/a;

    invoke-direct {v1, p0, p1}, Lfq0/a;-><init>(Lcom/google/android/play/core/assetpacks/c2;Lup0/g;)V

    invoke-static {v0, v1}, Lro0/i;->b(Lro0/j;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 3
    invoke-static {p0, p1, p2, p3, v0}, Lfq0/b;->a(Lcom/google/android/play/core/assetpacks/c2;Lup0/l;Ljq0/y;ILro0/h;)Lcom/google/android/play/core/assetpacks/c2;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/google/android/play/core/assetpacks/c2;Lup0/l;Ljq0/y;I)Lcom/google/android/play/core/assetpacks/c2;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterOwner"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/c2;->d:Ljava/lang/Object;

    check-cast v0, Lro0/h;

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lfq0/b;->a(Lcom/google/android/play/core/assetpacks/c2;Lup0/l;Ljq0/y;ILro0/h;)Lcom/google/android/play/core/assetpacks/c2;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/google/android/play/core/assetpacks/c2;Lvp0/h;)Lcq0/z;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v0, Lfq0/c;

    .line 2
    iget-object v0, v0, Lfq0/c;->q:Lcq0/e;

    .line 3
    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/c2;->e:Ljava/lang/Object;

    check-cast p0, Lro0/h;

    invoke-interface {p0}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcq0/z;

    .line 4
    invoke-virtual {v0, p0, p1}, Lcq0/a;->b(Lcq0/z;Ljava/lang/Iterable;)Lcq0/z;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/google/android/play/core/assetpacks/c2;Lvp0/h;)Lcom/google/android/play/core/assetpacks/c2;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lvp0/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/play/core/assetpacks/c2;

    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v1, Lfq0/c;

    .line 4
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/c2;->c:Ljava/lang/Object;

    check-cast v2, Lfq0/j;

    .line 5
    sget-object v3, Lro0/j;->NONE:Lro0/j;

    new-instance v4, Lfq0/b$a;

    invoke-direct {v4, p0, p1}, Lfq0/b$a;-><init>(Lcom/google/android/play/core/assetpacks/c2;Lvp0/h;)V

    invoke-static {v3, v4}, Lro0/i;->b(Lro0/j;Ldp0/a;)Lro0/h;

    move-result-object p0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/play/core/assetpacks/c2;-><init>(Lfq0/c;Lfq0/j;Lro0/h;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
