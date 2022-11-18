.class public final synthetic Lek0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lek0/a;->b:I

    iput-object p1, p0, Lek0/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lek0/a;->b:I

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "it"

    const-string v6, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    iget-object v0, p0, Lek0/a;->c:Ljava/lang/Object;

    check-cast v0, Lw81/w;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast p1, Lw81/u;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lw81/u;->l()V

    :cond_0
    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lek0/a;->c:Ljava/lang/Object;

    check-cast v0, Lq81/d;

    check-cast p1, Ljava/lang/Throwable;

    .line 5
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, v0, Lq60/d;->b:Lq60/n;

    .line 7
    check-cast v2, Lq81/b;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lq81/b;->q2()V

    .line 8
    :cond_1
    invoke-static {p1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v4, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    return-void

    .line 9
    :pswitch_2
    iget-object v0, p0, Lek0/a;->c:Ljava/lang/Object;

    check-cast v0, Lj61/d;

    check-cast p1, Ljava/lang/Throwable;

    .line 10
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 12
    check-cast v1, Lj61/b;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lj61/b;->t0()V

    .line 13
    :cond_2
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 14
    check-cast v0, Lj61/b;

    if-eqz v0, :cond_3

    invoke-static {p1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lq60/n;->b4(Ljava/lang/Throwable;)V

    .line 15
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 16
    :pswitch_3
    iget-object v0, p0, Lek0/a;->c:Ljava/lang/Object;

    check-cast v0, Ld51/f;

    check-cast p1, Ljava/lang/Throwable;

    sget p1, Ld51/f;->k:I

    .line 17
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 18
    :pswitch_4
    iget-object v0, p0, Lek0/a;->c:Ljava/lang/Object;

    check-cast v0, Lz41/d;

    check-cast p1, Lro0/m;

    .line 19
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v1, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 21
    check-cast v1, Lky1/t;

    if-eqz v1, :cond_4

    .line 22
    iget-object v2, v0, Lq60/d;->b:Lq60/n;

    .line 23
    check-cast v2, Lz41/b;

    if-eqz v2, :cond_4

    invoke-interface {v2, v1}, Lz41/b;->om(Lky1/t;)V

    .line 24
    :cond_4
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 25
    check-cast v1, Lz41/b;

    if-eqz v1, :cond_5

    .line 26
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 27
    check-cast p1, Ljava/util/List;

    iget-boolean v0, v0, Lz41/d;->i:Z

    invoke-interface {v1, p1, v0}, Lz41/b;->Fe(Ljava/util/List;Z)V

    :cond_5
    return-void

    .line 28
    :pswitch_5
    iget-object v0, p0, Lek0/a;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;

    check-cast p1, Lpx1/e;

    sget v1, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->i:I

    .line 29
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v1, v0, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->g:Lh70/b;

    new-instance v2, Lro0/m;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lpx1/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lh70/b;->l(Ljava/lang/Object;)V

    .line 31
    iget-object v1, v0, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lpx1/e;->a()Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;->b()Ljava/lang/String;

    move-result-object v3

    :cond_6
    sget-object p1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CREATE()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v3, p1}, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 32
    :pswitch_6
    iget-object v0, p0, Lek0/a;->c:Ljava/lang/Object;

    check-cast v0, Lx01/q;

    check-cast p1, Ljava/lang/Throwable;

    .line 33
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 35
    check-cast v0, Lx01/o$c;

    if-eqz v0, :cond_7

    invoke-static {p1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lq60/n;->b4(Ljava/lang/Throwable;)V

    :cond_7
    return-void

    .line 36
    :pswitch_7
    iget-object v0, p0, Lek0/a;->c:Ljava/lang/Object;

    check-cast v0, Ldz0/l;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Ldz0/l;->m:Lmo0/c;

    .line 37
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 40
    check-cast p1, Ldz0/b;

    if-eqz p1, :cond_8

    .line 41
    new-instance v0, Law1/f;

    invoke-direct {v0, v4, v4, v3}, Law1/f;-><init>(ZZLjava/lang/String;)V

    .line 42
    invoke-interface {p1, v0, v3}, Ldz0/b;->ep(Law1/f;Ljava/lang/String;)V

    :cond_8
    return-void

    .line 43
    :pswitch_8
    iget-object v0, p0, Lek0/a;->c:Ljava/lang/Object;

    check-cast v0, Loy0/g;

    check-cast p1, Lsharechat/library/cvo/TagEntity;

    .line 44
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getShareLink()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Loy0/g;->o:Ljava/lang/String;

    return-void

    .line 46
    :pswitch_9
    iget-object v0, p0, Lek0/a;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chat/reportuser/ReportUserViewModel;

    check-cast p1, Ljava/lang/Throwable;

    sget v2, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->m:I

    .line 47
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v4, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 49
    iget-object p1, v0, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->i:Landroidx/lifecycle/k0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    return-void

    .line 50
    :pswitch_a
    iget-object v0, p0, Lek0/a;->c:Ljava/lang/Object;

    check-cast v0, Lay0/j;

    check-cast p1, Ljava/lang/Throwable;

    sget v1, Lay0/j;->s:I

    .line 51
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 53
    check-cast v0, Lay0/b;

    if-eqz v0, :cond_9

    sget-object v1, Lza0/a;->a:Lza0/a;

    .line 54
    invoke-virtual {v1, v3}, Lza0/a;->c(Ldp0/a;)Lrr1/a;

    move-result-object v1

    .line 55
    invoke-interface {v0, v1, v4}, Lay0/b;->R0(Lrr1/a;Z)V

    .line 56
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 57
    :pswitch_b
    iget-object v0, p0, Lek0/a;->c:Ljava/lang/Object;

    check-cast v0, Lyx0/b;

    check-cast p1, Ljava/lang/Long;

    .line 58
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-boolean p1, v0, Lyx0/b;->c:Z

    if-nez p1, :cond_c

    .line 60
    invoke-virtual {v0}, Lyx0/b;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 61
    iget-object v1, v0, Lyx0/b;->b:Llz1/e;

    invoke-interface {v1, p1}, Llz1/e;->j(Ljava/lang/String;)Lpg/l1;

    move-result-object v3

    :cond_a
    if-eqz v3, :cond_b

    .line 62
    invoke-virtual {v3}, Lpg/l1;->getCurrentPosition()J

    move-result-wide v1

    goto :goto_0

    :cond_b
    const-wide/16 v1, 0x0

    .line 63
    :goto_0
    iget-object p1, v0, Lyx0/b;->d:Lyx0/a;

    if-eqz p1, :cond_c

    invoke-interface {p1, v1, v2}, Lyx0/a;->d(J)V

    :cond_c
    return-void

    .line 64
    :pswitch_c
    iget-object v0, p0, Lek0/a;->c:Ljava/lang/Object;

    check-cast v0, Liu0/o;

    check-cast p1, Liu0/h;

    .line 65
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    instance-of v1, p1, Liu0/h$a;

    if-eqz v1, :cond_d

    .line 67
    iget-object p1, v0, Liu0/o;->a:Lk00/d;

    .line 68
    new-instance v0, Ln00/c;

    .line 69
    sget-object v1, Lmu0/a;->CLICK:Lmu0/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 70
    sget-object v2, Lmu0/b;->AD_OPT_OUT_CANCEL_BUTTON:Lmu0/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-direct {v0, v1, v2}, Ln00/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-interface {p1, v0}, Lk00/d;->v4(Ln00/c;)V

    goto :goto_1

    .line 73
    :cond_d
    instance-of v1, p1, Liu0/h$b;

    if-eqz v1, :cond_e

    .line 74
    iget-object v1, v0, Liu0/o;->a:Lk00/d;

    .line 75
    new-instance v2, Ln00/d;

    .line 76
    check-cast p1, Liu0/h$b;

    .line 77
    iget-object v3, p1, Liu0/h$b;->c:Ld10/f;

    .line 78
    iget-object v3, v3, Ld10/f;->b:Ljava/lang/String;

    .line 79
    iget-object v4, p1, Liu0/h$b;->b:Liu0/p;

    .line 80
    invoke-virtual {v4}, Liu0/p;->getReasonType()Liu0/q;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 81
    iget-object p1, p1, Liu0/h$b;->b:Liu0/p;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-direct {v2, v3, v4, p1}, Ln00/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-interface {v1, v2}, Lk00/d;->S3(Ln00/d;)V

    .line 85
    iget-object p1, v0, Liu0/o;->a:Lk00/d;

    .line 86
    new-instance v0, Ln00/c;

    .line 87
    sget-object v1, Lmu0/a;->CLICK:Lmu0/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 88
    sget-object v2, Lmu0/b;->AD_OPT_OUT_REPORT_BUTTON:Lmu0/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-direct {v0, v1, v2}, Ln00/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-interface {p1, v0}, Lk00/d;->v4(Ln00/c;)V

    :cond_e
    :goto_1
    return-void

    .line 91
    :pswitch_d
    iget-object v0, p0, Lek0/a;->c:Ljava/lang/Object;

    check-cast v0, Lxm0/e;

    check-cast p1, Lw80/c;

    .line 92
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 94
    check-cast v0, Lxm0/c;

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lw80/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lxm0/c;->i1(Ljava/lang/String;)V

    :cond_f
    return-void

    .line 95
    :pswitch_e
    iget-object v0, p0, Lek0/a;->c:Ljava/lang/Object;

    check-cast v0, Lvm0/c2;

    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lvm0/c2;->I:I

    .line 96
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {p1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "binding.pbVideoExo"

    if-eqz p1, :cond_10

    iget p1, v0, Lvm0/c2;->j:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_10

    .line 98
    iget-object p1, v0, Lvm0/c2;->b:Lre0/d6;

    iget-object p1, p1, Lre0/d6;->i:Landroid/widget/ProgressBar;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_2

    .line 99
    :cond_10
    iget-object p1, v0, Lvm0/c2;->b:Lre0/d6;

    iget-object p1, p1, Lre0/d6;->i:Landroid/widget/ProgressBar;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :goto_2
    return-void

    .line 100
    :pswitch_f
    iget-object v0, p0, Lek0/a;->c:Ljava/lang/Object;

    check-cast v0, Lvm0/e1;

    check-cast p1, Lac0/a;

    sget v1, Lvm0/e1;->o:I

    .line 101
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, v2}, Lvm0/e1;->z7(Z)V

    .line 103
    iget v1, p1, Lac0/a;->h:I

    .line 104
    iget-object v2, v0, Lvm0/e1;->b:Lre0/t5;

    iget-object v2, v2, Lre0/t5;->c:Lor1/j;

    iget-object v2, v2, Lor1/j;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 105
    invoke-virtual {v0}, Lvm0/e1;->m7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setCurrentProgress(I)V

    .line 106
    iget-object p1, p1, Lac0/a;->g:Lac0/c;

    .line 107
    sget-object v1, Lac0/c;->ENDED:Lac0/c;

    if-eq p1, v1, :cond_11

    sget-object v1, Lac0/c;->CANCELED:Lac0/c;

    if-ne p1, v1, :cond_12

    .line 108
    :cond_11
    invoke-virtual {v0, v4}, Lvm0/e1;->z7(Z)V

    :cond_12
    return-void

    .line 109
    :pswitch_10
    iget-object v0, p0, Lek0/a;->c:Ljava/lang/Object;

    check-cast v0, Lrm0/e;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 110
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 112
    check-cast v0, Lrm0/c;

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getMeta()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_13
    move-object v1, v3

    :goto_3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getMeta()Ljava/lang/String;

    move-result-object v3

    :cond_14
    invoke-interface {v0, v1, v3}, Lrm0/c;->bd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    return-void

    .line 113
    :pswitch_11
    iget-object v0, p0, Lek0/a;->c:Ljava/lang/Object;

    check-cast v0, Lpm0/i;

    check-cast p1, Ljava/lang/Integer;

    .line 114
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-static {p1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 116
    new-instance v1, Lkp0/i;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v4}, Lkp0/i;-><init>(II)V

    iget-object v2, v0, Lpm0/i;->c:Lpm0/b;

    .line 117
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-virtual {v1}, Lkp0/g;->q()Lso0/m0;

    move-result-object v1

    .line 119
    :cond_16
    :goto_4
    move-object v5, v1

    check-cast v5, Lkp0/h;

    .line 120
    iget-boolean v5, v5, Lkp0/h;->d:Z

    if-eqz v5, :cond_18

    .line 121
    invoke-virtual {v1}, Lso0/m0;->a()I

    move-result v5

    add-int/2addr v5, p1

    .line 122
    iget-object v6, v2, Lpm0/b;->E:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_17

    .line 124
    iget-object v6, v2, Lpm0/b;->E:Ljava/util/ArrayList;

    .line 125
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    goto :goto_5

    :cond_17
    move-object v5, v3

    :goto_5
    if-eqz v5, :cond_16

    .line 126
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 127
    :cond_18
    iget-object p1, v0, Lpm0/i;->c:Lpm0/b;

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 130
    check-cast v4, Lsharechat/library/cvo/PostEntity;

    .line 131
    iget-object v5, p1, Lpm0/b;->n:Lfv1/a;

    .line 132
    iget-object v6, p1, Lpm0/b;->p:Ldt1/a;

    .line 133
    iget-object v7, p1, Lpm0/b;->h:Lom0/j;

    .line 134
    iget-boolean v7, v7, Lom0/j;->e:Z

    .line 135
    invoke-static {v4, v5, v6, v7}, Lds0/c;->f(Lsharechat/library/cvo/PostEntity;Lfv1/a;Ldt1/a;Z)Lro0/m;

    move-result-object v5

    .line 136
    iget-object v5, v5, Lro0/m;->b:Ljava/lang/Object;

    .line 137
    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_1a

    .line 138
    new-instance v5, Lgz1/b;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v6, "parse(url)"

    invoke-static {v8, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getDuration()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/16 v11, 0x14

    move-object v6, v5

    .line 139
    invoke-direct/range {v6 .. v11}, Lgz1/b;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Long;I)V

    goto :goto_7

    :cond_1a
    move-object v5, v3

    :goto_7
    if-eqz v5, :cond_19

    .line 140
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 141
    :cond_1b
    iget-object p1, v0, Lpm0/i;->c:Lpm0/b;

    .line 142
    iget-object p1, p1, Lpm0/b;->n:Lfv1/a;

    .line 143
    invoke-virtual {p1, v1}, Lfv1/a;->s(Ljava/util/List;)V

    return-void

    .line 144
    :pswitch_12
    iget-object v0, p0, Lek0/a;->c:Ljava/lang/Object;

    check-cast v0, Lhm0/k;

    check-cast p1, Ljava/lang/Throwable;

    sget v1, Lhm0/k;->k:I

    .line 145
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-static {p1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lhm0/k;->gm(Ljava/lang/Throwable;)V

    return-void

    .line 147
    :pswitch_13
    iget-object v0, p0, Lek0/a;->c:Ljava/lang/Object;

    check-cast v0, Lcm0/d;

    check-cast p1, Ljava/util/List;

    .line 148
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 150
    check-cast v1, Lcm0/c;

    if-eqz v1, :cond_1c

    invoke-static {p1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lcm0/c;->mj(Ljava/util/List;)V

    .line 151
    :cond_1c
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 152
    check-cast p1, Lcm0/c;

    if-eqz p1, :cond_1d

    invoke-interface {p1, v4}, Lcm0/c;->g(Z)V

    :cond_1d
    return-void

    .line 153
    :pswitch_14
    iget-object v0, p0, Lek0/a;->c:Ljava/lang/Object;

    check-cast v0, Lxl0/j;

    check-cast p1, Ljava/lang/Throwable;

    .line 154
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 156
    check-cast v0, Lxl0/f;

    if-eqz v0, :cond_1e

    const v1, 0x7f1207b3

    invoke-interface {v0, v1}, Lq60/n;->W0(I)V

    .line 157
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 158
    :pswitch_15
    iget-object v0, p0, Lek0/a;->c:Ljava/lang/Object;

    check-cast v0, Lrl0/a;

    check-cast p1, Ld80/y;

    sget v1, Lrl0/a;->l:I

    .line 159
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 161
    check-cast v0, Lrl0/d;

    if-eqz v0, :cond_1f

    invoke-static {p1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lrl0/d;->q8(Ld80/y;)V

    :cond_1f
    return-void

    .line 162
    :pswitch_16
    iget-object v0, p0, Lek0/a;->c:Ljava/lang/Object;

    check-cast v0, Lpl0/c;

    check-cast p1, Ljava/lang/Throwable;

    .line 163
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    iput-boolean v4, v0, Lpl0/c;->s:Z

    return-void

    .line 166
    :pswitch_17
    iget-object v0, p0, Lek0/a;->c:Ljava/lang/Object;

    check-cast v0, Lvk0/g;

    check-cast p1, Ljava/util/ArrayList;

    .line 167
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 169
    check-cast v0, Lvk0/b;

    if-eqz v0, :cond_20

    invoke-static {p1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lvk0/b;->Py(Ljava/util/ArrayList;)V

    :cond_20
    return-void

    .line 170
    :pswitch_18
    iget-object v0, p0, Lek0/a;->c:Ljava/lang/Object;

    check-cast v0, Lsk0/n;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    sget v1, Lsk0/n;->H:I

    .line 171
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result v1

    iput-boolean v1, v0, Lsk0/n;->F:Z

    .line 173
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsk0/n;->A:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    .line 175
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 176
    check-cast p1, Lsk0/d;

    if-eqz p1, :cond_21

    iget-object v1, v0, Lsk0/n;->A:Ljava/lang/String;

    invoke-interface {p1, v1}, Lsk0/d;->Y2(Ljava/lang/String;)V

    .line 177
    :cond_21
    iget-boolean p1, v0, Lsk0/n;->F:Z

    if-nez p1, :cond_22

    .line 178
    iget-object p1, v0, Lq60/d;->c:Lon0/a;

    .line 179
    iget-object v1, v0, Lsk0/n;->i:Lbt1/a;

    invoke-interface {v1}, Lbt1/a;->getUpdateListener()Lmn0/t;

    move-result-object v1

    sget-object v3, Lk90/n;->l:Lk90/n;

    .line 180
    invoke-virtual {v1, v3}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lmn0/t;->o()Lmn0/t;

    move-result-object v1

    sget-object v3, Llg/q;->x:Llg/q;

    .line 182
    invoke-virtual {v1, v3}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v1

    .line 183
    iget-object v3, v0, Lsk0/n;->j:Lhb0/a;

    invoke-static {v3}, Lds0/r;->B(Lq30/a;)Lmn0/x;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v1

    .line 184
    new-instance v3, Lsk0/m;

    invoke-direct {v3, v0, v2}, Lsk0/m;-><init>(Lsk0/n;I)V

    invoke-virtual {v1, v3}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 185
    invoke-virtual {p1, v0}, Lon0/a;->b(Lon0/b;)Z

    :cond_22
    return-void

    .line 186
    :pswitch_19
    iget-object v0, p0, Lek0/a;->c:Ljava/lang/Object;

    check-cast v0, Lqk0/f;

    check-cast p1, Ljava/lang/Throwable;

    sget v1, Lqk0/f;->s:I

    .line 187
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iput-boolean v4, v0, Lqk0/f;->l:Z

    .line 189
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 190
    :pswitch_1a
    iget-object v0, p0, Lek0/a;->c:Ljava/lang/Object;

    check-cast v0, Lkk0/d;

    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 191
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 193
    check-cast v0, Lkk0/c;

    if-eqz v0, :cond_23

    invoke-static {p1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkk0/c;->O0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_23
    return-void

    .line 194
    :pswitch_1b
    iget-object v0, p0, Lek0/a;->c:Ljava/lang/Object;

    check-cast v0, Lik0/i;

    check-cast p1, Ljava/lang/Boolean;

    sget p1, Lik0/i;->z:I

    .line 195
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object p1, v0, Lq60/d;->c:Lon0/a;

    .line 197
    invoke-virtual {v0}, Lik0/i;->mm()La02/a;

    move-result-object v1

    iget-object v3, v0, Lik0/i;->k:Ljava/lang/String;

    .line 198
    invoke-interface {v1, v3, v2, v4}, La02/a;->v6(Ljava/lang/String;ZZ)Lmn0/a0;

    move-result-object v1

    .line 199
    invoke-virtual {v0}, Lik0/i;->sm()Lhb0/a;

    move-result-object v2

    invoke-interface {v2}, Lq30/a;->h()Lmn0/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v1

    .line 200
    invoke-virtual {v0}, Lik0/i;->sm()Lhb0/a;

    move-result-object v0

    invoke-interface {v0}, Lq30/a;->a()Lmn0/z;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lmn0/a0;->B()Lon0/b;

    move-result-object v0

    .line 202
    invoke-virtual {p1, v0}, Lon0/a;->b(Lon0/b;)Z

    return-void

    .line 203
    :pswitch_1c
    iget-object v0, p0, Lek0/a;->c:Ljava/lang/Object;

    check-cast v0, Lek0/b;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    .line 204
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-static {p1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v1, v0, Lek0/b;->m:Ljava/util/ArrayList;

    .line 207
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 208
    check-cast v2, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    .line 209
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_9

    :cond_24
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_25
    const/4 v4, -0x1

    :goto_9
    if-eq v4, v3, :cond_26

    .line 210
    iget-object v1, v0, Lek0/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyCount()I

    move-result p1

    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setReplyCount(I)V

    .line 211
    invoke-virtual {v0, v4}, Lek0/b;->w(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    :cond_26
    return-void

    .line 212
    :goto_a
    iget-object v0, p0, Lek0/a;->c:Ljava/lang/Object;

    check-cast v0, Lg91/r;

    check-cast p1, Ljava/lang/Throwable;

    sget v1, Lg91/r;->r:I

    .line 213
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 215
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 216
    check-cast p1, Lg91/m;

    if-eqz p1, :cond_27

    invoke-interface {p1}, Lg91/m;->L7()V

    :cond_27
    return-void

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
