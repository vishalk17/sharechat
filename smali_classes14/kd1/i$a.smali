.class public final Lkd1/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkd1/i$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lkd1/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/livestream/ui/LiveStreamActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/livestream/ui/LiveStreamActivity;)V
    .locals 0

    iput-object p1, p0, Lkd1/i$a;->b:Lsharechat/feature/livestream/ui/LiveStreamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lkd1/v;

    .line 2
    instance-of p2, p1, Lkd1/v$f;

    if-eqz p2, :cond_1

    .line 3
    check-cast p1, Lkd1/v$f;

    .line 4
    iget-object p1, p1, Lkd1/v$f;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p0, Lkd1/i$a;->b:Lsharechat/feature/livestream/ui/LiveStreamActivity;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 6
    sget-object v0, Lsharechat/feature/livestream/ui/LiveStreamActivity;->p:Lsharechat/feature/livestream/ui/LiveStreamActivity$a;

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "selectedVideoOptionIndex"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 10
    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lkd1/i$a;->b:Lsharechat/feature/livestream/ui/LiveStreamActivity;

    .line 12
    iget-object p1, p1, Lsharechat/feature/livestream/ui/LiveStreamActivity;->o:Lsharechat/feature/livestream/ui/LiveStreamActivity$b;

    .line 13
    invoke-virtual {p1}, Lsharechat/feature/livestream/ui/LiveStreamActivity$b;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 14
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_1f

    goto/16 :goto_6

    .line 15
    :cond_1
    instance-of p2, p1, Lkd1/v$g;

    if-eqz p2, :cond_2

    .line 16
    iget-object p2, p0, Lkd1/i$a;->b:Lsharechat/feature/livestream/ui/LiveStreamActivity;

    invoke-virtual {p2}, Lsharechat/feature/livestream/ui/LiveStreamActivity;->Ng()Leg1/c;

    move-result-object v0

    .line 17
    check-cast p1, Lkd1/v$g;

    .line 18
    iget-object v1, p1, Lkd1/v$g;->a:Ljava/lang/String;

    .line 19
    iget-object v2, p1, Lkd1/v$g;->b:Ljava/lang/String;

    .line 20
    iget-object v3, p1, Lkd1/v$g;->c:Ljava/lang/String;

    .line 21
    iget-boolean v4, p1, Lkd1/v$g;->d:Z

    .line 22
    iget-boolean v5, p1, Lkd1/v$g;->e:Z

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    .line 23
    invoke-static/range {v0 .. v8}, Leg1/a$a;->a(Leg1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    goto/16 :goto_5

    .line 24
    :cond_2
    instance-of p2, p1, Lkd1/v$b;

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    .line 25
    iget-object p1, p0, Lkd1/i$a;->b:Lsharechat/feature/livestream/ui/LiveStreamActivity;

    invoke-virtual {p1}, Lsharechat/feature/livestream/ui/LiveStreamActivity;->Ng()Leg1/c;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Leg1/c;->a()Leg1/a;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-interface {p1}, Leg1/a;->d()V

    sget-object p1, Lro0/x;->a:Lro0/x;

    goto/16 :goto_5

    .line 27
    :cond_3
    instance-of p2, p1, Lkd1/v$i;

    if-eqz p2, :cond_4

    .line 28
    iget-object p1, p0, Lkd1/i$a;->b:Lsharechat/feature/livestream/ui/LiveStreamActivity;

    invoke-virtual {p1}, Lsharechat/feature/livestream/ui/LiveStreamActivity;->Ng()Leg1/c;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Leg1/c;->a()Leg1/a;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-interface {p1}, Leg1/a;->c()V

    sget-object p1, Lro0/x;->a:Lro0/x;

    goto/16 :goto_5

    .line 30
    :cond_4
    instance-of p2, p1, Lkd1/v$a;

    if-eqz p2, :cond_7

    .line 31
    iget-object p2, p0, Lkd1/i$a;->b:Lsharechat/feature/livestream/ui/LiveStreamActivity;

    invoke-virtual {p2}, Lsharechat/feature/livestream/ui/LiveStreamActivity;->Ng()Leg1/c;

    move-result-object p2

    check-cast p1, Lkd1/v$a;

    .line 32
    iget-object v0, p1, Lkd1/v$a;->a:Lkd1/o9;

    const-string v1, "<this>"

    .line 33
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    instance-of v1, v0, Lkd1/o9$c;

    if-eqz v1, :cond_5

    sget-object v0, Lfg1/a;->HOST:Lfg1/a;

    goto :goto_0

    .line 35
    :cond_5
    instance-of v0, v0, Lkd1/o9$b;

    if-eqz v0, :cond_6

    sget-object v0, Lfg1/a;->CO_HOST:Lfg1/a;

    goto :goto_0

    .line 36
    :cond_6
    sget-object v0, Lfg1/a;->AUDIENCE:Lfg1/a;

    .line 37
    :goto_0
    iget-object v1, p1, Lkd1/v$a;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {p2, v0, v1}, Leg1/c;->i0(Lfg1/a;Ljava/lang/String;)V

    .line 39
    iget-object p1, p1, Lkd1/v$a;->a:Lkd1/o9;

    .line 40
    instance-of p1, p1, Lkd1/o9$a;

    if-eqz p1, :cond_1f

    .line 41
    iget-object p1, p0, Lkd1/i$a;->b:Lsharechat/feature/livestream/ui/LiveStreamActivity;

    invoke-virtual {p1}, Lsharechat/feature/livestream/ui/LiveStreamActivity;->Ng()Leg1/c;

    move-result-object p1

    invoke-virtual {p1}, Leg1/c;->e()V

    goto/16 :goto_5

    .line 42
    :cond_7
    instance-of p2, p1, Lkd1/v$o;

    const/4 v1, 0x0

    if-eqz p2, :cond_12

    .line 43
    check-cast p1, Lkd1/v$o;

    .line 44
    iget-object p1, p1, Lkd1/v$o;->a:Lkd1/p9;

    .line 45
    sget-object p2, Lkd1/p9$a;->a:Lkd1/p9$a;

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x2

    const-string v3, "mLiveStreamActivityBinding"

    const/16 v4, 0x17

    const/16 v5, 0x1a

    const/16 v6, 0x1e

    if-eqz p2, :cond_c

    .line 46
    iget-object p1, p0, Lkd1/i$a;->b:Lsharechat/feature/livestream/ui/LiveStreamActivity;

    sget-object p2, Lsharechat/feature/livestream/ui/LiveStreamActivity;->p:Lsharechat/feature/livestream/ui/LiveStreamActivity$a;

    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    iget-object p1, p1, Lsharechat/feature/livestream/ui/LiveStreamActivity;->j:Lig1/a;

    if-eqz p1, :cond_b

    .line 48
    iget-object p1, p1, Lig1/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_8

    .line 50
    new-instance p1, Lv4/t0$d;

    invoke-direct {p1, p2}, Lv4/t0$d;-><init>(Landroid/view/Window;)V

    goto :goto_2

    :cond_8
    if-lt v0, v5, :cond_9

    .line 51
    new-instance v0, Lv4/t0$c;

    invoke-direct {v0, p2, p1}, Lv4/t0$c;-><init>(Landroid/view/Window;Landroid/view/View;)V

    :goto_1
    move-object p1, v0

    goto :goto_2

    :cond_9
    if-lt v0, v4, :cond_a

    .line 52
    new-instance v0, Lv4/t0$b;

    invoke-direct {v0, p2, p1}, Lv4/t0$b;-><init>(Landroid/view/Window;Landroid/view/View;)V

    goto :goto_1

    .line 53
    :cond_a
    new-instance v0, Lv4/t0$a;

    invoke-direct {v0, p2, p1}, Lv4/t0$a;-><init>(Landroid/view/Window;Landroid/view/View;)V

    goto :goto_1

    .line 54
    :goto_2
    invoke-virtual {p1}, Lv4/t0$e;->a()V

    .line 55
    invoke-virtual {p1}, Lv4/t0$e;->f()V

    goto/16 :goto_5

    .line 56
    :cond_b
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_c
    instance-of p2, p1, Lkd1/p9$b;

    if-eqz p2, :cond_1f

    .line 58
    iget-object p2, p0, Lkd1/i$a;->b:Lsharechat/feature/livestream/ui/LiveStreamActivity;

    .line 59
    check-cast p1, Lkd1/p9$b;

    .line 60
    iget-boolean v7, p1, Lkd1/p9$b;->a:Z

    .line 61
    iget-boolean p1, p1, Lkd1/p9$b;->b:Z

    .line 62
    sget-object v8, Lsharechat/feature/livestream/ui/LiveStreamActivity;->p:Lsharechat/feature/livestream/ui/LiveStreamActivity$a;

    .line 63
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    iget-object p2, p2, Lsharechat/feature/livestream/ui/LiveStreamActivity;->j:Lig1/a;

    if-eqz p2, :cond_11

    .line 64
    iget-object p2, p2, Lig1/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_d

    .line 66
    new-instance p2, Lv4/t0$d;

    invoke-direct {p2, v8}, Lv4/t0$d;-><init>(Landroid/view/Window;)V

    goto :goto_4

    :cond_d
    if-lt v1, v5, :cond_e

    .line 67
    new-instance v1, Lv4/t0$c;

    invoke-direct {v1, v8, p2}, Lv4/t0$c;-><init>(Landroid/view/Window;Landroid/view/View;)V

    :goto_3
    move-object p2, v1

    goto :goto_4

    :cond_e
    if-lt v1, v4, :cond_f

    .line 68
    new-instance v1, Lv4/t0$b;

    invoke-direct {v1, v8, p2}, Lv4/t0$b;-><init>(Landroid/view/Window;Landroid/view/View;)V

    goto :goto_3

    .line 69
    :cond_f
    new-instance v1, Lv4/t0$a;

    invoke-direct {v1, v8, p2}, Lv4/t0$a;-><init>(Landroid/view/Window;Landroid/view/View;)V

    goto :goto_3

    :goto_4
    if-eqz p1, :cond_10

    .line 70
    invoke-virtual {p2, v2}, Lv4/t0$e;->g(I)V

    :cond_10
    if-eqz v7, :cond_1f

    .line 71
    invoke-virtual {p2, v0}, Lv4/t0$e;->g(I)V

    goto/16 :goto_5

    .line 72
    :cond_11
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_12
    instance-of p2, p1, Lkd1/v$p;

    if-eqz p2, :cond_15

    .line 74
    check-cast p1, Lkd1/v$p;

    .line 75
    iget-object p1, p1, Lkd1/v$p;->a:Lkd1/b;

    .line 76
    instance-of p2, p1, Lkd1/b$a;

    if-eqz p2, :cond_13

    .line 77
    iget-object p2, p0, Lkd1/i$a;->b:Lsharechat/feature/livestream/ui/LiveStreamActivity;

    invoke-virtual {p2}, Lsharechat/feature/livestream/ui/LiveStreamActivity;->Ng()Leg1/c;

    move-result-object p2

    check-cast p1, Lkd1/b$a;

    .line 78
    iget-boolean p1, p1, Lkd1/b$a;->a:Z

    .line 79
    new-instance v0, Lkd1/j;

    iget-object v1, p0, Lkd1/i$a;->b:Lsharechat/feature/livestream/ui/LiveStreamActivity;

    invoke-direct {v0, v1}, Lkd1/j;-><init>(Lsharechat/feature/livestream/ui/LiveStreamActivity;)V

    .line 80
    invoke-virtual {p2}, Leg1/c;->a()Leg1/a;

    move-result-object p2

    if-eqz p2, :cond_1f

    invoke-interface {p2, p1, v0}, Leg1/a;->k0(ZLdp0/a;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    goto/16 :goto_5

    .line 81
    :cond_13
    sget-object p2, Lkd1/b$c;->a:Lkd1/b$c;

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 82
    iget-object p1, p0, Lkd1/i$a;->b:Lsharechat/feature/livestream/ui/LiveStreamActivity;

    invoke-virtual {p1}, Lsharechat/feature/livestream/ui/LiveStreamActivity;->Ng()Leg1/c;

    move-result-object p1

    invoke-virtual {p1}, Leg1/c;->g0()V

    goto/16 :goto_5

    .line 83
    :cond_14
    sget-object p2, Lkd1/b$b;->a:Lkd1/b$b;

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 84
    iget-object p1, p0, Lkd1/i$a;->b:Lsharechat/feature/livestream/ui/LiveStreamActivity;

    invoke-virtual {p1}, Lsharechat/feature/livestream/ui/LiveStreamActivity;->Ng()Leg1/c;

    move-result-object p1

    invoke-virtual {p1}, Leg1/c;->e()V

    goto/16 :goto_5

    .line 85
    :cond_15
    instance-of p2, p1, Lkd1/v$q;

    if-eqz p2, :cond_16

    .line 86
    iget-object p2, p0, Lkd1/i$a;->b:Lsharechat/feature/livestream/ui/LiveStreamActivity;

    invoke-virtual {p2}, Lsharechat/feature/livestream/ui/LiveStreamActivity;->Ng()Leg1/c;

    move-result-object p2

    check-cast p1, Lkd1/v$q;

    .line 87
    iget-boolean p1, p1, Lkd1/v$q;->a:Z

    .line 88
    invoke-virtual {p2}, Leg1/c;->a()Leg1/a;

    move-result-object p2

    if-eqz p2, :cond_1f

    invoke-interface {p2, p1}, Leg1/a;->p0(Z)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    goto/16 :goto_5

    .line 89
    :cond_16
    instance-of p2, p1, Lkd1/v$r;

    if-eqz p2, :cond_17

    .line 90
    iget-object p2, p0, Lkd1/i$a;->b:Lsharechat/feature/livestream/ui/LiveStreamActivity;

    invoke-virtual {p2}, Lsharechat/feature/livestream/ui/LiveStreamActivity;->Ng()Leg1/c;

    move-result-object p2

    check-cast p1, Lkd1/v$r;

    .line 91
    iget-boolean p1, p1, Lkd1/v$r;->a:Z

    .line 92
    invoke-virtual {p2}, Leg1/c;->a()Leg1/a;

    move-result-object p2

    if-eqz p2, :cond_1f

    invoke-interface {p2, p1}, Leg1/a;->n0(Z)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    goto/16 :goto_5

    .line 93
    :cond_17
    instance-of p2, p1, Lkd1/v$s;

    if-nez p2, :cond_1f

    .line 94
    instance-of p2, p1, Lkd1/v$c;

    if-eqz p2, :cond_18

    .line 95
    iget-object p2, p0, Lkd1/i$a;->b:Lsharechat/feature/livestream/ui/LiveStreamActivity;

    check-cast p1, Lkd1/v$c;

    .line 96
    iget p1, p1, Lkd1/v$c;->a:I

    .line 97
    sget-object p1, Lsharechat/feature/livestream/ui/LiveStreamActivity;->p:Lsharechat/feature/livestream/ui/LiveStreamActivity$a;

    .line 98
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 99
    :cond_18
    instance-of p2, p1, Lkd1/v$h;

    if-eqz p2, :cond_1a

    .line 100
    iget-object p2, p0, Lkd1/i$a;->b:Lsharechat/feature/livestream/ui/LiveStreamActivity;

    .line 101
    iget-object v0, p2, Lsharechat/feature/livestream/ui/LiveStreamActivity;->c:Ldg1/d;

    if-eqz v0, :cond_19

    .line 102
    check-cast p1, Lkd1/v$h;

    .line 103
    iget-object p1, p1, Lkd1/v$h;->a:Ljava/lang/String;

    .line 104
    invoke-interface {v0, p2, p1}, Ldg1/d;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_19
    const-string p1, "navigator"

    .line 105
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 106
    :cond_1a
    instance-of p2, p1, Lkd1/v$j;

    if-nez p2, :cond_1f

    .line 107
    instance-of p2, p1, Lkd1/v$d;

    if-eqz p2, :cond_1b

    .line 108
    iget-object p1, p0, Lkd1/i$a;->b:Lsharechat/feature/livestream/ui/LiveStreamActivity;

    invoke-virtual {p1}, Lsharechat/feature/livestream/ui/LiveStreamActivity;->Ng()Leg1/c;

    move-result-object p1

    invoke-virtual {p1}, Leg1/c;->e()V

    goto/16 :goto_5

    .line 109
    :cond_1b
    instance-of p2, p1, Lkd1/v$e;

    if-eqz p2, :cond_1c

    .line 110
    iget-object p1, p0, Lkd1/i$a;->b:Lsharechat/feature/livestream/ui/LiveStreamActivity;

    .line 111
    iget-object p1, p1, Lsharechat/feature/livestream/ui/LiveStreamActivity;->o:Lsharechat/feature/livestream/ui/LiveStreamActivity$b;

    .line 112
    invoke-virtual {p1}, Lsharechat/feature/livestream/ui/LiveStreamActivity$b;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 113
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_1f

    goto :goto_6

    .line 114
    :cond_1c
    instance-of p2, p1, Lkd1/v$k;

    if-eqz p2, :cond_1d

    .line 115
    iget-object p2, p0, Lkd1/i$a;->b:Lsharechat/feature/livestream/ui/LiveStreamActivity;

    invoke-virtual {p2}, Lsharechat/feature/livestream/ui/LiveStreamActivity;->Ng()Leg1/c;

    move-result-object p2

    check-cast p1, Lkd1/v$k;

    .line 116
    iget-object p1, p1, Lkd1/v$k;->a:Ljava/util/List;

    const-string v0, "participants"

    .line 117
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p2}, Leg1/c;->a()Leg1/a;

    move-result-object p2

    if-eqz p2, :cond_1f

    invoke-interface {p2, p1}, Leg1/a;->H(Ljava/util/List;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_5

    .line 119
    :cond_1d
    instance-of p2, p1, Lkd1/v$l;

    if-eqz p2, :cond_1e

    .line 120
    check-cast p1, Lkd1/v$l;

    .line 121
    iget-object p2, p1, Lkd1/v$l;->b:Lzy1/b;

    .line 122
    sget-object v1, Lkd1/i$a$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-ne p2, v0, :cond_1f

    .line 123
    iget-object p2, p0, Lkd1/i$a;->b:Lsharechat/feature/livestream/ui/LiveStreamActivity;

    invoke-virtual {p2}, Lsharechat/feature/livestream/ui/LiveStreamActivity;->Ng()Leg1/c;

    move-result-object p2

    .line 124
    iget-object p1, p1, Lkd1/v$l;->a:Ljava/lang/String;

    const-string v0, "filePath"

    .line 125
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p2}, Leg1/c;->a()Leg1/a;

    move-result-object p2

    if-eqz p2, :cond_1f

    invoke-interface {p2, p1}, Leg1/a;->G(Ljava/lang/String;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_5

    .line 127
    :cond_1e
    instance-of p2, p1, Lkd1/v$n;

    if-eqz p2, :cond_1f

    .line 128
    check-cast p1, Lkd1/v$n;

    .line 129
    iget-object p1, p1, Lkd1/v$n;->a:Lzy1/b;

    .line 130
    sget-object p2, Lkd1/i$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-ne p1, v0, :cond_1f

    .line 131
    iget-object p1, p0, Lkd1/i$a;->b:Lsharechat/feature/livestream/ui/LiveStreamActivity;

    invoke-virtual {p1}, Lsharechat/feature/livestream/ui/LiveStreamActivity;->Ng()Leg1/c;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Leg1/c;->a()Leg1/a;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-interface {p1}, Leg1/a;->b()V

    sget-object p1, Lro0/x;->a:Lro0/x;

    .line 133
    :cond_1f
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_6
    return-object p1
.end method
