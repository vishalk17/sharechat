.class public final Lh51/q$p0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh51/q$p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lyw1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lh51/j5;

.field public final synthetic d:Lyr0/e0;

.field public final synthetic e:Lss1/g;

.field public final synthetic f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh51/j5;Lyr0/e0;Lss1/g;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh51/j5;",
            "Lyr0/e0;",
            "Lss1/g;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh51/q$p0$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lh51/q$p0$a;->c:Lh51/j5;

    iput-object p3, p0, Lh51/q$p0$a;->d:Lyr0/e0;

    iput-object p4, p0, Lh51/q$p0$a;->e:Lss1/g;

    iput-object p5, p0, Lh51/q$p0$a;->f:Ldp0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lyw1/a;

    .line 2
    instance-of v0, p1, Lyw1/a$h;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lh51/q$p0$a;->b:Landroid/content/Context;

    sget p2, Lsharechat/library/ui/R$string;->neterror:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(sharec\u2026ary.ui.R.string.neterror)"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lh51/q$p0$a;->b:Landroid/content/Context;

    invoke-static {p1, p2, v2, v3, v1}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    goto/16 :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lyw1/a$u;

    if-eqz v0, :cond_1

    .line 5
    iget-object p2, p0, Lh51/q$p0$a;->c:Lh51/j5;

    check-cast p1, Lyw1/a$u;

    .line 6
    iget-object v0, p1, Lyw1/a$u;->a:Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;

    .line 7
    iget-object p1, p1, Lyw1/a$u;->b:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    .line 8
    invoke-interface {p2, v0, p1}, Lh51/j5;->E1(Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;Lsharechat/model/chatroom/local/main/states/ChatRoomType;)V

    goto/16 :goto_1

    .line 9
    :cond_1
    instance-of v0, p1, Lyw1/a$y;

    if-eqz v0, :cond_2

    .line 10
    iget-object p2, p0, Lh51/q$p0$a;->c:Lh51/j5;

    check-cast p1, Lyw1/a$y;

    .line 11
    iget-object p1, p1, Lyw1/a$y;->a:Lsharechat/model/chatroom/local/consultation/SessionData;

    .line 12
    invoke-interface {p2, p1}, Lh51/j5;->W1(Lsharechat/model/chatroom/local/consultation/SessionData;)V

    goto/16 :goto_1

    .line 13
    :cond_2
    instance-of v0, p1, Lyw1/a$x;

    if-eqz v0, :cond_3

    .line 14
    iget-object p2, p0, Lh51/q$p0$a;->c:Lh51/j5;

    check-cast p1, Lyw1/a$x;

    .line 15
    iget-object p1, p1, Lyw1/a$x;->a:Lsharechat/model/chatroom/local/consultation/RequestsData;

    .line 16
    invoke-interface {p2, p1}, Lh51/j5;->B1(Lsharechat/model/chatroom/local/consultation/RequestsData;)V

    goto/16 :goto_1

    .line 17
    :cond_3
    instance-of v0, p1, Lyw1/a$q;

    if-eqz v0, :cond_4

    .line 18
    iget-object p2, p0, Lh51/q$p0$a;->c:Lh51/j5;

    check-cast p1, Lyw1/a$q;

    .line 19
    iget-object p1, p1, Lyw1/a$q;->a:Lsharechat/model/chatroom/local/consultation/EditFeesData;

    .line 20
    invoke-interface {p2, p1}, Lh51/j5;->O1(Lsharechat/model/chatroom/local/consultation/EditFeesData;)V

    goto/16 :goto_1

    .line 21
    :cond_4
    instance-of v0, p1, Lyw1/a$w;

    if-eqz v0, :cond_5

    .line 22
    iget-object p2, p0, Lh51/q$p0$a;->c:Lh51/j5;

    .line 23
    check-cast p1, Lyw1/a$w;

    .line 24
    iget-object v0, p1, Lyw1/a$w;->a:Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;

    .line 25
    iget-object p1, p1, Lyw1/a$w;->b:Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;

    .line 26
    invoke-interface {p2, v0, p1}, Lh51/j5;->X1(Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;)V

    goto/16 :goto_1

    .line 27
    :cond_5
    instance-of v0, p1, Lyw1/a$j;

    if-eqz v0, :cond_6

    .line 28
    iget-object p2, p0, Lh51/q$p0$a;->c:Lh51/j5;

    check-cast p1, Lyw1/a$j;

    .line 29
    iget-boolean v0, p1, Lyw1/a$j;->a:Z

    .line 30
    iget-boolean p1, p1, Lyw1/a$j;->b:Z

    .line 31
    invoke-interface {p2, v0, p1}, Lh51/j5;->Q1(ZZ)V

    goto/16 :goto_1

    .line 32
    :cond_6
    instance-of v0, p1, Lyw1/a$b;

    if-eqz v0, :cond_7

    .line 33
    iget-object p2, p0, Lh51/q$p0$a;->c:Lh51/j5;

    check-cast p1, Lyw1/a$b;

    .line 34
    iget-object v0, p1, Lyw1/a$b;->a:Ljava/util/List;

    .line 35
    iget p1, p1, Lyw1/a$b;->b:I

    .line 36
    invoke-interface {p2, v0, p1}, Lh51/j5;->r1(Ljava/util/List;I)V

    goto/16 :goto_1

    .line 37
    :cond_7
    instance-of v0, p1, Lyw1/a$o;

    if-eqz v0, :cond_8

    .line 38
    iget-object p1, p0, Lh51/q$p0$a;->c:Lh51/j5;

    invoke-interface {p1}, Lh51/j5;->o1()V

    goto/16 :goto_1

    .line 39
    :cond_8
    instance-of v0, p1, Lyw1/a$m;

    if-eqz v0, :cond_b

    .line 40
    iget-object p2, p0, Lh51/q$p0$a;->c:Lh51/j5;

    .line 41
    check-cast p1, Lyw1/a$m;

    .line 42
    iget-object v0, p1, Lyw1/a$m;->b:Lsharechat/model/chatroom/local/main/states/UserInfo;

    .line 43
    iget-object v1, p1, Lyw1/a$m;->a:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    .line 44
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomExtraMeta()Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 45
    iget-object v3, v2, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->c:Ljava/lang/String;

    :cond_9
    if-nez v3, :cond_a

    const-string v3, ""

    .line 46
    :cond_a
    iget-object p1, p1, Lyw1/a$m;->c:Ljava/lang/String;

    .line 47
    invoke-interface {p2, v0, v1, v3, p1}, Lh51/j5;->J1(Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 48
    :cond_b
    instance-of v0, p1, Lyw1/a$a0;

    if-eqz v0, :cond_d

    .line 49
    iget-object v0, p0, Lh51/q$p0$a;->c:Lh51/j5;

    .line 50
    check-cast p1, Lyw1/a$a0;

    .line 51
    iget-object p1, p1, Lyw1/a$a0;->a:Ljava/lang/String;

    .line 52
    invoke-interface {v0, p1, p2}, Lh51/j5;->d(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 53
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_c

    goto/16 :goto_2

    .line 54
    :cond_c
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto/16 :goto_2

    .line 55
    :cond_d
    instance-of p2, p1, Lyw1/a$p;

    if-eqz p2, :cond_e

    .line 56
    iget-object p2, p0, Lh51/q$p0$a;->c:Lh51/j5;

    check-cast p1, Lyw1/a$p;

    .line 57
    iget-object p1, p1, Lyw1/a$p;->a:Ljava/util/List;

    .line 58
    invoke-interface {p2, p1}, Lh51/j5;->e2(Ljava/util/List;)V

    goto/16 :goto_1

    .line 59
    :cond_e
    instance-of p2, p1, Lyw1/a$k;

    if-eqz p2, :cond_f

    .line 60
    iget-object p2, p0, Lh51/q$p0$a;->c:Lh51/j5;

    check-cast p1, Lyw1/a$k;

    .line 61
    iget-object p1, p1, Lyw1/a$k;->a:Ltw1/a;

    .line 62
    invoke-interface {p2, p1}, Lh51/j5;->w1(Ltw1/a;)V

    goto/16 :goto_1

    .line 63
    :cond_f
    instance-of p2, p1, Lyw1/a$l;

    if-eqz p2, :cond_10

    .line 64
    iget-object p1, p0, Lh51/q$p0$a;->c:Lh51/j5;

    invoke-interface {p1}, Lh51/j5;->Z1()V

    goto/16 :goto_1

    .line 65
    :cond_10
    instance-of p2, p1, Lyw1/a$d;

    if-eqz p2, :cond_12

    .line 66
    check-cast p1, Lyw1/a$d;

    .line 67
    iget-object p2, p1, Lyw1/a$d;->b:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    .line 68
    sget-object v0, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->QUIZROOM:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    if-ne p2, v0, :cond_11

    iget-object p2, p0, Lh51/q$p0$a;->c:Lh51/j5;

    .line 69
    iget-boolean p1, p1, Lyw1/a$d;->a:Z

    .line 70
    invoke-interface {p2, p1}, Lh51/j5;->F1(Z)V

    goto/16 :goto_1

    .line 71
    :cond_11
    iget-object p2, p0, Lh51/q$p0$a;->c:Lh51/j5;

    .line 72
    iget-boolean p1, p1, Lyw1/a$d;->a:Z

    .line 73
    invoke-interface {p2, p1}, Lh51/j5;->N1(Z)V

    goto/16 :goto_1

    .line 74
    :cond_12
    instance-of p2, p1, Lyw1/a$g;

    if-eqz p2, :cond_13

    iget-object p2, p0, Lh51/q$p0$a;->c:Lh51/j5;

    check-cast p1, Lyw1/a$g;

    .line 75
    iget-object p1, p1, Lyw1/a$g;->a:Lyw1/f;

    .line 76
    invoke-interface {p2, p1}, Lh51/j5;->C1(Lyw1/f;)V

    goto/16 :goto_1

    .line 77
    :cond_13
    instance-of p2, p1, Lyw1/a$a;

    if-eqz p2, :cond_14

    .line 78
    iget-object p2, p0, Lh51/q$p0$a;->c:Lh51/j5;

    check-cast p1, Lyw1/a$a;

    .line 79
    iget-object p1, p1, Lyw1/a$a;->a:Landroid/content/Intent;

    .line 80
    invoke-interface {p2, p1}, Lh51/j5;->I1(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 81
    :cond_14
    instance-of p2, p1, Lyw1/a$v;

    if-eqz p2, :cond_15

    .line 82
    iget-object p1, p0, Lh51/q$p0$a;->c:Lh51/j5;

    invoke-interface {p1}, Lh51/j5;->V1()V

    goto/16 :goto_1

    .line 83
    :cond_15
    instance-of p2, p1, Lyw1/a$f;

    if-eqz p2, :cond_16

    .line 84
    iget-object p1, p0, Lh51/q$p0$a;->c:Lh51/j5;

    invoke-interface {p1}, Lh51/j5;->t1()V

    goto/16 :goto_1

    .line 85
    :cond_16
    instance-of p2, p1, Lyw1/a$c;

    if-eqz p2, :cond_17

    .line 86
    iget-object p1, p0, Lh51/q$p0$a;->c:Lh51/j5;

    invoke-interface {p1}, Lh51/j5;->b()Ldp0/a;

    move-result-object p1

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 87
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_2c

    goto/16 :goto_2

    .line 88
    :cond_17
    instance-of p2, p1, Lyw1/a$j0;

    if-eqz p2, :cond_18

    .line 89
    iget-object v4, p0, Lh51/q$p0$a;->c:Lh51/j5;

    .line 90
    check-cast p1, Lyw1/a$j0;

    .line 91
    iget-object v5, p1, Lyw1/a$j0;->a:Ljava/lang/String;

    .line 92
    iget-object v6, p1, Lyw1/a$j0;->c:Ljava/lang/String;

    .line 93
    iget-object v7, p1, Lyw1/a$j0;->b:Ljava/lang/String;

    .line 94
    iget-object v8, p1, Lyw1/a$j0;->d:Ljava/lang/String;

    .line 95
    iget-object v9, p1, Lyw1/a$j0;->e:Ljava/lang/String;

    .line 96
    invoke-interface/range {v4 .. v9}, Lh51/j5;->d2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 97
    :cond_18
    instance-of p2, p1, Lyw1/a$n;

    if-eqz p2, :cond_19

    .line 98
    iget-object p2, p0, Lh51/q$p0$a;->c:Lh51/j5;

    .line 99
    check-cast p1, Lyw1/a$n;

    .line 100
    iget-object v0, p1, Lyw1/a$n;->b:Lsharechat/model/chatroom/local/main/states/UserInfo;

    .line 101
    iget-object v1, p1, Lyw1/a$n;->a:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    .line 102
    iget-object v2, p1, Lyw1/a$n;->c:Lsharechat/model/chatroom/local/main/data/PermissionsData;

    .line 103
    iget-boolean p1, p1, Lyw1/a$n;->d:Z

    .line 104
    invoke-interface {p2, v0, v1, v2, p1}, Lh51/j5;->a2(Lsharechat/model/chatroom/local/main/states/UserInfo;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/data/PermissionsData;Z)V

    goto/16 :goto_1

    .line 105
    :cond_19
    instance-of p2, p1, Lyw1/a$i;

    if-eqz p2, :cond_1a

    .line 106
    iget-object p1, p0, Lh51/q$p0$a;->c:Lh51/j5;

    invoke-interface {p1}, Lh51/j5;->y1()V

    goto/16 :goto_1

    .line 107
    :cond_1a
    instance-of p2, p1, Lyw1/a$e0;

    if-eqz p2, :cond_1b

    .line 108
    check-cast p1, Lyw1/a$e0;

    .line 109
    iget-object p1, p1, Lyw1/a$e0;->a:Ljava/lang/String;

    .line 110
    iget-object p2, p0, Lh51/q$p0$a;->b:Landroid/content/Context;

    invoke-static {p1, p2, v2, v3, v1}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    goto/16 :goto_1

    .line 111
    :cond_1b
    instance-of p2, p1, Lyw1/a$c0;

    if-eqz p2, :cond_1c

    .line 112
    iget-object p1, p0, Lh51/q$p0$a;->d:Lyr0/e0;

    new-instance p2, Lh51/u2;

    iget-object v0, p0, Lh51/q$p0$a;->c:Lh51/j5;

    iget-object v1, p0, Lh51/q$p0$a;->f:Ldp0/l;

    invoke-direct {p2, v0, v1, v3}, Lh51/u2;-><init>(Lh51/j5;Ldp0/l;Lvo0/d;)V

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, p2, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object p1

    .line 113
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_2c

    goto/16 :goto_2

    .line 114
    :cond_1c
    instance-of p2, p1, Lyw1/a$h0;

    if-eqz p2, :cond_1d

    .line 115
    iget-object p2, p0, Lh51/q$p0$a;->c:Lh51/j5;

    check-cast p1, Lyw1/a$h0;

    .line 116
    iget-object v0, p1, Lyw1/a$h0;->a:Ljava/lang/String;

    .line 117
    iget-object p1, p1, Lyw1/a$h0;->b:Ljava/lang/String;

    .line 118
    invoke-interface {p2, v0, p1}, Lh51/j5;->L1(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lh51/q$p0$a;->e:Lss1/g;

    const-string p2, "open_astro_chatroom_event"

    invoke-virtual {p1, p2}, Lss1/g;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 120
    :cond_1d
    instance-of p2, p1, Lyw1/a$i0;

    if-eqz p2, :cond_1e

    .line 121
    iget-object p2, p0, Lh51/q$p0$a;->c:Lh51/j5;

    check-cast p1, Lyw1/a$i0;

    .line 122
    iget-object v0, p1, Lyw1/a$i0;->a:Ljava/lang/String;

    .line 123
    iget-object p1, p1, Lyw1/a$i0;->b:Ljava/lang/String;

    .line 124
    invoke-interface {p2, v0, p1}, Lh51/j5;->U1(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object p1, p0, Lh51/q$p0$a;->e:Lss1/g;

    const-string p2, "leave_astro_chatroom_event"

    invoke-virtual {p1, p2}, Lss1/g;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 126
    :cond_1e
    instance-of p2, p1, Lyw1/a$s0;

    if-eqz p2, :cond_1f

    .line 127
    iget-object p2, p0, Lh51/q$p0$a;->c:Lh51/j5;

    check-cast p1, Lyw1/a$s0;

    .line 128
    iget-object v0, p1, Lyw1/a$s0;->a:Ljava/lang/String;

    .line 129
    iget-object v1, p1, Lyw1/a$s0;->b:Ljava/lang/String;

    .line 130
    iget-object p1, p1, Lyw1/a$s0;->c:Ljava/lang/String;

    .line 131
    invoke-interface {p2, v0, v1, p1}, Lh51/j5;->g2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 132
    :cond_1f
    instance-of p2, p1, Lyw1/a$r0;

    if-eqz p2, :cond_20

    .line 133
    iget-object p2, p0, Lh51/q$p0$a;->c:Lh51/j5;

    check-cast p1, Lyw1/a$r0;

    .line 134
    iget-object v0, p1, Lyw1/a$r0;->a:Ljava/lang/String;

    .line 135
    iget-object v1, p1, Lyw1/a$r0;->b:Ljava/lang/String;

    .line 136
    iget-object p1, p1, Lyw1/a$r0;->c:Ljava/lang/String;

    .line 137
    invoke-interface {p2, v0, v1, p1}, Lh51/j5;->h2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 138
    :cond_20
    instance-of p2, p1, Lyw1/a$e;

    if-eqz p2, :cond_21

    .line 139
    iget-object p1, p0, Lh51/q$p0$a;->c:Lh51/j5;

    invoke-interface {p1}, Lh51/j5;->D1()V

    goto/16 :goto_1

    .line 140
    :cond_21
    instance-of p2, p1, Lyw1/a$d0;

    if-eqz p2, :cond_24

    .line 141
    check-cast p1, Lyw1/a$d0;

    .line 142
    iget-object p2, p1, Lyw1/a$d0;->a:Ljava/lang/Integer;

    if-eqz p2, :cond_22

    .line 143
    iget-object p1, p0, Lh51/q$p0$a;->b:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Las0/k;->J(Landroid/content/Context;I)V

    sget-object v3, Lro0/x;->a:Lro0/x;

    goto :goto_0

    .line 144
    :cond_22
    iget-object p1, p1, Lyw1/a$d0;->b:Ljava/lang/String;

    if-eqz p1, :cond_23

    .line 145
    iget-object p2, p0, Lh51/q$p0$a;->b:Landroid/content/Context;

    invoke-static {p2, p1}, Las0/k;->K(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v3, Lro0/x;->a:Lro0/x;

    .line 146
    :cond_23
    :goto_0
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v3, p1, :cond_2c

    move-object p1, v3

    goto/16 :goto_2

    .line 147
    :cond_24
    instance-of p2, p1, Lyw1/a$f0;

    if-eqz p2, :cond_25

    .line 148
    iget-object p2, p0, Lh51/q$p0$a;->c:Lh51/j5;

    check-cast p1, Lyw1/a$f0;

    .line 149
    iget-object p1, p1, Lyw1/a$f0;->a:Ljava/lang/String;

    .line 150
    invoke-interface {p2, p1}, Lh51/j5;->q1(Ljava/lang/String;)V

    goto :goto_1

    .line 151
    :cond_25
    instance-of p2, p1, Lyw1/a$g0;

    if-eqz p2, :cond_26

    .line 152
    iget-object p1, p0, Lh51/q$p0$a;->c:Lh51/j5;

    invoke-interface {p1}, Lh51/j5;->u1()V

    goto :goto_1

    .line 153
    :cond_26
    instance-of p2, p1, Lyw1/a$q0;

    if-eqz p2, :cond_27

    .line 154
    iget-object p2, p0, Lh51/q$p0$a;->c:Lh51/j5;

    check-cast p1, Lyw1/a$q0;

    .line 155
    iget-object v0, p1, Lyw1/a$q0;->a:Ljava/lang/String;

    .line 156
    iget-object v1, p1, Lyw1/a$q0;->b:Ljava/lang/String;

    .line 157
    iget-object v2, p1, Lyw1/a$q0;->c:Ljava/lang/String;

    .line 158
    iget-object p1, p1, Lyw1/a$q0;->d:Ljava/lang/String;

    .line 159
    invoke-interface {p2, v0, v1, v2, p1}, Lh51/j5;->G1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 160
    :cond_27
    instance-of p2, p1, Lyw1/a$r;

    if-eqz p2, :cond_28

    .line 161
    iget-object p2, p0, Lh51/q$p0$a;->c:Lh51/j5;

    check-cast p1, Lyw1/a$r;

    .line 162
    iget-object p1, p1, Lyw1/a$r;->a:Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMeta;

    .line 163
    invoke-interface {p2, p1}, Lh51/j5;->i2(Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMeta;)V

    goto :goto_1

    .line 164
    :cond_28
    instance-of p2, p1, Lyw1/a$n0;

    if-eqz p2, :cond_29

    .line 165
    iget-object p2, p0, Lh51/q$p0$a;->c:Lh51/j5;

    check-cast p1, Lyw1/a$n0;

    .line 166
    iget-object v0, p1, Lyw1/a$n0;->a:Ljava/lang/String;

    .line 167
    iget-object v1, p1, Lyw1/a$n0;->b:Ljava/lang/String;

    .line 168
    iget-object p1, p1, Lyw1/a$n0;->c:Ljava/lang/String;

    .line 169
    invoke-interface {p2, v0, v1, p1}, Lh51/j5;->c2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 170
    :cond_29
    instance-of p2, p1, Lyw1/a$p0;

    if-eqz p2, :cond_2a

    .line 171
    iget-object p2, p0, Lh51/q$p0$a;->c:Lh51/j5;

    check-cast p1, Lyw1/a$p0;

    .line 172
    iget-object v0, p1, Lyw1/a$p0;->a:Ljava/lang/String;

    .line 173
    iget-object v1, p1, Lyw1/a$p0;->b:Ljava/lang/String;

    .line 174
    iget-object p1, p1, Lyw1/a$p0;->c:Ljava/lang/String;

    .line 175
    invoke-interface {p2, v0, v1, p1}, Lh51/j5;->H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 176
    :cond_2a
    instance-of p2, p1, Lyw1/a$z;

    if-eqz p2, :cond_2b

    .line 177
    iget-object p2, p0, Lh51/q$p0$a;->c:Lh51/j5;

    check-cast p1, Lyw1/a$z;

    .line 178
    iget-object p1, p1, Lyw1/a$z;->a:Lsharechat/model/chatroom/local/main/states/QuizSuccessOrErrorViewData;

    .line 179
    invoke-interface {p2, p1}, Lh51/j5;->f2(Lsharechat/model/chatroom/local/main/states/QuizSuccessOrErrorViewData;)V

    goto :goto_1

    .line 180
    :cond_2b
    instance-of p1, p1, Lyw1/a$b0;

    if-eqz p1, :cond_2c

    .line 181
    iget-object p1, p0, Lh51/q$p0$a;->c:Lh51/j5;

    invoke-interface {p1}, Lh51/j5;->c()V

    .line 182
    :cond_2c
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_2
    return-object p1
.end method
