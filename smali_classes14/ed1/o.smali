.class public final Led1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led1/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Led1/t<",
        "Lme1/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lid1/w3;

.field public final b:Lid1/v3;

.field public final c:Luf1/b;


# direct methods
.method public constructor <init>(Lid1/w3;Lid1/v3;Luf1/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "reportLiveStreamUseCase"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportCommentUseCase"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveStreamAnalyticsManager"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Led1/o;->a:Lid1/w3;

    .line 3
    iput-object p2, p0, Led1/o;->b:Lid1/v3;

    .line 4
    iput-object p3, p0, Led1/o;->c:Luf1/b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t0;)Landroidx/lifecycle/b1;
    .locals 4

    const-string v0, "handle"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lme1/o;

    .line 3
    iget-object v1, p0, Led1/o;->a:Lid1/w3;

    .line 4
    iget-object v2, p0, Led1/o;->b:Lid1/v3;

    .line 5
    iget-object v3, p0, Led1/o;->c:Luf1/b;

    .line 6
    invoke-direct {v0, p1, v1, v2, v3}, Lme1/o;-><init>(Landroidx/lifecycle/t0;Lid1/w3;Lid1/v3;Luf1/b;)V

    return-object v0
.end method
