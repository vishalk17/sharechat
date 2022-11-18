.class public final Lr21/u3$i;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr21/u3;->b(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/q<",
        "Lyr0/e0;",
        "Lcw1/p;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.consultation.discovery.DiscoveryConsultationListKt$HandleConsultationDiscoverySideEffect$1"
    f = "DiscoveryConsultationList.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Lcw1/p;

.field public final synthetic c:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lyr0/e0;

.field public final synthetic f:Lr21/f;

.field public final synthetic g:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lyr0/l1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/j;Landroid/content/Context;Lyr0/e0;Lr21/f;Lf/j;Ll1/w0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Landroid/content/Context;",
            "Lyr0/e0;",
            "Lr21/f;",
            "Lf/j<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Ll1/w0<",
            "Lyr0/l1;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lr21/u3$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr21/u3$i;->c:Lf/j;

    iput-object p2, p0, Lr21/u3$i;->d:Landroid/content/Context;

    iput-object p3, p0, Lr21/u3$i;->e:Lyr0/e0;

    iput-object p4, p0, Lr21/u3$i;->f:Lr21/f;

    iput-object p5, p0, Lr21/u3$i;->g:Lf/j;

    iput-object p6, p0, Lr21/u3$i;->h:Ll1/w0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lyr0/e0;

    check-cast p2, Lcw1/p;

    move-object v7, p3

    check-cast v7, Lvo0/d;

    new-instance p1, Lr21/u3$i;

    iget-object v1, p0, Lr21/u3$i;->c:Lf/j;

    iget-object v2, p0, Lr21/u3$i;->d:Landroid/content/Context;

    iget-object v3, p0, Lr21/u3$i;->e:Lyr0/e0;

    iget-object v4, p0, Lr21/u3$i;->f:Lr21/f;

    iget-object v5, p0, Lr21/u3$i;->g:Lf/j;

    iget-object v6, p0, Lr21/u3$i;->h:Ll1/w0;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lr21/u3$i;-><init>(Lf/j;Landroid/content/Context;Lyr0/e0;Lr21/f;Lf/j;Ll1/w0;Lvo0/d;)V

    iput-object p2, p1, Lr21/u3$i;->b:Lcw1/p;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lr21/u3$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr21/u3$i;->b:Lcw1/p;

    .line 3
    instance-of v0, p1, Lcw1/p$t;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lr21/u3$i;->c:Lf/j;

    .line 5
    sget-object v1, Lsharechat/feature/chatroom/main/ChatRoomActivity;->u:Lsharechat/feature/chatroom/main/ChatRoomActivity$a;

    .line 6
    iget-object v2, p0, Lr21/u3$i;->d:Landroid/content/Context;

    .line 7
    check-cast p1, Lcw1/p$t;

    .line 8
    iget-object v3, p1, Lcw1/p$t;->b:Ljava/lang/String;

    .line 9
    sget-object v4, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v6

    .line 10
    iget-object v7, p1, Lcw1/p$t;->a:Ljava/lang/String;

    const/16 v8, 0xc0

    const-string v4, ""

    const-string v5, ""

    .line 11
    invoke-static/range {v1 .. v8}, Lsharechat/feature/chatroom/main/ChatRoomActivity$a;->b(Lsharechat/feature/chatroom/main/ChatRoomActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lf/j;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lcw1/p$v;

    if-nez v0, :cond_21

    .line 14
    instance-of v0, p1, Lcw1/p$d0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 15
    iget-object p1, p0, Lr21/u3$i;->h:Ll1/w0;

    .line 16
    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyr0/l1;

    if-eqz p1, :cond_1

    .line 17
    invoke-interface {p1, v1}, Lyr0/l1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 18
    :cond_1
    iget-object p1, p0, Lr21/u3$i;->h:Ll1/w0;

    iget-object v0, p0, Lr21/u3$i;->e:Lyr0/e0;

    iget-object v2, p0, Lr21/u3$i;->f:Lr21/f;

    .line 19
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v3

    new-instance v4, Lr21/u3$i$a;

    invoke-direct {v4, v1, v2}, Lr21/u3$i$a;-><init>(Lvo0/d;Lr21/f;)V

    const/4 v2, 0x2

    invoke-static {v0, v3, v1, v4, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 21
    :cond_2
    instance-of v0, p1, Lcw1/p$g0;

    if-eqz v0, :cond_4

    .line 22
    check-cast p1, Lcw1/p$g0;

    .line 23
    iget-object p1, p1, Lcw1/p$g0;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 24
    iget-object v0, p0, Lr21/u3$i;->d:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v0, v2, v1, v3}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    sget-object v1, Lro0/x;->a:Lro0/x;

    :cond_3
    if-nez v1, :cond_21

    iget-object p1, p0, Lr21/u3$i;->d:Landroid/content/Context;

    sget v0, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-static {p1, v0}, Las0/k;->J(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 25
    :cond_4
    instance-of v0, p1, Lcw1/p$i0;

    if-eqz v0, :cond_5

    .line 26
    iget-object p1, p0, Lr21/u3$i;->d:Landroid/content/Context;

    sget v0, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-static {p1, v0}, Las0/k;->J(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 27
    :cond_5
    instance-of v0, p1, Lcw1/p$m;

    if-eqz v0, :cond_6

    .line 28
    iget-object p1, p0, Lr21/u3$i;->d:Landroid/content/Context;

    sget v0, Lsharechat/library/ui/R$string;->neterror:I

    invoke-static {p1, v0}, Las0/k;->J(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 29
    :cond_6
    instance-of v0, p1, Lcw1/p$e;

    if-eqz v0, :cond_7

    .line 30
    iget-object v0, p0, Lr21/u3$i;->f:Lr21/f;

    check-cast p1, Lcw1/p$e;

    .line 31
    iget-object p1, p1, Lcw1/p$e;->a:Ljava/lang/String;

    .line 32
    invoke-interface {v0, p1}, Lr21/f;->y(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 33
    :cond_7
    instance-of v0, p1, Lcw1/p$h0;

    if-eqz v0, :cond_8

    .line 34
    iget-object v0, p0, Lr21/u3$i;->f:Lr21/f;

    check-cast p1, Lcw1/p$h0;

    .line 35
    iget-object v1, p1, Lcw1/p$h0;->a:Ljava/lang/String;

    .line 36
    iget-object p1, p1, Lcw1/p$h0;->b:Ljava/lang/String;

    .line 37
    invoke-interface {v0, v1, p1}, Lr21/f;->N(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 38
    :cond_8
    instance-of v0, p1, Lcw1/p$l;

    if-eqz v0, :cond_9

    .line 39
    iget-object v0, p0, Lr21/u3$i;->f:Lr21/f;

    check-cast p1, Lcw1/p$l;

    .line 40
    iget-object p1, p1, Lcw1/p$l;->a:Lux1/j;

    .line 41
    invoke-interface {v0, p1}, Lr21/f;->p(Lux1/j;)V

    goto/16 :goto_0

    .line 42
    :cond_9
    instance-of v0, p1, Lcw1/p$w;

    if-eqz v0, :cond_a

    .line 43
    iget-object p1, p0, Lr21/u3$i;->f:Lr21/f;

    invoke-interface {p1}, Lr21/f;->h()V

    goto/16 :goto_0

    .line 44
    :cond_a
    instance-of v0, p1, Lcw1/p$s;

    if-eqz v0, :cond_b

    .line 45
    iget-object v0, p0, Lr21/u3$i;->f:Lr21/f;

    .line 46
    check-cast p1, Lcw1/p$s;

    .line 47
    iget-object v1, p1, Lcw1/p$s;->a:Ljava/lang/String;

    .line 48
    iget-object v2, p1, Lcw1/p$s;->b:Ljava/lang/String;

    .line 49
    iget-object p1, p1, Lcw1/p$s;->c:Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;

    .line 50
    invoke-interface {v0, v1, v2, p1}, Lr21/f;->k(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;)V

    goto/16 :goto_0

    .line 51
    :cond_b
    instance-of v0, p1, Lcw1/p$r;

    if-eqz v0, :cond_c

    .line 52
    iget-object v0, p0, Lr21/u3$i;->f:Lr21/f;

    check-cast p1, Lcw1/p$r;

    .line 53
    iget-object p1, p1, Lcw1/p$r;->a:Lsharechat/model/chatroom/local/consultation/FreeConsultationData;

    .line 54
    invoke-interface {v0, p1}, Lr21/f;->E(Lsharechat/model/chatroom/local/consultation/FreeConsultationData;)V

    goto/16 :goto_0

    .line 55
    :cond_c
    instance-of v0, p1, Lcw1/p$i;

    if-eqz v0, :cond_d

    .line 56
    iget-object v0, p0, Lr21/u3$i;->f:Lr21/f;

    check-cast p1, Lcw1/p$i;

    .line 57
    iget-boolean p1, p1, Lcw1/p$i;->a:Z

    .line 58
    invoke-interface {v0, p1}, Lr21/f;->q(Z)V

    goto/16 :goto_0

    .line 59
    :cond_d
    instance-of v0, p1, Lcw1/p$f;

    if-eqz v0, :cond_e

    .line 60
    iget-object v0, p0, Lr21/u3$i;->f:Lr21/f;

    check-cast p1, Lcw1/p$f;

    .line 61
    iget-object v1, p1, Lcw1/p$f;->a:Ljava/lang/String;

    .line 62
    iget-boolean p1, p1, Lcw1/p$f;->b:Z

    .line 63
    invoke-interface {v0, v1, p1}, Lr21/f;->s1(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 64
    :cond_e
    instance-of v0, p1, Lcw1/p$k;

    if-eqz v0, :cond_f

    .line 65
    iget-object v1, p0, Lr21/u3$i;->f:Lr21/f;

    .line 66
    check-cast p1, Lcw1/p$k;

    .line 67
    iget-object v2, p1, Lcw1/p$k;->a:Ljava/lang/String;

    .line 68
    iget-object v4, p1, Lcw1/p$k;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, ""

    .line 69
    invoke-static/range {v1 .. v7}, Lr21/f$a;->a(Lr21/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 70
    :cond_f
    instance-of v0, p1, Lcw1/p$n;

    if-eqz v0, :cond_10

    .line 71
    iget-object v0, p0, Lr21/u3$i;->f:Lr21/f;

    .line 72
    check-cast p1, Lcw1/p$n;

    .line 73
    iget-object v1, p1, Lcw1/p$n;->a:Ljava/lang/String;

    .line 74
    iget-object v2, p1, Lcw1/p$n;->b:Ljava/lang/String;

    .line 75
    iget-object p1, p1, Lcw1/p$n;->c:Ljava/lang/String;

    .line 76
    invoke-interface {v0, v1, v2, p1}, Lr21/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 77
    :cond_10
    instance-of v0, p1, Lcw1/p$g;

    if-eqz v0, :cond_11

    .line 78
    iget-object p1, p0, Lr21/u3$i;->f:Lr21/f;

    invoke-interface {p1}, Lr21/f;->n()V

    goto/16 :goto_0

    .line 79
    :cond_11
    instance-of v0, p1, Lcw1/p$h;

    if-eqz v0, :cond_12

    .line 80
    iget-object p1, p0, Lr21/u3$i;->f:Lr21/f;

    invoke-interface {p1}, Lr21/f;->r()V

    goto/16 :goto_0

    .line 81
    :cond_12
    instance-of v0, p1, Lcw1/p$u;

    if-eqz v0, :cond_13

    .line 82
    iget-object p1, p0, Lr21/u3$i;->f:Lr21/f;

    invoke-interface {p1}, Lr21/f;->e()V

    goto/16 :goto_0

    .line 83
    :cond_13
    instance-of v0, p1, Lcw1/p$a;

    if-eqz v0, :cond_14

    .line 84
    iget-object v0, p0, Lr21/u3$i;->f:Lr21/f;

    check-cast p1, Lcw1/p$a;

    .line 85
    iget-object v1, p1, Lcw1/p$a;->a:Ljava/util/List;

    .line 86
    iget p1, p1, Lcw1/p$a;->b:I

    .line 87
    invoke-interface {v0, v1, p1}, Lr21/f;->w(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 88
    :cond_14
    instance-of v0, p1, Lcw1/p$a0;

    if-eqz v0, :cond_15

    .line 89
    iget-object p1, p0, Lr21/u3$i;->f:Lr21/f;

    invoke-interface {p1}, Lr21/f;->c()V

    goto/16 :goto_0

    .line 90
    :cond_15
    instance-of v0, p1, Lcw1/p$b;

    if-eqz v0, :cond_16

    .line 91
    iget-object p1, p0, Lr21/u3$i;->f:Lr21/f;

    invoke-interface {p1}, Lr21/f;->f()V

    goto/16 :goto_0

    .line 92
    :cond_16
    instance-of v0, p1, Lcw1/p$z;

    if-eqz v0, :cond_17

    .line 93
    iget-object v0, p0, Lr21/u3$i;->f:Lr21/f;

    .line 94
    check-cast p1, Lcw1/p$z;

    .line 95
    iget-boolean v1, p1, Lcw1/p$z;->a:Z

    .line 96
    iget-boolean p1, p1, Lcw1/p$z;->b:Z

    .line 97
    invoke-interface {v0, v1, p1}, Lr21/f;->A(ZZ)V

    goto/16 :goto_0

    .line 98
    :cond_17
    instance-of v0, p1, Lcw1/p$e0;

    if-eqz v0, :cond_18

    .line 99
    iget-object p1, p0, Lr21/u3$i;->f:Lr21/f;

    invoke-interface {p1}, Lr21/f;->H()V

    goto/16 :goto_0

    .line 100
    :cond_18
    instance-of v0, p1, Lcw1/p$b0;

    if-eqz v0, :cond_19

    .line 101
    iget-object v0, p0, Lr21/u3$i;->f:Lr21/f;

    check-cast p1, Lcw1/p$b0;

    .line 102
    iget-object p1, p1, Lcw1/p$b0;->a:Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;

    .line 103
    invoke-interface {v0, p1}, Lr21/f;->G(Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;)V

    goto/16 :goto_0

    .line 104
    :cond_19
    instance-of v0, p1, Lcw1/p$j;

    if-eqz v0, :cond_1a

    .line 105
    iget-object p1, p0, Lr21/u3$i;->f:Lr21/f;

    invoke-interface {p1}, Lr21/f;->C()V

    goto :goto_0

    .line 106
    :cond_1a
    instance-of v0, p1, Lcw1/p$q;

    if-eqz v0, :cond_1b

    .line 107
    iget-object p1, p0, Lr21/u3$i;->f:Lr21/f;

    invoke-interface {p1}, Lr21/f;->D()V

    goto :goto_0

    .line 108
    :cond_1b
    instance-of v0, p1, Lcw1/p$d;

    if-eqz v0, :cond_1c

    .line 109
    iget-object p1, p0, Lr21/u3$i;->f:Lr21/f;

    invoke-interface {p1}, Lr21/f;->o()V

    goto :goto_0

    .line 110
    :cond_1c
    instance-of v0, p1, Lcw1/p$p;

    if-eqz v0, :cond_1d

    .line 111
    iget-object v0, p0, Lr21/u3$i;->f:Lr21/f;

    check-cast p1, Lcw1/p$p;

    .line 112
    iget-boolean p1, p1, Lcw1/p$p;->a:Z

    .line 113
    invoke-interface {v0, p1}, Lr21/f;->z(Z)V

    goto :goto_0

    .line 114
    :cond_1d
    instance-of v0, p1, Lcw1/p$c;

    if-eqz v0, :cond_1e

    .line 115
    iget-object v0, p0, Lr21/u3$i;->f:Lr21/f;

    check-cast p1, Lcw1/p$c;

    .line 116
    iget-boolean p1, p1, Lcw1/p$c;->a:Z

    .line 117
    invoke-interface {v0, p1}, Lr21/f;->j(Z)V

    goto :goto_0

    .line 118
    :cond_1e
    instance-of v0, p1, Lcw1/p$o;

    if-eqz v0, :cond_1f

    .line 119
    iget-object v0, p0, Lr21/u3$i;->g:Lf/j;

    .line 120
    sget-object v1, Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsActivity;->f:Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsActivity$a;

    .line 121
    iget-object v2, p0, Lr21/u3$i;->d:Landroid/content/Context;

    .line 122
    check-cast p1, Lcw1/p$o;

    .line 123
    iget-object v3, p1, Lcw1/p$o;->a:Ljava/lang/String;

    .line 124
    iget-object v4, p1, Lcw1/p$o;->b:Ljava/lang/String;

    .line 125
    iget-object v5, p1, Lcw1/p$o;->c:Ljava/lang/String;

    .line 126
    iget-boolean v6, p1, Lcw1/p$o;->d:Z

    .line 127
    invoke-virtual/range {v1 .. v6}, Lsharechat/feature/chatroom/consultation/private_consultation/BirthDetailsActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Lf/j;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 129
    :cond_1f
    instance-of v0, p1, Lcw1/p$c0;

    if-eqz v0, :cond_20

    .line 130
    iget-object v0, p0, Lr21/u3$i;->f:Lr21/f;

    .line 131
    check-cast p1, Lcw1/p$c0;

    .line 132
    iget-object v1, p1, Lcw1/p$c0;->a:Lsharechat/model/chatroom/local/consultation/GenericDrawerData;

    .line 133
    iget-object v2, p1, Lcw1/p$c0;->b:Ljava/lang/String;

    .line 134
    iget-object p1, p1, Lcw1/p$c0;->c:Ljava/lang/String;

    .line 135
    invoke-interface {v0, v1, v2, p1}, Lr21/f;->v(Lsharechat/model/chatroom/local/consultation/GenericDrawerData;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_20
    instance-of p1, p1, Lcw1/p$f0;

    if-eqz p1, :cond_21

    .line 137
    iget-object p1, p0, Lr21/u3$i;->f:Lr21/f;

    invoke-interface {p1}, Lr21/f;->x()V

    .line 138
    :cond_21
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
