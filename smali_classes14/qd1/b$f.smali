.class public final Lqd1/b$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd1/b;->a(Ldd1/b;Lkd1/d3;Lqd1/a0;Loe1/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdp0/a;Ldp0/p;Ldp0/l;Ldp0/l;ZZLjava/lang/String;Ll1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd1/b$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lqd1/a;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Loe1/c0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkd1/d3;

.field public final synthetic e:Lqd1/a0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loe1/c0;Ljava/lang/String;Lkd1/d3;Lqd1/a0;Ljava/lang/String;Ljava/lang/String;Ldp0/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe1/c0;",
            "Ljava/lang/String;",
            "Lkd1/d3;",
            "Lqd1/a0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lqd1/b$f;->b:Loe1/c0;

    iput-object p2, p0, Lqd1/b$f;->c:Ljava/lang/String;

    iput-object p3, p0, Lqd1/b$f;->d:Lkd1/d3;

    iput-object p4, p0, Lqd1/b$f;->e:Lqd1/a0;

    iput-object p5, p0, Lqd1/b$f;->f:Ljava/lang/String;

    iput-object p6, p0, Lqd1/b$f;->g:Ljava/lang/String;

    iput-object p7, p0, Lqd1/b$f;->h:Ldp0/a;

    iput-object p8, p0, Lqd1/b$f;->i:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lqd1/a;

    const-string v0, "chatOption"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lqd1/a;->b:Lqd1/e0;

    .line 4
    iget-object v0, v0, Lqd1/e0;->c:Lqd1/d0;

    .line 5
    sget-object v1, Lqd1/b$f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const-string v2, "commentId"

    const-string v3, "liveStreamId"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 6
    :pswitch_0
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v0, "ChatOptionsList"

    const-string v1, "please implement your option type correctly"

    invoke-virtual {p1, v0, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 7
    :pswitch_1
    iget-object p1, p0, Lqd1/b$f;->e:Lqd1/a0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lqd1/u;

    invoke-direct {v0, v1}, Lqd1/u;-><init>(Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 9
    iget-object p1, p0, Lqd1/b$f;->d:Lkd1/d3;

    invoke-virtual {p1}, Lkd1/d3;->L()Lkd1/o9;

    move-result-object p1

    invoke-virtual {p1}, Lkd1/o9;->a()Ljava/lang/String;

    move-result-object v1

    .line 10
    sget-object v2, Lvf1/l;->POPUP_ACTION:Lvf1/l;

    .line 11
    sget-object v3, Lvf1/m;->BLOCK:Lvf1/m;

    .line 12
    iget-object v0, p0, Lqd1/b$f;->e:Lqd1/a0;

    .line 13
    iget-object v4, p0, Lqd1/b$f;->f:Ljava/lang/String;

    .line 14
    iget-object v5, p0, Lqd1/b$f;->g:Ljava/lang/String;

    .line 15
    invoke-virtual/range {v0 .. v5}, Lqd1/a0;->s(Ljava/lang/String;Lvf1/l;Lvf1/m;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 16
    :pswitch_2
    iget-object p1, p0, Lqd1/b$f;->e:Lqd1/a0;

    iget-object v0, p0, Lqd1/b$f;->i:Ljava/lang/String;

    iget-object v4, p0, Lqd1/b$f;->f:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v2

    new-instance v3, Lqd1/r;

    invoke-direct {v3, p1, v0, v4, v1}, Lqd1/r;-><init>(Lqd1/a0;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v2, v1, v1, v3, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 19
    iget-object p1, p0, Lqd1/b$f;->d:Lkd1/d3;

    invoke-virtual {p1}, Lkd1/d3;->L()Lkd1/o9;

    move-result-object p1

    invoke-virtual {p1}, Lkd1/o9;->a()Ljava/lang/String;

    move-result-object v1

    .line 20
    sget-object v2, Lvf1/l;->POPUP_ACTION:Lvf1/l;

    .line 21
    sget-object v3, Lvf1/m;->DELETE:Lvf1/m;

    .line 22
    iget-object v0, p0, Lqd1/b$f;->e:Lqd1/a0;

    .line 23
    iget-object v4, p0, Lqd1/b$f;->f:Ljava/lang/String;

    .line 24
    iget-object v5, p0, Lqd1/b$f;->g:Ljava/lang/String;

    .line 25
    invoke-virtual/range {v0 .. v5}, Lqd1/a0;->s(Ljava/lang/String;Lvf1/l;Lvf1/m;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 26
    :pswitch_3
    iget-object p1, p0, Lqd1/b$f;->h:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 27
    iget-object p1, p0, Lqd1/b$f;->e:Lqd1/a0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v0, Lqd1/w;

    invoke-direct {v0, v1}, Lqd1/w;-><init>(Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 29
    iget-object p1, p0, Lqd1/b$f;->d:Lkd1/d3;

    invoke-virtual {p1}, Lkd1/d3;->L()Lkd1/o9;

    move-result-object p1

    invoke-virtual {p1}, Lkd1/o9;->a()Ljava/lang/String;

    move-result-object v1

    .line 30
    sget-object v2, Lvf1/l;->POPUP_ACTION:Lvf1/l;

    .line 31
    sget-object v3, Lvf1/m;->REPORT:Lvf1/m;

    .line 32
    iget-object v0, p0, Lqd1/b$f;->e:Lqd1/a0;

    .line 33
    iget-object v4, p0, Lqd1/b$f;->f:Ljava/lang/String;

    .line 34
    iget-object v5, p0, Lqd1/b$f;->g:Ljava/lang/String;

    .line 35
    invoke-virtual/range {v0 .. v5}, Lqd1/a0;->s(Ljava/lang/String;Lvf1/l;Lvf1/m;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 36
    :pswitch_4
    sget-object v0, Lvf1/m;->UNDO_LIVE:Lvf1/m;

    .line 37
    iget-object p1, p1, Lqd1/a;->a:Lqd1/g0;

    .line 38
    sget-object v2, Lqd1/g0;->UNDO:Lqd1/g0;

    if-ne p1, v2, :cond_1

    .line 39
    iget-object p1, p0, Lqd1/b$f;->e:Lqd1/a0;

    .line 40
    iget-object v2, p1, Lqd1/a0;->l:Lyr0/d2;

    if-eqz v2, :cond_0

    .line 41
    invoke-virtual {v2, v1}, Lyr0/q1;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 42
    invoke-static {p1, v3, v1, v2}, Lqd1/a0;->r(Lqd1/a0;ZLjava/lang/String;I)V

    goto :goto_0

    .line 43
    :cond_1
    sget-object v1, Lqd1/g0;->INITIAL:Lqd1/g0;

    if-ne p1, v1, :cond_2

    .line 44
    iget-object p1, p0, Lqd1/b$f;->e:Lqd1/a0;

    .line 45
    iget-object v6, p0, Lqd1/b$f;->i:Ljava/lang/String;

    .line 46
    iget-object v7, p0, Lqd1/b$f;->g:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lqd1/b$f;->d:Lkd1/d3;

    invoke-virtual {v0}, Lkd1/d3;->L()Lkd1/o9;

    move-result-object v8

    .line 48
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {v6, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberId"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lqd1/x;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lqd1/x;-><init>(Lqd1/a0;Ljava/lang/String;Ljava/lang/String;Lkd1/o9;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 51
    sget-object v0, Lvf1/m;->ADD_TO_LIVE:Lvf1/m;

    :cond_2
    :goto_0
    move-object v4, v0

    .line 52
    iget-object p1, p0, Lqd1/b$f;->d:Lkd1/d3;

    invoke-virtual {p1}, Lkd1/d3;->L()Lkd1/o9;

    move-result-object p1

    invoke-virtual {p1}, Lkd1/o9;->a()Ljava/lang/String;

    move-result-object v2

    .line 53
    sget-object v3, Lvf1/l;->POPUP_ACTION:Lvf1/l;

    .line 54
    iget-object v1, p0, Lqd1/b$f;->e:Lqd1/a0;

    .line 55
    iget-object v5, p0, Lqd1/b$f;->f:Ljava/lang/String;

    .line 56
    iget-object v6, p0, Lqd1/b$f;->g:Ljava/lang/String;

    .line 57
    invoke-virtual/range {v1 .. v6}, Lqd1/a0;->s(Ljava/lang/String;Lvf1/l;Lvf1/m;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 58
    :pswitch_5
    iget-object p1, p0, Lqd1/b$f;->e:Lqd1/a0;

    iget-object v0, p0, Lqd1/b$f;->i:Ljava/lang/String;

    iget-object v4, p0, Lqd1/b$f;->f:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v2, Lqd1/b0;

    invoke-direct {v2, p1, v0, v4, v1}, Lqd1/b0;-><init>(Lqd1/a0;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 61
    iget-object p1, p0, Lqd1/b$f;->d:Lkd1/d3;

    invoke-virtual {p1}, Lkd1/d3;->L()Lkd1/o9;

    move-result-object p1

    invoke-virtual {p1}, Lkd1/o9;->a()Ljava/lang/String;

    move-result-object v1

    .line 62
    sget-object v2, Lvf1/l;->POPUP_ACTION:Lvf1/l;

    .line 63
    sget-object v3, Lvf1/m;->UNPIN:Lvf1/m;

    .line 64
    iget-object v0, p0, Lqd1/b$f;->e:Lqd1/a0;

    .line 65
    iget-object v4, p0, Lqd1/b$f;->f:Ljava/lang/String;

    .line 66
    iget-object v5, p0, Lqd1/b$f;->g:Ljava/lang/String;

    .line 67
    invoke-virtual/range {v0 .. v5}, Lqd1/a0;->s(Ljava/lang/String;Lvf1/l;Lvf1/m;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 68
    :pswitch_6
    iget-object p1, p0, Lqd1/b$f;->e:Lqd1/a0;

    iget-object v0, p0, Lqd1/b$f;->i:Ljava/lang/String;

    iget-object v4, p0, Lqd1/b$f;->f:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v2, Lqd1/v;

    invoke-direct {v2, p1, v0, v4, v1}, Lqd1/v;-><init>(Lqd1/a0;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 71
    iget-object p1, p0, Lqd1/b$f;->d:Lkd1/d3;

    invoke-virtual {p1}, Lkd1/d3;->L()Lkd1/o9;

    move-result-object p1

    invoke-virtual {p1}, Lkd1/o9;->a()Ljava/lang/String;

    move-result-object v1

    .line 72
    sget-object v2, Lvf1/l;->POPUP_ACTION:Lvf1/l;

    .line 73
    sget-object v3, Lvf1/m;->PIN:Lvf1/m;

    .line 74
    iget-object v0, p0, Lqd1/b$f;->e:Lqd1/a0;

    .line 75
    iget-object v4, p0, Lqd1/b$f;->f:Ljava/lang/String;

    .line 76
    iget-object v5, p0, Lqd1/b$f;->g:Ljava/lang/String;

    .line 77
    invoke-virtual/range {v0 .. v5}, Lqd1/a0;->s(Ljava/lang/String;Lvf1/l;Lvf1/m;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 78
    :pswitch_7
    iget-object p1, p0, Lqd1/b$f;->b:Loe1/c0;

    iget-object v0, p0, Lqd1/b$f;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "userHandle"

    .line 79
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v2, Loe1/z;

    invoke-direct {v2, v0, v1}, Loe1/z;-><init>(Ljava/lang/String;Lvo0/d;)V

    invoke-static {p1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 81
    iget-object p1, p0, Lqd1/b$f;->d:Lkd1/d3;

    invoke-virtual {p1}, Lkd1/d3;->L()Lkd1/o9;

    move-result-object p1

    invoke-virtual {p1}, Lkd1/o9;->a()Ljava/lang/String;

    move-result-object v1

    .line 82
    sget-object v2, Lvf1/l;->POPUP_ACTION:Lvf1/l;

    .line 83
    sget-object v3, Lvf1/m;->MENTION_POST:Lvf1/m;

    .line 84
    iget-object v0, p0, Lqd1/b$f;->e:Lqd1/a0;

    .line 85
    iget-object v4, p0, Lqd1/b$f;->f:Ljava/lang/String;

    .line 86
    iget-object v5, p0, Lqd1/b$f;->g:Ljava/lang/String;

    .line 87
    invoke-virtual/range {v0 .. v5}, Lqd1/a0;->s(Ljava/lang/String;Lvf1/l;Lvf1/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object p1, p0, Lqd1/b$f;->h:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 89
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
