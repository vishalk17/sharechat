.class public final Led1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led1/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Led1/t<",
        "Lqd1/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Luf1/b;

.field public final b:Lid1/d1;

.field public final c:Lid1/p2;

.field public final d:Lid1/w;

.field public final e:Lid1/r3;

.field public final f:Lid1/g0;


# direct methods
.method public constructor <init>(Luf1/b;Lid1/d1;Lid1/p2;Lid1/w;Lid1/r3;Lid1/g0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "analyticsManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMemberOptionsUseCase"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostSendDeclineRequestUseCase"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteCommentUseCase"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinUnpinCommentUseCase"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followUnFollowUseCase"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Led1/b;->a:Luf1/b;

    .line 3
    iput-object p2, p0, Led1/b;->b:Lid1/d1;

    .line 4
    iput-object p3, p0, Led1/b;->c:Lid1/p2;

    .line 5
    iput-object p4, p0, Led1/b;->d:Lid1/w;

    .line 6
    iput-object p5, p0, Led1/b;->e:Lid1/r3;

    .line 7
    iput-object p6, p0, Led1/b;->f:Lid1/g0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t0;)Landroidx/lifecycle/b1;
    .locals 9

    const-string v0, "handle"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lqd1/a0;

    .line 3
    iget-object v3, p0, Led1/b;->a:Luf1/b;

    .line 4
    iget-object v4, p0, Led1/b;->b:Lid1/d1;

    .line 5
    iget-object v5, p0, Led1/b;->c:Lid1/p2;

    .line 6
    iget-object v6, p0, Led1/b;->d:Lid1/w;

    .line 7
    iget-object v7, p0, Led1/b;->e:Lid1/r3;

    .line 8
    iget-object v8, p0, Led1/b;->f:Lid1/g0;

    move-object v1, v0

    move-object v2, p1

    .line 9
    invoke-direct/range {v1 .. v8}, Lqd1/a0;-><init>(Landroidx/lifecycle/t0;Luf1/b;Lid1/d1;Lid1/p2;Lid1/w;Lid1/r3;Lid1/g0;)V

    return-object v0
.end method
