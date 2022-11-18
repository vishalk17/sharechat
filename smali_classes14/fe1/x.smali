.class public final Lfe1/x;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lfe1/b;",
        "Lfe1/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lbt1/a;

.field public final f:Lid1/w0;

.field public final g:Lid1/f2;

.field public final h:Lid1/g0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t0;Lbt1/a;Lid1/w0;Lid1/f2;Lid1/g0;)V
    .locals 1

    const-string v0, "handle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthManager"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLiveStreamAnalyticsUseCase"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getViewerLiveStreamAnalyticsUseCase"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followUnFollowUseCase"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p2, p0, Lfe1/x;->e:Lbt1/a;

    .line 3
    iput-object p3, p0, Lfe1/x;->f:Lid1/w0;

    .line 4
    iput-object p4, p0, Lfe1/x;->g:Lid1/f2;

    .line 5
    iput-object p5, p0, Lfe1/x;->h:Lid1/g0;

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lfe1/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lfe1/b;-><init>(Lfe1/t;ILep0/k;)V

    return-object v0
.end method
