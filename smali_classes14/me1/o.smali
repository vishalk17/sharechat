.class public final Lme1/o;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lme1/f;",
        "Lme1/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lid1/w3;

.field public final f:Lid1/v3;

.field public final g:Luf1/b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t0;Lid1/w3;Lid1/v3;Luf1/b;)V
    .locals 1

    const-string v0, "handle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportLiveStreamUseCase"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportCommentUseCase"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "livestreamAnalyticsManager"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p2, p0, Lme1/o;->e:Lid1/w3;

    .line 3
    iput-object p3, p0, Lme1/o;->f:Lid1/v3;

    .line 4
    iput-object p4, p0, Lme1/o;->g:Luf1/b;

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lme1/f$a;->a:Lme1/f$a;

    return-object v0
.end method
