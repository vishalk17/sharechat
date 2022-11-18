.class public final Lry0/i;
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
        "Lyv1/c;",
        "Lyv1/b;",
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
    c = "sharechat.feature.chatfeed.ChatFeedViewModel$trackFeedSectionViewEvent$1"
    f = "ChatFeedViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lox1/p;

.field public final synthetic c:Lsharechat/feature/chatfeed/ChatFeedViewModel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lox1/p;Lsharechat/feature/chatfeed/ChatFeedViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lox1/p;",
            "Lsharechat/feature/chatfeed/ChatFeedViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lry0/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lry0/i;->b:Lox1/p;

    iput-object p2, p0, Lry0/i;->c:Lsharechat/feature/chatfeed/ChatFeedViewModel;

    iput-object p3, p0, Lry0/i;->d:Ljava/lang/String;

    iput-object p4, p0, Lry0/i;->e:Ljava/lang/String;

    iput p5, p0, Lry0/i;->f:I

    iput-object p6, p0, Lry0/i;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance p1, Lry0/i;

    iget-object v1, p0, Lry0/i;->b:Lox1/p;

    iget-object v2, p0, Lry0/i;->c:Lsharechat/feature/chatfeed/ChatFeedViewModel;

    iget-object v3, p0, Lry0/i;->d:Ljava/lang/String;

    iget-object v4, p0, Lry0/i;->e:Ljava/lang/String;

    iget v5, p0, Lry0/i;->f:I

    iget-object v6, p0, Lry0/i;->g:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lry0/i;-><init>(Lox1/p;Lsharechat/feature/chatfeed/ChatFeedViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lry0/i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lry0/i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lry0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lry0/i;->b:Lox1/p;

    .line 4
    instance-of v0, p1, Lox1/p$t0;

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lox1/p$t0;

    invoke-virtual {p1}, Lox1/p$t0;->b()Lox1/v;

    move-result-object p1

    invoke-virtual {p1}, Lox1/v;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lox1/p$u0;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lox1/p$u0;

    invoke-virtual {p1}, Lox1/p$u0;->b()Lox1/e0;

    move-result-object p1

    invoke-virtual {p1}, Lox1/e0;->d()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v8, v1

    goto/16 :goto_1

    .line 8
    :cond_2
    instance-of v0, p1, Lox1/p$v0;

    if-eqz v0, :cond_3

    .line 9
    check-cast p1, Lox1/p$v0;

    invoke-virtual {p1}, Lox1/p$v0;->b()Lox1/f0;

    move-result-object p1

    invoke-virtual {p1}, Lox1/f0;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_3
    instance-of v0, p1, Lox1/p$w0;

    if-eqz v0, :cond_4

    .line 11
    check-cast p1, Lox1/p$w0;

    invoke-virtual {p1}, Lox1/p$w0;->b()Lox1/g0;

    move-result-object p1

    invoke-virtual {p1}, Lox1/g0;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_4
    instance-of v0, p1, Lox1/p$p0;

    if-eqz v0, :cond_5

    .line 13
    check-cast p1, Lox1/p$p0;

    invoke-virtual {p1}, Lox1/p$p0;->b()Lox1/x;

    move-result-object p1

    invoke-virtual {p1}, Lox1/x;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_5
    instance-of v0, p1, Lox1/p$q0;

    if-eqz v0, :cond_6

    .line 15
    check-cast p1, Lox1/p$q0;

    invoke-virtual {p1}, Lox1/p$q0;->b()Lox1/y;

    move-result-object p1

    invoke-virtual {p1}, Lox1/y;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 16
    :cond_6
    instance-of v0, p1, Lox1/p$r0;

    if-eqz v0, :cond_7

    .line 17
    check-cast p1, Lox1/p$r0;

    invoke-virtual {p1}, Lox1/p$r0;->b()Lox1/z;

    move-result-object p1

    invoke-virtual {p1}, Lox1/z;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 18
    :cond_7
    instance-of v0, p1, Lox1/p$s0;

    if-eqz v0, :cond_8

    .line 19
    check-cast p1, Lox1/p$s0;

    invoke-virtual {p1}, Lox1/p$s0;->b()Lox1/a0;

    move-result-object p1

    invoke-virtual {p1}, Lox1/a0;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 20
    :cond_8
    instance-of v0, p1, Lox1/p$c0;

    if-eqz v0, :cond_9

    .line 21
    check-cast p1, Lox1/p$c0;

    invoke-virtual {p1}, Lox1/p$c0;->b()Lox1/v;

    move-result-object p1

    invoke-virtual {p1}, Lox1/v;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 22
    :cond_9
    instance-of v0, p1, Lox1/p$d0;

    if-eqz v0, :cond_a

    .line 23
    check-cast p1, Lox1/p$d0;

    invoke-virtual {p1}, Lox1/p$d0;->b()Lox1/e0;

    move-result-object p1

    invoke-virtual {p1}, Lox1/e0;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 24
    :cond_a
    instance-of v0, p1, Lox1/p$e0;

    if-eqz v0, :cond_b

    .line 25
    check-cast p1, Lox1/p$e0;

    invoke-virtual {p1}, Lox1/p$e0;->b()Lox1/f0;

    move-result-object p1

    invoke-virtual {p1}, Lox1/f0;->d()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 26
    :cond_b
    instance-of v0, p1, Lox1/p$f0;

    if-eqz v0, :cond_c

    .line 27
    check-cast p1, Lox1/p$f0;

    invoke-virtual {p1}, Lox1/p$f0;->b()Lox1/g0;

    move-result-object p1

    invoke-virtual {p1}, Lox1/g0;->b()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 28
    :cond_c
    instance-of v0, p1, Lox1/p$x;

    if-eqz v0, :cond_d

    .line 29
    check-cast p1, Lox1/p$x;

    invoke-virtual {p1}, Lox1/p$x;->b()Lox1/a0;

    move-result-object p1

    invoke-virtual {p1}, Lox1/a0;->c()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 30
    :cond_d
    instance-of v0, p1, Lox1/p$u;

    if-eqz v0, :cond_e

    .line 31
    check-cast p1, Lox1/p$u;

    invoke-virtual {p1}, Lox1/p$u;->b()Lox1/x;

    move-result-object p1

    invoke-virtual {p1}, Lox1/x;->c()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 32
    :cond_e
    instance-of v0, p1, Lox1/p$v;

    if-eqz v0, :cond_f

    .line 33
    check-cast p1, Lox1/p$v;

    invoke-virtual {p1}, Lox1/p$v;->b()Lox1/y;

    move-result-object p1

    invoke-virtual {p1}, Lox1/y;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 34
    :cond_f
    instance-of v0, p1, Lox1/p$w;

    if-eqz v0, :cond_10

    .line 35
    check-cast p1, Lox1/p$w;

    invoke-virtual {p1}, Lox1/p$w;->b()Lox1/z;

    move-result-object p1

    invoke-virtual {p1}, Lox1/z;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 36
    :cond_10
    instance-of v0, p1, Lox1/p$j;

    if-eqz v0, :cond_11

    .line 37
    check-cast p1, Lox1/p$j;

    invoke-virtual {p1}, Lox1/p$j;->b()Lox1/v;

    move-result-object p1

    invoke-virtual {p1}, Lox1/v;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 38
    :cond_11
    instance-of v0, p1, Lox1/p$k;

    if-eqz v0, :cond_12

    .line 39
    check-cast p1, Lox1/p$k;

    invoke-virtual {p1}, Lox1/p$k;->b()Lox1/e0;

    move-result-object p1

    invoke-virtual {p1}, Lox1/e0;->d()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 40
    :cond_12
    instance-of v0, p1, Lox1/p$l;

    if-eqz v0, :cond_13

    .line 41
    check-cast p1, Lox1/p$l;

    invoke-virtual {p1}, Lox1/p$l;->b()Lox1/f0;

    move-result-object p1

    invoke-virtual {p1}, Lox1/f0;->d()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 42
    :cond_13
    instance-of v0, p1, Lox1/p$m;

    if-eqz v0, :cond_14

    .line 43
    check-cast p1, Lox1/p$m;

    invoke-virtual {p1}, Lox1/p$m;->b()Lox1/g0;

    move-result-object p1

    invoke-virtual {p1}, Lox1/g0;->b()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 44
    :cond_14
    instance-of v0, p1, Lox1/p$p;

    if-eqz v0, :cond_15

    .line 45
    check-cast p1, Lox1/p$p;

    invoke-virtual {p1}, Lox1/p$p;->b()Lox1/d0;

    move-result-object p1

    invoke-virtual {p1}, Lox1/d0;->a()Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 46
    :cond_15
    instance-of v0, p1, Lox1/p$s;

    if-eqz v0, :cond_16

    .line 47
    check-cast p1, Lox1/p$s;

    invoke-virtual {p1}, Lox1/p$s;->b()Lox1/f0;

    move-result-object p1

    invoke-virtual {p1}, Lox1/f0;->d()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 48
    :cond_16
    instance-of v0, p1, Lox1/p$q;

    if-eqz v0, :cond_17

    .line 49
    check-cast p1, Lox1/p$q;

    invoke-virtual {p1}, Lox1/p$q;->b()Lox1/v;

    move-result-object p1

    invoke-virtual {p1}, Lox1/v;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 50
    :cond_17
    instance-of v0, p1, Lox1/p$r;

    if-eqz v0, :cond_18

    .line 51
    check-cast p1, Lox1/p$r;

    invoke-virtual {p1}, Lox1/p$r;->b()Lox1/e0;

    move-result-object p1

    invoke-virtual {p1}, Lox1/e0;->d()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 52
    :cond_18
    instance-of v0, p1, Lox1/p$y;

    if-eqz v0, :cond_19

    .line 53
    check-cast p1, Lox1/p$y;

    invoke-virtual {p1}, Lox1/p$y;->b()Lox1/v;

    move-result-object p1

    invoke-virtual {p1}, Lox1/v;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 54
    :cond_19
    instance-of v0, p1, Lox1/p$z;

    if-eqz v0, :cond_1a

    .line 55
    check-cast p1, Lox1/p$z;

    invoke-virtual {p1}, Lox1/p$z;->b()Lox1/e0;

    move-result-object p1

    invoke-virtual {p1}, Lox1/e0;->d()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 56
    :cond_1a
    instance-of v0, p1, Lox1/p$a0;

    if-eqz v0, :cond_1b

    .line 57
    check-cast p1, Lox1/p$a0;

    invoke-virtual {p1}, Lox1/p$a0;->b()Lox1/f0;

    move-result-object p1

    invoke-virtual {p1}, Lox1/f0;->d()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 58
    :cond_1b
    instance-of v0, p1, Lox1/p$b0;

    if-eqz v0, :cond_1c

    .line 59
    check-cast p1, Lox1/p$b0;

    invoke-virtual {p1}, Lox1/p$b0;->b()Lox1/g0;

    move-result-object p1

    invoke-virtual {p1}, Lox1/g0;->b()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 60
    :cond_1c
    instance-of v0, p1, Lox1/p$d;

    if-eqz v0, :cond_1d

    .line 61
    check-cast p1, Lox1/p$d;

    invoke-virtual {p1}, Lox1/p$d;->b()Lox1/c;

    move-result-object p1

    invoke-virtual {p1}, Lox1/c;->b()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 62
    :cond_1d
    instance-of v0, p1, Lox1/p$e;

    if-eqz v0, :cond_1e

    .line 63
    check-cast p1, Lox1/p$e;

    invoke-virtual {p1}, Lox1/p$e;->b()Lox1/d;

    move-result-object p1

    invoke-virtual {p1}, Lox1/d;->d()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 64
    :cond_1e
    instance-of v0, p1, Lox1/p$f;

    if-eqz v0, :cond_1f

    .line 65
    check-cast p1, Lox1/p$f;

    invoke-virtual {p1}, Lox1/p$f;->b()Lox1/e;

    move-result-object p1

    invoke-virtual {p1}, Lox1/e;->d()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 66
    :cond_1f
    instance-of v0, p1, Lox1/p$g;

    if-eqz v0, :cond_20

    .line 67
    check-cast p1, Lox1/p$g;

    invoke-virtual {p1}, Lox1/p$g;->b()Lox1/f;

    move-result-object p1

    invoke-virtual {p1}, Lox1/f;->b()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 68
    :cond_20
    instance-of v0, p1, Lox1/p$g0;

    if-eqz v0, :cond_21

    .line 69
    check-cast p1, Lox1/p$g0;

    invoke-virtual {p1}, Lox1/p$g0;->b()Lox1/v;

    move-result-object p1

    invoke-virtual {p1}, Lox1/v;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 70
    :cond_21
    instance-of v0, p1, Lox1/p$h0;

    if-eqz v0, :cond_22

    .line 71
    check-cast p1, Lox1/p$h0;

    invoke-virtual {p1}, Lox1/p$h0;->b()Lox1/e0;

    move-result-object p1

    invoke-virtual {p1}, Lox1/e0;->d()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 72
    :cond_22
    instance-of v0, p1, Lox1/p$i0;

    if-eqz v0, :cond_23

    .line 73
    check-cast p1, Lox1/p$i0;

    invoke-virtual {p1}, Lox1/p$i0;->b()Lox1/f0;

    move-result-object p1

    invoke-virtual {p1}, Lox1/f0;->d()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 74
    :cond_23
    instance-of v0, p1, Lox1/p$j0;

    if-eqz v0, :cond_24

    .line 75
    check-cast p1, Lox1/p$j0;

    invoke-virtual {p1}, Lox1/p$j0;->b()Lox1/g0;

    move-result-object p1

    invoke-virtual {p1}, Lox1/g0;->b()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 76
    :cond_24
    instance-of v0, p1, Lox1/p$i;

    if-eqz v0, :cond_25

    .line 77
    check-cast p1, Lox1/p$i;

    invoke-virtual {p1}, Lox1/p$i;->b()Lox1/b0;

    move-result-object p1

    invoke-virtual {p1}, Lox1/b0;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 78
    :cond_25
    instance-of v0, p1, Lox1/p$t;

    if-eqz v0, :cond_26

    .line 79
    check-cast p1, Lox1/p$t;

    invoke-virtual {p1}, Lox1/p$t;->b()Lox1/g0;

    move-result-object p1

    invoke-virtual {p1}, Lox1/g0;->b()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 80
    :cond_26
    instance-of v0, p1, Lox1/p$a;

    if-eqz v0, :cond_27

    .line 81
    check-cast p1, Lox1/p$a;

    invoke-virtual {p1}, Lox1/p$a;->b()Lox1/w;

    move-result-object p1

    invoke-virtual {p1}, Lox1/w;->b()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 82
    :cond_27
    instance-of v0, p1, Lox1/p$b;

    if-eqz v0, :cond_28

    .line 83
    check-cast p1, Lox1/p$b;

    invoke-virtual {p1}, Lox1/p$b;->b()Lox1/w;

    move-result-object p1

    invoke-virtual {p1}, Lox1/w;->b()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 84
    :cond_28
    instance-of v0, p1, Lox1/p$c;

    if-eqz v0, :cond_29

    .line 85
    check-cast p1, Lox1/p$c;

    invoke-virtual {p1}, Lox1/p$c;->b()Lox1/w;

    move-result-object p1

    invoke-virtual {p1}, Lox1/w;->b()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 86
    :cond_29
    instance-of v0, p1, Lox1/p$h;

    if-eqz v0, :cond_2a

    .line 87
    check-cast p1, Lox1/p$h;

    invoke-virtual {p1}, Lox1/p$h;->b()Lox1/w;

    move-result-object p1

    invoke-virtual {p1}, Lox1/w;->b()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 88
    :cond_2a
    instance-of v0, p1, Lox1/p$k0;

    if-eqz v0, :cond_2b

    .line 89
    check-cast p1, Lox1/p$k0;

    invoke-virtual {p1}, Lox1/p$k0;->b()Lox1/q;

    move-result-object p1

    invoke-virtual {p1}, Lox1/q;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 90
    :cond_2b
    instance-of v0, p1, Lox1/p$l0;

    if-eqz v0, :cond_2c

    .line 91
    check-cast p1, Lox1/p$l0;

    invoke-virtual {p1}, Lox1/p$l0;->b()Lox1/r;

    move-result-object p1

    invoke-virtual {p1}, Lox1/r;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 92
    :cond_2c
    instance-of v0, p1, Lox1/p$m0;

    if-eqz v0, :cond_2d

    .line 93
    check-cast p1, Lox1/p$m0;

    invoke-virtual {p1}, Lox1/p$m0;->b()Lox1/s;

    move-result-object p1

    invoke-virtual {p1}, Lox1/s;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 94
    :cond_2d
    instance-of v0, p1, Lox1/p$n0;

    if-eqz v0, :cond_2e

    .line 95
    check-cast p1, Lox1/p$n0;

    invoke-virtual {p1}, Lox1/p$n0;->b()Lox1/t;

    move-result-object p1

    invoke-virtual {p1}, Lox1/t;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 96
    :cond_2e
    instance-of p1, p1, Lox1/p$o0;

    goto/16 :goto_0

    .line 97
    :goto_1
    iget-object p1, p0, Lry0/i;->c:Lsharechat/feature/chatfeed/ChatFeedViewModel;

    .line 98
    iget-object v2, p1, Lsharechat/feature/chatfeed/ChatFeedViewModel;->g:Lss1/a;

    const/4 v4, 0x0

    .line 99
    iget-object v6, p0, Lry0/i;->d:Ljava/lang/String;

    .line 100
    iget-object v7, p0, Lry0/i;->e:Ljava/lang/String;

    .line 101
    iget p1, p0, Lry0/i;->f:I

    .line 102
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 103
    iget-object v10, p0, Lry0/i;->g:Ljava/lang/String;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-string v3, "ROOM"

    const-string v5, "CHAT_FEED_V1"

    .line 104
    invoke-static/range {v2 .. v12}, Lss1/a$a;->j(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 105
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
