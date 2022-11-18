.class public final Ltl1/a$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltl1/a;->d(Ls12/n$d;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
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
    c = "sharechat.feature.post.newfeed.events.PostEventDelegateImpl$logEvent$2"
    f = "PostEventDelegateImpl.kt"
    l = {
        0x1b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ls12/n$d;

.field public final synthetic d:Ltl1/a;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls12/n$d;Ltl1/a;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls12/n$d;",
            "Ltl1/a;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ltl1/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltl1/a$a;->c:Ls12/n$d;

    iput-object p2, p0, Ltl1/a$a;->d:Ltl1/a;

    iput-object p3, p0, Ltl1/a$a;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Ltl1/a$a;

    iget-object v0, p0, Ltl1/a$a;->c:Ls12/n$d;

    iget-object v1, p0, Ltl1/a$a;->d:Ltl1/a;

    iget-object v2, p0, Ltl1/a$a;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Ltl1/a$a;-><init>(Ls12/n$d;Ltl1/a;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ltl1/a$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ltl1/a$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ltl1/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v6, p0

    .line 1
    sget-object v7, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v6, Ltl1/a$a;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v6, Ltl1/a$a;->c:Ls12/n$d;

    .line 6
    instance-of v2, v0, Ls12/n$d$e;

    if-eqz v2, :cond_2

    .line 7
    iget-object v0, v6, Ltl1/a$a;->d:Ltl1/a;

    invoke-virtual {v0}, Ltl1/a;->b()Lss1/a;

    move-result-object v0

    iget-object v1, v6, Ltl1/a$a;->c:Ls12/n$d;

    check-cast v1, Ls12/n$d$e;

    .line 8
    iget-object v2, v1, Ls12/n$d$e;->c:Ljava/lang/String;

    .line 9
    iget-object v3, v1, Ls12/n$d$e;->b:Ljava/lang/String;

    .line 10
    iget-object v1, v1, Ls12/n$d$e;->d:Ljava/lang/Throwable;

    .line 11
    invoke-interface {v0, v2, v3, v1}, Lss1/a;->x7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 12
    :cond_2
    instance-of v2, v0, Ls12/n$d$o;

    if-eqz v2, :cond_3

    .line 13
    iget-object v2, v6, Ltl1/a$a;->d:Ltl1/a;

    check-cast v0, Ls12/n$d$o;

    .line 14
    invoke-virtual {v2}, Ltl1/a;->c()Lss1/h;

    move-result-object v2

    .line 15
    iget-object v3, v0, Ls12/n$d$o;->b:Lmn0/a0;

    .line 16
    iget-object v4, v0, Ls12/n$d$o;->c:Ljava/lang/String;

    .line 17
    iget-object v5, v0, Ls12/n$d$o;->d:Ljava/lang/String;

    .line 18
    iput v1, v6, Ltl1/a$a;->b:I

    const/4 v8, 0x0

    move-object v0, v2

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v8

    move-object/from16 v5, p0

    .line 19
    invoke-interface/range {v0 .. v5}, Lss1/h;->g(Lmn0/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1d

    return-object v7

    .line 20
    :cond_3
    instance-of v1, v0, Ls12/n$d$n;

    if-eqz v1, :cond_4

    .line 21
    iget-object v1, v6, Ltl1/a$a;->d:Ltl1/a;

    check-cast v0, Ls12/n$d$n;

    .line 22
    invoke-virtual {v1}, Ltl1/a;->c()Lss1/h;

    move-result-object v7

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 24
    invoke-interface/range {v7 .. v15}, Lss1/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 25
    :cond_4
    instance-of v1, v0, Ls12/n$d$b;

    if-eqz v1, :cond_5

    .line 26
    iget-object v0, v6, Ltl1/a$a;->d:Ltl1/a;

    invoke-virtual {v0}, Ltl1/a;->a()Lk00/d;

    move-result-object v0

    iget-object v1, v6, Ltl1/a$a;->c:Ls12/n$d;

    check-cast v1, Ls12/n$d$b;

    .line 27
    iget-object v1, v1, Ls12/n$d$b;->b:Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    .line 28
    invoke-interface {v0, v1}, Lk00/d;->H3(Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;)V

    goto/16 :goto_1

    .line 29
    :cond_5
    instance-of v1, v0, Ls12/n$d$h;

    if-eqz v1, :cond_6

    .line 30
    iget-object v0, v6, Ltl1/a$a;->d:Ltl1/a;

    invoke-virtual {v0}, Ltl1/a;->a()Lk00/d;

    move-result-object v0

    sget-object v1, Ld30/a;->a:Ld30/a;

    iget-object v2, v6, Ltl1/a$a;->c:Ls12/n$d;

    check-cast v2, Ls12/n$d$h;

    .line 31
    iget-object v3, v2, Ls12/n$d$h;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 32
    iget-object v2, v2, Ls12/n$d$h;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v3, v2}, Ld30/a;->d(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)Lm00/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lk00/d;->O3(Lm00/g;)V

    goto/16 :goto_1

    .line 34
    :cond_6
    instance-of v1, v0, Ls12/n$d$a;

    if-eqz v1, :cond_7

    .line 35
    iget-object v1, v6, Ltl1/a$a;->d:Ltl1/a;

    check-cast v0, Ls12/n$d$a;

    .line 36
    invoke-virtual {v1}, Ltl1/a;->a()Lk00/d;

    move-result-object v1

    .line 37
    new-instance v2, Lm00/a;

    .line 38
    iget-object v8, v0, Ls12/n$d$a;->b:Ljava/lang/String;

    .line 39
    iget-object v9, v0, Ls12/n$d$a;->c:Ljava/lang/String;

    .line 40
    iget-boolean v10, v0, Ls12/n$d$a;->d:Z

    .line 41
    iget-object v11, v0, Ls12/n$d$a;->f:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf0

    move-object v7, v2

    .line 42
    invoke-direct/range {v7 .. v15}, Lm00/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    invoke-interface {v1, v2}, Lk00/d;->M3(Lm00/a;)V

    goto/16 :goto_1

    .line 44
    :cond_7
    instance-of v1, v0, Ls12/n$d$g;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 45
    iget-object v1, v6, Ltl1/a$a;->d:Ltl1/a;

    check-cast v0, Ls12/n$d$g;

    .line 46
    iget-object v3, v0, Ls12/n$d$g;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 47
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isMediationAdPost()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 48
    invoke-virtual {v1}, Ltl1/a;->a()Lk00/d;

    move-result-object v1

    .line 49
    sget-object v3, Ld30/a;->a:Ld30/a;

    .line 50
    iget-object v4, v0, Ls12/n$d$g;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 51
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ld10/x;->b()Ljava/lang/String;

    move-result-object v2

    .line 52
    :cond_8
    iget-object v0, v0, Ls12/n$d$g;->c:Ljava/lang/String;

    .line 53
    invoke-virtual {v3, v4, v2, v0}, Ld30/a;->c(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;)Lm00/a;

    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, Lk00/d;->u4(Lm00/a;)V

    goto/16 :goto_1

    .line 55
    :cond_9
    instance-of v1, v0, Ls12/n$d$i;

    if-eqz v1, :cond_a

    .line 56
    iget-object v0, v6, Ltl1/a$a;->d:Ltl1/a;

    .line 57
    iget-object v0, v0, Ltl1/a;->a:Ltl1/b;

    .line 58
    iget-object v0, v0, Ltl1/b;->k:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-adRepository>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lj30/b;

    .line 59
    iget-object v1, v6, Ltl1/a$a;->c:Ls12/n$d;

    check-cast v1, Ls12/n$d$i;

    .line 60
    iget-object v1, v1, Ls12/n$d$i;->b:Ljava/util/List;

    .line 61
    invoke-interface {v0, v1}, Lj30/b;->l(Ljava/util/List;)V

    goto/16 :goto_1

    .line 62
    :cond_a
    instance-of v1, v0, Ls12/n$d$m;

    if-eqz v1, :cond_b

    .line 63
    iget-object v1, v6, Ltl1/a$a;->d:Ltl1/a;

    check-cast v0, Ls12/n$d$m;

    .line 64
    iget-object v2, v0, Ls12/n$d$m;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 65
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 66
    invoke-virtual {v1}, Ltl1/a;->a()Lk00/d;

    move-result-object v1

    .line 67
    sget-object v2, Ld30/a;->a:Ld30/a;

    .line 68
    iget-object v3, v0, Ls12/n$d$m;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 69
    iget-object v0, v0, Ls12/n$d$m;->c:Ljava/lang/String;

    .line 70
    invoke-virtual {v2, v3, v0}, Ld30/a;->e(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)Lm00/a;

    move-result-object v0

    .line 71
    invoke-interface {v1, v0}, Lk00/d;->i4(Lm00/a;)V

    .line 72
    sget-object v0, Lro0/x;->a:Lro0/x;

    goto/16 :goto_1

    .line 73
    :cond_b
    instance-of v1, v0, Ls12/n$d$u;

    if-eqz v1, :cond_c

    .line 74
    iget-object v1, v6, Ltl1/a$a;->d:Ltl1/a;

    check-cast v0, Ls12/n$d$u;

    .line 75
    invoke-virtual {v1}, Ltl1/a;->b()Lss1/a;

    move-result-object v7

    .line 76
    iget-object v8, v0, Ls12/n$d$u;->b:Ljava/lang/String;

    .line 77
    iget-object v9, v0, Ls12/n$d$u;->c:Ljava/lang/String;

    .line 78
    iget-object v10, v0, Ls12/n$d$u;->d:Ljava/lang/String;

    .line 79
    iget-object v11, v0, Ls12/n$d$u;->e:Ljava/lang/String;

    .line 80
    iget-object v12, v0, Ls12/n$d$u;->f:Ljava/lang/String;

    .line 81
    iget-object v13, v0, Ls12/n$d$u;->g:Ljava/lang/String;

    .line 82
    invoke-interface/range {v7 .. v13}, Lss1/a;->T8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 83
    :cond_c
    instance-of v1, v0, Ls12/n$d$d;

    if-eqz v1, :cond_10

    .line 84
    iget-object v1, v6, Ltl1/a$a;->d:Ltl1/a;

    check-cast v0, Ls12/n$d$d;

    .line 85
    iget-object v3, v0, Ls12/n$d$d;->c:Lpu1/b;

    .line 86
    iget-object v3, v3, Lpu1/b;->a:Ljava/lang/String;

    if-eqz v3, :cond_f

    .line 87
    invoke-static {v3}, Li1/b;->g(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    iget-object v5, v1, Ltl1/a;->a:Ltl1/b;

    .line 90
    iget-object v5, v5, Ltl1/b;->l:Lro0/p;

    invoke-virtual {v5}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v5

    const-string v7, "<get-downloadRepository>(...)"

    invoke-static {v5, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lv02/a;

    .line 91
    invoke-interface {v5, v2}, Lv02/a;->X5(Lsharechat/library/cvo/PostType;)Ljava/lang/String;

    move-result-object v5

    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 93
    invoke-static {v4, v5, v3}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 94
    :cond_d
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 96
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    move-object v2, v4

    .line 97
    :cond_e
    sget-object v3, Lro0/x;->a:Lro0/x;

    :cond_f
    move-object v12, v2

    .line 98
    invoke-virtual {v1}, Ltl1/a;->b()Lss1/a;

    move-result-object v7

    .line 99
    iget-object v1, v0, Ls12/n$d$d;->b:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 100
    iget-object v8, v1, Lsharechat/repository/post/data/model/v2/PostExtras;->b:Ljava/lang/String;

    .line 101
    iget-object v9, v0, Ls12/n$d$d;->d:Ljava/lang/String;

    .line 102
    iget-object v10, v0, Ls12/n$d$d;->e:Ljava/lang/String;

    .line 103
    iget-object v11, v1, Lsharechat/repository/post/data/model/v2/PostExtras;->d:Ljava/lang/String;

    .line 104
    iget-object v1, v0, Ls12/n$d$d;->c:Lpu1/b;

    .line 105
    iget-object v13, v1, Lpu1/b;->d:Ljava/lang/String;

    .line 106
    iget-object v14, v0, Ls12/n$d$d;->f:Ljava/lang/String;

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 108
    iget-object v3, v0, Ls12/n$d$d;->c:Lpu1/b;

    .line 109
    iget-wide v3, v3, Lpu1/b;->b:J

    sub-long v15, v1, v3

    .line 110
    iget-object v0, v0, Ls12/n$d$d;->g:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 111
    invoke-interface/range {v7 .. v17}, Lss1/a;->p8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_1

    .line 112
    :cond_10
    instance-of v1, v0, Ls12/n$d$c;

    if-eqz v1, :cond_11

    .line 113
    iget-object v1, v6, Ltl1/a$a;->d:Ltl1/a;

    check-cast v0, Ls12/n$d$c;

    .line 114
    invoke-virtual {v1}, Ltl1/a;->b()Lss1/a;

    move-result-object v7

    .line 115
    iget-object v8, v0, Ls12/n$d$c;->c:Ljava/lang/String;

    .line 116
    iget-object v0, v0, Ls12/n$d$c;->b:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 117
    iget-object v9, v0, Lsharechat/repository/post/data/model/v2/PostExtras;->c:Ljava/lang/String;

    .line 118
    iget-object v10, v0, Lsharechat/repository/post/data/model/v2/PostExtras;->b:Ljava/lang/String;

    .line 119
    iget-object v11, v0, Lsharechat/repository/post/data/model/v2/PostExtras;->d:Ljava/lang/String;

    .line 120
    iget-boolean v12, v0, Lsharechat/repository/post/data/model/v2/PostExtras;->l:Z

    .line 121
    iget-object v13, v0, Lsharechat/repository/post/data/model/v2/PostExtras;->m:Ljava/lang/String;

    .line 122
    iget-object v14, v0, Lsharechat/repository/post/data/model/v2/PostExtras;->f:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 123
    invoke-interface/range {v7 .. v17}, Lss1/a;->k9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    goto/16 :goto_1

    .line 124
    :cond_11
    instance-of v1, v0, Ls12/n$d$f;

    if-eqz v1, :cond_13

    .line 125
    iget-object v1, v6, Ltl1/a$a;->d:Ltl1/a;

    check-cast v0, Ls12/n$d$f;

    .line 126
    invoke-virtual {v1}, Ltl1/a;->b()Lss1/a;

    move-result-object v7

    .line 127
    iget-object v8, v0, Ls12/n$d$f;->c:Ljava/lang/String;

    .line 128
    iget-object v1, v0, Ls12/n$d$f;->b:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 129
    iget-object v9, v1, Lsharechat/repository/post/data/model/v2/PostExtras;->c:Ljava/lang/String;

    .line 130
    iget-object v10, v1, Lsharechat/repository/post/data/model/v2/PostExtras;->b:Ljava/lang/String;

    .line 131
    iget-object v11, v1, Lsharechat/repository/post/data/model/v2/PostExtras;->d:Ljava/lang/String;

    .line 132
    iget-boolean v12, v1, Lsharechat/repository/post/data/model/v2/PostExtras;->l:Z

    .line 133
    iget-object v13, v1, Lsharechat/repository/post/data/model/v2/PostExtras;->f:Ljava/lang/String;

    .line 134
    iget-object v14, v1, Lsharechat/repository/post/data/model/v2/PostExtras;->m:Ljava/lang/String;

    .line 135
    iget-object v1, v1, Lsharechat/repository/post/data/model/v2/PostExtras;->h:Lsharechat/library/cvo/PostCategory;

    if-eqz v1, :cond_12

    .line 136
    invoke-virtual {v1}, Lsharechat/library/cvo/PostCategory;->getCategory()Ljava/lang/String;

    move-result-object v2

    :cond_12
    move-object v15, v2

    .line 137
    iget-object v0, v0, Ls12/n$d$f;->b:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 138
    iget-object v0, v0, Lsharechat/repository/post/data/model/v2/PostExtras;->k:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 139
    invoke-interface/range {v7 .. v16}, Lss1/a;->f7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 140
    :cond_13
    instance-of v1, v0, Ls12/n$d$j;

    if-eqz v1, :cond_14

    .line 141
    iget-object v1, v6, Ltl1/a$a;->d:Ltl1/a;

    check-cast v0, Ls12/n$d$j;

    .line 142
    invoke-virtual {v1}, Ltl1/a;->c()Lss1/h;

    move-result-object v7

    .line 143
    iget-object v8, v0, Ls12/n$d$j;->c:Ljava/lang/String;

    .line 144
    iget-object v0, v0, Ls12/n$d$j;->b:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 145
    iget-object v9, v0, Lsharechat/repository/post/data/model/v2/PostExtras;->c:Ljava/lang/String;

    .line 146
    iget-object v10, v0, Lsharechat/repository/post/data/model/v2/PostExtras;->b:Ljava/lang/String;

    .line 147
    iget-object v11, v0, Lsharechat/repository/post/data/model/v2/PostExtras;->d:Ljava/lang/String;

    .line 148
    iget-boolean v12, v0, Lsharechat/repository/post/data/model/v2/PostExtras;->l:Z

    .line 149
    iget-object v13, v0, Lsharechat/repository/post/data/model/v2/PostExtras;->f:Ljava/lang/String;

    .line 150
    iget-object v14, v0, Lsharechat/repository/post/data/model/v2/PostExtras;->m:Ljava/lang/String;

    .line 151
    iget-object v15, v0, Lsharechat/repository/post/data/model/v2/PostExtras;->p:Ljava/lang/String;

    .line 152
    invoke-interface/range {v7 .. v15}, Lss1/h;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 153
    :cond_14
    instance-of v1, v0, Ls12/n$d$l;

    if-eqz v1, :cond_17

    .line 154
    iget-object v1, v6, Ltl1/a$a;->d:Ltl1/a;

    check-cast v0, Ls12/n$d$l;

    .line 155
    invoke-virtual {v1}, Ltl1/a;->c()Lss1/h;

    move-result-object v7

    .line 156
    iget-object v8, v0, Ls12/n$d$l;->b:Ljava/lang/String;

    .line 157
    iget-object v10, v0, Ls12/n$d$l;->d:Ljava/lang/String;

    .line 158
    iget-object v11, v0, Ls12/n$d$l;->e:Ljava/lang/String;

    .line 159
    iget-object v0, v0, Ls12/n$d$l;->c:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 160
    iget-boolean v1, v0, Lsharechat/repository/post/data/model/v2/PostExtras;->u:Z

    .line 161
    iget-object v2, v0, Lsharechat/repository/post/data/model/v2/PostExtras;->b:Ljava/lang/String;

    .line 162
    iget-object v3, v0, Lsharechat/repository/post/data/model/v2/PostExtras;->d:Ljava/lang/String;

    .line 163
    iget-wide v4, v0, Lsharechat/repository/post/data/model/v2/PostExtras;->r:J

    .line 164
    iget-object v15, v0, Lsharechat/repository/post/data/model/v2/PostExtras;->s:Ljava/lang/String;

    .line 165
    iget-object v9, v0, Lsharechat/repository/post/data/model/v2/PostExtras;->e:Ljava/lang/String;

    if-nez v9, :cond_15

    .line 166
    iget-object v9, v0, Lsharechat/repository/post/data/model/v2/PostExtras;->f:Ljava/lang/String;

    :cond_15
    move-object/from16 v23, v9

    .line 167
    iget-object v9, v0, Lsharechat/repository/post/data/model/v2/PostExtras;->t:Ljava/lang/String;

    if-nez v9, :cond_16

    const-string v9, "default"

    :cond_16
    move-object/from16 v24, v9

    .line 168
    iget-object v0, v0, Lsharechat/repository/post/data/model/v2/PostExtras;->n:Ljava/lang/String;

    move-object/from16 v25, v0

    .line 169
    sget-object v9, Lsharechat/library/cvo/ScEventType$ViewEvent;->INSTANCE:Lsharechat/library/cvo/ScEventType$ViewEvent;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object/from16 v22, v15

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v26, 0x1f0

    const/16 v27, 0x0

    move/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-wide/from16 v20, v4

    .line 170
    invoke-static/range {v7 .. v27}, Lss1/h$a;->b(Lss1/h;Ljava/lang/String;Lsharechat/library/cvo/ScEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 171
    :cond_17
    instance-of v1, v0, Ls12/n$d$k;

    if-eqz v1, :cond_19

    .line 172
    iget-object v1, v6, Ltl1/a$a;->d:Ltl1/a;

    check-cast v0, Ls12/n$d$k;

    .line 173
    invoke-virtual {v1}, Ltl1/a;->c()Lss1/h;

    move-result-object v7

    .line 174
    iget-wide v8, v0, Ls12/n$d$k;->b:J

    .line 175
    iget-object v1, v0, Ls12/n$d$k;->c:Ljava/lang/Integer;

    .line 176
    iget-object v10, v0, Ls12/n$d$k;->d:Ljava/lang/String;

    .line 177
    iget-object v2, v0, Ls12/n$d$k;->e:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 178
    iget-boolean v11, v2, Lsharechat/repository/post/data/model/v2/PostExtras;->u:Z

    .line 179
    iget-object v12, v2, Lsharechat/repository/post/data/model/v2/PostExtras;->b:Ljava/lang/String;

    .line 180
    iget-object v13, v2, Lsharechat/repository/post/data/model/v2/PostExtras;->d:Ljava/lang/String;

    .line 181
    iget-object v14, v2, Lsharechat/repository/post/data/model/v2/PostExtras;->s:Ljava/lang/String;

    .line 182
    iget-object v3, v2, Lsharechat/repository/post/data/model/v2/PostExtras;->e:Ljava/lang/String;

    if-nez v3, :cond_18

    .line 183
    iget-object v2, v2, Lsharechat/repository/post/data/model/v2/PostExtras;->f:Ljava/lang/String;

    move-object v15, v2

    goto :goto_0

    :cond_18
    move-object v15, v3

    .line 184
    :goto_0
    iget-object v0, v0, Ls12/n$d$k;->h:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v21, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    .line 185
    invoke-interface/range {v7 .. v21}, Lss1/h;->m(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 186
    :cond_19
    instance-of v1, v0, Ls12/n$d$p;

    if-eqz v1, :cond_1a

    .line 187
    iget-object v1, v6, Ltl1/a$a;->d:Ltl1/a;

    iget-object v2, v6, Ltl1/a$a;->e:Ljava/lang/String;

    check-cast v0, Ls12/n$d$p;

    .line 188
    invoke-virtual {v1}, Ltl1/a;->b()Lss1/a;

    move-result-object v1

    .line 189
    iget-object v3, v0, Ls12/n$d$p;->b:Ljava/lang/String;

    .line 190
    iget-object v4, v0, Ls12/n$d$p;->c:Ljava/lang/String;

    .line 191
    iget-object v0, v0, Ls12/n$d$p;->d:Ljava/lang/String;

    .line 192
    invoke-interface {v1, v3, v4, v0, v2}, Lss1/a;->x8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 193
    :cond_1a
    instance-of v1, v0, Ls12/n$d$x;

    if-eqz v1, :cond_1b

    .line 194
    iget-object v1, v6, Ltl1/a$a;->d:Ltl1/a;

    iget-object v13, v6, Ltl1/a$a;->e:Ljava/lang/String;

    check-cast v0, Ls12/n$d$x;

    .line 195
    invoke-virtual {v1}, Ltl1/a;->c()Lss1/h;

    move-result-object v7

    .line 196
    iget-object v8, v0, Ls12/n$d$x;->d:Ljava/lang/String;

    .line 197
    iget-object v10, v0, Ls12/n$d$x;->b:Ljava/lang/String;

    .line 198
    iget-object v11, v0, Ls12/n$d$x;->c:Ljava/lang/String;

    .line 199
    iget-object v12, v0, Ls12/n$d$x;->f:Ljava/lang/String;

    .line 200
    iget-object v9, v0, Ls12/n$d$x;->e:Ljava/lang/String;

    .line 201
    invoke-interface/range {v7 .. v13}, Lss1/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 202
    :cond_1b
    instance-of v1, v0, Ls12/n$d$q;

    if-eqz v1, :cond_1d

    .line 203
    iget-object v1, v6, Ltl1/a$a;->d:Ltl1/a;

    check-cast v0, Ls12/n$d$q;

    .line 204
    invoke-virtual {v1}, Ltl1/a;->b()Lss1/a;

    move-result-object v7

    .line 205
    sget-object v1, Lin1/c;->TRENDINGSCREESTREAKSCORE:Lin1/c;

    invoke-virtual {v1}, Lin1/c;->getValue()Ljava/lang/String;

    move-result-object v8

    .line 206
    sget-object v1, Lin1/b;->CLICKED:Lin1/b;

    invoke-virtual {v1}, Lin1/b;->getValue()Ljava/lang/String;

    move-result-object v10

    .line 207
    iget-object v11, v0, Ls12/n$d$q;->b:Ljava/lang/Integer;

    .line 208
    iget-object v12, v0, Ls12/n$d$q;->c:Ljava/lang/Integer;

    .line 209
    iget-object v0, v0, Ls12/n$d$q;->d:Lsharechat/library/cvo/WebCardObject;

    if-eqz v0, :cond_1c

    .line 210
    invoke-virtual {v0}, Lsharechat/library/cvo/WebCardObject;->getUserId()Ljava/lang/String;

    move-result-object v2

    :cond_1c
    move-object v15, v2

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    .line 211
    invoke-static/range {v7 .. v17}, Lss1/a$a;->u(Lss1/a;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 212
    :cond_1d
    :goto_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
