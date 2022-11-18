.class public final Lsharechat/manager/experimentation/data/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/manager/experimentation/data/model/c;Lsharechat/manager/experimentation/data/model/b;)Lsharechat/manager/experimentation/data/model/b;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lsharechat/manager/experimentation/data/model/b;->i0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lsharechat/manager/experimentation/data/model/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsharechat/manager/experimentation/data/model/b;->f0()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_1
    invoke-static {}, Lsharechat/manager/experimentation/data/model/b;->j0()Lsharechat/manager/experimentation/data/model/b$b;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lsharechat/manager/experimentation/data/model/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/manager/experimentation/data/model/b$b;->G(Ljava/lang/String;)Lsharechat/manager/experimentation/data/model/b$b;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lsharechat/manager/experimentation/data/model/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/manager/experimentation/data/model/b$b;->I(Ljava/lang/String;)Lsharechat/manager/experimentation/data/model/b$b;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lsharechat/manager/experimentation/data/model/c;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsharechat/manager/experimentation/data/model/b$b;->K(Ljava/lang/String;)Lsharechat/manager/experimentation/data/model/b$b;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Lsharechat/manager/experimentation/data/model/b$b;->F(Z)Lsharechat/manager/experimentation/data/model/b$b;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object p0

    const-string p1, "newBuilder()\n        .se\u2026iggered)\n        .build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lsharechat/manager/experimentation/data/model/b;

    return-object p0
.end method

.method public static final b(Lsharechat/manager/experimentation/data/model/b;)Lsharechat/manager/experimentation/data/model/c;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/manager/experimentation/data/model/c;

    invoke-virtual {p0}, Lsharechat/manager/experimentation/data/model/b;->g0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "experimentId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsharechat/manager/experimentation/data/model/b;->h0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "variant"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsharechat/manager/experimentation/data/model/b;->i0()Ljava/lang/String;

    move-result-object p0

    const-string v3, "version"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p0}, Lsharechat/manager/experimentation/data/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
