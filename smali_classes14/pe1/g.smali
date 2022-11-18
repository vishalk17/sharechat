.class public final Lpe1/g;
.super Ld60/b;
.source "SourceFile"

# interfaces
.implements Lqe1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lpe1/e;",
        "Lpe1/d;",
        ">;",
        "Lqe1/a;"
    }
.end annotation


# instance fields
.field public final e:Lyr0/e0;

.field public final f:Luf1/b;

.field public final g:Lid1/v4;

.field public final h:Lid1/u4;

.field public final i:Lid1/o3;

.field public final j:Lid1/j;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t0;Lyr0/e0;Luf1/b;Lid1/v4;Lid1/u4;Lid1/o3;Lid1/j;)V
    .locals 1

    const-string v0, "handle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAppScope"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewerRequestUseCase"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewerAcceptJoinRequestUseCase"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveStreamStateUseCase"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tncUseCase"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p2, p0, Lpe1/g;->e:Lyr0/e0;

    .line 3
    iput-object p3, p0, Lpe1/g;->f:Luf1/b;

    .line 4
    iput-object p4, p0, Lpe1/g;->g:Lid1/v4;

    .line 5
    iput-object p5, p0, Lpe1/g;->h:Lid1/u4;

    .line 6
    iput-object p6, p0, Lpe1/g;->i:Lid1/o3;

    .line 7
    iput-object p7, p0, Lpe1/g;->j:Lid1/j;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;Lvf1/x;Lvf1/r;Ljava/lang/String;)V
    .locals 8

    const-string v0, "role"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendJoinRequestAction"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpe1/g$f;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lpe1/g$f;-><init>(Lpe1/g;Ljava/lang/String;Lvf1/x;Lvf1/r;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final n()V
    .locals 2

    new-instance v0, Lpe1/g$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpe1/g$c;-><init>(Lpe1/g;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lpe1/e;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lpe1/e;-><init>(Lpe1/f;Lpe1/f;ILep0/k;)V

    return-object v0
.end method

.method public final r(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "liveStreamId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpe1/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lpe1/g$a;-><init>(Lpe1/g;Ljava/lang/String;ZLvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Lkd1/o9;)V
    .locals 2

    const-string v0, "liveStreamId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpe1/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lpe1/g$b;-><init>(Lpe1/g;Ljava/lang/String;Lkd1/o9;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Lkd1/o9;)V
    .locals 7

    const-string v0, "liveStreamId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpe1/g$d;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lpe1/g$d;-><init>(Lpe1/g;Ljava/lang/String;Ljava/lang/String;Lkd1/o9;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lpe1/g$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lpe1/g$e;-><init>(Lpe1/g;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method
