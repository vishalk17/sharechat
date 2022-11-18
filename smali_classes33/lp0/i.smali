.class public final Llp0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldo0/m;)Lsharechat/model/chatroom/local/family/states/RequestedFamily;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/family/states/RequestedFamily;

    invoke-virtual {p0}, Ldo0/m;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ldo0/m;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ldo0/m;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ldo0/m;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ldo0/m;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Ldo0/m;->d()J

    move-result-wide v7

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lsharechat/model/chatroom/local/family/states/RequestedFamily;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public static final b(Ldo0/p;)Lsharechat/model/chatroom/local/family/states/TopFamily;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/family/states/TopFamily;

    .line 2
    invoke-virtual {p0}, Ldo0/p;->f()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Ldo0/p;->d()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Ldo0/p;->a()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Ldo0/p;->b()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Ldo0/p;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v6, v1

    .line 7
    invoke-virtual {p0}, Ldo0/p;->e()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_0

    :cond_1
    const-wide/16 v7, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ldo0/p;->c()Z

    move-result v9

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v9}, Lsharechat/model/chatroom/local/family/states/TopFamily;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v0
.end method

.method public static final c(Ldo0/o;)Lsharechat/model/chatroom/local/family/states/TopFamilyState;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ldo0/o;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ldo0/p;

    .line 5
    invoke-static {v3}, Llp0/i;->b(Ldo0/p;)Lsharechat/model/chatroom/local/family/states/TopFamily;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ldo0/o;->b()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ldo0/o;->c()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ldo0/m;

    .line 11
    invoke-static {v2}, Llp0/i;->a(Ldo0/m;)Lsharechat/model/chatroom/local/family/states/RequestedFamily;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v3

    .line 13
    :cond_2
    new-instance p0, Lsharechat/model/chatroom/local/family/states/TopFamilyState;

    invoke-direct {p0, v1, v0, v3}, Lsharechat/model/chatroom/local/family/states/TopFamilyState;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_4

    .line 14
    new-instance p0, Lsharechat/model/chatroom/local/family/states/TopFamilyState;

    invoke-direct {p0}, Lsharechat/model/chatroom/local/family/states/TopFamilyState;-><init>()V

    :cond_4
    return-object p0
.end method
