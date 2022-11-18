.class public final Lii1/h0$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii1/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.motionvideo.template.MvTemplateViewModel$selectGalleryMedia$1$invokeSuspend$$inlined$launch$default$1"
    f = "MvTemplateViewModel.kt"
    l = {
        0x3d,
        0x4b,
        0x5f,
        0x64,
        0x69,
        0x68,
        0x6d,
        0x6e,
        0x73,
        0x74,
        0x74,
        0x77,
        0x78,
        0x78,
        0x7b,
        0x7b,
        0x7e,
        0x7f,
        0x82,
        0x83,
        0x86
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lyt0/b;

.field public final synthetic e:Lii1/c0;

.field public final synthetic f:Ljava/lang/String;

.field public g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lvo0/d;Lyt0/b;Lii1/c0;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lii1/h0$d;->d:Lyt0/b;

    iput-object p3, p0, Lii1/h0$d;->e:Lii1/c0;

    iput-object p4, p0, Lii1/h0$d;->f:Ljava/lang/String;

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

    new-instance v0, Lii1/h0$d;

    iget-object v1, p0, Lii1/h0$d;->d:Lyt0/b;

    iget-object v2, p0, Lii1/h0$d;->e:Lii1/c0;

    iget-object v3, p0, Lii1/h0$d;->f:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2, v3}, Lii1/h0$d;-><init>(Lvo0/d;Lyt0/b;Lii1/c0;Ljava/lang/String;)V

    iput-object p1, v0, Lii1/h0$d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lii1/h0$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lii1/h0$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lii1/h0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lii1/h0$d;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1c

    .line 5
    :pswitch_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1c

    .line 6
    :pswitch_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_19

    .line 7
    :pswitch_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1c

    .line 8
    :pswitch_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_18

    .line 9
    :pswitch_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_6
    iget-object v1, p0, Lii1/h0$d;->c:Ljava/lang/Object;

    check-cast v1, Lii1/c0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_15

    .line 10
    :pswitch_7
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_8
    iget-object v1, p0, Lii1/h0$d;->c:Ljava/lang/Object;

    check-cast v1, Lii1/c0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_13

    .line 11
    :pswitch_9
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_12

    .line 12
    :pswitch_a
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_b
    iget-object v1, p0, Lii1/h0$d;->c:Ljava/lang/Object;

    check-cast v1, Lii1/c0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_10

    .line 13
    :pswitch_c
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_f

    .line 14
    :pswitch_d
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1c

    .line 15
    :pswitch_e
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_d

    .line 16
    :pswitch_f
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1c

    .line 17
    :pswitch_10
    iget-object v1, p0, Lii1/h0$d;->c:Ljava/lang/Object;

    check-cast v1, Lii1/c0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_c

    .line 18
    :pswitch_11
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_b

    .line 19
    :pswitch_12
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1c

    .line 20
    :pswitch_13
    iget-object v1, p0, Lii1/h0$d;->g:Ljava/util/ArrayList;

    iget-object v4, p0, Lii1/h0$d;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_3

    .line 21
    :pswitch_14
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :pswitch_15
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lii1/h0$d;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 23
    iget-object p1, p0, Lii1/h0$d;->d:Lyt0/b;

    sget-object v1, Lii1/h0$a;->b:Lii1/h0$a;

    const/4 v4, 0x1

    iput v4, p0, Lii1/h0$d;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 24
    :cond_0
    :goto_0
    iget-object p1, p0, Lii1/h0$d;->e:Lii1/c0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 25
    iput-wide v4, p1, Lii1/c0;->y:J

    .line 26
    iget-object p1, p0, Lii1/h0$d;->e:Lii1/c0;

    .line 27
    iget-object p1, p1, Lii1/c0;->l:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 29
    iget-object p1, p0, Lii1/h0$d;->e:Lii1/c0;

    .line 30
    iget-object p1, p1, Lii1/c0;->f:Lsi1/a;

    .line 31
    invoke-virtual {p1}, Lsi1/a;->v()V

    .line 32
    new-instance p1, Lii1/h0$c;

    invoke-direct {p1}, Lii1/h0$c;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    const-string v1, "object : TypeToken<Array\u2026eryMediaModel>>() {}.type"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lii1/h0$d;->e:Lii1/c0;

    .line 34
    iget-object v1, v1, Lii1/c0;->g:Lcom/google/gson/Gson;

    .line 35
    iget-object v4, p0, Lii1/h0$d;->f:Ljava/lang/String;

    invoke-virtual {v1, v4, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 36
    iget-object v1, p0, Lii1/h0$d;->e:Lii1/c0;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 37
    iput v4, v1, Lii1/c0;->v:I

    .line 38
    iget-object v1, p0, Lii1/h0$d;->e:Lii1/c0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 39
    iput-wide v4, v1, Lii1/c0;->u:J

    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p1

    move-object p1, p0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    .line 41
    iget-object v5, p1, Lii1/h0$d;->e:Lii1/c0;

    .line 42
    iget-object v6, v5, Lii1/c0;->l:Ljava/util/ArrayList;

    .line 43
    iget-object v5, v5, Lii1/c0;->f:Lsi1/a;

    .line 44
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsharechat/library/cvo/GalleryMediaEntity;->getMediaPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lc20/e;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    const-string v1, ""

    .line 45
    :goto_2
    iput-object v4, p1, Lii1/h0$d;->c:Ljava/lang/Object;

    iput-object v6, p1, Lii1/h0$d;->g:Ljava/util/ArrayList;

    iput v2, p1, Lii1/h0$d;->b:I

    invoke-virtual {v5, v1, p1}, Lsi1/a;->i(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v10, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v10

    .line 46
    :goto_3
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    move-object v0, v1

    goto :goto_1

    .line 47
    :cond_3
    iget-object v1, p1, Lii1/h0$d;->e:Lii1/c0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p1, Lii1/h0$d;->e:Lii1/c0;

    .line 48
    iget-wide v7, v6, Lii1/c0;->u:J

    sub-long/2addr v4, v7

    .line 49
    iput-wide v4, v1, Lii1/c0;->u:J

    .line 50
    iget-object v1, v6, Lii1/c0;->l:Ljava/util/ArrayList;

    sget-object v4, Lii1/g0;->b:Lii1/g0;

    invoke-static {v1, v4}, Lso0/a0;->w(Ljava/util/List;Ldp0/l;)Z

    .line 51
    iget-object v1, p1, Lii1/h0$d;->e:Lii1/c0;

    .line 52
    iget-object v4, v1, Lii1/c0;->f:Lsi1/a;

    .line 53
    iget-object v1, v1, Lii1/c0;->l:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v4, v1}, Lsi1/a;->f(Ljava/util/List;)V

    .line 55
    iget-object v1, p1, Lii1/h0$d;->e:Lii1/c0;

    .line 56
    iget-object v1, v1, Lii1/c0;->n:Lcw0/m;

    if-eqz v1, :cond_4

    .line 57
    iget-object v1, v1, Lcw0/m;->s:Lcw0/b;

    goto :goto_4

    :cond_4
    move-object v1, v3

    .line 58
    :goto_4
    sget-object v4, Lcw0/b$b;->a:Lcw0/b$b;

    invoke-static {v1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 59
    iget-object v5, p1, Lii1/h0$d;->e:Lii1/c0;

    .line 60
    iget-object v5, v5, Lii1/c0;->n:Lcw0/m;

    if-eqz v5, :cond_5

    .line 61
    iget-object v5, v5, Lcw0/m;->s:Lcw0/b;

    goto :goto_5

    :cond_5
    move-object v5, v3

    .line 62
    :goto_5
    sget-object v6, Lcw0/b$c;->a:Lcw0/b$c;

    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 63
    iget-object v7, p1, Lii1/h0$d;->e:Lii1/c0;

    .line 64
    iget-object v7, v7, Lii1/c0;->n:Lcw0/m;

    if-eqz v7, :cond_6

    .line 65
    iget-object v7, v7, Lcw0/m;->s:Lcw0/b;

    goto :goto_6

    :cond_6
    move-object v7, v3

    .line 66
    :goto_6
    sget-object v8, Lcw0/b$a;->a:Lcw0/b$a;

    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 67
    iget-object v9, p1, Lii1/h0$d;->e:Lii1/c0;

    .line 68
    iget-object v9, v9, Lii1/c0;->n:Lcw0/m;

    if-eqz v9, :cond_7

    .line 69
    iget-object v9, v9, Lcw0/m;->t:Lcw0/b;

    goto :goto_7

    :cond_7
    move-object v9, v3

    .line 70
    :goto_7
    invoke-static {v9, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 71
    iget-object v9, p1, Lii1/h0$d;->e:Lii1/c0;

    .line 72
    iget-object v9, v9, Lii1/c0;->n:Lcw0/m;

    if-eqz v9, :cond_8

    .line 73
    iget-object v9, v9, Lcw0/m;->t:Lcw0/b;

    goto :goto_8

    :cond_8
    move-object v9, v3

    .line 74
    :goto_8
    invoke-static {v9, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 75
    iget-object v9, p1, Lii1/h0$d;->e:Lii1/c0;

    .line 76
    iget-object v9, v9, Lii1/c0;->n:Lcw0/m;

    if-eqz v9, :cond_9

    .line 77
    iget-object v9, v9, Lcw0/m;->t:Lcw0/b;

    goto :goto_9

    :cond_9
    move-object v9, v3

    .line 78
    :goto_9
    invoke-static {v9, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v1, :cond_f

    if-eqz v4, :cond_f

    .line 79
    iget-object v1, p1, Lii1/h0$d;->e:Lii1/c0;

    .line 80
    iget-object v1, v1, Lii1/c0;->p:Lyr0/k0;

    if-eqz v1, :cond_a

    .line 81
    invoke-interface {v1, v3}, Lyr0/l1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 82
    :cond_a
    iget-object v1, p1, Lii1/h0$d;->e:Lii1/c0;

    .line 83
    iget-object v1, v1, Lii1/c0;->q:Lyr0/k0;

    if-eqz v1, :cond_b

    .line 84
    invoke-interface {v1, v3}, Lyr0/l1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 85
    :cond_b
    iget-object v1, p1, Lii1/h0$d;->e:Lii1/c0;

    .line 86
    iget-object v2, v1, Lii1/c0;->n:Lcw0/m;

    if-eqz v2, :cond_c

    .line 87
    invoke-virtual {v2}, Lcw0/m;->d()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_d

    .line 88
    :cond_c
    sget-object v2, Lso0/f0;->b:Lso0/f0;

    .line 89
    :cond_d
    iget-object v4, p1, Lii1/h0$d;->e:Lii1/c0;

    .line 90
    iget-object v4, v4, Lii1/c0;->n:Lcw0/m;

    if-eqz v4, :cond_e

    .line 91
    invoke-virtual {v4}, Lcw0/m;->b()Ljava/lang/Long;

    move-result-object v4

    goto :goto_a

    :cond_e
    move-object v4, v3

    .line 92
    :goto_a
    iput-object v3, p1, Lii1/h0$d;->c:Ljava/lang/Object;

    iput-object v3, p1, Lii1/h0$d;->g:Ljava/util/ArrayList;

    const/4 v3, 0x3

    iput v3, p1, Lii1/h0$d;->b:I

    invoke-static {v1, v2, v4, p1}, Lii1/h0;->a(Lii1/c0;Ljava/util/List;Ljava/lang/Long;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2e

    return-object v0

    :cond_f
    if-eqz v5, :cond_13

    if-eqz v4, :cond_13

    .line 93
    iget-object v1, p1, Lii1/h0$d;->e:Lii1/c0;

    .line 94
    iget-object v1, v1, Lii1/c0;->p:Lyr0/k0;

    if-eqz v1, :cond_11

    .line 95
    iput-object v3, p1, Lii1/h0$d;->c:Ljava/lang/Object;

    iput-object v3, p1, Lii1/h0$d;->g:Ljava/util/ArrayList;

    const/4 v4, 0x4

    iput v4, p1, Lii1/h0$d;->b:I

    invoke-interface {v1, p1}, Lyr0/k0;->t(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_10

    return-object v0

    :cond_10
    move-object v10, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v10

    :goto_b
    check-cast p1, Ljava/lang/String;

    move-object p1, v0

    move-object v0, v1

    .line 96
    :cond_11
    iget-object v1, p1, Lii1/h0$d;->e:Lii1/c0;

    invoke-static {v1}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v1

    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object v4

    invoke-interface {v4}, Lm30/a;->d()Lyr0/b0;

    move-result-object v4

    new-instance v5, Lii1/h0$b;

    iget-object v6, p1, Lii1/h0$d;->e:Lii1/c0;

    invoke-direct {v5, v6, v3}, Lii1/h0$b;-><init>(Lii1/c0;Lvo0/d;)V

    invoke-static {v1, v4, v3, v5, v2}, Lyr0/h;->b(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/k0;

    move-result-object v1

    .line 97
    iget-object v2, p1, Lii1/h0$d;->e:Lii1/c0;

    .line 98
    iput-object v2, p1, Lii1/h0$d;->c:Ljava/lang/Object;

    iput-object v3, p1, Lii1/h0$d;->g:Ljava/util/ArrayList;

    const/4 v4, 0x5

    iput v4, p1, Lii1/h0$d;->b:I

    check-cast v1, Lyr0/l0;

    .line 99
    invoke-virtual {v1, p1}, Lyr0/q1;->G(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_12

    return-object v0

    :cond_12
    move-object v10, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v10

    .line 100
    :goto_c
    check-cast p1, Lsi1/e;

    .line 101
    iput-object v3, v0, Lii1/h0$d;->c:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, Lii1/h0$d;->b:I

    invoke-static {v2, p1, v0}, Lii1/c0;->s(Lii1/c0;Lsi1/e;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2e

    return-object v1

    :cond_13
    if-eqz v7, :cond_17

    if-eqz v4, :cond_17

    .line 102
    iget-object v1, p1, Lii1/h0$d;->e:Lii1/c0;

    .line 103
    iget-object v2, v1, Lii1/c0;->f:Lsi1/a;

    .line 104
    iget-object v1, v1, Lii1/c0;->n:Lcw0/m;

    if-eqz v1, :cond_14

    .line 105
    invoke-virtual {v1}, Lcw0/m;->d()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_15

    .line 106
    :cond_14
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    .line 107
    :cond_15
    iput-object v3, p1, Lii1/h0$d;->c:Ljava/lang/Object;

    iput-object v3, p1, Lii1/h0$d;->g:Ljava/util/ArrayList;

    const/4 v3, 0x7

    iput v3, p1, Lii1/h0$d;->b:I

    invoke-virtual {v2, v1, p1}, Lsi1/a;->s(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_16

    return-object v0

    :cond_16
    move-object v10, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v10

    :goto_d
    check-cast p1, Lsi1/e;

    .line 108
    iget-object v2, v0, Lii1/h0$d;->e:Lii1/c0;

    const/16 v3, 0x8

    iput v3, v0, Lii1/h0$d;->b:I

    invoke-static {v2, p1, v0}, Lii1/c0;->s(Lii1/c0;Lsi1/e;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2e

    return-object v1

    :cond_17
    if-eqz v1, :cond_1c

    if-eqz v6, :cond_1c

    .line 109
    iget-object v1, p1, Lii1/h0$d;->e:Lii1/c0;

    .line 110
    iget-object v2, v1, Lii1/c0;->n:Lcw0/m;

    if-eqz v2, :cond_18

    .line 111
    invoke-virtual {v2}, Lcw0/m;->b()Ljava/lang/Long;

    move-result-object v2

    goto :goto_e

    :cond_18
    move-object v2, v3

    :goto_e
    iput-object v3, p1, Lii1/h0$d;->c:Ljava/lang/Object;

    iput-object v3, p1, Lii1/h0$d;->g:Ljava/util/ArrayList;

    const/16 v4, 0x9

    iput v4, p1, Lii1/h0$d;->b:I

    invoke-static {v1, v2, p1}, Lii1/c0;->r(Lii1/c0;Ljava/lang/Long;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_19

    return-object v0

    .line 112
    :cond_19
    :goto_f
    iget-object v1, p1, Lii1/h0$d;->e:Lii1/c0;

    .line 113
    iget-object v2, v1, Lii1/c0;->q:Lyr0/k0;

    if-eqz v2, :cond_1b

    .line 114
    iput-object v1, p1, Lii1/h0$d;->c:Ljava/lang/Object;

    const/16 v4, 0xa

    iput v4, p1, Lii1/h0$d;->b:I

    invoke-interface {v2, p1}, Lyr0/k0;->t(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1a

    return-object v0

    :cond_1a
    move-object v10, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, v1

    move-object v1, v10

    :goto_10
    check-cast p1, Lsi1/e;

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    goto :goto_11

    :cond_1b
    move-object v2, v1

    move-object v1, v0

    move-object v0, v3

    :goto_11
    iput-object v3, p1, Lii1/h0$d;->c:Ljava/lang/Object;

    const/16 v3, 0xb

    iput v3, p1, Lii1/h0$d;->b:I

    invoke-static {v2, v0, p1}, Lii1/c0;->s(Lii1/c0;Lsi1/e;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2e

    return-object v1

    :cond_1c
    if-eqz v5, :cond_21

    if-eqz v6, :cond_21

    .line 115
    iget-object v1, p1, Lii1/h0$d;->e:Lii1/c0;

    .line 116
    iget-object v1, v1, Lii1/c0;->p:Lyr0/k0;

    if-eqz v1, :cond_1e

    .line 117
    iput-object v3, p1, Lii1/h0$d;->c:Ljava/lang/Object;

    iput-object v3, p1, Lii1/h0$d;->g:Ljava/util/ArrayList;

    const/16 v2, 0xc

    iput v2, p1, Lii1/h0$d;->b:I

    invoke-interface {v1, p1}, Lyr0/k0;->t(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1d

    return-object v0

    :cond_1d
    move-object v10, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v10

    :goto_12
    check-cast p1, Ljava/lang/String;

    move-object p1, v0

    move-object v0, v1

    .line 118
    :cond_1e
    iget-object v1, p1, Lii1/h0$d;->e:Lii1/c0;

    .line 119
    iget-object v2, v1, Lii1/c0;->q:Lyr0/k0;

    if-eqz v2, :cond_20

    .line 120
    iput-object v1, p1, Lii1/h0$d;->c:Ljava/lang/Object;

    iput-object v3, p1, Lii1/h0$d;->g:Ljava/util/ArrayList;

    const/16 v4, 0xd

    iput v4, p1, Lii1/h0$d;->b:I

    invoke-interface {v2, p1}, Lyr0/k0;->t(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1f

    return-object v0

    :cond_1f
    move-object v10, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, v1

    move-object v1, v10

    :goto_13
    check-cast p1, Lsi1/e;

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    goto :goto_14

    :cond_20
    move-object v2, v1

    move-object v1, v0

    move-object v0, v3

    :goto_14
    iput-object v3, p1, Lii1/h0$d;->c:Ljava/lang/Object;

    iput-object v3, p1, Lii1/h0$d;->g:Ljava/util/ArrayList;

    const/16 v3, 0xe

    iput v3, p1, Lii1/h0$d;->b:I

    invoke-static {v2, v0, p1}, Lii1/c0;->s(Lii1/c0;Lsi1/e;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2e

    return-object v1

    :cond_21
    if-eqz v7, :cond_24

    if-eqz v6, :cond_24

    .line 121
    iget-object v1, p1, Lii1/h0$d;->e:Lii1/c0;

    .line 122
    iget-object v2, v1, Lii1/c0;->q:Lyr0/k0;

    if-eqz v2, :cond_23

    .line 123
    iput-object v1, p1, Lii1/h0$d;->c:Ljava/lang/Object;

    iput-object v3, p1, Lii1/h0$d;->g:Ljava/util/ArrayList;

    const/16 v4, 0xf

    iput v4, p1, Lii1/h0$d;->b:I

    invoke-interface {v2, p1}, Lyr0/k0;->t(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_22

    return-object v0

    :cond_22
    move-object v10, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, v1

    move-object v1, v10

    :goto_15
    check-cast p1, Lsi1/e;

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    goto :goto_16

    :cond_23
    move-object v2, v1

    move-object v1, v0

    move-object v0, v3

    :goto_16
    iput-object v3, p1, Lii1/h0$d;->c:Ljava/lang/Object;

    iput-object v3, p1, Lii1/h0$d;->g:Ljava/util/ArrayList;

    const/16 v3, 0x10

    iput v3, p1, Lii1/h0$d;->b:I

    invoke-static {v2, v0, p1}, Lii1/c0;->s(Lii1/c0;Lsi1/e;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2e

    return-object v1

    :cond_24
    if-eqz v1, :cond_28

    if-eqz v8, :cond_28

    .line 124
    iget-object v1, p1, Lii1/h0$d;->e:Lii1/c0;

    .line 125
    iget-object v2, v1, Lii1/c0;->n:Lcw0/m;

    if-eqz v2, :cond_25

    .line 126
    invoke-virtual {v2}, Lcw0/m;->b()Ljava/lang/Long;

    move-result-object v2

    goto :goto_17

    :cond_25
    move-object v2, v3

    :goto_17
    iput-object v3, p1, Lii1/h0$d;->c:Ljava/lang/Object;

    iput-object v3, p1, Lii1/h0$d;->g:Ljava/util/ArrayList;

    const/16 v4, 0x11

    iput v4, p1, Lii1/h0$d;->b:I

    invoke-static {v1, v2, p1}, Lii1/c0;->r(Lii1/c0;Ljava/lang/Long;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_26

    return-object v0

    .line 127
    :cond_26
    :goto_18
    iget-object v1, p1, Lii1/h0$d;->e:Lii1/c0;

    .line 128
    iget-object v2, v1, Lii1/c0;->q:Lyr0/k0;

    if-eqz v2, :cond_27

    .line 129
    invoke-interface {v2}, Lyr0/k0;->f()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsi1/e;

    :cond_27
    const/16 v2, 0x12

    iput v2, p1, Lii1/h0$d;->b:I

    invoke-static {v1, v3, p1}, Lii1/c0;->s(Lii1/c0;Lsi1/e;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2e

    return-object v0

    :cond_28
    if-eqz v5, :cond_2c

    if-eqz v8, :cond_2c

    .line 130
    iget-object v1, p1, Lii1/h0$d;->e:Lii1/c0;

    .line 131
    iget-object v1, v1, Lii1/c0;->p:Lyr0/k0;

    if-eqz v1, :cond_2a

    .line 132
    iput-object v3, p1, Lii1/h0$d;->c:Ljava/lang/Object;

    iput-object v3, p1, Lii1/h0$d;->g:Ljava/util/ArrayList;

    const/16 v2, 0x13

    iput v2, p1, Lii1/h0$d;->b:I

    invoke-interface {v1, p1}, Lyr0/k0;->t(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_29

    return-object v0

    :cond_29
    move-object v10, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v10

    :goto_19
    check-cast p1, Ljava/lang/String;

    move-object p1, v0

    move-object v0, v1

    .line 133
    :cond_2a
    iget-object v1, p1, Lii1/h0$d;->e:Lii1/c0;

    .line 134
    iget-object v2, v1, Lii1/c0;->q:Lyr0/k0;

    if-eqz v2, :cond_2b

    .line 135
    invoke-interface {v2}, Lyr0/k0;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsi1/e;

    goto :goto_1a

    :cond_2b
    move-object v2, v3

    :goto_1a
    iput-object v3, p1, Lii1/h0$d;->c:Ljava/lang/Object;

    iput-object v3, p1, Lii1/h0$d;->g:Ljava/util/ArrayList;

    const/16 v3, 0x14

    iput v3, p1, Lii1/h0$d;->b:I

    invoke-static {v1, v2, p1}, Lii1/c0;->s(Lii1/c0;Lsi1/e;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2e

    return-object v0

    :cond_2c
    if-eqz v7, :cond_2e

    if-eqz v8, :cond_2e

    .line 136
    iget-object v1, p1, Lii1/h0$d;->e:Lii1/c0;

    .line 137
    iget-object v2, v1, Lii1/c0;->q:Lyr0/k0;

    if-eqz v2, :cond_2d

    .line 138
    invoke-interface {v2}, Lyr0/k0;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsi1/e;

    goto :goto_1b

    :cond_2d
    move-object v2, v3

    :goto_1b
    iput-object v3, p1, Lii1/h0$d;->c:Ljava/lang/Object;

    iput-object v3, p1, Lii1/h0$d;->g:Ljava/util/ArrayList;

    const/16 v3, 0x15

    iput v3, p1, Lii1/h0$d;->b:I

    invoke-static {v1, v2, p1}, Lii1/c0;->s(Lii1/c0;Lsi1/e;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2e

    return-object v0

    .line 139
    :cond_2e
    :goto_1c
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    nop

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
