.class public final synthetic La80/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La80/a;->b:I

    iput-object p1, p0, La80/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, La80/a;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "it"

    const-string v7, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    iget-object v1, v0, La80/a;->c:Ljava/lang/Object;

    check-cast v1, Lfm0/s;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    sget v3, Lfm0/s;->r:I

    .line 1
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v1, Lfm0/s;->l:Lau1/a;

    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lau1/a;->c(Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void

    .line 3
    :pswitch_1
    iget-object v1, v0, La80/a;->c:Ljava/lang/Object;

    check-cast v1, Ldm0/e;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    sget v3, Ldm0/e;->j:I

    .line 4
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Ldm0/e;->i:Z

    return-void

    .line 6
    :pswitch_2
    iget-object v1, v0, La80/a;->c:Ljava/lang/Object;

    check-cast v1, Lcm0/d;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    .line 7
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 9
    check-cast v1, Lcm0/c;

    if-eqz v1, :cond_0

    invoke-interface {v1, v4}, Lcm0/c;->g(Z)V

    .line 10
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 11
    :pswitch_3
    iget-object v1, v0, La80/a;->c:Ljava/lang/Object;

    check-cast v1, Lbm0/e;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    .line 12
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 13
    iget-object v3, v1, Lq60/d;->b:Lq60/n;

    .line 14
    check-cast v3, Lbm0/c;

    if-eqz v3, :cond_1

    iget-boolean v5, v1, Lbm0/e;->j:Z

    invoke-interface {v3, v5, v2}, Lbm0/c;->so(ZLjava/util/List;)V

    .line 15
    :cond_1
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 16
    check-cast v1, Lbm0/c;

    if-eqz v1, :cond_2

    invoke-interface {v1, v4}, Lbm0/c;->g(Z)V

    :cond_2
    return-void

    .line 17
    :pswitch_4
    iget-object v1, v0, La80/a;->c:Ljava/lang/Object;

    check-cast v1, Lxl0/j;

    move-object/from16 v4, p1

    check-cast v4, Lokhttp3/ResponseBody;

    .line 18
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v4, v1, Lxl0/j;->j:Lxl0/g;

    const-string v6, "currentStep"

    if-eqz v4, :cond_6

    .line 20
    invoke-virtual {v1}, Lq60/d;->em()Lyr0/e0;

    move-result-object v7

    new-instance v8, Lxl0/i;

    invoke-direct {v8, v1, v4, v5}, Lxl0/i;-><init>(Lxl0/j;Lxl0/g;Lvo0/d;)V

    invoke-static {v7, v5, v5, v8, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 21
    invoke-virtual {v1}, Lxl0/j;->gm()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    iget-object v2, v1, Lq60/d;->c:Lon0/a;

    .line 23
    iget-object v3, v1, Lxl0/j;->f:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    invoke-virtual {v3}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object v3

    .line 24
    iget-object v4, v1, Lxl0/j;->i:Lhb0/a;

    invoke-static {v4}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v3

    .line 25
    new-instance v4, Lkg/s;

    const/16 v5, 0x1d

    invoke-direct {v4, v1, v5}, Lkg/s;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lvk0/f;->f:Lvk0/f;

    invoke-virtual {v3, v4, v1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Lon0/a;->b(Lon0/b;)Z

    goto :goto_0

    .line 27
    :cond_3
    iget-object v2, v1, Lxl0/j;->k:Ljava/util/ArrayList;

    iget-object v4, v1, Lxl0/j;->j:Lxl0/g;

    if-eqz v4, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "stepsToBeShown[stepsToBe\u2026indexOf(currentStep) + 1]"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lxl0/g;

    iput-object v2, v1, Lxl0/j;->j:Lxl0/g;

    .line 28
    iget-object v3, v1, Lq60/d;->b:Lq60/n;

    .line 29
    check-cast v3, Lxl0/f;

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lxl0/j;->gm()Z

    move-result v1

    invoke-interface {v3, v2, v1}, Lxl0/f;->Dl(Lxl0/g;Z)V

    :cond_4
    :goto_0
    return-void

    .line 30
    :cond_5
    invoke-static {v6}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 31
    :cond_6
    invoke-static {v6}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 32
    :pswitch_5
    iget-object v1, v0, La80/a;->c:Ljava/lang/Object;

    check-cast v1, Lrl0/a;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    sget v3, Lrl0/a;->l:I

    .line 33
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v3, v1, Lq60/d;->b:Lq60/n;

    .line 35
    check-cast v3, Lrl0/d;

    if-eqz v3, :cond_7

    sget-object v4, Lza0/a;->a:Lza0/a;

    .line 36
    invoke-virtual {v4, v5}, Lza0/a;->c(Ldp0/a;)Lrr1/a;

    move-result-object v4

    .line 37
    invoke-interface {v3, v4}, Lrl0/d;->f(Lrr1/a;)V

    .line 38
    :cond_7
    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    instance-of v3, v2, Lfa0/a;

    if-eqz v3, :cond_8

    .line 40
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 41
    check-cast v1, Lrl0/d;

    if-eqz v1, :cond_9

    const v3, 0x7f12072b

    invoke-interface {v1, v3}, Lrl0/d;->c(I)V

    goto :goto_1

    .line 42
    :cond_8
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 43
    check-cast v1, Lrl0/d;

    if-eqz v1, :cond_9

    const v3, 0x7f1207b3

    invoke-interface {v1, v3}, Lrl0/d;->c(I)V

    .line 44
    :cond_9
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 45
    :pswitch_6
    iget-object v1, v0, La80/a;->c:Ljava/lang/Object;

    check-cast v1, Lpl0/f;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/TagSearchResponsePayload;

    sget v3, Lpl0/f;->s:I

    .line 46
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/TagSearchResponsePayload;->getNextOffset()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lpl0/f;->o:Ljava/lang/String;

    .line 48
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 49
    check-cast v1, Lkl0/d;

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/TagSearchResponsePayload;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lkl0/d;->kj(Ljava/util/List;)V

    :cond_a
    return-void

    .line 50
    :pswitch_7
    iget-object v1, v0, La80/a;->c:Ljava/lang/Object;

    check-cast v1, Lpl0/c;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/UserContainer;

    .line 51
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getSearchString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lpl0/c;->q:Ljava/lang/String;

    .line 53
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getOffset()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lpl0/c;->r:Ljava/lang/String;

    .line 54
    iget-object v5, v1, Lq60/d;->b:Lq60/n;

    .line 55
    check-cast v5, Lkl0/b;

    if-eqz v5, :cond_b

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v5, v3, v2}, Lkl0/b;->Z4(ZLjava/util/List;)V

    .line 56
    :cond_b
    iget-object v2, v1, Lpl0/c;->r:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    const/4 v3, 0x0

    .line 57
    :cond_d
    :goto_2
    iput-boolean v3, v1, Lpl0/c;->w:Z

    .line 58
    iput-boolean v4, v1, Lpl0/c;->s:Z

    return-void

    .line 59
    :pswitch_8
    iget-object v1, v0, La80/a;->c:Ljava/lang/Object;

    check-cast v1, Lbl0/b;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    .line 60
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v1, v2, v4, v3}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    return-void

    .line 62
    :pswitch_9
    iget-object v1, v0, La80/a;->c:Ljava/lang/Object;

    check-cast v1, Lal0/h;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/UserContainer;

    .line 63
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getError()Ljava/lang/Exception;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 65
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 66
    check-cast v1, Lal0/b;

    if-eqz v1, :cond_12

    sget-object v2, Lza0/a;->a:Lza0/a;

    .line 67
    invoke-virtual {v2, v5}, Lza0/a;->c(Ldp0/a;)Lrr1/a;

    move-result-object v2

    .line 68
    invoke-interface {v1, v2}, Lal0/b;->Rk(Lrr1/a;)V

    goto :goto_4

    .line 69
    :cond_e
    iget-object v5, v1, Lq60/d;->b:Lq60/n;

    .line 70
    check-cast v5, Lal0/b;

    if-eqz v5, :cond_f

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v6}, Lal0/b;->Qi(Ljava/util/List;)V

    .line 71
    :cond_f
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getOffset()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lal0/h;->n:Ljava/lang/String;

    if-eqz v2, :cond_11

    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_10

    goto :goto_3

    :cond_10
    const/4 v3, 0x0

    .line 73
    :cond_11
    :goto_3
    iput-boolean v3, v1, Lal0/h;->s:Z

    :cond_12
    :goto_4
    return-void

    .line 74
    :pswitch_a
    iget-object v1, v0, La80/a;->c:Ljava/lang/Object;

    check-cast v1, Lxk0/a;

    move-object/from16 v2, p1

    check-cast v2, Lpa0/a;

    sget v3, Lxk0/a;->j:I

    .line 75
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v1, v1, Lxk0/a;->h:Landroid/widget/RadioGroup;

    if-eqz v1, :cond_15

    const v3, 0x7f0a0d92

    .line 77
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a0d9c

    .line 78
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 79
    invoke-virtual {v2}, Lpa0/a;->w0()Z

    move-result v4

    const-string v5, "rgReportAdult"

    if-eqz v4, :cond_13

    .line 80
    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_5

    .line 81
    :cond_13
    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 82
    :goto_5
    invoke-virtual {v2}, Lpa0/a;->x0()Z

    move-result v2

    const-string v3, "rgWrongTag"

    if-eqz v2, :cond_14

    .line 83
    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_6

    .line 84
    :cond_14
    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_15
    :goto_6
    return-void

    .line 85
    :pswitch_b
    iget-object v1, v0, La80/a;->c:Ljava/lang/Object;

    check-cast v1, Lsk0/n;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/UserContainer;

    sget v3, Lsk0/n;->H:I

    .line 86
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 88
    check-cast v1, Lsk0/d;

    if-eqz v1, :cond_16

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getSearchString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lsk0/d;->W(Ljava/util/List;Ljava/lang/String;)V

    :cond_16
    return-void

    .line 89
    :pswitch_c
    iget-object v1, v0, La80/a;->c:Ljava/lang/Object;

    check-cast v1, Lqk0/f;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/GifDataContainer;

    sget v3, Lqk0/f;->s:I

    .line 90
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v3, v1, Lq60/d;->b:Lq60/n;

    .line 92
    check-cast v3, Lqk0/b;

    if-eqz v3, :cond_17

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/GifDataContainer;->getGif()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3, v4}, Lqk0/b;->Gj(Ljava/util/ArrayList;)V

    .line 93
    :cond_17
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/GifDataContainer;->getNext()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqk0/f;->hm(Ljava/lang/String;)V

    return-void

    .line 94
    :pswitch_d
    iget-object v1, v0, La80/a;->c:Ljava/lang/Object;

    check-cast v1, Ldk0/x0;

    move-object/from16 v2, p1

    check-cast v2, Lokhttp3/ResponseBody;

    sget v2, Ldk0/x0;->v:I

    .line 95
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 97
    check-cast v1, Ldk0/r0;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Ldk0/r0;->b()V

    :cond_18
    return-void

    .line 98
    :pswitch_e
    iget-object v1, v0, La80/a;->c:Ljava/lang/Object;

    check-cast v1, Lep0/j0;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    sget v3, Ldk0/x0;->v:I

    const-string v3, "$showUiWithDescription"

    .line 99
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Lep0/j0;->b:Z

    return-void

    .line 101
    :pswitch_f
    iget-object v1, v0, La80/a;->c:Ljava/lang/Object;

    check-cast v1, Lvj0/y;

    move-object/from16 v2, p1

    check-cast v2, Lon0/b;

    sget v2, Lvj0/y;->V0:I

    .line 102
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iput-boolean v3, v1, Lvj0/y;->K0:Z

    return-void

    .line 104
    :pswitch_10
    iget-object v1, v0, La80/a;->c:Ljava/lang/Object;

    check-cast v1, Lqi0/i;

    move-object/from16 v2, p1

    check-cast v2, Lon0/b;

    sget v2, Lqi0/i;->j:I

    .line 105
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v1, v1, Lqi0/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 107
    :pswitch_11
    iget-object v1, v0, La80/a;->c:Ljava/lang/Object;

    check-cast v1, Lwh0/f;

    move-object/from16 v2, p1

    check-cast v2, Lro0/q;

    .line 108
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v3, v2, Lro0/q;->c:Ljava/lang/Object;

    .line 110
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_19

    .line 111
    iget-object v4, v1, Lq60/d;->b:Lq60/n;

    .line 112
    check-cast v4, Lwh0/b;

    if-eqz v4, :cond_19

    .line 113
    iget-object v5, v2, Lro0/q;->b:Ljava/lang/Object;

    .line 114
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v4, v5, v3}, Lwh0/b;->xg(ILjava/util/List;)V

    .line 115
    :cond_19
    iget-object v3, v2, Lro0/q;->d:Ljava/lang/Object;

    .line 116
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1a

    .line 117
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 118
    check-cast v1, Lwh0/b;

    if-eqz v1, :cond_1a

    .line 119
    iget-object v2, v2, Lro0/q;->d:Ljava/lang/Object;

    .line 120
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Lwh0/b;->bp(I)V

    :cond_1a
    return-void

    .line 121
    :pswitch_12
    iget-object v1, v0, La80/a;->c:Ljava/lang/Object;

    check-cast v1, Lth0/d;

    move-object/from16 v2, p1

    check-cast v2, Lro0/x;

    .line 122
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v2, v1, Lq60/d;->b:Lq60/n;

    .line 124
    check-cast v2, Lth0/c;

    if-eqz v2, :cond_1b

    iget-object v1, v1, Lth0/d;->k:Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Lth0/c;->aa(Ljava/util/List;)V

    :cond_1b
    return-void

    .line 125
    :pswitch_13
    iget-object v1, v0, La80/a;->c:Ljava/lang/Object;

    check-cast v1, Lsh0/c;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/groupTag/ChangePrivilegeResponse;

    sget v3, Lsh0/c;->k:I

    .line 126
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/groupTag/ChangePrivilegeResponse;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 128
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 129
    check-cast v1, Lsh0/b;

    if-eqz v1, :cond_1d

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/groupTag/ChangePrivilegeResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lq60/n;->i(Ljava/lang/String;)V

    goto :goto_7

    .line 130
    :cond_1c
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/groupTag/ChangePrivilegeResponse;->getErrMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 131
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 132
    check-cast v1, Lsh0/b;

    if-eqz v1, :cond_1d

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/groupTag/ChangePrivilegeResponse;->getErrMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lq60/n;->i(Ljava/lang/String;)V

    :cond_1d
    :goto_7
    return-void

    .line 133
    :pswitch_14
    iget-object v1, v0, La80/a;->c:Ljava/lang/Object;

    check-cast v1, Lqh0/f;

    move-object/from16 v2, p1

    check-cast v2, Lon0/b;

    .line 134
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iput-boolean v3, v1, Lqh0/f;->l:Z

    .line 136
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 137
    check-cast v1, Lqh0/c;

    if-eqz v1, :cond_1e

    sget-object v2, Lw60/c;->c:Lw60/c$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v2, Lw60/c;->e:Lw60/c;

    .line 139
    invoke-interface {v1, v2}, Lqh0/c;->j(Lw60/c;)V

    :cond_1e
    return-void

    .line 140
    :pswitch_15
    iget-object v1, v0, La80/a;->c:Ljava/lang/Object;

    check-cast v1, Lmh0/l;

    move-object/from16 v2, p1

    check-cast v2, Lon0/b;

    sget-object v2, Lmh0/l;->w:Lro0/q;

    .line 141
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v2, Lmh0/p;

    invoke-direct {v2, v1}, Lmh0/p;-><init>(Lmh0/l;)V

    .line 143
    invoke-static {v5, v2}, Lis1/a;->d(Lm30/a;Ldp0/a;)Lyr0/l1;

    return-void

    .line 144
    :pswitch_16
    iget-object v1, v0, La80/a;->c:Ljava/lang/Object;

    check-cast v1, Lkh0/d;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    .line 145
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 147
    check-cast v1, Lkh0/c;

    if-eqz v1, :cond_1f

    const-string v3, "list"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lkh0/c;->wi(Ljava/util/List;)V

    :cond_1f
    return-void

    .line 148
    :pswitch_17
    iget-object v1, v0, La80/a;->c:Ljava/lang/Object;

    check-cast v1, Leh0/d;

    move-object/from16 v2, p1

    check-cast v2, Lpa0/a;

    .line 149
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v2}, Lpa0/a;->E()Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 151
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->getGroupMeta()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lsharechat/library/cvo/GroupTagEntity;->getGroupId()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_20
    move-object v3, v5

    :goto_8
    iput-object v3, v1, Leh0/d;->j:Ljava/lang/String;

    .line 152
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->getSelfUserMeta()Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;->getRole()Ljava/lang/String;

    move-result-object v5

    :cond_21
    iput-object v5, v1, Leh0/d;->k:Ljava/lang/String;

    .line 153
    iget-object v3, v1, Leh0/d;->i:Ljava/util/ArrayList;

    .line 154
    new-instance v13, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;

    .line 155
    sget-object v5, Ldh0/c;->TYPE_GROUP_INFO:Ldh0/c;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->getGroupMeta()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v6

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->getAppointedByUserMeta()Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;

    move-result-object v7

    .line 156
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->getSelfUserMeta()Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;

    move-result-object v8

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->getEducationFlowComplete()Z

    move-result v10

    const/4 v9, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v4, v13

    .line 157
    invoke-direct/range {v4 .. v12}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;-><init>(Ldh0/c;Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;Ljava/lang/String;ZILep0/k;)V

    .line 158
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->getEducationFlowComplete()Z

    move-result v3

    if-nez v3, :cond_22

    .line 160
    iget-object v3, v1, Leh0/d;->i:Ljava/util/ArrayList;

    new-instance v13, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;

    sget-object v5, Ldh0/c;->TYPE_ROLE_INFO:Ldh0/c;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->getRolePowerString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x2e

    const/4 v12, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;-><init>(Ldh0/c;Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;Ljava/lang/String;ZILep0/k;)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v3, v1, Leh0/d;->i:Ljava/util/ArrayList;

    new-instance v4, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;

    sget-object v27, Ldh0/c;->TYPE_POST_INFO:Ldh0/c;

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const/16 v22, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x3e

    const/16 v34, 0x0

    move-object/from16 v26, v4

    invoke-direct/range {v26 .. v34}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;-><init>(Ldh0/c;Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;Ljava/lang/String;ZILep0/k;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v3, v1, Leh0/d;->i:Ljava/util/ArrayList;

    new-instance v4, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;

    sget-object v21, Ldh0/c;->TYPE_TAG_INFO:Ldh0/c;

    move-object/from16 v20, v4

    move/from16 v26, v7

    move/from16 v27, v8

    move-object/from16 v28, v9

    invoke-direct/range {v20 .. v28}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;-><init>(Ldh0/c;Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;Ljava/lang/String;ZILep0/k;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v3, v1, Leh0/d;->i:Ljava/util/ArrayList;

    new-instance v4, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;

    sget-object v15, Ldh0/c;->TYPE_PERFORMANCE_INFO:Ldh0/c;

    move-object v14, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v22, v2

    invoke-direct/range {v14 .. v22}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;-><init>(Ldh0/c;Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;Lin/mohalla/sharechat/data/remote/model/groupTag/UserMeta;Ljava/lang/String;ZILep0/k;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_22
    iget-object v2, v1, Lq60/d;->b:Lq60/n;

    .line 165
    check-cast v2, Leh0/b;

    if-eqz v2, :cond_23

    iget-object v1, v1, Leh0/d;->i:Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Leh0/b;->Dj(Ljava/util/ArrayList;)V

    :cond_23
    return-void

    .line 166
    :pswitch_18
    iget-object v1, v0, La80/a;->c:Ljava/lang/Object;

    check-cast v1, Lah0/d;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    sget v5, Lah0/d;->Z:I

    .line 167
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    goto :goto_9

    :cond_24
    const/4 v3, 0x0

    :goto_9
    iput-boolean v3, v1, Lah0/d;->V:Z

    return-void

    .line 169
    :pswitch_19
    iget-object v1, v0, La80/a;->c:Ljava/lang/Object;

    check-cast v1, Lzg0/w;

    move-object/from16 v4, p1

    check-cast v4, Lon0/b;

    sget v4, Lzg0/w;->D:I

    .line 170
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iput-boolean v3, v1, Ldf0/e;->n:Z

    .line 172
    invoke-virtual {v1}, Lq60/d;->em()Lyr0/e0;

    move-result-object v3

    new-instance v4, Lzg0/x;

    invoke-direct {v4, v1, v5}, Lzg0/x;-><init>(Lzg0/w;Lvo0/d;)V

    invoke-static {v3, v5, v5, v4, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    .line 173
    :pswitch_1a
    iget-object v1, v0, La80/a;->c:Ljava/lang/Object;

    check-cast v1, Lzg0/r;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    .line 174
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {v1, v2, v4, v3}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    return-void

    .line 176
    :pswitch_1b
    iget-object v1, v0, La80/a;->c:Ljava/lang/Object;

    check-cast v1, Lzg0/h;

    move-object/from16 v2, p1

    check-cast v2, Lsharechat/library/cvo/GroupTagEntity;

    sget v2, Lzg0/h;->l:I

    .line 177
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v2, v1, Lq60/d;->b:Lq60/n;

    .line 179
    check-cast v2, Lzg0/b;

    if-eqz v2, :cond_25

    sget v3, Lsharechat/library/ui/R$string;->group_updated_successfully:I

    invoke-interface {v2, v3}, Lq60/n;->W0(I)V

    .line 180
    :cond_25
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 181
    check-cast v1, Lzg0/b;

    if-eqz v1, :cond_26

    invoke-interface {v1}, Lzg0/b;->Vl()V

    :cond_26
    return-void

    .line 182
    :pswitch_1c
    iget-object v1, v0, La80/a;->c:Ljava/lang/Object;

    check-cast v1, Lyg0/e;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 183
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 185
    check-cast v1, Lyg0/b;

    if-eqz v1, :cond_27

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lyg0/b;->sm(Ljava/lang/String;)V

    :cond_27
    return-void

    .line 186
    :goto_a
    iget-object v1, v0, La80/a;->c:Ljava/lang/Object;

    check-cast v1, Lhm0/k;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    sget v3, Lhm0/k;->k:I

    .line 187
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lhm0/k;->gm(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 94

    move-object/from16 v0, p0

    iget v1, v0, La80/a;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const-string v6, "this$0"

    const-string v7, "it"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_13

    :pswitch_0
    iget-object v1, v0, La80/a;->c:Ljava/lang/Object;

    check-cast v1, Lmv1/t;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;

    sget v3, Lf61/w;->L:I

    const-string v3, "$audioMessage"

    .line 1
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;->getPublicUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmv1/t;->I(Ljava/lang/String;)V

    return-object v1

    .line 3
    :pswitch_1
    iget-object v1, v0, La80/a;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;

    move-object/from16 v2, p1

    check-cast v2, Lwv1/f;

    sget v4, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->l:I

    .line 4
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v4, v2, Lwv1/f;->j:Lwv1/n;

    .line 6
    instance-of v4, v4, Lwv1/n$d;

    if-eqz v4, :cond_b

    .line 7
    sget-object v4, Lsharechat/feature/chatroom/audio_chat/views/WebPAnimContainer;->b:Lsharechat/feature/chatroom/audio_chat/views/WebPAnimContainer$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v4, 0x42900000    # 72.0f

    const/high16 v6, 0x42a00000    # 80.0f

    .line 8
    sget-object v7, Ln01/a;->k:Ln01/a$a;

    .line 9
    iget-object v8, v2, Lwv1/f;->j:Lwv1/n;

    .line 10
    invoke-virtual {v7, v8}, Ln01/a$a;->a(Lwv1/n;)Llv1/i;

    move-result-object v7

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "context"

    invoke-static {v8, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v10, v1, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->j:F

    sub-float v10, v4, v10

    invoke-static {v8, v10}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v8

    int-to-float v5, v5

    div-float/2addr v8, v5

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v11, v1, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->j:F

    sub-float v11, v6, v11

    invoke-static {v10, v11}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v10

    div-float/2addr v10, v5

    .line 13
    iget-object v11, v2, Lwv1/f;->d:Lro0/m;

    .line 14
    iget-object v11, v11, Lro0/m;->b:Ljava/lang/Object;

    .line 15
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    sub-float/2addr v11, v8

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 16
    iget-object v11, v2, Lwv1/f;->d:Lro0/m;

    .line 17
    iget-object v11, v11, Lro0/m;->c:Ljava/lang/Object;

    .line 18
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    sub-float/2addr v11, v10

    const/4 v10, 0x4

    int-to-float v10, v10

    add-float/2addr v11, v10

    .line 19
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 20
    new-instance v11, Lro0/m;

    invoke-direct {v11, v8, v10}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    iget-object v12, v2, Lwv1/f;->j:Lwv1/n;

    .line 22
    instance-of v13, v12, Lwv1/n$d;

    if-eqz v13, :cond_0

    check-cast v12, Lwv1/n$d;

    goto :goto_0

    :cond_0
    move-object v12, v3

    :goto_0
    if-eqz v12, :cond_1

    .line 23
    iget-object v12, v12, Lwv1/n$d;->e:Lwv1/j;

    goto :goto_1

    :cond_1
    move-object v12, v3

    .line 24
    :goto_1
    instance-of v13, v12, Lwv1/j$i;

    if-eqz v13, :cond_2

    goto/16 :goto_2

    .line 25
    :cond_2
    instance-of v13, v12, Lwv1/j$h;

    if-eqz v13, :cond_3

    .line 26
    new-instance v5, Lro0/m;

    .line 27
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget v7, v7, Llv1/i;->a:F

    sub-float/2addr v4, v7

    .line 29
    invoke-static {v1, v4}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v1

    add-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 30
    invoke-direct {v5, v1, v10}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 31
    :cond_3
    instance-of v13, v12, Lwv1/j$b;

    if-eqz v13, :cond_4

    .line 32
    new-instance v5, Lro0/m;

    .line 33
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget v7, v7, Llv1/i;->b:F

    sub-float/2addr v6, v7

    .line 35
    invoke-static {v1, v6}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v1

    add-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 36
    invoke-direct {v5, v8, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 37
    :cond_4
    instance-of v13, v12, Lwv1/j$a;

    if-eqz v13, :cond_5

    .line 38
    new-instance v5, Lro0/m;

    .line 39
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget v12, v7, Llv1/i;->a:F

    sub-float/2addr v4, v12

    .line 41
    invoke-static {v11, v4}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v4

    add-float/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 42
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget v7, v7, Llv1/i;->b:F

    sub-float/2addr v6, v7

    .line 44
    invoke-static {v1, v6}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v1

    add-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 45
    invoke-direct {v5, v4, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 46
    :cond_5
    instance-of v13, v12, Lwv1/j$c;

    if-eqz v13, :cond_6

    .line 47
    new-instance v11, Lro0/m;

    .line 48
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget v13, v7, Llv1/i;->a:F

    sub-float/2addr v4, v13

    .line 51
    invoke-static {v12, v4}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v4

    div-float/2addr v4, v5

    add-float/2addr v4, v8

    .line 52
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 53
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget v7, v7, Llv1/i;->b:F

    sub-float/2addr v6, v7

    .line 56
    invoke-static {v1, v6}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v1

    div-float/2addr v1, v5

    add-float/2addr v1, v8

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 58
    invoke-direct {v11, v4, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 59
    :cond_6
    sget-object v13, Lwv1/j$d;->a:Lwv1/j$d;

    invoke-static {v12, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 60
    new-instance v11, Lro0/m;

    .line 61
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget v13, v7, Llv1/i;->a:F

    sub-float/2addr v4, v13

    .line 64
    invoke-static {v12, v4}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v4

    div-float/2addr v4, v5

    add-float/2addr v4, v8

    .line 65
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 66
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget v7, v7, Llv1/i;->b:F

    sub-float/2addr v6, v7

    .line 68
    invoke-static {v1, v6}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v1

    add-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 69
    invoke-direct {v11, v4, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 70
    :cond_7
    sget-object v13, Lwv1/j$e;->a:Lwv1/j$e;

    invoke-static {v12, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 71
    new-instance v4, Lro0/m;

    .line 72
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget v7, v7, Llv1/i;->b:F

    sub-float/2addr v6, v7

    .line 75
    invoke-static {v1, v6}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v1

    div-float/2addr v1, v5

    add-float/2addr v1, v10

    .line 76
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 77
    invoke-direct {v4, v8, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v4

    goto :goto_3

    .line 78
    :cond_8
    sget-object v13, Lwv1/j$f;->a:Lwv1/j$f;

    invoke-static {v12, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 79
    new-instance v11, Lro0/m;

    .line 80
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget v13, v7, Llv1/i;->a:F

    sub-float/2addr v4, v13

    .line 82
    invoke-static {v12, v4}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v4

    add-float/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 83
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget v7, v7, Llv1/i;->b:F

    sub-float/2addr v6, v7

    .line 86
    invoke-static {v1, v6}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v1

    div-float/2addr v1, v5

    add-float/2addr v1, v8

    .line 87
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 88
    invoke-direct {v11, v4, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 89
    :cond_9
    sget-object v6, Lwv1/j$g;->a:Lwv1/j$g;

    invoke-static {v12, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 90
    new-instance v6, Lro0/m;

    .line 91
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget v7, v7, Llv1/i;->a:F

    sub-float/2addr v4, v7

    .line 94
    invoke-static {v1, v4}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v1

    div-float/2addr v1, v5

    add-float/2addr v1, v8

    .line 95
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 96
    invoke-direct {v6, v1, v10}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_3

    :cond_a
    :goto_2
    move-object v5, v11

    :goto_3
    const/16 v1, 0x3f7

    .line 97
    invoke-static {v2, v3, v5, v1}, Lwv1/f;->a(Lwv1/f;Lro0/m;Lro0/m;I)Lwv1/f;

    move-result-object v2

    :cond_b
    return-object v2

    .line 98
    :pswitch_2
    iget-object v1, v0, La80/a;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;

    move-object/from16 v2, p1

    check-cast v2, Lmv1/t;

    .line 99
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-wide v1, v1, Lsharechat/feature/chatroom/bottom_gift_strip/gift_debouncer/GiftMessageDebouncer;->c:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lmn0/t;->W(JLjava/util/concurrent/TimeUnit;)Lmn0/t;

    move-result-object v1

    sget-object v2, Lk90/m;->t:Lk90/m;

    invoke-virtual {v1, v2}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object v1

    return-object v1

    .line 101
    :pswitch_3
    iget-object v1, v0, La80/a;->c:Ljava/lang/Object;

    check-cast v1, Loy0/g;

    move-object/from16 v2, p1

    check-cast v2, Lmv1/f;

    .line 102
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v2}, Lmv1/f;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Loy0/g;->l:Ljava/lang/String;

    .line 104
    invoke-virtual {v2}, Lmv1/f;->a()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 105
    :pswitch_4
    iget-object v1, v0, La80/a;->c:Ljava/lang/Object;

    check-cast v1, Llv1/g;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    sget v3, Lfy0/b0;->x:I

    const-string v3, "$model"

    .line 106
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v3, Lro0/m;

    invoke-direct {v3, v1, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 108
    :pswitch_5
    iget-object v1, v0, La80/a;->c:Ljava/lang/Object;

    check-cast v1, Lfy0/b0;

    move-object/from16 v2, p1

    check-cast v2, Llv1/g;

    sget v3, Lfy0/b0;->x:I

    .line 109
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "model"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v1}, Lfy0/b0;->rm()Lns1/a;

    move-result-object v1

    invoke-interface {v1}, Lns1/a;->u()Lmn0/a0;

    move-result-object v1

    new-instance v3, La80/a;

    const/16 v4, 0x17

    invoke-direct {v3, v2, v4}, La80/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 111
    :pswitch_6
    iget-object v1, v0, La80/a;->c:Ljava/lang/Object;

    check-cast v1, Lxx0/f;

    move-object/from16 v2, p1

    check-cast v2, Lmv1/f;

    .line 112
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v2}, Lmv1/f;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lxx0/f;->h:Ljava/lang/String;

    .line 114
    invoke-virtual {v2}, Lmv1/f;->a()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 115
    :pswitch_7
    iget-object v1, v0, La80/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    sget v4, Lom0/d1;->U:I

    .line 116
    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v4

    .line 118
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 120
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v8

    goto :goto_5

    :cond_d
    move-object v8, v3

    :goto_5
    sget-object v9, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-ne v8, v9, :cond_f

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_e
    move-object v8, v3

    :goto_6
    invoke-static {v8, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    :cond_f
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isAd()Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isFeedSurvey()Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_7

    :cond_10
    const/4 v7, 0x0

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v7, 0x1

    :goto_8
    if-eqz v7, :cond_c

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 121
    :cond_12
    invoke-virtual {v2, v5}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->setPosts(Ljava/util/List;)V

    return-object v2

    .line 122
    :pswitch_8
    iget-object v1, v0, La80/a;->c:Ljava/lang/Object;

    check-cast v1, Lfm0/s;

    move-object/from16 v2, p1

    check-cast v2, Lro0/x;

    sget v3, Lfm0/s;->r:I

    .line 123
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v1, v1, Lfm0/s;->i:La90/d;

    invoke-virtual {v1}, La90/d;->ia()Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 125
    :pswitch_9
    iget-object v1, v0, La80/a;->c:Ljava/lang/Object;

    check-cast v1, Lnk0/b0;

    move-object/from16 v9, p1

    check-cast v9, Ljava/lang/String;

    sget v2, Lnk0/b0;->B:I

    .line 126
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/UserContainer;->Companion:Lin/mohalla/sharechat/data/remote/model/UserContainer$Companion;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/UserContainer$Companion;->getEMPTY_USER_CONTAINER()Lin/mohalla/sharechat/data/remote/model/UserContainer;

    move-result-object v1

    invoke-static {v1}, Lmn0/t;->F(Ljava/lang/Object;)Lmn0/t;

    move-result-object v1

    goto :goto_9

    .line 128
    :cond_13
    iget-object v1, v1, Lnk0/b0;->g:Ld71/a;

    .line 129
    iget-object v1, v1, Ld71/a;->f:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-mUserRepository>(...)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, Lm60/b;

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x38

    const/16 v16, 0x0

    const-string v11, "0"

    .line 130
    invoke-static/range {v8 .. v16}, Lm60/b$b;->d(Lm60/b;Ljava/lang/String;ZLjava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v1

    invoke-virtual {v1}, Lmn0/a0;->I()Lmn0/t;

    move-result-object v1

    :goto_9
    return-object v1

    .line 131
    :pswitch_a
    iget-object v1, v0, La80/a;->c:Ljava/lang/Object;

    check-cast v1, Llk0/j;

    move-object/from16 v2, p1

    check-cast v2, Lro0/m;

    sget v4, Llk0/j;->G:I

    .line 132
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v4, Lro0/q;

    .line 134
    iget-object v5, v2, Lro0/m;->b:Ljava/lang/Object;

    .line 135
    new-instance v6, Llk0/k;

    invoke-direct {v6, v1, v3}, Llk0/k;-><init>(Llk0/j;Lvo0/d;)V

    invoke-static {v6}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v1

    .line 136
    iget-object v2, v2, Lro0/m;->c:Ljava/lang/Object;

    .line 137
    invoke-direct {v4, v5, v1, v2}, Lro0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    .line 138
    :pswitch_b
    iget-object v1, v0, La80/a;->c:Ljava/lang/Object;

    check-cast v1, Lwf0/f;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    sget v3, Lwf0/f;->S0:I

    .line 139
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leg0/a;

    .line 142
    instance-of v6, v5, Leg0/o;

    if-eqz v6, :cond_16

    move-object v6, v5

    check-cast v6, Leg0/o;

    invoke-virtual {v6}, Leg0/o;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v4, v7

    if-eqz v4, :cond_16

    .line 143
    invoke-virtual {v6}, Leg0/o;->a()Ljava/util/List;

    move-result-object v4

    .line 144
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;

    .line 145
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getViewType()Ljava/lang/String;

    move-result-object v5

    .line 146
    sget-object v7, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;->GROUP_LIST:Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const-string v5, "ListMyGroup"

    :goto_c
    move-object v7, v5

    goto :goto_d

    .line 147
    :cond_14
    sget-object v7, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;->GROUP_CAROUSEL:Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v5, "CarouselMyGroup"

    goto :goto_c

    :cond_15
    const-string v5, "suggestedTag"

    goto :goto_c

    :goto_d
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    .line 148
    invoke-virtual {v1}, Lwf0/f;->zn()Lcom/google/gson/Gson;

    move-result-object v11

    new-instance v12, Lwf0/s;

    invoke-direct {v12, v1}, Lwf0/s;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x2

    .line 149
    invoke-static/range {v6 .. v13}, Ln12/i;->d(Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Ljava/lang/String;ZZZLcom/google/gson/Gson;Ldp0/l;I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v5

    .line 150
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 151
    :cond_16
    iget-object v4, v5, Leg0/a;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_17

    .line 152
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v55

    .line 153
    new-instance v4, Lsharechat/library/cvo/PostEntity;

    move-object v7, v4

    invoke-direct {v4}, Lsharechat/library/cvo/PostEntity;-><init>()V

    const-string v6, "-9999"

    .line 154
    invoke-virtual {v4, v6}, Lsharechat/library/cvo/PostEntity;->setPostId(Ljava/lang/String;)V

    .line 155
    sget-object v6, Lsharechat/library/cvo/PostType;->GENERIC_COMPONENT:Lsharechat/library/cvo/PostType;

    invoke-virtual {v4, v6}, Lsharechat/library/cvo/PostEntity;->setPostType(Lsharechat/library/cvo/PostType;)V

    .line 156
    new-instance v4, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object v6, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v19, 0x0

    move-object/from16 v17, v19

    move-object/from16 v18, v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, -0x2

    const/16 v91, -0x6001

    const v92, 0x1ffff

    const/16 v93, 0x0

    move-object/from16 v54, v5

    invoke-direct/range {v6 .. v93}, Lin/mohalla/sharechat/data/repository/post/PostModel;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Ld10/x;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lpw0/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lkw0/l;Lsharechat/library/cvo/SurveyMeta;Lkw0/v;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZLin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;JZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Lin/mohalla/sharechat/data/remote/model/TrendingTagModel;Ljava/util/List;ZZZLeg0/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;IZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;ZIZIIILep0/k;)V

    .line 157
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    const/4 v4, 0x1

    goto/16 :goto_a

    :cond_18
    return-object v3

    .line 158
    :pswitch_c
    iget-object v1, v0, La80/a;->c:Ljava/lang/Object;

    check-cast v1, Lvf0/h;

    move-object/from16 v2, p1

    check-cast v2, Lsharechat/library/cvo/TagEntity;

    sget v4, Lvf0/h;->O0:I

    .line 159
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "tag"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v1}, Lze0/u;->Gm()Lf12/a;

    move-result-object v1

    .line 161
    invoke-virtual {v2}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object v4

    .line 162
    invoke-virtual {v2}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lsharechat/library/cvo/GroupTagEntity;->getCreatedBy()Ljava/lang/String;

    move-result-object v3

    .line 163
    :cond_19
    invoke-interface {v1, v4, v3}, Lf12/a;->F3(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    .line 164
    new-instance v3, Leh1/h;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v4}, Leh1/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 165
    :pswitch_d
    iget-object v1, v0, La80/a;->c:Ljava/lang/Object;

    check-cast v1, Llf0/v;

    move-object/from16 v2, p1

    check-cast v2, Lro0/m;

    sget v3, Llf0/v;->y:I

    .line 166
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v3, v1, Llf0/v;->f:Lm60/b;

    .line 168
    iget-object v4, v2, Lro0/m;->b:Ljava/lang/Object;

    .line 169
    check-cast v4, Ljava/lang/String;

    .line 170
    iget-object v2, v2, Lro0/m;->c:Ljava/lang/Object;

    .line 171
    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Llf0/v;->q:Ljava/lang/String;

    invoke-interface {v3, v4, v2, v1}, Lm60/b;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 172
    :pswitch_e
    iget-object v1, v0, La80/a;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/common/worker/DownloadWorker;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    sget-object v4, Lin/mohalla/sharechat/common/worker/DownloadWorker;->p:Lin/mohalla/sharechat/common/worker/DownloadWorker$a;

    .line 173
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    if-eqz v4, :cond_21

    const/4 v4, -0x1

    .line 175
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v5}, Lin/mohalla/sharechat/common/worker/DownloadWorker;->g(ILsharechat/library/cvo/PostEntity;)V

    .line 176
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v4

    sget-object v5, Lsharechat/library/cvo/PostType;->IMAGE:Lsharechat/library/cvo/PostType;

    if-eq v4, v5, :cond_20

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v4

    sget-object v5, Lsharechat/library/cvo/PostType;->HYPERLINK:Lsharechat/library/cvo/PostType;

    if-ne v4, v5, :cond_1a

    goto/16 :goto_e

    .line 177
    :cond_1a
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v4

    sget-object v5, Lsharechat/library/cvo/PostType;->GIF:Lsharechat/library/cvo/PostType;

    if-ne v4, v5, :cond_1b

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-static {v4}, Lkw0/f0;->b(Lsharechat/library/cvo/PostEntity;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 178
    iget-object v4, v1, Lin/mohalla/sharechat/common/worker/DownloadWorker;->k:Lro0/p;

    invoke-virtual {v4}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lib0/s;

    .line 179
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    new-instance v6, Lib0/y;

    invoke-direct {v6, v4, v5, v3}, Lib0/y;-><init>(Lib0/s;Lsharechat/library/cvo/PostEntity;Lvo0/d;)V

    invoke-static {v6}, Lcs0/s;->D(Ldp0/p;)Lmn0/a0;

    move-result-object v3

    .line 181
    new-instance v4, Lv70/e;

    const/4 v6, 0x6

    invoke-direct {v4, v5, v6}, Lv70/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v3

    .line 182
    invoke-virtual {v3}, Lmn0/a0;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lib0/j;

    .line 183
    iget-object v3, v3, Lib0/j;->c:Landroid/net/Uri;

    .line 184
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/worker/DownloadWorker;->e()Lu80/e;

    move-result-object v1

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    new-instance v4, Llg/r;

    invoke-direct {v4, v1, v2, v3}, Llg/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lmn0/a0;->h(Lmn0/d0;)Lmn0/a0;

    move-result-object v1

    goto/16 :goto_f

    .line 186
    :cond_1b
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v3

    if-ne v3, v5, :cond_1c

    .line 187
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-static {v2}, Ln12/i;->h(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2}, Lin/mohalla/sharechat/common/worker/DownloadWorker;->a(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    goto/16 :goto_f

    .line 188
    :cond_1c
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v3

    sget-object v4, Lsharechat/library/cvo/PostType;->AUDIO:Lsharechat/library/cvo/PostType;

    if-ne v3, v4, :cond_1d

    .line 189
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getAudioPostUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2}, Lin/mohalla/sharechat/common/worker/DownloadWorker;->a(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    goto/16 :goto_f

    .line 190
    :cond_1d
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v3

    sget-object v4, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-ne v3, v4, :cond_1e

    .line 191
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-static {v2}, Ln12/i;->u(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2}, Lin/mohalla/sharechat/common/worker/DownloadWorker;->a(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    goto :goto_f

    .line 192
    :cond_1e
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v3

    sget-object v4, Lsharechat/library/cvo/PostType;->PDF:Lsharechat/library/cvo/PostType;

    if-ne v3, v4, :cond_1f

    .line 193
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-static {v2}, Ln12/i;->o(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2}, Lin/mohalla/sharechat/common/worker/DownloadWorker;->a(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    goto :goto_f

    .line 194
    :cond_1f
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Unhandled post type"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lmn0/a0;->p(Ljava/lang/Throwable;)Lmn0/a0;

    move-result-object v1

    goto :goto_f

    .line 195
    :cond_20
    :goto_e
    iget-object v3, v1, Lin/mohalla/sharechat/common/worker/DownloadWorker;->k:Lro0/p;

    invoke-virtual {v3}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lib0/s;

    .line 196
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Lib0/s;->f(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;)Lmn0/a0;

    move-result-object v3

    invoke-virtual {v3}, Lmn0/a0;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 197
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/worker/DownloadWorker;->e()Lu80/e;

    move-result-object v1

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    const-string v4, "bitmap"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lu80/e;->k5(Lsharechat/library/cvo/PostEntity;Landroid/graphics/Bitmap;)Lmn0/a0;

    move-result-object v1

    :goto_f
    return-object v1

    .line 198
    :cond_21
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Post data not available"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 199
    :pswitch_f
    iget-object v1, v0, La80/a;->c:Ljava/lang/Object;

    check-cast v1, Lbc0/b;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    sget v3, Lbc0/b;->g:I

    .line 200
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v3, v1, Lbc0/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 202
    iget-object v1, v1, Lbc0/b;->f:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    .line 203
    invoke-virtual {v3, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    return-object v1

    .line 204
    :pswitch_10
    iget-object v1, v0, La80/a;->c:Ljava/lang/Object;

    check-cast v1, Lkb0/c;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/common/language/AppLanguage;

    sget v3, Lkb0/c;->n:I

    .line 205
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v1, v1, Lkb0/c;->g:Lin/mohalla/sharechat/common/language/LanguageUtil;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lin/mohalla/sharechat/common/language/LanguageUtil;->getcompleteLanguageCodeFromLangauageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 207
    :pswitch_11
    iget-object v1, v0, La80/a;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/appx/coresharechat/utils/fcm/TokenUpdateWork;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    sget-object v4, Lin/mohalla/sharechat/appx/coresharechat/utils/fcm/TokenUpdateWork;->n:Lin/mohalla/sharechat/appx/coresharechat/utils/fcm/TokenUpdateWork$a;

    .line 208
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v1, v1, Lin/mohalla/sharechat/appx/coresharechat/utils/fcm/TokenUpdateWork;->m:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lss1/j;

    .line 210
    sget-object v4, Luv0/j;->EVENT_READ_AUTH_USER_FAILED:Luv0/j;

    .line 211
    sget-object v5, Luv0/k;->TOKEN_UPDATE_WORKER:Luv0/k;

    const/16 v6, 0xc

    .line 212
    invoke-static {v1, v4, v5, v3, v6}, Lss1/j;->c(Lss1/j;Luv0/j;Luv0/k;Ljava/util/Map;I)V

    .line 213
    throw v2

    .line 214
    :pswitch_12
    iget-object v1, v0, La80/a;->c:Ljava/lang/Object;

    check-cast v1, Li90/a;

    move-object/from16 v4, p1

    check-cast v4, Ld80/i0;

    sget v8, Li90/a;->j:I

    .line 215
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-static {v1, v4, v2, v5, v3}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 217
    :pswitch_13
    iget-object v1, v0, La80/a;->c:Ljava/lang/Object;

    check-cast v1, Lh90/h;

    move-object/from16 v2, p1

    check-cast v2, Lkv1/c;

    invoke-static {v1, v2}, Lh90/h;->Ua(Lh90/h;Lkv1/c;)Lmn0/e0;

    move-result-object v1

    return-object v1

    :pswitch_14
    iget-object v1, v0, La80/a;->c:Ljava/lang/Object;

    check-cast v1, Lg80/h0;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    sget v3, Lg90/v1;->W:I

    const-string v3, "$it"

    .line 218
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "loggedInUser"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    new-instance v3, Lro0/m;

    invoke-direct {v3, v1, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 220
    :pswitch_15
    iget-object v1, v0, La80/a;->c:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, Lsharechat/library/cvo/PostMapperEntity;

    sget v2, Lg90/b0;->e:I

    const-string v2, "$list"

    .line 221
    invoke-static {v10, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    new-instance v2, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostMapperEntity;->getOffset()Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf8

    const/16 v18, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v18}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;-><init>(ZLjava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    return-object v2

    .line 223
    :pswitch_16
    iget-object v1, v0, La80/a;->c:Ljava/lang/Object;

    check-cast v1, La90/d;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    sget v4, La90/d;->u:I

    .line 224
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_22

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_11

    .line 226
    :cond_22
    invoke-virtual {v1}, Li80/d;->getUserLanguage()Lmn0/a0;

    move-result-object v1

    invoke-virtual {v1}, Lmn0/a0;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 227
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "all"

    .line 228
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_23

    .line 229
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    :cond_23
    const/4 v2, 0x1

    .line 230
    :catch_0
    :goto_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_11
    return-object v1

    .line 231
    :pswitch_17
    iget-object v1, v0, La80/a;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/cvo/GroupTagEntity;

    move-object/from16 v2, p1

    check-cast v2, Lsharechat/library/cvo/TagEntity;

    sget-object v4, Ly80/c0;->r:Ly80/c0$a;

    const-string v4, "$groupTagEntity"

    .line 232
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-virtual {v2}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Lsharechat/library/cvo/GroupTagEntity;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_24
    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagEntity;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    .line 234
    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagEntity;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsharechat/library/cvo/TagEntity;->setTagName(Ljava/lang/String;)V

    .line 235
    :cond_25
    invoke-virtual {v2, v1}, Lsharechat/library/cvo/TagEntity;->setGroup(Lsharechat/library/cvo/GroupTagEntity;)V

    return-object v2

    .line 236
    :pswitch_18
    iget-object v1, v0, La80/a;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/cvo/AudioEntity;

    move-object/from16 v2, p1

    check-cast v2, Lsharechat/library/cvo/DownloadMetaEntity;

    sget v3, Lu80/e;->s:I

    const-string v3, "$audio"

    .line 237
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 238
    invoke-virtual {v1, v2}, Lsharechat/library/cvo/AudioEntity;->setDownloadedLocally(Z)V

    return-object v1

    .line 239
    :pswitch_19
    iget-object v1, v0, La80/a;->c:Ljava/lang/Object;

    check-cast v1, Lr80/c;

    move-object/from16 v2, p1

    check-cast v2, Lsharechat/library/cvo/UserEntity;

    sget v3, Lr80/c;->c:I

    .line 240
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    new-instance v3, Lsharechat/library/cvo/ContactEntity;

    invoke-direct {v3}, Lsharechat/library/cvo/ContactEntity;-><init>()V

    .line 242
    new-instance v4, Lsharechat/library/cvo/ContactEntity;

    invoke-direct {v4}, Lsharechat/library/cvo/ContactEntity;-><init>()V

    .line 243
    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getPhone()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_26

    .line 244
    invoke-virtual {v1, v5}, Lr80/c;->c(Ljava/lang/String;)Lmn0/n;

    move-result-object v1

    invoke-virtual {v1, v3}, Lmn0/n;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 245
    :cond_26
    invoke-static {v4, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 246
    new-instance v4, Lsharechat/library/cvo/ContactEntity;

    invoke-direct {v4}, Lsharechat/library/cvo/ContactEntity;-><init>()V

    .line 247
    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lsharechat/library/cvo/ContactEntity;->setPhoneNumber(Ljava/lang/String;)V

    .line 248
    :cond_27
    check-cast v4, Lsharechat/library/cvo/ContactEntity;

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lsharechat/library/cvo/ContactEntity;->setShareChatUser(Z)V

    .line 249
    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lsharechat/library/cvo/ContactEntity;->setUserId(Ljava/lang/String;)V

    .line 250
    sget-object v1, Lsharechat/library/cvo/ContactSyncStatus;->SYNCED:Lsharechat/library/cvo/ContactSyncStatus;

    invoke-virtual {v4, v1}, Lsharechat/library/cvo/ContactEntity;->setSyncStatus(Lsharechat/library/cvo/ContactSyncStatus;)V

    return-object v4

    .line 251
    :pswitch_1a
    iget-object v1, v0, La80/a;->c:Ljava/lang/Object;

    check-cast v1, Lp80/o;

    move-object/from16 v2, p1

    check-cast v2, Lkv1/c;

    sget-object v3, Lp80/o;->v:Lp80/o$a;

    .line 252
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object v1, v1, Lp80/o;->g:La02/b;

    invoke-interface {v1, v2}, La02/b;->b(Lkv1/c;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 254
    :pswitch_1b
    iget-object v1, v0, La80/a;->c:Ljava/lang/Object;

    check-cast v1, La80/b;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Throwable;

    .line 255
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "t"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iget-wide v3, v1, La80/b;->c:D

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v5

    iput-wide v3, v1, La80/b;->c:D

    .line 257
    sget-object v3, Lu40/a;->a:Lu40/a;

    const-string v4, "RetryWithDelay: retry count: "

    .line 258
    invoke-static {v4}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 259
    iget-wide v7, v1, La80/b;->c:D

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "mqtt"

    invoke-virtual {v3, v7, v4}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 260
    iget-wide v7, v1, La80/b;->b:D

    const-wide/high16 v9, 0x4014000000000000L    # 5.0

    cmpg-double v11, v7, v9

    if-nez v11, :cond_28

    const/4 v2, 0x1

    :cond_28
    if-eqz v2, :cond_29

    move-wide v7, v9

    goto :goto_12

    :cond_29
    add-double/2addr v5, v7

    iput-wide v5, v1, La80/b;->b:D

    :goto_12
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lmn0/t;->W(JLjava/util/concurrent/TimeUnit;)Lmn0/t;

    move-result-object v1

    return-object v1

    .line 261
    :goto_13
    iget-object v1, v0, La80/a;->c:Ljava/lang/Object;

    check-cast v1, Lj61/d;

    move-object/from16 v2, p1

    check-cast v2, Lex1/b;

    .line 262
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    iget-object v4, v1, Lj61/d;->j:Lj61/e;

    const-string v5, "stateInfo"

    if-eqz v4, :cond_2b

    .line 264
    iget-object v6, v2, Lex1/b;->a:Ljava/lang/String;

    const-string v7, "<set-?>"

    .line 265
    invoke-static {v6, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iput-object v6, v4, Lj61/e;->f:Ljava/lang/String;

    .line 267
    iget-object v1, v1, Lj61/d;->j:Lj61/e;

    if-eqz v1, :cond_2a

    .line 268
    iget-object v3, v2, Lex1/b;->c:Lsharechat/model/chatroom/remote/audiochat/JoinAudioBattleModel;

    .line 269
    iput-object v3, v1, Lj61/e;->g:Lsharechat/model/chatroom/remote/audiochat/JoinAudioBattleModel;

    .line 270
    iget-object v1, v2, Lex1/b;->b:Ljava/util/List;

    return-object v1

    .line 271
    :cond_2a
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 272
    :cond_2b
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
