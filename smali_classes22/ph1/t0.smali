.class public final Lph1/t0;
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
        "Lyh1/c;",
        "Lyh1/b;",
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
    c = "sharechat.feature.motionvideo.MotionVideoViewModel$switchTemplates$1"
    f = "MotionVideoViewModel.kt"
    l = {
        0x149,
        0x15d,
        0x166,
        0x167,
        0x169,
        0x16d,
        0x173
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lcw0/m;

.field public c:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

.field public d:Lsi1/e;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lph1/j0;

.field public final synthetic h:Lcw0/m;


# direct methods
.method public constructor <init>(Lph1/j0;Lcw0/m;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph1/j0;",
            "Lcw0/m;",
            "Lvo0/d<",
            "-",
            "Lph1/t0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lph1/t0;->g:Lph1/j0;

    iput-object p2, p0, Lph1/t0;->h:Lcw0/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Lph1/t0;

    iget-object v1, p0, Lph1/t0;->g:Lph1/j0;

    iget-object v2, p0, Lph1/t0;->h:Lcw0/m;

    invoke-direct {v0, v1, v2, p2}, Lph1/t0;-><init>(Lph1/j0;Lcw0/m;Lvo0/d;)V

    iput-object p1, v0, Lph1/t0;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lph1/t0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lph1/t0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lph1/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lph1/t0;->e:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    iget-object v1, p0, Lph1/t0;->f:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_2
    iget-object v1, p0, Lph1/t0;->d:Lsi1/e;

    iget-object v3, p0, Lph1/t0;->c:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    iget-object v4, p0, Lph1/t0;->b:Lcw0/m;

    iget-object v5, p0, Lph1/t0;->f:Ljava/lang/Object;

    check-cast v5, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3
    iget-object v1, p0, Lph1/t0;->d:Lsi1/e;

    iget-object v3, p0, Lph1/t0;->c:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    iget-object v4, p0, Lph1/t0;->b:Lcw0/m;

    iget-object v5, p0, Lph1/t0;->f:Ljava/lang/Object;

    check-cast v5, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    iget-object v1, p0, Lph1/t0;->c:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    iget-object v3, p0, Lph1/t0;->b:Lcw0/m;

    iget-object v4, p0, Lph1/t0;->f:Ljava/lang/Object;

    check-cast v4, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v5, v4

    goto/16 :goto_9

    :pswitch_5
    iget-object v1, p0, Lph1/t0;->b:Lcw0/m;

    iget-object v3, p0, Lph1/t0;->f:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    iget-object v1, p0, Lph1/t0;->f:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_2

    :pswitch_7
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lph1/t0;->f:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyh1/c;

    .line 6
    iget-object v1, v1, Lyh1/c;->d:Lcw0/m;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcw0/m;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyh1/c;

    .line 8
    iget-object v3, v3, Lyh1/c;->e:Lcw0/m;

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3}, Lcw0/m;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 10
    sget-object v1, Lph1/t0$a;->b:Lph1/t0$a;

    iput-object p1, p0, Lph1/t0;->f:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Lph1/t0;->e:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v3, p1

    .line 11
    :goto_2
    iget-object p1, p0, Lph1/t0;->g:Lph1/j0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 12
    iput-wide v4, p1, Lph1/j0;->r:J

    .line 13
    invoke-virtual {v3}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyh1/c;

    .line 14
    iget-object p1, p1, Lyh1/c;->d:Lcw0/m;

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p1, Lcw0/m;->p:Ljava/util/ArrayList;

    goto :goto_3

    :cond_3
    move-object p1, v2

    .line 16
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcw0/d;

    .line 18
    iget-object v5, v5, Lcw0/d;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 20
    :cond_4
    iget-object v4, p0, Lph1/t0;->g:Lph1/j0;

    .line 21
    iget-object v4, v4, Lph1/j0;->e:Lsi1/a;

    .line 22
    invoke-virtual {v4}, Lsi1/a;->v()V

    .line 23
    iget-object v4, p0, Lph1/t0;->g:Lph1/j0;

    .line 24
    iget-object v4, v4, Lph1/j0;->e:Lsi1/a;

    .line 25
    invoke-virtual {v4, v1}, Lsi1/a;->f(Ljava/util/List;)V

    .line 26
    iget-object v1, p0, Lph1/t0;->h:Lcw0/m;

    .line 27
    iget-object v4, p0, Lph1/t0;->g:Lph1/j0;

    invoke-static {v4, v1}, Lph1/j0;->s(Lph1/j0;Lcw0/m;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iput-object v4, v1, Lcw0/m;->q:Ljava/util/ArrayList;

    if-nez p1, :cond_5

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    :cond_5
    iput-object p1, v1, Lcw0/m;->p:Ljava/util/ArrayList;

    .line 31
    iget-object p1, p0, Lph1/t0;->g:Lph1/j0;

    invoke-virtual {v1}, Lcw0/m;->c()J

    move-result-wide v4

    .line 32
    iput-wide v4, p1, Lph1/j0;->l:J

    .line 33
    iget-object p1, p0, Lph1/t0;->g:Lph1/j0;

    .line 34
    iget-boolean v4, p1, Lph1/j0;->p:Z

    if-eqz v4, :cond_9

    .line 35
    invoke-virtual {v1}, Lcw0/m;->b()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 36
    iget-object p1, p0, Lph1/t0;->g:Lph1/j0;

    .line 37
    iget-object p1, p1, Lph1/j0;->g:Llz1/a;

    .line 38
    invoke-virtual {v1}, Lcw0/m;->b()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_5

    :cond_6
    const-wide/16 v4, 0x0

    :goto_5
    const/4 v6, 0x0

    .line 39
    iput-object v3, p0, Lph1/t0;->f:Ljava/lang/Object;

    iput-object v1, p0, Lph1/t0;->b:Lcw0/m;

    const/4 v7, 0x2

    iput v7, p0, Lph1/t0;->e:I

    invoke-interface {p1, v4, v5, v6, p0}, Llz1/a;->a7(JZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 40
    :cond_7
    :goto_6
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;

    .line 41
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;->getAudioCategoriesModel()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object p1

    goto :goto_7

    :cond_8
    move-object p1, v1

    move-object v1, v2

    goto :goto_8

    .line 42
    :cond_9
    iget-object p1, p1, Lph1/j0;->q:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    :goto_7
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    .line 43
    :goto_8
    iget-object v4, p0, Lph1/t0;->g:Lph1/j0;

    .line 44
    iget-object v4, v4, Lph1/j0;->e:Lsi1/a;

    .line 45
    iget-object v5, p0, Lph1/t0;->h:Lcw0/m;

    invoke-virtual {v5}, Lcw0/m;->d()Ljava/util/List;

    move-result-object v5

    iput-object v3, p0, Lph1/t0;->f:Ljava/lang/Object;

    iput-object p1, p0, Lph1/t0;->b:Lcw0/m;

    iput-object v1, p0, Lph1/t0;->c:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    const/4 v6, 0x3

    iput v6, p0, Lph1/t0;->e:I

    invoke-virtual {v4, v5, p0}, Lsi1/a;->s(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_a

    return-object v0

    :cond_a
    move-object v5, v3

    move-object v3, p1

    move-object p1, v4

    .line 46
    :goto_9
    check-cast p1, Lsi1/e;

    .line 47
    iget-object v4, p0, Lph1/t0;->g:Lph1/j0;

    .line 48
    iget-object v4, v4, Lph1/j0;->e:Lsi1/a;

    .line 49
    iget-object v6, p1, Lsi1/e;->a:Ljava/util/List;

    .line 50
    iput-object v5, p0, Lph1/t0;->f:Ljava/lang/Object;

    iput-object v3, p0, Lph1/t0;->b:Lcw0/m;

    iput-object v1, p0, Lph1/t0;->c:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    iput-object p1, p0, Lph1/t0;->d:Lsi1/e;

    const/4 v7, 0x4

    iput v7, p0, Lph1/t0;->e:I

    .line 51
    sget-object v7, Los1/g;->CONTROL:Los1/g;

    .line 52
    invoke-virtual {v4, v6, v7, p0}, Lsi1/a;->t(Ljava/util/List;Los1/g;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_b

    return-object v0

    :cond_b
    move-object v4, v3

    move-object v3, v1

    move-object v1, p1

    .line 53
    :goto_a
    iget-object p1, p0, Lph1/t0;->g:Lph1/j0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, p0, Lph1/t0;->g:Lph1/j0;

    .line 54
    iget-wide v8, v8, Lph1/j0;->r:J

    sub-long/2addr v6, v8

    .line 55
    iput-wide v6, p1, Lph1/j0;->r:J

    .line 56
    new-instance p1, Lph1/t0$b;

    invoke-direct {p1, v4}, Lph1/t0$b;-><init>(Lcw0/m;)V

    iput-object v5, p0, Lph1/t0;->f:Ljava/lang/Object;

    iput-object v4, p0, Lph1/t0;->b:Lcw0/m;

    iput-object v3, p0, Lph1/t0;->c:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    iput-object v1, p0, Lph1/t0;->d:Lsi1/e;

    const/4 v6, 0x5

    iput v6, p0, Lph1/t0;->e:I

    invoke-static {v5, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 57
    :cond_c
    :goto_b
    iget-object p1, p0, Lph1/t0;->g:Lph1/j0;

    invoke-virtual {v4}, Lcw0/m;->h()Ljava/lang/String;

    move-result-object v4

    .line 58
    iput-object v4, p1, Lph1/j0;->n:Ljava/lang/String;

    .line 59
    new-instance p1, Lyh1/b$l;

    .line 60
    iget-object v4, p0, Lph1/t0;->g:Lph1/j0;

    .line 61
    iget-object v4, v4, Lph1/j0;->f:Lcom/google/gson/Gson;

    .line 62
    iget-object v1, v1, Lsi1/e;->a:Ljava/util/List;

    .line 63
    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "gson.toJson(layers.parsedLayer)"

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p1, v1, v3}, Lyh1/b$l;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    .line 65
    iput-object v5, p0, Lph1/t0;->f:Ljava/lang/Object;

    iput-object v2, p0, Lph1/t0;->b:Lcw0/m;

    iput-object v2, p0, Lph1/t0;->c:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    iput-object v2, p0, Lph1/t0;->d:Lsi1/e;

    const/4 v1, 0x6

    iput v1, p0, Lph1/t0;->e:I

    invoke-static {v5, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    move-object v1, v5

    .line 66
    :goto_c
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyh1/c;

    .line 67
    iget-object p1, p1, Lyh1/c;->d:Lcw0/m;

    if-eqz p1, :cond_e

    .line 68
    iget-object v3, p0, Lph1/t0;->g:Lph1/j0;

    new-instance v4, Lyh1/b$m;

    .line 69
    iget-object v3, v3, Lph1/j0;->f:Lcom/google/gson/Gson;

    .line 70
    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "gson.toJson(it)"

    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, p1}, Lyh1/b$m;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lph1/t0;->f:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lph1/t0;->e:I

    invoke-static {v1, v4, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    .line 71
    :cond_e
    :goto_d
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
