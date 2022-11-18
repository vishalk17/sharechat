.class public final Led1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led1/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Led1/t<",
        "Lxd1/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Luf1/b;

.field public final b:Lyr0/e0;

.field public final c:Lid1/s0;

.field public final d:Lid1/p2;

.field public final e:Lid1/q2;

.field public final f:Lid1/l;

.field public final g:Lid1/g;


# direct methods
.method public constructor <init>(Luf1/b;Lyr0/e0;Lid1/s0;Lid1/p2;Lid1/q2;Lid1/l;Lid1/g;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "analyticsManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getJoinRequestUseCase"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostSendDeclineRequestUseCase"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostUndoAcceptJoinRequestUseCase"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearJoinRequestsUseCase"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelLiveStreamJoinRequestUseCase"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Led1/e;->a:Luf1/b;

    .line 3
    iput-object p2, p0, Led1/e;->b:Lyr0/e0;

    .line 4
    iput-object p3, p0, Led1/e;->c:Lid1/s0;

    .line 5
    iput-object p4, p0, Led1/e;->d:Lid1/p2;

    .line 6
    iput-object p5, p0, Led1/e;->e:Lid1/q2;

    .line 7
    iput-object p6, p0, Led1/e;->f:Lid1/l;

    .line 8
    iput-object p7, p0, Led1/e;->g:Lid1/g;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t0;)Landroidx/lifecycle/b1;
    .locals 10

    const-string v0, "handle"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lxd1/m;

    .line 3
    iget-object v3, p0, Led1/e;->a:Luf1/b;

    .line 4
    iget-object v4, p0, Led1/e;->b:Lyr0/e0;

    .line 5
    iget-object v5, p0, Led1/e;->c:Lid1/s0;

    .line 6
    iget-object v6, p0, Led1/e;->d:Lid1/p2;

    .line 7
    iget-object v7, p0, Led1/e;->e:Lid1/q2;

    .line 8
    iget-object v8, p0, Led1/e;->f:Lid1/l;

    .line 9
    iget-object v9, p0, Led1/e;->g:Lid1/g;

    move-object v1, v0

    move-object v2, p1

    .line 10
    invoke-direct/range {v1 .. v9}, Lxd1/m;-><init>(Landroidx/lifecycle/t0;Luf1/b;Lyr0/e0;Lid1/s0;Lid1/p2;Lid1/q2;Lid1/l;Lid1/g;)V

    return-object v0
.end method
