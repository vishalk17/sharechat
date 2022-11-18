.class public final Lph1/n0;
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
    c = "sharechat.feature.motionvideo.MotionVideoViewModel$init$1"
    f = "MotionVideoViewModel.kt"
    l = {
        0x234,
        0x240,
        0x246,
        0x24f,
        0x250,
        0x257
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lph1/j0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lph1/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph1/j0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lph1/n0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lph1/n0;->d:Lph1/j0;

    iput-object p2, p0, Lph1/n0;->e:Ljava/lang/String;

    iput-object p3, p0, Lph1/n0;->f:Ljava/lang/String;

    iput-object p4, p0, Lph1/n0;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance v6, Lph1/n0;

    iget-object v1, p0, Lph1/n0;->d:Lph1/j0;

    iget-object v2, p0, Lph1/n0;->e:Ljava/lang/String;

    iget-object v3, p0, Lph1/n0;->f:Ljava/lang/String;

    iget-object v4, p0, Lph1/n0;->g:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lph1/n0;-><init>(Lph1/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v6, Lph1/n0;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lph1/n0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lph1/n0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lph1/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lph1/n0;->b:I

    const/4 v2, 0x0

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

    goto/16 :goto_a

    :pswitch_1
    iget-object v1, p0, Lph1/n0;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v1, p0, Lph1/n0;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, p0, Lph1/n0;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v1, p0, Lph1/n0;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lph1/n0;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    sget-object v1, Lph1/n0$a;->b:Lph1/n0$a;

    iput-object p1, p0, Lph1/n0;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Lph1/n0;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_0
    move-object v1, p1

    .line 6
    :goto_0
    iget-object p1, p0, Lph1/n0;->d:Lph1/j0;

    .line 7
    iget-object v4, p1, Lph1/j0;->f:Lcom/google/gson/Gson;

    .line 8
    iget-object v5, p0, Lph1/n0;->e:Ljava/lang/String;

    .line 9
    new-instance v6, Lph1/n0$b;

    invoke-direct {v6}, Lph1/n0$b;-><init>()V

    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    .line 10
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcw0/m;

    .line 11
    iput-object v4, p1, Lph1/j0;->o:Lcw0/m;

    .line 12
    iget-object p1, p0, Lph1/n0;->d:Lph1/j0;

    .line 13
    iget-object v4, p1, Lph1/j0;->f:Lcom/google/gson/Gson;

    .line 14
    iget-object v5, p0, Lph1/n0;->f:Ljava/lang/String;

    const-class v6, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    .line 15
    iput-object v4, p1, Lph1/j0;->q:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    .line 16
    iget-object p1, p0, Lph1/n0;->d:Lph1/j0;

    .line 17
    iget-object v4, p1, Lph1/j0;->q:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v4, :cond_1

    .line 18
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Lsharechat/library/cvo/AudioEntity;->getId(Z)J

    move-result-wide v4

    .line 19
    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_1
    move-object v6, v3

    .line 20
    :goto_1
    iget-object v4, p0, Lph1/n0;->d:Lph1/j0;

    .line 21
    iget-object v4, v4, Lph1/j0;->o:Lcw0/m;

    if-eqz v4, :cond_2

    .line 22
    invoke-virtual {v4}, Lcw0/m;->b()Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    invoke-static {v6, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 23
    iput-boolean v4, p1, Lph1/j0;->p:Z

    .line 24
    iget-object p1, p0, Lph1/n0;->d:Lph1/j0;

    .line 25
    iget-object p1, p1, Lph1/j0;->j:Lns1/d;

    .line 26
    iput-object v1, p0, Lph1/n0;->c:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Lph1/n0;->b:I

    invoke-interface {p1, p0}, Lns1/d;->w0(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 27
    iget-object v4, p0, Lph1/n0;->d:Lph1/j0;

    .line 28
    iget-object v5, v4, Lph1/j0;->o:Lcw0/m;

    if-nez v5, :cond_4

    goto :goto_4

    .line 29
    :cond_4
    invoke-static {v4, v5}, Lph1/j0;->s(Lph1/j0;Lcw0/m;)Ljava/util/ArrayList;

    move-result-object v4

    .line 30
    iput-object v4, v5, Lcw0/m;->q:Ljava/util/ArrayList;

    .line 31
    :goto_4
    iget-object v4, p0, Lph1/n0;->d:Lph1/j0;

    .line 32
    iget-object v5, v4, Lph1/j0;->o:Lcw0/m;

    if-eqz v5, :cond_5

    .line 33
    invoke-virtual {v5}, Lcw0/m;->c()J

    move-result-wide v5

    goto :goto_5

    :cond_5
    const-wide/16 v5, 0x0

    .line 34
    :goto_5
    iput-wide v5, v4, Lph1/j0;->l:J

    .line 35
    iget-object v4, p0, Lph1/n0;->d:Lph1/j0;

    .line 36
    iget-object v5, v4, Lph1/j0;->o:Lcw0/m;

    if-eqz v5, :cond_6

    .line 37
    invoke-virtual {v5}, Lcw0/m;->h()Ljava/lang/String;

    move-result-object v5

    .line 38
    iput-object v5, v4, Lph1/j0;->m:Ljava/lang/String;

    .line 39
    :cond_6
    new-instance v4, Lph1/n0$c;

    iget-object v5, p0, Lph1/n0;->d:Lph1/j0;

    iget-object v6, p0, Lph1/n0;->g:Ljava/lang/String;

    invoke-direct {v4, v5, v6, p1}, Lph1/n0$c;-><init>(Lph1/j0;Ljava/lang/String;Z)V

    iput-object v1, p0, Lph1/n0;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lph1/n0;->b:I

    invoke-static {v1, v4, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 40
    :cond_7
    :goto_6
    iget-object p1, p0, Lph1/n0;->d:Lph1/j0;

    .line 41
    iget-object v4, p1, Lph1/j0;->o:Lcw0/m;

    if-eqz v4, :cond_b

    .line 42
    iput-object v1, p0, Lph1/n0;->c:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, p0, Lph1/n0;->b:I

    .line 43
    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object v4

    invoke-interface {v4}, Lm30/a;->d()Lyr0/b0;

    move-result-object v4

    new-instance v5, Lph1/m0;

    invoke-direct {v5, p1, v3}, Lph1/m0;-><init>(Lph1/j0;Lvo0/d;)V

    invoke-static {v4, v5, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 44
    :cond_8
    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 45
    new-instance p1, Lyh1/b$h;

    .line 46
    iget-object v4, p0, Lph1/n0;->e:Ljava/lang/String;

    const-string v5, "\\\\"

    const-string v6, "\\"

    .line 47
    invoke-static {v4, v5, v6, v2}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5, v6, v2}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 48
    iget-object v4, p0, Lph1/n0;->d:Lph1/j0;

    .line 49
    iget-object v4, v4, Lph1/j0;->q:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v4, :cond_9

    .line 50
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v4

    goto :goto_8

    :cond_9
    move-object v4, v3

    :goto_8
    if-eqz v4, :cond_a

    iget-object v4, p0, Lph1/n0;->d:Lph1/j0;

    .line 51
    iget-object v4, v4, Lph1/j0;->q:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    goto :goto_9

    :cond_a
    move-object v4, v3

    .line 52
    :goto_9
    invoke-direct {p1, v2, v4}, Lyh1/b$h;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    .line 53
    iput-object v3, p0, Lph1/n0;->c:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, Lph1/n0;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 54
    :cond_b
    sget-object p1, Lyh1/b$e;->a:Lyh1/b$e;

    .line 55
    iput-object v3, p0, Lph1/n0;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lph1/n0;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 56
    :cond_c
    :goto_a
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
