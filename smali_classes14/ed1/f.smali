.class public final Led1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led1/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Led1/t<",
        "Lde1/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbt1/a;

.field public final b:Luf1/b;

.field public final c:Lid1/l1;

.field public final d:Lid1/g0;

.field public final e:Lid1/t3;


# direct methods
.method public constructor <init>(Lbt1/a;Luf1/b;Lid1/l1;Lid1/g0;Lid1/t3;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mAuthManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getParticipantUseCase"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followParticipantUseCase"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeParticipantUseCase"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Led1/f;->a:Lbt1/a;

    .line 3
    iput-object p2, p0, Led1/f;->b:Luf1/b;

    .line 4
    iput-object p3, p0, Led1/f;->c:Lid1/l1;

    .line 5
    iput-object p4, p0, Led1/f;->d:Lid1/g0;

    .line 6
    iput-object p5, p0, Led1/f;->e:Lid1/t3;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t0;)Landroidx/lifecycle/b1;
    .locals 8

    const-string v0, "handle"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lde1/q;

    .line 3
    iget-object v3, p0, Led1/f;->a:Lbt1/a;

    .line 4
    iget-object v4, p0, Led1/f;->b:Luf1/b;

    .line 5
    iget-object v5, p0, Led1/f;->c:Lid1/l1;

    .line 6
    iget-object v6, p0, Led1/f;->d:Lid1/g0;

    .line 7
    iget-object v7, p0, Led1/f;->e:Lid1/t3;

    move-object v1, v0

    move-object v2, p1

    .line 8
    invoke-direct/range {v1 .. v7}, Lde1/q;-><init>(Landroidx/lifecycle/t0;Lbt1/a;Luf1/b;Lid1/l1;Lid1/g0;Lid1/t3;)V

    return-object v0
.end method
