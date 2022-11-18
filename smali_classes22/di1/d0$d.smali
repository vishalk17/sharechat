.class public final Ldi1/d0$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi1/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.motionvideo.tds.MvTemplateDiscoveryViewModel$selectGalleryMedia$1$invokeSuspend$$inlined$launch$default$1"
    f = "MvTemplateDiscoveryViewModel.kt"
    l = {
        0x3d,
        0x59,
        0x73,
        0x78,
        0x7d,
        0x7c,
        0x81,
        0x82,
        0x87,
        0x88,
        0x88,
        0x8b,
        0x8c,
        0x8c,
        0x8f,
        0x8f,
        0x92,
        0x93,
        0x96,
        0x97,
        0x9a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lyt0/b;

.field public final synthetic e:Ldi1/n;

.field public final synthetic f:Ljava/lang/String;

.field public g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lvo0/d;Lyt0/b;Ldi1/n;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Ldi1/d0$d;->d:Lyt0/b;

    iput-object p3, p0, Ldi1/d0$d;->e:Ldi1/n;

    iput-object p4, p0, Ldi1/d0$d;->f:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Ldi1/d0$d;

    iget-object v1, p0, Ldi1/d0$d;->d:Lyt0/b;

    iget-object v2, p0, Ldi1/d0$d;->e:Ldi1/n;

    iget-object v3, p0, Ldi1/d0$d;->f:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2, v3}, Ldi1/d0$d;-><init>(Lvo0/d;Lyt0/b;Ldi1/n;Ljava/lang/String;)V

    iput-object p1, v0, Ldi1/d0$d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ldi1/d0$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ldi1/d0$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ldi1/d0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ldi1/d0$d;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1f

    .line 5
    :pswitch_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1f

    .line 6
    :pswitch_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_1c

    .line 7
    :pswitch_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1f

    .line 8
    :pswitch_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_1b

    .line 9
    :pswitch_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_6
    iget-object v1, p0, Ldi1/d0$d;->c:Ljava/lang/Object;

    check-cast v1, Ldi1/n;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_18

    .line 10
    :pswitch_7
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_8
    iget-object v1, p0, Ldi1/d0$d;->c:Ljava/lang/Object;

    check-cast v1, Ldi1/n;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_16

    .line 11
    :pswitch_9
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_15

    .line 12
    :pswitch_a
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_b
    iget-object v1, p0, Ldi1/d0$d;->c:Ljava/lang/Object;

    check-cast v1, Ldi1/n;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_13

    .line 13
    :pswitch_c
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_12

    .line 14
    :pswitch_d
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1f

    .line 15
    :pswitch_e
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_10

    .line 16
    :pswitch_f
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1f

    .line 17
    :pswitch_10
    iget-object v1, p0, Ldi1/d0$d;->c:Ljava/lang/Object;

    check-cast v1, Ldi1/n;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_f

    .line 18
    :pswitch_11
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_e

    .line 19
    :pswitch_12
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1f

    .line 20
    :pswitch_13
    iget-object v1, p0, Ldi1/d0$d;->g:Ljava/util/ArrayList;

    iget-object v5, p0, Ldi1/d0$d;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v7, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_6

    .line 21
    :pswitch_14
    iget-object v1, p0, Ldi1/d0$d;->c:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :pswitch_15
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldi1/d0$d;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyr0/e0;

    .line 23
    iget-object p1, p0, Ldi1/d0$d;->d:Lyt0/b;

    new-instance v5, Ldi1/d0$a;

    iget-object v6, p0, Ldi1/d0$d;->e:Ldi1/n;

    invoke-direct {v5, v6}, Ldi1/d0$a;-><init>(Ldi1/n;)V

    iput-object v1, p0, Ldi1/d0$d;->c:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p0, Ldi1/d0$d;->b:I

    invoke-static {p1, v5, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 24
    :cond_0
    :goto_0
    iget-object p1, p0, Ldi1/d0$d;->e:Ldi1/n;

    .line 25
    iget-object p1, p1, Ldi1/n;->w:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 27
    iget-object p1, p0, Ldi1/d0$d;->e:Ldi1/n;

    .line 28
    iget-object p1, p1, Ldi1/n;->g:Lsi1/a;

    .line 29
    invoke-virtual {p1}, Lsi1/a;->v()V

    .line 30
    new-instance p1, Ldi1/d0$c;

    invoke-direct {p1}, Ldi1/d0$c;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    const-string v5, "object : TypeToken<Array\u2026eryMediaModel>>() {}.type"

    invoke-static {p1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v5, p0, Ldi1/d0$d;->e:Ldi1/n;

    .line 32
    iget-object v5, v5, Ldi1/n;->h:Lcom/google/gson/Gson;

    .line 33
    iget-object v6, p0, Ldi1/d0$d;->f:Ljava/lang/String;

    invoke-virtual {v5, v6, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 34
    iget-object v5, p0, Ldi1/d0$d;->e:Ldi1/n;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 35
    iput v6, v5, Ldi1/n;->F:I

    .line 36
    iget-object v5, p0, Ldi1/d0$d;->e:Ldi1/n;

    .line 37
    iget v6, v5, Ldi1/n;->F:I

    .line 38
    iget-object v5, v5, Ldi1/n;->v:Lcw0/m;

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    .line 39
    invoke-virtual {v5}, Lcw0/m;->e()I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-le v6, v5, :cond_3

    .line 40
    :try_start_0
    iget-object v5, p0, Ldi1/d0$d;->e:Ldi1/n;

    .line 41
    iget-object v5, v5, Ldi1/n;->v:Lcw0/m;

    if-eqz v5, :cond_2

    .line 42
    invoke-virtual {v5}, Lcw0/m;->e()I

    move-result v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 43
    :goto_2
    iget-object v6, p0, Ldi1/d0$d;->e:Ldi1/n;

    .line 44
    iget v6, v6, Ldi1/n;->F:I

    .line 45
    invoke-virtual {p1, v5, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v5

    const-string v6, "galleryMediaModelList.su\u2026                        )"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {v5}, Lso0/d0;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    .line 47
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    .line 48
    invoke-static {v1, v5, v7, v3}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 49
    :cond_3
    :goto_3
    iget-object v1, p0, Ldi1/d0$d;->e:Ldi1/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 50
    iput-wide v5, v1, Ldi1/n;->E:J

    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p1

    move-object p1, p0

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    .line 52
    iget-object v6, p1, Ldi1/d0$d;->e:Ldi1/n;

    .line 53
    iget-object v7, v6, Ldi1/n;->w:Ljava/util/ArrayList;

    .line 54
    iget-object v6, v6, Ldi1/n;->g:Lsi1/a;

    .line 55
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsharechat/library/cvo/GalleryMediaEntity;->getMediaPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lc20/e;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_4
    const-string v1, ""

    .line 56
    :goto_5
    iput-object v5, p1, Ldi1/d0$d;->c:Ljava/lang/Object;

    iput-object v7, p1, Ldi1/d0$d;->g:Ljava/util/ArrayList;

    iput v2, p1, Ldi1/d0$d;->b:I

    invoke-virtual {v6, v1, p1}, Lsi1/a;->i(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v11, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v11

    .line 57
    :goto_6
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    move-object v0, v1

    goto :goto_4

    .line 58
    :cond_6
    iget-object v1, p1, Ldi1/d0$d;->e:Ldi1/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, p1, Ldi1/d0$d;->e:Ldi1/n;

    .line 59
    iget-wide v8, v7, Ldi1/n;->E:J

    sub-long/2addr v5, v8

    .line 60
    iput-wide v5, v1, Ldi1/n;->E:J

    .line 61
    iget-object v1, v7, Ldi1/n;->w:Ljava/util/ArrayList;

    sget-object v5, Ldi1/c0;->b:Ldi1/c0;

    invoke-static {v1, v5}, Lso0/a0;->w(Ljava/util/List;Ldp0/l;)Z

    .line 62
    iget-object v1, p1, Ldi1/d0$d;->e:Ldi1/n;

    .line 63
    iget-object v1, v1, Ldi1/n;->v:Lcw0/m;

    if-eqz v1, :cond_7

    .line 64
    iget-object v1, v1, Lcw0/m;->s:Lcw0/b;

    goto :goto_7

    :cond_7
    move-object v1, v4

    .line 65
    :goto_7
    sget-object v5, Lcw0/b$b;->a:Lcw0/b$b;

    invoke-static {v1, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 66
    iget-object v6, p1, Ldi1/d0$d;->e:Ldi1/n;

    .line 67
    iget-object v6, v6, Ldi1/n;->v:Lcw0/m;

    if-eqz v6, :cond_8

    .line 68
    iget-object v6, v6, Lcw0/m;->s:Lcw0/b;

    goto :goto_8

    :cond_8
    move-object v6, v4

    .line 69
    :goto_8
    sget-object v7, Lcw0/b$c;->a:Lcw0/b$c;

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 70
    iget-object v8, p1, Ldi1/d0$d;->e:Ldi1/n;

    .line 71
    iget-object v8, v8, Ldi1/n;->v:Lcw0/m;

    if-eqz v8, :cond_9

    .line 72
    iget-object v8, v8, Lcw0/m;->s:Lcw0/b;

    goto :goto_9

    :cond_9
    move-object v8, v4

    .line 73
    :goto_9
    sget-object v9, Lcw0/b$a;->a:Lcw0/b$a;

    invoke-static {v8, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 74
    iget-object v10, p1, Ldi1/d0$d;->e:Ldi1/n;

    .line 75
    iget-object v10, v10, Ldi1/n;->v:Lcw0/m;

    if-eqz v10, :cond_a

    .line 76
    iget-object v10, v10, Lcw0/m;->t:Lcw0/b;

    goto :goto_a

    :cond_a
    move-object v10, v4

    .line 77
    :goto_a
    invoke-static {v10, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 78
    iget-object v10, p1, Ldi1/d0$d;->e:Ldi1/n;

    .line 79
    iget-object v10, v10, Ldi1/n;->v:Lcw0/m;

    if-eqz v10, :cond_b

    .line 80
    iget-object v10, v10, Lcw0/m;->t:Lcw0/b;

    goto :goto_b

    :cond_b
    move-object v10, v4

    .line 81
    :goto_b
    invoke-static {v10, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 82
    iget-object v10, p1, Ldi1/d0$d;->e:Ldi1/n;

    .line 83
    iget-object v10, v10, Ldi1/n;->v:Lcw0/m;

    if-eqz v10, :cond_c

    .line 84
    iget-object v10, v10, Lcw0/m;->t:Lcw0/b;

    goto :goto_c

    :cond_c
    move-object v10, v4

    .line 85
    :goto_c
    invoke-static {v10, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v1, :cond_12

    if-eqz v5, :cond_12

    .line 86
    iget-object v1, p1, Ldi1/d0$d;->e:Ldi1/n;

    .line 87
    iget-object v1, v1, Ldi1/n;->x:Lyr0/k0;

    if-eqz v1, :cond_d

    .line 88
    invoke-interface {v1, v4}, Lyr0/l1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 89
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 90
    :cond_d
    iget-object v1, p1, Ldi1/d0$d;->e:Ldi1/n;

    .line 91
    iget-object v1, v1, Ldi1/n;->y:Lyr0/k0;

    if-eqz v1, :cond_e

    .line 92
    invoke-interface {v1, v4}, Lyr0/l1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 93
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 94
    :cond_e
    iget-object v1, p1, Ldi1/d0$d;->e:Ldi1/n;

    .line 95
    iget-object v2, v1, Ldi1/n;->v:Lcw0/m;

    if-eqz v2, :cond_f

    .line 96
    invoke-virtual {v2}, Lcw0/m;->d()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_10

    .line 97
    :cond_f
    sget-object v2, Lso0/f0;->b:Lso0/f0;

    .line 98
    :cond_10
    iget-object v3, p1, Ldi1/d0$d;->e:Ldi1/n;

    .line 99
    iget-object v3, v3, Ldi1/n;->v:Lcw0/m;

    if-eqz v3, :cond_11

    .line 100
    invoke-virtual {v3}, Lcw0/m;->b()Ljava/lang/Long;

    move-result-object v3

    goto :goto_d

    :cond_11
    move-object v3, v4

    .line 101
    :goto_d
    iput-object v4, p1, Ldi1/d0$d;->c:Ljava/lang/Object;

    iput-object v4, p1, Ldi1/d0$d;->g:Ljava/util/ArrayList;

    const/4 v4, 0x3

    iput v4, p1, Ldi1/d0$d;->b:I

    invoke-static {v1, v2, v3, p1}, Ldi1/d0;->a(Ldi1/n;Ljava/util/List;Ljava/lang/Long;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_31

    return-object v0

    :cond_12
    if-eqz v6, :cond_16

    if-eqz v5, :cond_16

    .line 102
    iget-object v1, p1, Ldi1/d0$d;->e:Ldi1/n;

    .line 103
    iget-object v1, v1, Ldi1/n;->x:Lyr0/k0;

    if-eqz v1, :cond_14

    .line 104
    iput-object v4, p1, Ldi1/d0$d;->c:Ljava/lang/Object;

    iput-object v4, p1, Ldi1/d0$d;->g:Ljava/util/ArrayList;

    const/4 v5, 0x4

    iput v5, p1, Ldi1/d0$d;->b:I

    invoke-interface {v1, p1}, Lyr0/k0;->t(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_13

    return-object v0

    :cond_13
    move-object v11, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v11

    :goto_e
    check-cast p1, Ljava/lang/String;

    move-object p1, v0

    move-object v0, v1

    .line 105
    :cond_14
    iget-object v1, p1, Ldi1/d0$d;->e:Ldi1/n;

    invoke-static {v1}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v1

    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object v5

    invoke-interface {v5}, Lm30/a;->d()Lyr0/b0;

    move-result-object v5

    new-instance v6, Ldi1/d0$b;

    iget-object v7, p1, Ldi1/d0$d;->e:Ldi1/n;

    invoke-direct {v6, v7, v4}, Ldi1/d0$b;-><init>(Ldi1/n;Lvo0/d;)V

    invoke-static {v1, v5, v4, v6, v2}, Lyr0/h;->b(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/k0;

    move-result-object v1

    .line 106
    iget-object v2, p1, Ldi1/d0$d;->e:Ldi1/n;

    .line 107
    iput-object v2, p1, Ldi1/d0$d;->c:Ljava/lang/Object;

    iput-object v4, p1, Ldi1/d0$d;->g:Ljava/util/ArrayList;

    const/4 v5, 0x5

    iput v5, p1, Ldi1/d0$d;->b:I

    check-cast v1, Lyr0/l0;

    .line 108
    invoke-virtual {v1, p1}, Lyr0/q1;->G(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_15

    return-object v0

    :cond_15
    move-object v11, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v11

    .line 109
    :goto_f
    check-cast p1, Lsi1/e;

    .line 110
    iput-object v4, v0, Ldi1/d0$d;->c:Ljava/lang/Object;

    iput v3, v0, Ldi1/d0$d;->b:I

    invoke-static {v2, p1, v0}, Ldi1/n;->s(Ldi1/n;Lsi1/e;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_31

    return-object v1

    :cond_16
    if-eqz v8, :cond_1a

    if-eqz v5, :cond_1a

    .line 111
    iget-object v1, p1, Ldi1/d0$d;->e:Ldi1/n;

    .line 112
    iget-object v2, v1, Ldi1/n;->g:Lsi1/a;

    .line 113
    iget-object v1, v1, Ldi1/n;->v:Lcw0/m;

    if-eqz v1, :cond_17

    .line 114
    invoke-virtual {v1}, Lcw0/m;->d()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_18

    .line 115
    :cond_17
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    .line 116
    :cond_18
    iput-object v4, p1, Ldi1/d0$d;->c:Ljava/lang/Object;

    iput-object v4, p1, Ldi1/d0$d;->g:Ljava/util/ArrayList;

    const/4 v3, 0x7

    iput v3, p1, Ldi1/d0$d;->b:I

    invoke-virtual {v2, v1, p1}, Lsi1/a;->s(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_19

    return-object v0

    :cond_19
    move-object v11, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v11

    :goto_10
    check-cast p1, Lsi1/e;

    .line 117
    iget-object v2, v0, Ldi1/d0$d;->e:Ldi1/n;

    const/16 v3, 0x8

    iput v3, v0, Ldi1/d0$d;->b:I

    invoke-static {v2, p1, v0}, Ldi1/n;->s(Ldi1/n;Lsi1/e;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_31

    return-object v1

    :cond_1a
    if-eqz v1, :cond_1f

    if-eqz v7, :cond_1f

    .line 118
    iget-object v1, p1, Ldi1/d0$d;->e:Ldi1/n;

    .line 119
    iget-object v2, v1, Ldi1/n;->v:Lcw0/m;

    if-eqz v2, :cond_1b

    .line 120
    invoke-virtual {v2}, Lcw0/m;->b()Ljava/lang/Long;

    move-result-object v2

    goto :goto_11

    :cond_1b
    move-object v2, v4

    :goto_11
    iput-object v4, p1, Ldi1/d0$d;->c:Ljava/lang/Object;

    iput-object v4, p1, Ldi1/d0$d;->g:Ljava/util/ArrayList;

    const/16 v3, 0x9

    iput v3, p1, Ldi1/d0$d;->b:I

    invoke-static {v1, v2, p1}, Ldi1/n;->r(Ldi1/n;Ljava/lang/Long;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1c

    return-object v0

    .line 121
    :cond_1c
    :goto_12
    iget-object v1, p1, Ldi1/d0$d;->e:Ldi1/n;

    .line 122
    iget-object v2, v1, Ldi1/n;->y:Lyr0/k0;

    if-eqz v2, :cond_1e

    .line 123
    iput-object v1, p1, Ldi1/d0$d;->c:Ljava/lang/Object;

    const/16 v3, 0xa

    iput v3, p1, Ldi1/d0$d;->b:I

    invoke-interface {v2, p1}, Lyr0/k0;->t(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1d

    return-object v0

    :cond_1d
    move-object v11, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, v1

    move-object v1, v11

    :goto_13
    check-cast p1, Lsi1/e;

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    goto :goto_14

    :cond_1e
    move-object v2, v1

    move-object v1, v0

    move-object v0, v4

    :goto_14
    iput-object v4, p1, Ldi1/d0$d;->c:Ljava/lang/Object;

    const/16 v3, 0xb

    iput v3, p1, Ldi1/d0$d;->b:I

    invoke-static {v2, v0, p1}, Ldi1/n;->s(Ldi1/n;Lsi1/e;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_31

    return-object v1

    :cond_1f
    if-eqz v6, :cond_24

    if-eqz v7, :cond_24

    .line 124
    iget-object v1, p1, Ldi1/d0$d;->e:Ldi1/n;

    .line 125
    iget-object v1, v1, Ldi1/n;->x:Lyr0/k0;

    if-eqz v1, :cond_21

    .line 126
    iput-object v4, p1, Ldi1/d0$d;->c:Ljava/lang/Object;

    iput-object v4, p1, Ldi1/d0$d;->g:Ljava/util/ArrayList;

    const/16 v2, 0xc

    iput v2, p1, Ldi1/d0$d;->b:I

    invoke-interface {v1, p1}, Lyr0/k0;->t(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_20

    return-object v0

    :cond_20
    move-object v11, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v11

    :goto_15
    check-cast p1, Ljava/lang/String;

    move-object p1, v0

    move-object v0, v1

    .line 127
    :cond_21
    iget-object v1, p1, Ldi1/d0$d;->e:Ldi1/n;

    .line 128
    iget-object v2, v1, Ldi1/n;->y:Lyr0/k0;

    if-eqz v2, :cond_23

    .line 129
    iput-object v1, p1, Ldi1/d0$d;->c:Ljava/lang/Object;

    iput-object v4, p1, Ldi1/d0$d;->g:Ljava/util/ArrayList;

    const/16 v3, 0xd

    iput v3, p1, Ldi1/d0$d;->b:I

    invoke-interface {v2, p1}, Lyr0/k0;->t(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_22

    return-object v0

    :cond_22
    move-object v11, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, v1

    move-object v1, v11

    :goto_16
    check-cast p1, Lsi1/e;

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    goto :goto_17

    :cond_23
    move-object v2, v1

    move-object v1, v0

    move-object v0, v4

    :goto_17
    iput-object v4, p1, Ldi1/d0$d;->c:Ljava/lang/Object;

    iput-object v4, p1, Ldi1/d0$d;->g:Ljava/util/ArrayList;

    const/16 v3, 0xe

    iput v3, p1, Ldi1/d0$d;->b:I

    invoke-static {v2, v0, p1}, Ldi1/n;->s(Ldi1/n;Lsi1/e;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_31

    return-object v1

    :cond_24
    if-eqz v8, :cond_27

    if-eqz v7, :cond_27

    .line 130
    iget-object v1, p1, Ldi1/d0$d;->e:Ldi1/n;

    .line 131
    iget-object v2, v1, Ldi1/n;->y:Lyr0/k0;

    if-eqz v2, :cond_26

    .line 132
    iput-object v1, p1, Ldi1/d0$d;->c:Ljava/lang/Object;

    iput-object v4, p1, Ldi1/d0$d;->g:Ljava/util/ArrayList;

    const/16 v3, 0xf

    iput v3, p1, Ldi1/d0$d;->b:I

    invoke-interface {v2, p1}, Lyr0/k0;->t(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_25

    return-object v0

    :cond_25
    move-object v11, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, v1

    move-object v1, v11

    :goto_18
    check-cast p1, Lsi1/e;

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    goto :goto_19

    :cond_26
    move-object v2, v1

    move-object v1, v0

    move-object v0, v4

    :goto_19
    iput-object v4, p1, Ldi1/d0$d;->c:Ljava/lang/Object;

    iput-object v4, p1, Ldi1/d0$d;->g:Ljava/util/ArrayList;

    const/16 v3, 0x10

    iput v3, p1, Ldi1/d0$d;->b:I

    invoke-static {v2, v0, p1}, Ldi1/n;->s(Ldi1/n;Lsi1/e;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_31

    return-object v1

    :cond_27
    if-eqz v1, :cond_2b

    if-eqz v9, :cond_2b

    .line 133
    iget-object v1, p1, Ldi1/d0$d;->e:Ldi1/n;

    .line 134
    iget-object v2, v1, Ldi1/n;->v:Lcw0/m;

    if-eqz v2, :cond_28

    .line 135
    invoke-virtual {v2}, Lcw0/m;->b()Ljava/lang/Long;

    move-result-object v2

    goto :goto_1a

    :cond_28
    move-object v2, v4

    :goto_1a
    iput-object v4, p1, Ldi1/d0$d;->c:Ljava/lang/Object;

    iput-object v4, p1, Ldi1/d0$d;->g:Ljava/util/ArrayList;

    const/16 v3, 0x11

    iput v3, p1, Ldi1/d0$d;->b:I

    invoke-static {v1, v2, p1}, Ldi1/n;->r(Ldi1/n;Ljava/lang/Long;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_29

    return-object v0

    .line 136
    :cond_29
    :goto_1b
    iget-object v1, p1, Ldi1/d0$d;->e:Ldi1/n;

    .line 137
    iget-object v2, v1, Ldi1/n;->y:Lyr0/k0;

    if-eqz v2, :cond_2a

    .line 138
    invoke-interface {v2}, Lyr0/k0;->f()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lsi1/e;

    :cond_2a
    const/16 v2, 0x12

    iput v2, p1, Ldi1/d0$d;->b:I

    invoke-static {v1, v4, p1}, Ldi1/n;->s(Ldi1/n;Lsi1/e;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_31

    return-object v0

    :cond_2b
    if-eqz v6, :cond_2f

    if-eqz v9, :cond_2f

    .line 139
    iget-object v1, p1, Ldi1/d0$d;->e:Ldi1/n;

    .line 140
    iget-object v1, v1, Ldi1/n;->x:Lyr0/k0;

    if-eqz v1, :cond_2d

    .line 141
    iput-object v4, p1, Ldi1/d0$d;->c:Ljava/lang/Object;

    iput-object v4, p1, Ldi1/d0$d;->g:Ljava/util/ArrayList;

    const/16 v2, 0x13

    iput v2, p1, Ldi1/d0$d;->b:I

    invoke-interface {v1, p1}, Lyr0/k0;->t(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2c

    return-object v0

    :cond_2c
    move-object v11, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v11

    :goto_1c
    check-cast p1, Ljava/lang/String;

    move-object p1, v0

    move-object v0, v1

    .line 142
    :cond_2d
    iget-object v1, p1, Ldi1/d0$d;->e:Ldi1/n;

    .line 143
    iget-object v2, v1, Ldi1/n;->y:Lyr0/k0;

    if-eqz v2, :cond_2e

    .line 144
    invoke-interface {v2}, Lyr0/k0;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsi1/e;

    goto :goto_1d

    :cond_2e
    move-object v2, v4

    :goto_1d
    iput-object v4, p1, Ldi1/d0$d;->c:Ljava/lang/Object;

    iput-object v4, p1, Ldi1/d0$d;->g:Ljava/util/ArrayList;

    const/16 v3, 0x14

    iput v3, p1, Ldi1/d0$d;->b:I

    invoke-static {v1, v2, p1}, Ldi1/n;->s(Ldi1/n;Lsi1/e;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_31

    return-object v0

    :cond_2f
    if-eqz v8, :cond_31

    if-eqz v9, :cond_31

    .line 145
    iget-object v1, p1, Ldi1/d0$d;->e:Ldi1/n;

    .line 146
    iget-object v2, v1, Ldi1/n;->y:Lyr0/k0;

    if-eqz v2, :cond_30

    .line 147
    invoke-interface {v2}, Lyr0/k0;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsi1/e;

    goto :goto_1e

    :cond_30
    move-object v2, v4

    :goto_1e
    iput-object v4, p1, Ldi1/d0$d;->c:Ljava/lang/Object;

    iput-object v4, p1, Ldi1/d0$d;->g:Ljava/util/ArrayList;

    const/16 v3, 0x15

    iput v3, p1, Ldi1/d0$d;->b:I

    invoke-static {v1, v2, p1}, Ldi1/n;->s(Ldi1/n;Lsi1/e;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_31

    return-object v0

    .line 148
    :cond_31
    :goto_1f
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
