.class public final Lxd1/m;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lxd1/j;",
        "Lxd1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Luf1/b;

.field public final f:Lyr0/e0;

.field public final g:Lid1/s0;

.field public final h:Lid1/p2;

.field public final i:Lid1/q2;

.field public final j:Lid1/l;

.field public final k:Lid1/g;

.field public l:Lbs0/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/a1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t0;Luf1/b;Lyr0/e0;Lid1/s0;Lid1/p2;Lid1/q2;Lid1/l;Lid1/g;)V
    .locals 1

    const-string v0, "handle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getJoinRequestUseCase"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostSendDeclineRequestUseCase"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostUndoAcceptJoinRequestUseCase"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearJoinRequestsUseCase"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelLiveStreamJoinRequestUseCase"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p2, p0, Lxd1/m;->e:Luf1/b;

    .line 3
    iput-object p3, p0, Lxd1/m;->f:Lyr0/e0;

    .line 4
    iput-object p4, p0, Lxd1/m;->g:Lid1/s0;

    .line 5
    iput-object p5, p0, Lxd1/m;->h:Lid1/p2;

    .line 6
    iput-object p6, p0, Lxd1/m;->i:Lid1/q2;

    .line 7
    iput-object p7, p0, Lxd1/m;->j:Lid1/l;

    .line 8
    iput-object p8, p0, Lxd1/m;->k:Lid1/g;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 9
    invoke-static {p1, p1, p2, p3}, Lqk/f0;->h(IILas0/e;I)Lbs0/a1;

    move-result-object p1

    check-cast p1, Lbs0/g1;

    iput-object p1, p0, Lxd1/m;->l:Lbs0/g1;

    const-string p1, ""

    .line 10
    iput-object p1, p0, Lxd1/m;->m:Ljava/lang/String;

    .line 11
    new-instance p1, Lxd1/q;

    invoke-direct {p1, p0, p2}, Lxd1/q;-><init>(Lxd1/m;Lvo0/d;)V

    invoke-static {p0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public static final r(Lxd1/m;Lgd1/m;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lxd1/n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxd1/n;-><init>(Lgd1/m;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lxd1/j$b;->a:Lxd1/j$b;

    return-object v0
.end method

.method public final onCleared()V
    .locals 4

    .line 1
    invoke-super {p0}, Ld60/b;->onCleared()V

    .line 2
    iget-object v0, p0, Lxd1/m;->f:Lyr0/e0;

    new-instance v1, Lxd1/m$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxd1/m$b;-><init>(Lxd1/m;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final s(Lgd1/l1;Ljava/lang/String;Lkd1/o9;J)V
    .locals 9

    const-string v0, "requestType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxd1/m$a;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p4

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lxd1/m$a;-><init>(Lxd1/m;Lgd1/l1;Ljava/lang/String;JLkd1/o9;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final t(Ljava/lang/String;ILvf1/x;Lvf1/i;Ljava/lang/String;)V
    .locals 9

    const-string v0, "memberId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxd1/m$c;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lxd1/m$c;-><init>(Lxd1/m;ILvf1/x;Lvf1/i;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method
