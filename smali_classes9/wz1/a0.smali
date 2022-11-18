.class public final Lwz1/a0;
.super La50/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La50/b<",
        "Lxw1/d;",
        "Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljt1/a;

.field public final c:Lnz1/f;


# direct methods
.method public constructor <init>(Ljt1/a;Lnz1/f;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "connectivityManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, La50/b;-><init>()V

    .line 2
    iput-object p1, p0, Lwz1/a0;->b:Ljt1/a;

    .line 3
    iput-object p2, p0, Lwz1/a0;->c:Lnz1/f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxw1/d;

    invoke-virtual {p0, p1, p2}, Lwz1/a0;->c(Lxw1/d;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lxw1/d;Lvo0/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxw1/d;",
            "Lvo0/d<",
            "-",
            "Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lwz1/a0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwz1/a0$a;

    iget v1, v0, Lwz1/a0$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwz1/a0$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwz1/a0$a;

    invoke-direct {v0, p0, p2}, Lwz1/a0$a;-><init>(Lwz1/a0;Lvo0/d;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lwz1/a0$a;->c:Ljava/lang/Object;

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, v6, Lwz1/a0$a;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lwz1/a0$a;->b:Lwz1/a0;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lwz1/a0;->b:Ljt1/a;

    invoke-interface {p2}, Ljt1/a;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 6
    iget-object v1, p0, Lwz1/a0;->c:Lnz1/f;

    .line 7
    iget-object p2, p1, Lxw1/d;->a:Ljava/lang/String;

    .line 8
    iget-object v3, p1, Lxw1/d;->b:Ljava/lang/String;

    .line 9
    sget-object v4, Lxw1/f;->MINI_PROFILE:Lxw1/f;

    invoke-virtual {v4}, Lxw1/f;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 10
    iget-object v5, p1, Lxw1/d;->c:Ljava/lang/String;

    .line 11
    iput-object p0, v6, Lwz1/a0$a;->b:Lwz1/a0;

    iput v2, v6, Lwz1/a0$a;->e:I

    move-object v2, p2

    invoke-interface/range {v1 .. v6}, Lnz1/f;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    .line 12
    :goto_1
    check-cast p2, Lly1/r;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p1, Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;

    .line 15
    invoke-virtual {p2}, Lly1/r;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_4

    move-object v2, v1

    goto :goto_2

    :cond_4
    move-object v2, v0

    .line 16
    :goto_2
    invoke-virtual {p2}, Lly1/r;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v3, v1

    goto :goto_3

    :cond_5
    move-object v3, v0

    .line 17
    :goto_3
    invoke-virtual {p2}, Lly1/r;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v4, v1

    goto :goto_4

    :cond_6
    move-object v4, v0

    .line 18
    :goto_4
    invoke-virtual {p2}, Lly1/r;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v5, v1

    goto :goto_5

    :cond_7
    move-object v5, v0

    .line 19
    :goto_5
    invoke-virtual {p2}, Lly1/r;->c()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_b

    .line 20
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/model/chatroom/remote/main/GiftsData;

    .line 22
    new-instance v8, Lsharechat/model/chatroom/local/main/data/GiftsDetails;

    .line 23
    invoke-virtual {v7}, Lsharechat/model/chatroom/remote/main/GiftsData;->b()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    move-object v9, v1

    .line 24
    :cond_8
    invoke-virtual {v7}, Lsharechat/model/chatroom/remote/main/GiftsData;->a()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    .line 25
    :goto_7
    invoke-direct {v8, v9, v7}, Lsharechat/model/chatroom/local/main/data/GiftsDetails;-><init>(Ljava/lang/String;I)V

    .line 26
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    move-object p2, v6

    goto :goto_8

    .line 27
    :cond_b
    sget-object p2, Lsharechat/model/chatroom/local/main/data/GiftsDetails;->d:Lsharechat/model/chatroom/local/main/data/GiftsDetails$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance p2, Lsharechat/model/chatroom/local/main/data/GiftsDetails;

    invoke-direct {p2, v1, v0}, Lsharechat/model/chatroom/local/main/data/GiftsDetails;-><init>(Ljava/lang/String;I)V

    .line 29
    invoke-static {p2}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 30
    :goto_8
    sget-object v6, Lso0/f0;->b:Lso0/f0;

    move-object v0, p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p2

    .line 31
    invoke-direct/range {v0 .. v6}, Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object p1

    .line 32
    :cond_c
    new-instance p1, Loz1/b;

    invoke-direct {p1}, Loz1/b;-><init>()V

    throw p1
.end method
