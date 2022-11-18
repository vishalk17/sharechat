.class public final Led1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led1/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Led1/t<",
        "Lpe1/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lyr0/e0;

.field public final b:Luf1/b;

.field public final c:Lid1/v4;

.field public final d:Lid1/u4;

.field public final e:Lid1/o3;

.field public final f:Lid1/j;


# direct methods
.method public constructor <init>(Lyr0/e0;Luf1/b;Lid1/v4;Lid1/u4;Lid1/o3;Lid1/j;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mAppScope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewerRequestUseCase"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewerAcceptJoinRequestUseCase"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveStreamStateUseCase"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tncUseCase"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Led1/q;->a:Lyr0/e0;

    .line 3
    iput-object p2, p0, Led1/q;->b:Luf1/b;

    .line 4
    iput-object p3, p0, Led1/q;->c:Lid1/v4;

    .line 5
    iput-object p4, p0, Led1/q;->d:Lid1/u4;

    .line 6
    iput-object p5, p0, Led1/q;->e:Lid1/o3;

    .line 7
    iput-object p6, p0, Led1/q;->f:Lid1/j;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t0;)Landroidx/lifecycle/b1;
    .locals 9

    const-string v0, "handle"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lpe1/g;

    .line 3
    iget-object v3, p0, Led1/q;->a:Lyr0/e0;

    .line 4
    iget-object v4, p0, Led1/q;->b:Luf1/b;

    .line 5
    iget-object v5, p0, Led1/q;->c:Lid1/v4;

    .line 6
    iget-object v6, p0, Led1/q;->d:Lid1/u4;

    .line 7
    iget-object v7, p0, Led1/q;->e:Lid1/o3;

    .line 8
    iget-object v8, p0, Led1/q;->f:Lid1/j;

    move-object v1, v0

    move-object v2, p1

    .line 9
    invoke-direct/range {v1 .. v8}, Lpe1/g;-><init>(Landroidx/lifecycle/t0;Lyr0/e0;Luf1/b;Lid1/v4;Lid1/u4;Lid1/o3;Lid1/j;)V

    return-object v0
.end method
