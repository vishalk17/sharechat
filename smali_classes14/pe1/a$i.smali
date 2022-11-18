.class public final Lpe1/a$i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpe1/a;->a(Ldd1/b;Lkd1/d3;Lpe1/g;Ldp0/a;Ljava/lang/String;JLdp0/l;Ldp0/a;Ldp0/l;Ldp0/a;ZLdp0/a;Ldp0/a;Ll1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe1/a$i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lw0/u;

.field public final synthetic c:Lpe1/g;

.field public final synthetic d:Lkd1/d3;

.field public final synthetic e:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lrf/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lpe1/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw0/u;Lpe1/g;Lkd1/d3;Ldp0/a;Ldp0/a;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/u;",
            "Lpe1/g;",
            "Lkd1/d3;",
            "Ldp0/a<",
            "+",
            "Lrf/a;",
            ">;",
            "Ldp0/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll1/l2<",
            "Lpe1/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpe1/a$i;->b:Lw0/u;

    iput-object p2, p0, Lpe1/a$i;->c:Lpe1/g;

    iput-object p3, p0, Lpe1/a$i;->d:Lkd1/d3;

    iput-object p4, p0, Lpe1/a$i;->e:Ldp0/a;

    iput-object p5, p0, Lpe1/a$i;->f:Ldp0/a;

    iput-object p6, p0, Lpe1/a$i;->g:Ll1/l2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lpe1/a$i;->g:Ll1/l2;

    .line 2
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe1/e;

    .line 3
    iget-object v0, v0, Lpe1/e;->a:Lpe1/f;

    .line 4
    sget-object v1, Lpe1/a$i$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    const-string v2, "liveStreamId"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lpe1/a$i;->e:Ldp0/a;

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf/a;

    invoke-interface {v0}, Lrf/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lpe1/a$i;->c:Lpe1/g;

    .line 7
    iget-object v1, p0, Lpe1/a$i;->d:Lkd1/d3;

    .line 8
    iget-object v1, v1, Lkd1/d3;->U0:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lpe1/a$i;->f:Ldp0/a;

    invoke-interface {v4}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v2, Lpe1/j;

    invoke-direct {v2, v0, v1, v4, v3}, Lpe1/j;-><init>(Lpe1/g;Ljava/lang/String;ZLvo0/d;)V

    invoke-static {v0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lpe1/a$i;->e:Ldp0/a;

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf/a;

    invoke-interface {v0}, Lrf/a;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpe1/a$i;->e:Ldp0/a;

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf/a;

    invoke-interface {v0}, Lrf/a;->d()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lpe1/a$i;->c:Lpe1/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Lpe1/o;

    invoke-direct {v1, v3}, Lpe1/o;-><init>(Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_1

    .line 16
    :cond_3
    :goto_0
    iget-object v0, p0, Lpe1/a$i;->e:Ldp0/a;

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf/a;

    invoke-interface {v0}, Lrf/a;->c()V

    goto :goto_1

    .line 17
    :cond_4
    iget-object v0, p0, Lpe1/a$i;->c:Lpe1/g;

    .line 18
    iget-object v1, p0, Lpe1/a$i;->d:Lkd1/d3;

    .line 19
    iget-object v4, v1, Lkd1/d3;->U0:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Lkd1/d3;->L()Lkd1/o9;

    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v4, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "role"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v2, Lpe1/p;

    invoke-direct {v2, v0, v4, v1, v3}, Lpe1/p;-><init>(Lpe1/g;Ljava/lang/String;Lkd1/o9;Lvo0/d;)V

    invoke-static {v0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_1

    .line 24
    :cond_5
    iget-object v5, p0, Lpe1/a$i;->c:Lpe1/g;

    .line 25
    iget-object v0, p0, Lpe1/a$i;->d:Lkd1/d3;

    invoke-virtual {v0}, Lkd1/d3;->L()Lkd1/o9;

    move-result-object v0

    invoke-virtual {v0}, Lkd1/o9;->a()Ljava/lang/String;

    move-result-object v6

    .line 26
    sget-object v7, Lvf1/x;->ACTION_PERFORMED:Lvf1/x;

    .line 27
    sget-object v8, Lvf1/r;->CANCELLED:Lvf1/r;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    .line 28
    invoke-static/range {v5 .. v11}, Lqe1/a$a;->b(Lqe1/a;Ljava/lang/String;Lvf1/x;Lvf1/r;Ljava/lang/String;ILjava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lpe1/a$i;->c:Lpe1/g;

    .line 30
    iget-object v1, p0, Lpe1/a$i;->d:Lkd1/d3;

    .line 31
    iget-object v2, v1, Lkd1/d3;->U0:Ljava/lang/String;

    .line 32
    invoke-virtual {v1}, Lkd1/d3;->L()Lkd1/o9;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v2, v1}, Lpe1/g;->s(Ljava/lang/String;Lkd1/o9;)V

    goto :goto_1

    .line 34
    :cond_6
    iget-object v0, p0, Lpe1/a$i;->b:Lw0/u;

    invoke-static {v0}, Lk70/b;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lpe1/a$i;->c:Lpe1/g;

    .line 36
    iget-object v2, p0, Lpe1/a$i;->d:Lkd1/d3;

    invoke-virtual {v2}, Lkd1/d3;->L()Lkd1/o9;

    move-result-object v2

    invoke-virtual {v2}, Lkd1/o9;->a()Ljava/lang/String;

    move-result-object v2

    .line 37
    sget-object v3, Lvf1/x;->ACTION_PERFORMED:Lvf1/x;

    .line 38
    sget-object v4, Lvf1/r;->SEND_REQUEST:Lvf1/r;

    .line 39
    invoke-virtual {v1, v2, v3, v4, v0}, Lpe1/g;->h(Ljava/lang/String;Lvf1/x;Lvf1/r;Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lpe1/a$i;->c:Lpe1/g;

    .line 41
    iget-object v2, p0, Lpe1/a$i;->d:Lkd1/d3;

    .line 42
    iget-object v3, v2, Lkd1/d3;->U0:Ljava/lang/String;

    .line 43
    invoke-virtual {v2}, Lkd1/d3;->L()Lkd1/o9;

    move-result-object v2

    .line 44
    invoke-virtual {v1, v3, v0, v2}, Lpe1/g;->t(Ljava/lang/String;Ljava/lang/String;Lkd1/o9;)V

    .line 45
    :goto_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
