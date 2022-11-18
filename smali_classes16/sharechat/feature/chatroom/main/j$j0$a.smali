.class final Lsharechat/feature/chatroom/main/j$j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/main/j$j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lin0/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/main/v;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lkotlinx/coroutines/s0;

.field final synthetic e:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/main/v;Landroid/content/Context;Lkotlinx/coroutines/s0;Lr00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/main/v;",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/s0;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/main/j$j0$a;->b:Lsharechat/feature/chatroom/main/v;

    iput-object p2, p0, Lsharechat/feature/chatroom/main/j$j0$a;->c:Landroid/content/Context;

    iput-object p3, p0, Lsharechat/feature/chatroom/main/j$j0$a;->d:Lkotlinx/coroutines/s0;

    iput-object p4, p0, Lsharechat/feature/chatroom/main/j$j0$a;->e:Lr00/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin0/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lin0/a$q;

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lsharechat/feature/chatroom/main/j$j0$a;->b:Lsharechat/feature/chatroom/main/v;

    check-cast p1, Lin0/a$q;

    invoke-virtual {p1}, Lin0/a$q;->a()Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;

    move-result-object p1

    invoke-interface {p2, p1}, Lsharechat/feature/chatroom/main/v;->d(Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    instance-of v0, p1, Lin0/a$u;

    if-eqz v0, :cond_1

    .line 4
    iget-object p2, p0, Lsharechat/feature/chatroom/main/j$j0$a;->b:Lsharechat/feature/chatroom/main/v;

    check-cast p1, Lin0/a$u;

    invoke-virtual {p1}, Lin0/a$u;->a()Lsharechat/model/chatroom/local/consultation/SessionData;

    move-result-object p1

    invoke-interface {p2, p1}, Lsharechat/feature/chatroom/main/v;->O5(Lsharechat/model/chatroom/local/consultation/SessionData;)V

    goto/16 :goto_1

    .line 5
    :cond_1
    instance-of v0, p1, Lin0/a$t;

    if-eqz v0, :cond_2

    .line 6
    iget-object p2, p0, Lsharechat/feature/chatroom/main/j$j0$a;->b:Lsharechat/feature/chatroom/main/v;

    check-cast p1, Lin0/a$t;

    invoke-virtual {p1}, Lin0/a$t;->a()Lsharechat/model/chatroom/local/consultation/RequestsData;

    move-result-object p1

    invoke-interface {p2, p1}, Lsharechat/feature/chatroom/main/v;->B5(Lsharechat/model/chatroom/local/consultation/RequestsData;)V

    goto/16 :goto_1

    .line 7
    :cond_2
    instance-of v0, p1, Lin0/a$p;

    if-eqz v0, :cond_3

    .line 8
    iget-object p2, p0, Lsharechat/feature/chatroom/main/j$j0$a;->b:Lsharechat/feature/chatroom/main/v;

    check-cast p1, Lin0/a$p;

    invoke-virtual {p1}, Lin0/a$p;->a()Lsharechat/model/chatroom/local/consultation/EditFeesData;

    move-result-object p1

    invoke-interface {p2, p1}, Lsharechat/feature/chatroom/main/v;->I5(Lsharechat/model/chatroom/local/consultation/EditFeesData;)V

    goto/16 :goto_1

    .line 9
    :cond_3
    instance-of v0, p1, Lin0/a$s;

    if-eqz v0, :cond_4

    .line 10
    iget-object p2, p0, Lsharechat/feature/chatroom/main/j$j0$a;->b:Lsharechat/feature/chatroom/main/v;

    .line 11
    check-cast p1, Lin0/a$s;

    invoke-virtual {p1}, Lin0/a$s;->a()Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lin0/a$s;->b()Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;

    move-result-object p1

    .line 13
    invoke-interface {p2, v0, p1}, Lsharechat/feature/chatroom/main/v;->P5(Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;)V

    goto/16 :goto_1

    .line 14
    :cond_4
    instance-of v0, p1, Lin0/a$i;

    if-eqz v0, :cond_5

    .line 15
    iget-object p2, p0, Lsharechat/feature/chatroom/main/j$j0$a;->b:Lsharechat/feature/chatroom/main/v;

    check-cast p1, Lin0/a$i;

    invoke-virtual {p1}, Lin0/a$i;->b()Z

    move-result v0

    invoke-virtual {p1}, Lin0/a$i;->a()Z

    move-result p1

    invoke-interface {p2, v0, p1}, Lsharechat/feature/chatroom/main/v;->J5(ZZ)V

    goto/16 :goto_1

    .line 16
    :cond_5
    instance-of v0, p1, Lin0/a$b;

    if-eqz v0, :cond_6

    .line 17
    iget-object p2, p0, Lsharechat/feature/chatroom/main/j$j0$a;->b:Lsharechat/feature/chatroom/main/v;

    check-cast p1, Lin0/a$b;

    invoke-virtual {p1}, Lin0/a$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lin0/a$b;->b()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lsharechat/feature/chatroom/main/v;->S5(Ljava/util/List;I)V

    goto/16 :goto_1

    .line 18
    :cond_6
    instance-of v0, p1, Lin0/a$n;

    if-eqz v0, :cond_7

    .line 19
    iget-object p1, p0, Lsharechat/feature/chatroom/main/j$j0$a;->b:Lsharechat/feature/chatroom/main/v;

    invoke-interface {p1}, Lsharechat/feature/chatroom/main/v;->n1()V

    goto/16 :goto_1

    .line 20
    :cond_7
    instance-of v0, p1, Lin0/a$l;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 21
    iget-object p2, p0, Lsharechat/feature/chatroom/main/j$j0$a;->b:Lsharechat/feature/chatroom/main/v;

    .line 22
    check-cast p1, Lin0/a$l;

    invoke-virtual {p1}, Lin0/a$l;->c()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lin0/a$l;->a()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lin0/a$l;->a()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomExtraMeta()Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->c()Ljava/lang/String;

    move-result-object v1

    :cond_8
    if-nez v1, :cond_9

    const-string v1, ""

    .line 25
    :cond_9
    invoke-virtual {p1}, Lin0/a$l;->b()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-interface {p2, v0, v2, v1, p1}, Lsharechat/feature/chatroom/main/v;->D5(Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 27
    :cond_a
    instance-of v0, p1, Lin0/a$v;

    if-eqz v0, :cond_c

    .line 28
    iget-object v0, p0, Lsharechat/feature/chatroom/main/j$j0$a;->b:Lsharechat/feature/chatroom/main/v;

    .line 29
    check-cast p1, Lin0/a$v;

    invoke-virtual {p1}, Lin0/a$v;->a()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-interface {v0, p1, p2}, Lsharechat/feature/chatroom/main/v;->c(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_b

    return-object p1

    :cond_b
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 31
    :cond_c
    instance-of p2, p1, Lin0/a$o;

    if-eqz p2, :cond_d

    .line 32
    iget-object p2, p0, Lsharechat/feature/chatroom/main/j$j0$a;->b:Lsharechat/feature/chatroom/main/v;

    check-cast p1, Lin0/a$o;

    invoke-virtual {p1}, Lin0/a$o;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lsharechat/feature/chatroom/main/v;->V5(Ljava/util/List;)V

    goto/16 :goto_1

    .line 33
    :cond_d
    instance-of p2, p1, Lin0/a$j;

    if-eqz p2, :cond_e

    .line 34
    iget-object p2, p0, Lsharechat/feature/chatroom/main/j$j0$a;->b:Lsharechat/feature/chatroom/main/v;

    check-cast p1, Lin0/a$j;

    invoke-virtual {p1}, Lin0/a$j;->a()Lsharechat/model/chatroom/local/main/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lsharechat/feature/chatroom/main/v;->X5(Lsharechat/model/chatroom/local/main/a;)V

    goto/16 :goto_1

    .line 35
    :cond_e
    instance-of p2, p1, Lin0/a$k;

    if-eqz p2, :cond_f

    .line 36
    iget-object p1, p0, Lsharechat/feature/chatroom/main/j$j0$a;->b:Lsharechat/feature/chatroom/main/v;

    invoke-interface {p1}, Lsharechat/feature/chatroom/main/v;->Q5()V

    goto/16 :goto_1

    .line 37
    :cond_f
    instance-of p2, p1, Lin0/a$d;

    if-eqz p2, :cond_10

    .line 38
    iget-object p2, p0, Lsharechat/feature/chatroom/main/j$j0$a;->b:Lsharechat/feature/chatroom/main/v;

    check-cast p1, Lin0/a$d;

    invoke-virtual {p1}, Lin0/a$d;->a()Z

    move-result p1

    invoke-interface {p2, p1}, Lsharechat/feature/chatroom/main/v;->G5(Z)V

    goto/16 :goto_1

    .line 39
    :cond_10
    instance-of p2, p1, Lin0/a$a;

    if-eqz p2, :cond_11

    .line 40
    iget-object p2, p0, Lsharechat/feature/chatroom/main/j$j0$a;->b:Lsharechat/feature/chatroom/main/v;

    check-cast p1, Lin0/a$a;

    invoke-virtual {p1}, Lin0/a$a;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Lin0/a$a;->b()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lsharechat/feature/chatroom/main/v;->H5(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 41
    :cond_11
    instance-of p2, p1, Lin0/a$r;

    if-eqz p2, :cond_12

    .line 42
    iget-object p1, p0, Lsharechat/feature/chatroom/main/j$j0$a;->b:Lsharechat/feature/chatroom/main/v;

    invoke-interface {p1}, Lsharechat/feature/chatroom/main/v;->N5()V

    goto/16 :goto_1

    .line 43
    :cond_12
    instance-of p2, p1, Lin0/a$f;

    if-eqz p2, :cond_13

    .line 44
    iget-object p1, p0, Lsharechat/feature/chatroom/main/j$j0$a;->b:Lsharechat/feature/chatroom/main/v;

    invoke-interface {p1}, Lsharechat/feature/chatroom/main/v;->f()V

    goto/16 :goto_1

    .line 45
    :cond_13
    instance-of p2, p1, Lin0/a$c;

    if-eqz p2, :cond_14

    .line 46
    iget-object p1, p0, Lsharechat/feature/chatroom/main/j$j0$a;->b:Lsharechat/feature/chatroom/main/v;

    invoke-interface {p1}, Lsharechat/feature/chatroom/main/v;->b()Lr00/a;

    move-result-object p1

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_20

    return-object p1

    .line 47
    :cond_14
    instance-of p2, p1, Lin0/a$b0;

    if-eqz p2, :cond_15

    .line 48
    iget-object v2, p0, Lsharechat/feature/chatroom/main/j$j0$a;->b:Lsharechat/feature/chatroom/main/v;

    .line 49
    check-cast p1, Lin0/a$b0;

    invoke-virtual {p1}, Lin0/a$b0;->e()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {p1}, Lin0/a$b0;->b()Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-virtual {p1}, Lin0/a$b0;->c()Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-virtual {p1}, Lin0/a$b0;->d()Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-virtual {p1}, Lin0/a$b0;->a()Ljava/lang/String;

    move-result-object v7

    .line 54
    invoke-interface/range {v2 .. v7}, Lsharechat/feature/chatroom/main/v;->U5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 55
    :cond_15
    instance-of p2, p1, Lin0/a$m;

    if-eqz p2, :cond_16

    .line 56
    iget-object p2, p0, Lsharechat/feature/chatroom/main/j$j0$a;->b:Lsharechat/feature/chatroom/main/v;

    .line 57
    check-cast p1, Lin0/a$m;

    invoke-virtual {p1}, Lin0/a$m;->d()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lin0/a$m;->a()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lin0/a$m;->b()Lsharechat/model/chatroom/local/main/data/PermissionsData;

    move-result-object v2

    .line 60
    invoke-virtual {p1}, Lin0/a$m;->c()Z

    move-result p1

    .line 61
    invoke-interface {p2, v0, v1, v2, p1}, Lsharechat/feature/chatroom/main/v;->R5(Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/data/PermissionsData;Z)V

    goto/16 :goto_1

    .line 62
    :cond_16
    instance-of p2, p1, Lin0/a$h;

    if-eqz p2, :cond_17

    .line 63
    iget-object p1, p0, Lsharechat/feature/chatroom/main/j$j0$a;->b:Lsharechat/feature/chatroom/main/v;

    invoke-interface {p1}, Lsharechat/feature/chatroom/main/v;->z5()V

    goto/16 :goto_1

    .line 64
    :cond_17
    instance-of p2, p1, Lin0/a$y;

    if-eqz p2, :cond_18

    .line 65
    check-cast p1, Lin0/a$y;

    invoke-virtual {p1}, Lin0/a$y;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lsharechat/feature/chatroom/main/j$j0$a;->c:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p2, v0, v2, v1}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    goto/16 :goto_1

    .line 66
    :cond_18
    instance-of p2, p1, Lin0/a$w;

    if-eqz p2, :cond_19

    .line 67
    iget-object v2, p0, Lsharechat/feature/chatroom/main/j$j0$a;->d:Lkotlinx/coroutines/s0;

    iget-object p1, p0, Lsharechat/feature/chatroom/main/j$j0$a;->b:Lsharechat/feature/chatroom/main/v;

    iget-object p2, p0, Lsharechat/feature/chatroom/main/j$j0$a;->e:Lr00/l;

    .line 68
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lsharechat/feature/chatroom/main/j$j0$a$a;

    invoke-direct {v5, v1, p1, p2}, Lsharechat/feature/chatroom/main/j$j0$a$a;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/chatroom/main/v;Lr00/l;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_20

    return-object p1

    .line 69
    :cond_19
    instance-of p2, p1, Lin0/a$z;

    if-eqz p2, :cond_1a

    .line 70
    iget-object p2, p0, Lsharechat/feature/chatroom/main/j$j0$a;->b:Lsharechat/feature/chatroom/main/v;

    check-cast p1, Lin0/a$z;

    invoke-virtual {p1}, Lin0/a$z;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lin0/a$z;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lsharechat/feature/chatroom/main/v;->E5(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 71
    :cond_1a
    instance-of p2, p1, Lin0/a$a0;

    if-eqz p2, :cond_1b

    .line 72
    iget-object p2, p0, Lsharechat/feature/chatroom/main/j$j0$a;->b:Lsharechat/feature/chatroom/main/v;

    check-cast p1, Lin0/a$a0;

    invoke-virtual {p1}, Lin0/a$a0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lin0/a$a0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lsharechat/feature/chatroom/main/v;->M5(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 73
    :cond_1b
    instance-of p2, p1, Lin0/a$c0;

    if-eqz p2, :cond_1c

    .line 74
    iget-object p2, p0, Lsharechat/feature/chatroom/main/j$j0$a;->b:Lsharechat/feature/chatroom/main/v;

    check-cast p1, Lin0/a$c0;

    invoke-virtual {p1}, Lin0/a$c0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lin0/a$c0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lin0/a$c0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, v1, p1}, Lsharechat/feature/chatroom/main/v;->W5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 75
    :cond_1c
    instance-of p2, p1, Lin0/a$e;

    if-eqz p2, :cond_1d

    .line 76
    iget-object p1, p0, Lsharechat/feature/chatroom/main/j$j0$a;->b:Lsharechat/feature/chatroom/main/v;

    invoke-interface {p1}, Lsharechat/feature/chatroom/main/v;->C5()V

    goto :goto_1

    .line 77
    :cond_1d
    instance-of p2, p1, Lin0/a$x;

    if-eqz p2, :cond_20

    .line 78
    check-cast p1, Lin0/a$x;

    invoke-virtual {p1}, Lin0/a$x;->a()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1e

    iget-object p1, p0, Lsharechat/feature/chatroom/main/j$j0$a;->c:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Ldq/a;->g(Landroid/content/Context;I)V

    sget-object v1, Li00/a0;->a:Li00/a0;

    goto :goto_0

    .line 79
    :cond_1e
    invoke-virtual {p1}, Lin0/a$x;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1f

    iget-object p2, p0, Lsharechat/feature/chatroom/main/j$j0$a;->c:Landroid/content/Context;

    invoke-static {p2, p1}, Ldq/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Li00/a0;->a:Li00/a0;

    :cond_1f
    :goto_0
    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_20

    return-object v1

    .line 80
    :cond_20
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lin0/a;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/main/j$j0$a;->a(Lin0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
