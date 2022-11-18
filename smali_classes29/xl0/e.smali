.class public final Lxl0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxl0/a;Lsharechat/repository/post/data/model/v2/PostExtras;Ljava/lang/String;ZLjava/lang/String;)Lyq0/m$d$d;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postExtras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_1

    if-eqz p3, :cond_0

    const-string p4, "SHARE"

    goto :goto_0

    :cond_0
    const-string p4, "FAVOURITE"

    :cond_1
    :goto_0
    move-object v3, p4

    .line 1
    instance-of p3, p0, Lxl0/a$b;

    if-eqz p3, :cond_2

    move-object p4, p0

    check-cast p4, Lxl0/a$b;

    invoke-virtual {p4}, Lxl0/a$b;->d()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lxl0/e;->d(Lsharechat/repository/post/data/model/v2/PostExtras;J)Lxl0/b;

    move-result-object p4

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lxl0/a;->a()Lxl0/b;

    move-result-object p4

    :goto_1
    move-object v2, p4

    if-eqz v2, :cond_9

    .line 2
    instance-of p4, p0, Lxl0/a$c;

    if-eqz p4, :cond_3

    const-string p4, "success"

    goto :goto_2

    :cond_3
    const-string p4, "failure"

    :goto_2
    move-object v5, p4

    const/4 p4, 0x0

    if-eqz p3, :cond_4

    .line 3
    move-object v0, p0

    check-cast v0, Lxl0/a$b;

    goto :goto_3

    :cond_4
    move-object v0, p4

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lxl0/a$b;->c()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v6, v0

    goto :goto_6

    :cond_6
    :goto_4
    if-eqz p3, :cond_7

    .line 4
    check-cast p0, Lxl0/a$b;

    goto :goto_5

    :cond_7
    move-object p0, p4

    :goto_5
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lxl0/a$b;->c()Ljava/lang/Exception;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    move-object v6, p0

    goto :goto_6

    :cond_8
    move-object v6, p4

    .line 5
    :goto_6
    new-instance p0, Lyq0/m$d$d;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lyq0/m$d$d;-><init>(Lsharechat/repository/post/data/model/v2/PostExtras;Lxl0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 6
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Download status can not be of type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(Lxl0/d;Lsharechat/repository/post/data/model/v2/PostExtras;Ljava/lang/String;)Lyq0/m$d$d;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postExtras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxl0/d;->a()Lxl0/b;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    instance-of v0, p0, Lxl0/d$c;

    if-eqz v0, :cond_0

    const-string v0, "success"

    goto :goto_0

    :cond_0
    const-string v0, "failure"

    :goto_0
    move-object v6, v0

    .line 3
    invoke-virtual {p0}, Lxl0/d;->a()Lxl0/b;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 4
    instance-of v0, p0, Lxl0/d$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lxl0/d$a;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lxl0/d$a;->c()Ljava/lang/Exception;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v7, v2

    goto :goto_4

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 5
    check-cast p0, Lxl0/d$a;

    goto :goto_3

    :cond_4
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lxl0/d$a;->c()Ljava/lang/Exception;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    move-object v7, p0

    goto :goto_4

    :cond_5
    move-object v7, v1

    .line 6
    :goto_4
    new-instance p0, Lyq0/m$d$d;

    const-string v4, "SHARE"

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lyq0/m$d$d;-><init>(Lsharechat/repository/post/data/model/v2/PostExtras;Lxl0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 7
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Download status can not be of type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic c(Lxl0/a;Lsharechat/repository/post/data/model/v2/PostExtras;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lyq0/m$d$d;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lxl0/e;->a(Lxl0/a;Lsharechat/repository/post/data/model/v2/PostExtras;Ljava/lang/String;ZLjava/lang/String;)Lyq0/m$d$d;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lsharechat/repository/post/data/model/v2/PostExtras;J)Lxl0/b;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/repository/post/data/model/v2/PostExtras;->m()Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-virtual {p0}, Lsharechat/repository/post/data/model/v2/PostExtras;->n()Ljava/lang/String;

    move-result-object v6

    .line 3
    new-instance p0, Lxl0/b;

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v8}, Lxl0/b;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object p0
.end method
