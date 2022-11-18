.class public final Luh1/o0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lxh1/c;",
        "Lxh1/b;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.motionvideo.image.MVAddImageViewModel$proceedClicked$1"
    f = "MVAddImageViewModel.kt"
    l = {
        0xb7,
        0xda,
        0xdb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/util/HashMap;

.field public c:Ljava/util/ArrayList;

.field public d:I

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvo0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Luh1/o0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Luh1/o0;

    invoke-direct {v0, p2}, Luh1/o0;-><init>(Lvo0/d;)V

    iput-object p1, v0, Luh1/o0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Luh1/o0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Luh1/o0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Luh1/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Luh1/o0;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Luh1/o0;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Luh1/o0;->b:Ljava/util/HashMap;

    iget-object v4, p0, Luh1/o0;->e:Ljava/lang/Object;

    check-cast v4, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v1, p0, Luh1/o0;->e:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Luh1/o0;->e:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    sget-object v1, Luh1/o0$a;->b:Luh1/o0$a;

    iput-object p1, p0, Luh1/o0;->e:Ljava/lang/Object;

    iput v2, p0, Luh1/o0;->d:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v5, Lep0/m0;

    invoke-direct {v5}, Lep0/m0;-><init>()V

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxh1/c;

    .line 9
    iget-object v7, v7, Lxh1/c;->a:Ljava/util/List;

    .line 10
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxh1/c;

    .line 12
    iget-object v7, v7, Lxh1/c;->c:Lcw0/m;

    if-eqz v7, :cond_b

    .line 13
    invoke-virtual {v7}, Lcw0/m;->d()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 14
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcw0/p;

    .line 15
    invoke-virtual {v8}, Lcw0/p;->b()Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-virtual {v8}, Lcw0/p;->a()Ljava/util/List;

    move-result-object v8

    .line 17
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcw0/k;

    .line 18
    invoke-virtual {v10}, Lcw0/k;->b()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_8

    invoke-static {v11}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v11, 0x1

    :goto_3
    if-nez v11, :cond_6

    invoke-virtual {v10}, Lcw0/k;->b()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_9

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v11, 0x1

    :goto_5
    if-nez v11, :cond_6

    .line 19
    invoke-virtual {v10}, Lcw0/k;->a()Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lcw0/i;->SPRITE_COMPONENT:Lcw0/i;

    invoke-virtual {v13}, Lcw0/i;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 20
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-virtual {v10}, Lcw0/k;->b()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v10, "UserImage"

    .line 21
    invoke-virtual {v11, v10, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string v13, "TextImage"

    .line 22
    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_6

    if-eqz v10, :cond_6

    .line 23
    iget v10, v5, Lep0/m0;->b:I

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    rem-int/2addr v10, v11

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcw0/d;

    .line 24
    iget-object v10, v10, Lcw0/d;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget v10, v5, Lep0/m0;->b:I

    add-int/2addr v10, v2

    iput v10, v5, Lep0/m0;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v10

    const/4 v11, 0x6

    .line 27
    invoke-static {p1, v10, v12, v11}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    goto :goto_1

    .line 28
    :cond_b
    sget-object v2, Luh1/o0$b;->b:Luh1/o0$b;

    iput-object p1, p0, Luh1/o0;->e:Ljava/lang/Object;

    iput-object v1, p0, Luh1/o0;->b:Ljava/util/HashMap;

    iput-object v6, p0, Luh1/o0;->c:Ljava/util/ArrayList;

    iput v4, p0, Luh1/o0;->d:I

    invoke-static {p1, v2, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_c

    return-object v0

    :cond_c
    move-object v4, p1

    move-object v2, v1

    move-object v1, v6

    .line 29
    :goto_6
    new-instance p1, Lxh1/b$q;

    invoke-direct {p1, v2, v1}, Lxh1/b$q;-><init>(Ljava/util/Map;Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Luh1/o0;->e:Ljava/lang/Object;

    iput-object v1, p0, Luh1/o0;->b:Ljava/util/HashMap;

    iput-object v1, p0, Luh1/o0;->c:Ljava/util/ArrayList;

    iput v3, p0, Luh1/o0;->d:I

    invoke-static {v4, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 31
    :cond_d
    :goto_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
